ITEM.name = "Flashlight"
ITEM.uniqueID = "flashlight"
ITEM.model = Model("models/raviool/flashlight.mdl")
ITEM.desc = "A regular flashlight with batteries included."
ITEM.price = 50

if (SERVER) then
	ITEM:Hook("Drop", function(itemTable, client)
		if (client:FlashlightIsOn()) then
			client:Flashlight(false)
		end
	end)
end