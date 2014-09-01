Enemy = class()

Enemy.depth = -5

function Enemy:init(data)
	self.target = ctx.shrine
	self.x = 0
	self.y = love.graphics.getHeight() - ctx.environment.groundHeight - self.height
	self.slow = 0
	self.fireTimer = 0

	table.merge(data, self)	

	self.health = self.maxHealth
	self.healthDisplay = self.health

	ctx.view:register(self)
end

function Enemy:update()
	self.timeScale = 1

	if self.target and self.fireTimer == 0 and math.abs(self.x - self.target.x) <= self.attackRange + self.target.width / 2 then
		self:attack()
	end

	self.fireTimer = self.fireTimer - math.min(self.fireTimer, tickRate * self.timeScale)
	self.healthDisplay = math.lerp(self.healthDisplay, self.health, 20 * tickRate)
	self.slow = math.lerp(self.slow, 0, 1 * tickRate)
end

function Enemy:hurt(amount)
	self.health = self.health - amount
	if self.health <= 0 then
		ctx.enemies:remove(self)
		return true
	end
end

function Enemy:draw()
	local g = love.graphics

	g.setColor(255, 0, 0, 160)
	g.rectangle('fill', self.x - self.width / 2, self.y, self.width, self.height)

	g.setColor(255, 0, 0)
	g.rectangle('line', self.x - self.width / 2, self.y, self.width, self.height)
end
