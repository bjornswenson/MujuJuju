local Duju = {}
Duju.name = 'Duju'
Duju.description = 'Yay Duju.'

----------------
-- Stats
----------------
Duju.width = 82
Duju.height = 50
Duju.health = 60
Duju.damage = 16
Duju.range = 0
Duju.attackSpeed = 1.15
Duju.speed = 40

Duju.healthScaling = {6, 1.1}
Duju.damageScaling = {.5, 1}

Duju.startingAbilities = {'headbutt'}

return Duju
