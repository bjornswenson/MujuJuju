Units = extend(Manager)
Units.manages = 'unit'

function Units:init()
  Manager.init(self)
  self.level = 0
  self.nextEnemy = 5
  self.minEnemyRate = 6
  self.maxEnemyRate = 9
end

function Units:update()
  self.nextEnemy = timer.rot(self.nextEnemy, function()
    if self:count() < 1 + self.level / 2 then
      local enemyType = 'duju'
      local x = love.math.random() < .5 and 0 or ctx.map.width

      self:add(enemyType, {x = x})
      self.minEnemyRate = math.max(self.minEnemyRate - .055 * math.clamp(self.minEnemyRate / 5, .1, 1), 1.4)
      self.maxEnemyRate = math.max(self.maxEnemyRate - .03 * math.clamp(self.maxEnemyRate / 4, .5, 1), 2.75)
    end
    return self.minEnemyRate + love.math.random() * (self.maxEnemyRate - self.minEnemyRate)
  end)

  if not next(self.objects) and self.level > 1 then
    self.nextEnemy = math.max(.01, math.lerp(self.nextEnemy, 0, .75 * tickRate))
  end

  self.level = self.level + tickRate / (16 + self.level / 2)

  return Manager.update(self)
end

function Units:add(class, vars)
  local unit = Unit()
  table.merge(vars, unit, true)
  unit.class = data.unit[class]
  f.exe(unit.activate, unit)
  self.objects[unit] = unit

  return unit
end

function Units:remove(unit)
  f.exe(unit.deactivate, unit)
  self.objects[unit] = nil
end
