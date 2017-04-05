function extended (child, parent)
    setmetatable(child,{__index = parent}) 
end

require("human")

function love.load(arg)
  --if arg[#arg] == "-debug" then require("mobdebug").start() end
  h = human:new(400, 150, 0)
end

function love.update(dt)
  mx, my = love.mouse.getPosition( )

end

function love.draw()
  h:draw()
end

function love.mousepressed(x, y, button, istouch)
  if button == 1 then -- the primary button

  end
  if button == 2 then 
    
  end
end

function love.mousereleased(x, y, button)
  h.parts.number = (h.parts.number + 1) % 7
  if button == 1 then
    
  end
  if button == 2 then 
		
  end
end
