require 'app/particles/particle'

Lightning = extend(Particle)

Lightning.maxHealth = .2

function Lightning:init(data)
	self.health = self.maxHealth
	Particle.init(self, data)
end

function Lightning:update()
	self.health = timer.rot(self.health, function() ctx.particles:remove(self) end)
end

function Lightning:draw()
	local g = love.graphics
	g.setColor(200, 200, 0, (self.health / self.maxHealth) * 255)
	g.line(self.x, 0, self.x, love.graphics.getHeight() - ctx.environment.groundHeight)
end

