local KujuAttack = extend(Spell)

function KujuAttack:activate()
  self.direction = math.sign(self.target.x - self.unit.x)
  self.x = self.unit.x + self.unit.width / 2 * self.direction
  self.y = self.unit.y - self.unit.height / 4
  self.team = self.unit.team
  self.angle = -self.direction * math.pi
  self.speed = 300
  self.width = 32
  ctx.event:emit('view.register', {object = self})
end

function KujuAttack:deactivate()
  ctx.event:emit('view.unregister', {object = self})
end

function KujuAttack:update()
  local unit = self.unit
  self.x = self.x + math.dx(self.speed * tickRate, 0) * self.direction
  if not self.target or math.abs(self.x - self.target.x) < self.width / 2 then
    self:hit(self.target, true)

    if unit:upgradeLevel('shatter') > 0 then
      local targets = ctx.target:inRange(self, 60, 'enemy', 'unit', 'player', 'shrine')
      table.each(targets, function(target)
        if math.sign(target.x - self.target.x) == self.direction then
          self:hit(target, unit:upgradeLevel('frigidsplinters') > 0)
        end
      end)
    end

    ctx.spells:remove(self)
  end
end

function KujuAttack:draw()
  if not self.target then return end
  local g = love.graphics
  g.setColor(255, 255, 255, 255 * (self.target.alpha or 1))
  local image = data.media.graphics.spell.kujuattack
  local scale = self.width / image:getWidth()
  g.draw(image, self.x, self.y, 0, -self.direction * scale, scale, image:getWidth() / 2, image:getHeight() / 2)
end

function KujuAttack:hit(target, applyEffects)
  local unit = self.unit
  local damage = unit.damage

  if not applyEffects then
    target:hurt(damage, unit, {'spell'})
    return
  end

  if target.buffs and unit:upgradeLevel('veinsofice') > 0 then
    damage = damage * (1 + (1 - target.buffs:slowAmount()))
  end

  unit:attack({target = target, damage = unit.damage})

  if target.buffs then
    local frost, permafrost, brainfreeze = unit:upgradeLevel('frost'), unit:upgradeLevel('permafrost'), unit:upgradeLevel('brainfreeze')
    if frost > 0 then self.target.buffs:add('frost', {timer = 1, slow = .1 * frost}) end
    if permafrost > 0 then
      self.target.buffs:add('permafrost', {timer = 3})
      local buff = self.target.buffs:get('permafrost')
      if buff and buff.stacks == 3 then
        self.target.buffs:remove('permafrost')
        self.target.buffs:add('permafrostroot', {timer = 2})
      end
    end
    if brainfreeze > 0 then
      self.target.buffs:add('brainfreeze', {timer = 3, exhaust = .15 * brainfreeze})
    end
  end
end

return KujuAttack
