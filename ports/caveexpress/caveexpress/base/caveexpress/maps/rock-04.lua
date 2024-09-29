function getName()
	return "Aggressive"
end

function initMap()
	-- get the current map context
	local map = Map.get()
	map:addTile("tile-background-big-01", 0, 0)
	map:addTile("tile-background-02", 0, 2)
	map:addTile("tile-ground-01", 0, 3)
	map:addTile("tile-rock-03", 0, 4)
	map:addTile("tile-background-02", 0, 5)
	map:addTile("tile-background-02", 0, 6)
	map:addTile("tile-ground-01", 0, 7)
	map:addTile("tile-background-01", 1, 2)
	map:addTile("tile-ground-03", 1, 3)
	map:addTile("tile-background-01", 1, 4)
	map:addTile("liane-01", 1, 4)
	map:addTile("tile-background-02", 1, 5)
	map:addTile("tile-background-03", 1, 6)
	map:addTile("tile-ground-03", 1, 7)
	map:addTile("tile-background-01", 2, 0)
	map:addTile("tile-background-03", 2, 1)
	map:addTile("tile-background-02", 2, 2)
	map:addTile("tile-background-03", 2, 3)
	map:addTile("tile-background-03", 2, 4)
	map:addTile("tile-background-03", 2, 5)
	map:addTile("tile-background-cave-art-01", 2, 6)
	map:addTile("tile-packagetarget-rock-01-idle", 2, 7)
	map:addTile("tile-background-02", 3, 0)
	map:addTile("liane-01", 3, 0)
	map:addTile("tile-background-cave-art-01", 3, 1)
	map:addTile("tile-background-02", 3, 2)
	map:addTile("tile-background-02", 3, 3)
	map:addTile("tile-background-cave-art-01", 3, 4)
	map:addTile("tile-background-cave-art-01", 3, 5)
	map:addTile("tile-background-cave-art-01", 3, 6)
	map:addTile("tile-background-02", 3, 7)
	map:addTile("bridge-wall-left-01", 3, 7)
	map:addTile("tile-background-01", 4, 0)
	map:addTile("tile-background-cave-art-01", 4, 1)
	map:addTile("tile-background-03", 4, 2)
	map:addTile("tile-background-03", 4, 3)
	map:addTile("tile-background-cave-art-01", 4, 4)
	map:addTile("tile-background-02", 4, 5)
	map:addTile("tile-background-02", 4, 6)
	map:addTile("tile-background-02", 4, 7)
	map:addTile("bridge-wall-right-01", 4, 7)
	map:addTile("tile-background-02", 5, 0)
	map:addTile("tile-background-03", 5, 1)
	map:addTile("tile-background-03", 5, 2)
	map:addTile("tile-ground-03", 5, 3)
	map:addTile("tile-rock-02", 5, 4)
	map:addTile("tile-background-01", 5, 5)
	map:addTile("liane-01", 5, 5)
	map:addTile("tile-background-02", 5, 6)
	map:addTile("tile-ground-03", 5, 7)
	map:addTile("tile-background-cave-art-01", 6, 0)
	map:addTile("tile-background-03", 6, 1)
	map:addTile("tile-ground-03", 6, 3)
	map:addTile("tile-rock-02", 6, 4)
	map:addTile("tile-background-01", 6, 5)
	map:addTile("tile-background-01", 6, 6)
	map:addTile("tile-ground-01", 6, 7)
	map:addTile("tile-background-01", 7, 0)
	map:addTile("tile-background-02", 7, 1)
	map:addTile("tile-background-window-01", 7, 2)
	map:addTile("tile-ground-02", 7, 3)
	map:addTile("tile-background-03", 7, 4)
	map:addTile("tile-background-03", 7, 5)
	map:addTile("tile-background-03", 7, 6)
	map:addTile("tile-ground-02", 7, 7)
	map:addTile("tile-rock-02", 8, 0)
	map:addTile("tile-rock-02", 8, 1)
	map:addTile("tile-rock-02", 8, 2)
	map:addTile("tile-rock-02", 8, 3)
	map:addTile("tile-background-01", 8, 4)
	map:addTile("liane-01", 8, 4)
	map:addTile("tile-background-01", 8, 5)
	map:addTile("tile-background-03", 8, 6)
	map:addTile("tile-ground-03", 8, 7)
	map:addTile("tile-background-02", 9, 0)
	map:addTile("tile-background-01", 9, 1)
	map:addTile("tile-background-01", 9, 2)
	map:addTile("tile-background-03", 9, 3)
	map:addTile("tile-background-03", 9, 4)
	map:addTile("tile-background-cave-art-01", 9, 5)
	map:addTile("tile-background-03", 9, 6)
	map:addTile("tile-ground-02", 9, 7)
	map:addTile("tile-background-cave-art-01", 10, 0)
	map:addTile("tile-background-03", 10, 1)
	map:addTile("tile-background-cave-art-01", 10, 2)
	map:addTile("tile-background-03", 10, 3)
	map:addTile("tile-background-03", 10, 4)
	map:addTile("tile-background-03", 10, 5)
	map:addTile("tile-ground-03", 10, 6)
	map:addTile("tile-rock-03", 10, 7)
	map:addTile("tile-background-cave-art-01", 11, 0)
	map:addTile("tile-background-cave-art-01", 11, 1)
	map:addTile("tile-background-window-02", 11, 2)
	map:addTile("tile-ground-01", 11, 3)
	map:addTile("tile-rock-02", 11, 4)
	map:addTile("tile-rock-03", 11, 5)
	map:addTile("tile-rock-03", 11, 6)
	map:addTile("tile-rock-03", 11, 7)
	map:addTile("tile-background-03", 12, 0)
	map:addTile("tile-background-01", 12, 1)
	map:addTile("tile-ground-01", 12, 3)
	map:addTile("tile-rock-03", 12, 4)
	map:addTile("tile-rock-03", 12, 5)
	map:addTile("tile-rock-03", 12, 6)
	map:addTile("tile-rock-03", 12, 7)

	map:addCave("tile-cave-02", 6, 2, "npc-grandpa", 5000)
	map:addCave("tile-cave-01", 12, 2, "npc-woman", 5000)

	map:addEmitter("npc-walking", 0, 6, 1, 0)
	map:addEmitter("item-stone", 1, 2, 1, 0)
	map:addEmitter("tree", 5, 5, 1, 0)

	map:setSetting("fishnpc", "false")
	map:setSetting("flyingnpc", "false")
	map:setSetting("gravity", "9.81")
	map:setSetting("height", "8")
	map:setSetting("packagetransfercount", "2")
	map:addStartPosition("0", "2")
	map:setSetting("points", "100")
	map:setSetting("referencetime", "25")
	map:setSetting("theme", "rock")
	map:setSetting("waterheight", "0.7")
	map:setSetting("waterchangespeed", "0")
	map:setSetting("waterrisingdelay", "0")
	map:setSetting("width", "13")
	map:setSetting("wind", "0")
end
