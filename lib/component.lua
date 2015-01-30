Component = class()

function Component:draw()
  self.gooey:draw(self)
end

function Component:on(event, callback)
  self.event = self.event or Event()
  self.event:on(event, callback)
end

function Component:emit(event, data)
  if not self.event then return end
  self.event:emit(event, data)
end
