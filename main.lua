function love.load()
  x =0
end
function love.draw()
    love.graphics.print("Hello World", 400, 300)
    love.graphics.rectangle("fill",200+x,100,50,80)
end

function love.update(dt)
  -- code
  if love.keyboard.isDown("right") then
  x=x+100*dt
  end
end
