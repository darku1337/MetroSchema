ITEM.name = "Medical Kit"
ITEM.uniqueID = "buff_medickit"
ITEM.model = Model("models/metro2033/medkit.mdl")
ITEM.desc = "A Medical Kit for medical purpose."
ITEM.usesound = "items/medshot4.wav"
ITEM.price = 50

ITEM.addbuff = {
	{ "heal", 1, { amount = 20, skillmultiply = 5 } }
	-- "heal" buff takes two parameter value
	-- amount: the amount of heal
	-- skillmultiply: the amount of heal that depends on user's medical skill level.
	-- amount + skillmultiply
}
ITEM.removebuff = {
	{ "leghurt", {} }, -- Removes leg hurt when used.
	{ "bleeding", {} } -- Removes bleeding when used.
}

ITEM.postuse = function( itemTable, client, data, entity)
		client:ScreenFadeOut(1, Color(175, 255, 175, 175))
end