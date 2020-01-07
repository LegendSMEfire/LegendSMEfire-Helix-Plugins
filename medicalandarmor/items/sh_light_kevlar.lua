ITEM.name = "Light kevlar"
ITEM.model = Model("models/props_c17/SuitCase_Passenger_Physics.mdl")
ITEM.business = true;
ITEM.category = "Kevlar"
ITEM.description = "A light kevlar capable of resisting small firearms"

ITEM.functions.Apply = {
	sound = "items/battery_pickup.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetArmor(25)
	return true	
                 
end            

}
