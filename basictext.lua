

function love.load()
	medium = love.graphics.newFont(45)

	x = "rekt"
end

function love.update()

end

function  love.draw()
	love.graphics.setFont(medium)
	love.graphics.setColor(127, 4, 4)
	love.graphics.print(x, 200, 200)
end