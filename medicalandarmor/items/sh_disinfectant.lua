ITEM.name = "Disinfectant"
ITEM.model = Model("models/props_wasteland/prison_toiletchunk01f.mdl")
ITEM.business = true;
ITEM.category = "Medical"
ITEM.description = "A bottle of disinfectant designed to clean wounds."

ITEM.functions.Apply = {
	sound = "npc/zombie/foot_slide2.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.Clamp(client:Health() + 10, 0,)))
		
	end
}