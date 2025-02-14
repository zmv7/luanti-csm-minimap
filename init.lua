local minimap
core.register_globalstep(function()
	if not minimap and core.localplayer then
		minimap = core.localplayer:hud_add({
			type = "minimap",
			position = {x = 1, y = 0},
			alignment = {x = -1, y = 1},
			offset = {x = -10, y = 10},
			size = {x = 0, y = -25}
		})
	end
end)
