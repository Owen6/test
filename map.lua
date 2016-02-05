

function map_collide()
	if player.x < 0 then
		player.x = 0
	end
	if player.y < 0 then
		player.y = 0
	end
	if player.y + player.pic:getHeight() > 900 then
		player.y = 900 - player.pic:getHeight()
	end
	if player.x + player.pic:getHeight() > 900 then
		player.x = 900 - player.pic:getHeight()
	end
end