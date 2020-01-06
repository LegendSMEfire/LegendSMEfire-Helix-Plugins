ITEM.name = "Union-Branded Bandage"
ITEM.model = Model("models/props_wasteland/prison_toiletchunk01f.mdl")
ITEM.business = true;
ITEM.category = "Union-Branded Medical"
ITEM.description = "A bandage with the logo of the universal union on it."

ITEM.functions.Apply = {
	sound = "npc/zombie/foot_slide2.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.Clamp(client:Health() + 15, 0, client:GetMaxHealth()))
	end
}