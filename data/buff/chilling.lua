local Chilling = extend(Buff)
Chilling.tags = {'elite'}

function Chilling:preattack(target, damage)
  if target.buffs then
    target.buffs:add('chillingslow', {
      timer = self.duration,
      slow = self.slow,
      exhaust = self.exhaust
    })
  end
end


return Chilling
