function getName()
	return "Map 01"
end

function onMapLoaded()
end

function initMap()
	-- get the current map context
	local map = Map.get()
	map:addTile("tile-background-ice-07", 0, 0)
	map:addTile("tile-rock-slope-ice-right-01", 0, 1)
	map:addTile("tile-rock-ice-02", 0, 2)
	map:addTile("tile-background-ice-07", 0, 3)
	map:addTile("tile-background-ice-07", 0, 4)
	map:addTile("tile-background-ice-02", 0, 5)
	map:addTile("tile-background-ice-06", 0, 6)
	map:addTile("tile-background-ice-05", 0, 7)
	map:addTile("tile-ground-ice-03", 0, 8)
	map:addTile("tile-rock-ice-big-01", 0, 9)
	map:addTile("tile-rock-ice-02", 0, 11)
	map:addTile("tile-background-ice-05", 1, 0)
	map:addTile("tile-background-ice-07", 1, 1)
	map:addTile("tile-ground-ice-03", 1, 2)
	map:addTile("tile-rock-slope-ice-left-02", 1, 3)
	map:addTile("tile-background-ice-07", 1, 4)
	map:addTile("tile-background-ice-cave-art-02", 1, 5)
	map:addTile("tile-background-ice-06", 1, 6)
	map:addTile("tile-background-ice-01", 1, 7)
	map:addTile("tile-ground-ice-06", 1, 8)
	map:addTile("tile-rock-ice-02", 1, 11)
	map:addTile("tile-background-ice-big-01", 2, 0)
	map:addTile("tile-ground-ice-06", 2, 2)
	map:addTile("tile-rock-ice-big-01", 2, 3)
	map:addTile("tile-background-ice-06", 2, 5)
	map:addTile("tile-background-ice-03", 2, 6)
	map:addTile("tile-background-ice-window-01", 2, 7)
	map:addTile("tile-ground-ice-06", 2, 8)
	map:addTile("tile-rock-ice-02", 2, 9)
	map:addTile("tile-rock-ice-02", 2, 10)
	map:addTile("tile-rock-ice-02", 2, 11)
	map:addTile("tile-ground-ice-04", 3, 2)
	map:addTile("tile-rock-slope-ice-left-02", 3, 5)
	map:addTile("tile-background-ice-cave-art-02", 3, 6)
	map:addTile("tile-ground-ice-06", 3, 8)
	map:addTile("tile-rock-ice-02", 3, 9)
	map:addTile("tile-rock-ice-02", 3, 10)
	map:addTile("tile-rock-ice-02", 3, 11)
	map:addTile("tile-background-ice-01", 4, 0)
	map:addTile("tile-ground-ice-06", 4, 2)
	map:addTile("tile-rock-ice-02", 4, 3)
	map:addTile("tile-rock-ice-02", 4, 4)
	map:addTile("tile-rock-ice-02", 4, 5)
	map:addTile("tile-background-ice-08", 4, 6)
	map:addTile("tile-background-ice-05", 4, 7)
	map:addTile("tile-ground-ice-06", 4, 8)
	map:addTile("tile-rock-ice-02", 4, 9)
	map:addTile("tile-rock-ice-big-01", 4, 10)
	map:addTile("tile-background-ice-04", 5, 0)
	map:addTile("tile-ground-ice-06", 5, 2)
	map:addTile("tile-rock-ice-02", 5, 3)
	map:addTile("tile-rock-ice-02", 5, 4)
	map:addTile("tile-rock-ice-02", 5, 5)
	map:addTile("tile-background-ice-08", 5, 6)
	map:addTile("tile-background-ice-big-01", 5, 7)
	map:addTile("tile-ground-ice-04", 5, 9)
	map:addTile("tile-background-ice-07", 6, 0)
	map:addTile("tile-background-ice-06", 6, 1)
	map:addTile("tile-ground-ice-06", 6, 2)
	map:addTile("tile-rock-ice-02", 6, 3)
	map:addTile("tile-rock-ice-01", 6, 4)
	map:addTile("tile-rock-ice-01", 6, 5)
	map:addTile("tile-rock-shim-ice-01", 6, 6)
	map:addTile("tile-ground-ice-04", 6, 9)
	map:addTile("tile-rock-ice-big-01", 6, 10)
	map:addTile("tile-background-ice-cave-art-01", 7, 0)
	map:addTile("tile-background-ice-07", 7, 1)
	map:addTile("tile-rock-slope-ice-right-01", 7, 2)
	map:addTile("tile-rock-ice-02", 7, 3)
	map:addTile("tile-rock-ice-02", 7, 4)
	map:addTile("tile-rock-slope-ice-right-02", 7, 5)
	map:addTile("tile-background-ice-04", 7, 6)
	map:addTile("tile-background-ice-04", 7, 7)
	map:addTile("tile-background-ice-06", 7, 8)
	map:addTile("tile-ground-ice-04", 7, 9)
	map:addTile("tile-background-ice-06", 8, 0)
	map:addTile("tile-background-ice-07", 8, 1)
	map:addTile("tile-background-ice-cave-art-02", 8, 2)
	map:addTile("tile-background-ice-cave-art-02", 8, 3)
	map:addTile("tile-background-ice-cave-art-02", 8, 4)
	map:addTile("tile-background-ice-07", 8, 5)
	map:addTile("tile-background-ice-02", 8, 6)
	map:addTile("tile-background-ice-04", 8, 7)
	map:addTile("tile-background-ice-04", 8, 8)
	map:addTile("tile-ground-ice-04", 8, 9)
	map:addTile("tile-rock-ice-02", 8, 10)
	map:addTile("tile-rock-ice-02", 8, 11)
	map:addTile("tile-background-ice-04", 9, 0)
	map:addTile("tile-background-ice-03", 9, 1)
	map:addTile("tile-background-ice-cave-art-02", 9, 2)
	map:addTile("tile-rock-slope-ice-left-01", 9, 3)
	map:addTile("tile-rock-slope-ice-left-02", 9, 4)
	map:addTile("tile-background-ice-03", 9, 5)
	map:addTile("tile-background-ice-07", 9, 6)
	map:addTile("tile-background-ice-03", 9, 7)
	map:addTile("tile-ground-ice-04", 9, 9)
	map:addTile("tile-rock-ice-02", 9, 10)
	map:addTile("tile-rock-ice-02", 9, 11)
	map:addTile("tile-background-ice-02", 10, 0)
	map:addTile("tile-background-ice-cave-art-02", 10, 1)
	map:addTile("tile-background-ice-02", 10, 2)
	map:addTile("tile-packagetarget-ice-01-idle", 10, 3)
	map:addTile("tile-rock-ice-01", 10, 4)
	map:addTile("tile-background-ice-07", 10, 5)
	map:addTile("tile-background-ice-04", 10, 6)
	map:addTile("tile-background-ice-01", 10, 7)
	map:addTile("tile-ground-ice-06", 10, 9)
	map:addTile("tile-rock-ice-02", 10, 10)
	map:addTile("tile-rock-ice-02", 10, 11)
	map:addTile("tile-background-ice-06", 11, 0)
	map:addTile("tile-background-ice-04", 11, 1)
	map:addTile("tile-background-ice-05", 11, 2)
	map:addTile("tile-ground-ice-02", 11, 3)
	map:addTile("tile-rock-ice-01", 11, 4)
	map:addTile("tile-background-ice-cave-art-02", 11, 5)
	map:addTile("tile-background-ice-06", 11, 6)
	map:addTile("tile-background-ice-02", 11, 7)
	map:addTile("tile-background-ice-03", 11, 8)
	map:addTile("tile-ground-ice-big-01", 11, 9)
	map:addTile("tile-rock-ice-02", 11, 11)
	map:addTile("tile-background-ice-04", 12, 0)
	map:addTile("tile-background-ice-06", 12, 1)
	map:addTile("tile-rock-slope-ice-left-01", 12, 2)
	map:addTile("tile-rock-ice-01", 12, 3)
	map:addTile("tile-rock-ice-01", 12, 4)
	map:addTile("tile-rock-slope-ice-left-02", 12, 5)
	map:addTile("tile-background-ice-01", 12, 6)
	map:addTile("tile-background-ice-big-01", 12, 7)
	map:addTile("tile-rock-ice-02", 12, 11)
	map:addTile("tile-background-ice-03", 13, 0)
	map:addTile("tile-background-ice-07", 13, 1)
	map:addTile("tile-ground-ice-02", 13, 2)
	map:addTile("tile-rock-ice-big-01", 13, 3)
	map:addTile("tile-rock-ice-02", 13, 5)
	map:addTile("tile-background-ice-01", 13, 6)
	map:addTile("tile-background-ice-01", 13, 9)
	map:addTile("bridge-wall-ice-left-01", 13, 9)
	map:addTile("tile-background-ice-big-01", 13, 10)
	map:addTile("tile-background-ice-05", 14, 0)
	map:addTile("tile-background-ice-06", 14, 1)
	map:addTile("tile-ground-ice-02", 14, 2)
	map:addTile("tile-rock-slope-ice-right-02", 14, 5)
	map:addTile("tile-background-ice-04", 14, 6)
	map:addTile("tile-background-ice-02", 14, 7)
	map:addTile("tile-background-ice-01", 14, 8)
	map:addTile("tile-background-ice-07", 14, 9)
	map:addTile("bridge-plank-ice-01", 14, 9)
	map:addTile("tile-background-ice-05", 15, 0)
	map:addTile("tile-background-ice-08", 15, 1)
	map:addTile("tile-rock-slope-ice-right-01", 15, 2)
	map:addTile("tile-rock-ice-02", 15, 3)
	map:addTile("tile-rock-slope-ice-right-02", 15, 4)
	map:addTile("tile-background-ice-02", 15, 5)
	map:addTile("tile-background-ice-02", 15, 6)
	map:addTile("tile-background-ice-03", 15, 7)
	map:addTile("tile-background-ice-04", 15, 8)
	map:addTile("tile-background-ice-02", 15, 9)
	map:addTile("bridge-wall-ice-right-01", 15, 9)
	map:addTile("tile-background-ice-04", 15, 10)
	map:addTile("tile-background-ice-01", 15, 11)
	map:addTile("tile-rock-slope-ice-left-02", 16, 0)
	map:addTile("tile-background-ice-07", 16, 1)
	map:addTile("tile-background-ice-01", 16, 2)
	map:addTile("tile-background-ice-05", 16, 3)
	map:addTile("tile-background-ice-01", 16, 4)
	map:addTile("tile-background-ice-03", 16, 5)
	map:addTile("tile-background-ice-04", 16, 6)
	map:addTile("tile-background-ice-cave-art-02", 16, 7)
	map:addTile("tile-geyser-ice-01-active", 16, 8)
	map:addTile("tile-rock-slope-ice-left-02", 16, 10)
	map:addTile("tile-background-ice-01", 16, 11)
	map:addTile("tile-rock-ice-01", 17, 0)
	map:addTile("tile-rock-slope-ice-left-02", 17, 1)
	map:addTile("tile-background-ice-08", 17, 2)
	map:addTile("tile-background-ice-05", 17, 3)
	map:addTile("tile-background-ice-02", 17, 4)
	map:addTile("tile-background-ice-06", 17, 5)
	map:addTile("tile-background-ice-cave-art-02", 17, 6)
	map:addTile("tile-background-ice-02", 17, 7)
	map:addTile("tile-background-ice-05", 17, 8)
	map:addTile("tile-ground-ice-02", 17, 9)
	map:addTile("tile-rock-ice-01", 17, 10)
	map:addTile("tile-rock-slope-ice-left-02", 17, 11)

	map:addCave("tile-cave-ice-02", 3, 7, "none", 2000)
	map:addCave("tile-cave-ice-02", 5, 1, "none", 3000)
	map:addCave("tile-cave-ice-02", 9, 8, "none", 4000)

	map:addEmitter("item-stone", 2, 1, 1, 0, "")
	map:addEmitter("npc-walking", 3, 1, 1, 0, "")
	map:addEmitter("npc-man", 4, 1, 0, 1000, "")
	map:addEmitter("tree", 5, 7, 1, 0, "")
	map:addEmitter("npc-walking", 7, 8, 1, 0, "")
	map:addEmitter("npc-man", 10, 8, 0, 1000, "")
	map:addEmitter("item-stone", 12, 8, 1, 0, "")
	map:addEmitter("tree", 13, 0, 1, 0, "")

	map:setSetting("width", "18")
	map:setSetting("height", "12")
	map:setSetting("fishnpc", "false")
	map:setSetting("flyingnpc", "false")
	map:setSetting("gravity", "9.81")
	map:setSetting("packagetransfercount", "3")
	map:addStartPosition("11", "2")
	map:setSetting("points", "100")
	map:setSetting("referencetime", "40")
	map:setSetting("theme", "ice")
	map:setSetting("waterchangespeed", "0")
	map:setSetting("waterfallingdelay", "0")
	map:setSetting("waterheight", "2.7")
	map:setSetting("waterrisingdelay", "0")
	map:setSetting("wind", "0.0")
end
