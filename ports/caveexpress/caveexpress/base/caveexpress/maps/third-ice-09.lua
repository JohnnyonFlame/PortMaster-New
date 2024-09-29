function getName()
	return "Map 09"
end

function onMapLoaded()
end

function initMap()
	-- get the current map context
	local map = Map.get()
	map:addTile("tile-background-ice-07", 0, 0)
	map:addTile("tile-background-ice-cave-art-02", 0, 1)
	map:addTile("tile-ground-ice-01", 0, 2)
	map:addTile("tile-rock-ice-01", 0, 3)
	map:addTile("tile-rock-ice-01", 0, 4)
	map:addTile("tile-rock-ice-03", 0, 5)
	map:addTile("tile-rock-slope-ice-right-02", 0, 6)
	map:addTile("tile-background-ice-03", 0, 7)
	map:addTile("tile-background-ice-big-01", 0, 8)
	map:addTile("tile-background-ice-05", 0, 10)
	map:addTile("tile-background-ice-cave-art-02", 0, 11)
	map:addTile("tile-ground-ice-01", 0, 13)
	map:addTile("tile-rock-ice-03", 0, 14)
	map:addTile("tile-background-ice-cave-art-02", 1, 0)
	map:addTile("tile-background-ice-02", 1, 1)
	map:addTile("tile-ground-ice-03", 1, 2)
	map:addTile("tile-rock-ice-03", 1, 3)
	map:addTile("tile-rock-ice-02", 1, 4)
	map:addTile("tile-rock-slope-ice-right-02", 1, 5)
	map:addTile("tile-background-ice-06", 1, 6)
	map:addTile("tile-background-ice-05", 1, 7)
	map:addTile("tile-background-ice-05", 1, 10)
	map:addTile("tile-background-ice-cave-art-01", 1, 11)
	map:addTile("tile-background-ice-window-02", 1, 12)
	map:addTile("tile-rock-ice-03", 1, 13)
	map:addTile("tile-rock-ice-02", 1, 14)
	map:addTile("tile-background-ice-07", 2, 0)
	map:addTile("tile-background-ice-cave-art-02", 2, 1)
	map:addTile("tile-background-ice-04", 2, 2)
	map:addTile("tile-rock-ice-03", 2, 3)
	map:addTile("tile-rock-ice-01", 2, 4)
	map:addTile("tile-background-ice-05", 2, 5)
	map:addTile("tile-background-ice-big-01", 2, 6)
	map:addTile("tile-background-ice-03", 2, 8)
	map:addTile("tile-background-ice-06", 2, 9)
	map:addTile("tile-background-ice-07", 2, 10)
	map:addTile("tile-background-ice-cave-art-02", 2, 11)
	map:addTile("tile-background-ice-cave-art-02", 2, 12)
	map:addTile("tile-ground-ice-01", 2, 13)
	map:addTile("tile-rock-ice-02", 2, 14)
	map:addTile("tile-background-ice-02", 3, 0)
	map:addTile("tile-background-ice-07", 3, 1)
	map:addTile("tile-background-ice-cave-art-02", 3, 2)
	map:addTile("tile-ground-ice-01", 3, 3)
	map:addTile("tile-rock-ice-03", 3, 4)
	map:addTile("tile-rock-slope-ice-left-02", 3, 5)
	map:addTile("tile-background-ice-07", 3, 8)
	map:addTile("tile-rock-slope-ice-left-01", 3, 9)
	map:addTile("tile-rock-slope-ice-left-02", 3, 10)
	map:addTile("tile-background-ice-08", 3, 11)
	map:addTile("tile-background-ice-06", 3, 12)
	map:addTile("tile-background-ice-06", 3, 13)
	map:addTile("tile-rock-ice-02", 3, 14)
	map:addTile("tile-background-ice-03", 4, 0)
	map:addTile("tile-background-ice-06", 4, 1)
	map:addTile("tile-background-ice-01", 4, 2)
	map:addTile("tile-ground-ice-01", 4, 3)
	map:addTile("tile-rock-ice-big-01", 4, 4)
	map:addTile("tile-rock-shim-ice-01", 4, 6)
	map:addTile("tile-background-ice-05", 4, 7)
	map:addTile("tile-background-ice-05", 4, 8)
	map:addTile("tile-ground-ice-01", 4, 9)
	map:addTile("tile-rock-slope-ice-right-02", 4, 10)
	map:addTile("tile-background-ice-07", 4, 11)
	map:addTile("tile-background-ice-06", 4, 12)
	map:addTile("tile-background-ice-06", 4, 13)
	map:addTile("tile-rock-ice-03", 4, 14)
	map:addTile("tile-background-ice-cave-art-01", 5, 0)
	map:addTile("tile-background-ice-02", 5, 1)
	map:addTile("tile-background-ice-cave-art-01", 5, 2)
	map:addTile("tile-ground-ice-01", 5, 3)
	map:addTile("tile-background-ice-02", 5, 6)
	map:addTile("tile-background-ice-06", 5, 7)
	map:addTile("tile-background-ice-04", 5, 8)
	map:addTile("tile-rock-ice-03", 5, 9)
	map:addTile("tile-background-ice-03", 5, 10)
	map:addTile("tile-background-ice-01", 5, 11)
	map:addTile("tile-background-ice-02", 5, 12)
	map:addTile("tile-background-ice-01", 5, 13)
	map:addTile("tile-rock-ice-02", 5, 14)
	map:addTile("tile-background-ice-big-01", 6, 0)
	map:addTile("tile-waterfall-ice-01", 6, 2)
	map:addTile("tile-rock-ice-big-01", 6, 4)
	map:addTile("tile-background-ice-cave-art-02", 6, 6)
	map:addTile("tile-background-ice-cave-art-02", 6, 7)
	map:addTile("tile-background-ice-cave-art-01", 6, 8)
	map:addTile("tile-ground-ice-01", 6, 9)
	map:addTile("tile-background-ice-cave-art-01", 6, 10)
	map:addTile("tile-background-ice-05", 6, 11)
	map:addTile("tile-background-ice-02", 6, 12)
	map:addTile("tile-background-ice-06", 6, 13)
	map:addTile("tile-rock-ice-03", 6, 14)
	map:addTile("tile-background-ice-08", 7, 2)
	map:addTile("tile-ground-ice-03", 7, 3)
	map:addTile("tile-background-ice-big-01", 7, 6)
	map:addTile("tile-background-ice-cave-art-02", 7, 8)
	map:addTile("tile-rock-ice-03", 7, 9)
	map:addTile("tile-background-ice-01", 7, 10)
	map:addTile("tile-background-ice-04", 7, 11)
	map:addTile("tile-background-ice-06", 7, 12)
	map:addTile("tile-ground-ice-01", 7, 13)
	map:addTile("tile-rock-ice-02", 7, 14)
	map:addTile("tile-background-ice-02", 8, 0)
	map:addTile("tile-background-ice-04", 8, 1)
	map:addTile("tile-ground-ice-01", 8, 3)
	map:addTile("tile-rock-ice-01", 8, 4)
	map:addTile("tile-rock-slope-ice-right-02", 8, 5)
	map:addTile("tile-background-ice-07", 8, 8)
	map:addTile("tile-ground-ice-01", 8, 9)
	map:addTile("tile-background-ice-07", 8, 10)
	map:addTile("tile-background-ice-cave-art-02", 8, 11)
	map:addTile("tile-ground-ice-big-01", 8, 12)
	map:addTile("tile-rock-ice-02", 8, 14)
	map:addTile("tile-background-ice-06", 9, 0)
	map:addTile("tile-background-ice-03", 9, 1)
	map:addTile("tile-background-ice-window-02", 9, 2)
	map:addTile("tile-ground-ice-04", 9, 3)
	map:addTile("tile-rock-ice-01", 9, 4)
	map:addTile("tile-background-ice-08", 9, 5)
	map:addTile("tile-background-ice-03", 9, 6)
	map:addTile("tile-background-ice-01", 9, 7)
	map:addTile("tile-rock-slope-ice-left-01", 9, 8)
	map:addTile("tile-rock-ice-01", 9, 9)
	map:addTile("tile-background-ice-02", 9, 10)
	map:addTile("tile-background-ice-cave-art-01", 9, 11)
	map:addTile("tile-rock-ice-03", 9, 14)
	map:addTile("tile-background-ice-big-01", 10, 0)
	map:addTile("tile-background-ice-07", 10, 2)
	map:addTile("tile-ground-ice-01", 10, 3)
	map:addTile("tile-rock-slope-ice-right-02", 10, 4)
	map:addTile("tile-background-ice-07", 10, 5)
	map:addTile("tile-background-ice-05", 10, 6)
	map:addTile("tile-background-ice-cave-art-01", 10, 7)
	map:addTile("tile-ground-ice-01", 10, 8)
	map:addTile("tile-rock-slope-ice-right-02", 10, 9)
	map:addTile("tile-background-ice-01", 10, 10)
	map:addTile("tile-background-ice-01", 10, 11)
	map:addTile("tile-rock-ice-03", 10, 12)
	map:addTile("tile-rock-ice-02", 10, 13)
	map:addTile("tile-rock-ice-02", 10, 14)
	map:addTile("tile-background-ice-07", 11, 2)
	map:addTile("tile-ground-ledge-ice-right-01", 11, 3)
	map:addTile("tile-background-ice-03", 11, 4)
	map:addTile("tile-background-ice-big-01", 11, 5)
	map:addTile("tile-ground-ice-01", 11, 7)
	map:addTile("tile-rock-slope-ice-right-02", 11, 8)
	map:addTile("tile-background-ice-big-01", 11, 9)
	map:addTile("tile-background-ice-02", 11, 11)
	map:addTile("tile-rock-ice-03", 11, 12)
	map:addTile("tile-rock-ice-02", 11, 13)
	map:addTile("tile-rock-ice-02", 11, 14)
	map:addTile("tile-background-ice-06", 12, 0)
	map:addTile("tile-background-ice-cave-art-02", 12, 1)
	map:addTile("tile-background-ice-cave-art-02", 12, 2)
	map:addTile("tile-ground-ice-05", 12, 3)
	map:addTile("tile-background-ice-04", 12, 4)
	map:addTile("tile-ground-ice-01", 12, 7)
	map:addTile("tile-background-ice-cave-art-02", 12, 8)
	map:addTile("tile-waterfall-ice-01", 12, 11)
	map:addTile("tile-rock-ice-02", 12, 13)
	map:addTile("tile-rock-ice-02", 12, 14)
	map:addTile("tile-background-ice-big-01", 13, 0)
	map:addTile("tile-background-ice-cave-art-02", 13, 2)
	map:addTile("tile-ground-ledge-ice-left-01", 13, 3)
	map:addTile("tile-background-ice-04", 13, 4)
	map:addTile("tile-background-ice-04", 13, 5)
	map:addTile("tile-background-ice-cave-art-02", 13, 6)
	map:addTile("tile-rock-ice-03", 13, 7)
	map:addTile("tile-background-ice-03", 13, 8)
	map:addTile("tile-background-ice-08", 13, 9)
	map:addTile("tile-background-ice-07", 13, 10)
	map:addTile("tile-background-ice-02", 13, 11)
	map:addTile("tile-ground-ice-01", 13, 12)
	map:addTile("tile-rock-ice-02", 13, 13)
	map:addTile("tile-rock-ice-03", 13, 14)
	map:addTile("tile-background-ice-01", 14, 2)
	map:addTile("tile-ground-ice-01", 14, 3)
	map:addTile("tile-background-ice-03", 14, 4)
	map:addTile("tile-background-ice-07", 14, 5)
	map:addTile("tile-waterfall-ice-01", 14, 6)
	map:addTile("tile-rock-shim-ice-01", 14, 8)
	map:addTile("tile-background-ice-05", 14, 9)
	map:addTile("tile-background-ice-04", 14, 10)
	map:addTile("tile-background-ice-02", 14, 11)
	map:addTile("tile-rock-ice-03", 14, 12)
	map:addTile("tile-rock-ice-03", 14, 13)
	map:addTile("tile-rock-ice-02", 14, 14)
	map:addTile("tile-background-ice-05", 15, 0)
	map:addTile("tile-background-ice-08", 15, 1)
	map:addTile("tile-background-ice-03", 15, 2)
	map:addTile("tile-rock-ice-03", 15, 3)
	map:addTile("tile-background-ice-05", 15, 4)
	map:addTile("tile-background-ice-03", 15, 5)
	map:addTile("tile-background-ice-cave-art-01", 15, 6)
	map:addTile("tile-rock-ice-03", 15, 7)
	map:addTile("tile-background-ice-cave-art-02", 15, 8)
	map:addTile("tile-background-ice-cave-art-02", 15, 9)
	map:addTile("tile-background-ice-05", 15, 10)
	map:addTile("tile-background-ice-08", 15, 11)
	map:addTile("tile-ground-ice-01", 15, 12)
	map:addTile("tile-rock-ice-02", 15, 13)
	map:addTile("tile-rock-ice-03", 15, 14)
	map:addTile("tile-background-ice-05", 16, 0)
	map:addTile("tile-background-ice-06", 16, 1)
	map:addTile("tile-background-ice-05", 16, 2)
	map:addTile("tile-ground-ice-01", 16, 3)
	map:addTile("tile-rock-shim-ice-01", 16, 4)
	map:addTile("tile-background-ice-cave-art-02", 16, 5)
	map:addTile("tile-background-ice-03", 16, 6)
	map:addTile("tile-rock-ice-03", 16, 7)
	map:addTile("tile-background-ice-03", 16, 8)
	map:addTile("tile-background-ice-08", 16, 9)
	map:addTile("tile-background-ice-07", 16, 10)
	map:addTile("tile-ground-ice-06", 16, 11)
	map:addTile("tile-rock-ice-03", 16, 12)
	map:addTile("tile-rock-ice-02", 16, 13)
	map:addTile("tile-rock-ice-02", 16, 14)
	map:addTile("tile-background-ice-01", 17, 0)
	map:addTile("tile-background-ice-03", 17, 1)
	map:addTile("tile-background-ice-07", 17, 2)
	map:addTile("tile-ground-ledge-ice-right-01", 17, 3)
	map:addTile("tile-background-ice-05", 17, 4)
	map:addTile("tile-background-ice-02", 17, 5)
	map:addTile("tile-background-ice-01", 17, 6)
	map:addTile("tile-ground-ice-06", 17, 7)
	map:addTile("tile-background-ice-01", 17, 8)
	map:addTile("tile-background-ice-04", 17, 9)
	map:addTile("tile-background-ice-01", 17, 10)
	map:addTile("tile-ground-ice-01", 17, 11)
	map:addTile("tile-rock-ice-big-01", 17, 12)
	map:addTile("tile-rock-ice-03", 17, 14)
	map:addTile("tile-background-ice-big-01", 18, 0)
	map:addTile("tile-background-ice-06", 18, 2)
	map:addTile("tile-ground-ledge-ice-right-02", 18, 3)
	map:addTile("tile-background-ice-cave-art-02", 18, 4)
	map:addTile("tile-background-ice-03", 18, 5)
	map:addTile("tile-ground-ice-06", 18, 6)
	map:addTile("tile-rock-slope-ice-right-02", 18, 7)
	map:addTile("tile-background-ice-04", 18, 8)
	map:addTile("tile-background-ice-07", 18, 9)
	map:addTile("tile-background-ice-08", 18, 10)
	map:addTile("tile-packagetarget-ice-01-idle", 18, 11)
	map:addTile("tile-rock-ice-02", 18, 14)
	map:addTile("tile-background-ice-05", 19, 2)
	map:addTile("tile-background-ice-02", 19, 3)
	map:addTile("tile-background-ice-08", 19, 4)
	map:addTile("tile-background-ice-07", 19, 5)
	map:addTile("tile-rock-ice-03", 19, 6)
	map:addTile("tile-background-ice-cave-art-02", 19, 7)
	map:addTile("tile-background-ice-02", 19, 8)
	map:addTile("tile-background-ice-cave-art-02", 19, 9)
	map:addTile("tile-background-ice-01", 19, 10)
	map:addTile("tile-ground-ice-04", 19, 11)
	map:addTile("tile-rock-ice-03", 19, 12)
	map:addTile("tile-rock-ice-02", 19, 13)
	map:addTile("tile-rock-ice-02", 19, 14)
	map:addTile("tile-background-ice-04", 20, 0)
	map:addTile("tile-background-ice-07", 20, 1)
	map:addTile("tile-background-ice-06", 20, 2)
	map:addTile("tile-background-ice-02", 20, 3)
	map:addTile("tile-background-ice-07", 20, 4)
	map:addTile("tile-background-ice-window-02", 20, 5)
	map:addTile("tile-ground-ice-01", 20, 6)
	map:addTile("tile-background-ice-01", 20, 7)
	map:addTile("tile-background-ice-01", 20, 8)
	map:addTile("tile-background-ice-01", 20, 9)
	map:addTile("tile-background-ice-cave-art-02", 20, 10)
	map:addTile("tile-ground-ice-03", 20, 11)
	map:addTile("tile-rock-ice-01", 20, 12)
	map:addTile("tile-rock-ice-02", 20, 13)
	map:addTile("tile-rock-ice-02", 20, 14)
	map:addTile("tile-background-ice-01", 21, 0)
	map:addTile("tile-background-ice-03", 21, 1)
	map:addTile("tile-background-ice-08", 21, 2)
	map:addTile("tile-background-ice-06", 21, 3)
	map:addTile("tile-background-ice-05", 21, 4)
	map:addTile("tile-rock-ice-03", 21, 6)
	map:addTile("tile-rock-slope-ice-left-02", 21, 7)
	map:addTile("tile-background-ice-cave-art-02", 21, 8)
	map:addTile("tile-background-ice-07", 21, 9)
	map:addTile("tile-background-ice-cave-art-02", 21, 10)
	map:addTile("tile-ground-ice-01", 21, 11)
	map:addTile("tile-rock-ice-03", 21, 12)
	map:addTile("tile-rock-ice-03", 21, 13)
	map:addTile("tile-rock-ice-03", 21, 14)

	map:addCave("tile-cave-ice-02", 0, 12, "none", 1000)
	map:addCave("tile-cave-ice-01", 8, 2, "none", 1000)
	map:addCave("tile-cave-ice-01", 21, 5, "none", 1000)

	map:addEmitter("item-stone", 1, 1, 1, 0, "")
	map:addEmitter("tree", 1, 11, 1, 0, "")
	map:addEmitter("npc-walking", 3, 2, 1, 0, "")
	map:addEmitter("npc-blowing", 5, 8, 1, 0, "right=false")
	map:addEmitter("item-stone", 7, 12, 1, 0, "")
	map:addEmitter("npc-walking", 9, 11, 1, 0, "")
	map:addEmitter("item-stone", 10, 7, 1, 0, "")
	map:addEmitter("tree", 11, 1, 1, 0, "")
	map:addEmitter("npc-walking", 12, 6, 1, 0, "")
	map:addEmitter("npc-walking", 14, 2, 1, 0, "right=false")
	map:addEmitter("tree", 15, 5, 1, 0, "")
	map:addEmitter("item-stone", 20, 10, 1, 0, "")

	map:setSetting("width", "22")
	map:setSetting("height", "15")
	map:setSetting("fishnpc", "true")
	map:setSetting("flyingnpc", "true")
	map:setSetting("gravity", "9.81")
	map:setSetting("packagetransfercount", "3")
	map:addStartPosition("0", "1")
	map:setSetting("points", "100")
	map:setSetting("referencetime", "45")
	map:setSetting("theme", "ice")
	map:setSetting("waterchangespeed", "0")
	map:setSetting("waterfallingdelay", "0")
	map:setSetting("waterheight", "1.5")
	map:setSetting("waterrisingdelay", "0")
	map:setSetting("wind", "0.0")
end
