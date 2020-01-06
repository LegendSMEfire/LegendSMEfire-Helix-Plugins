ITEM.name = "Kevlar"
ITEM.model = Model("models/props_c17/SuitCase_Passenger_Physics.mdl")
ITEM.business = true;
ITEM.category = "Kevlar"
ITEM.description = "A Kevlar capable of resisting any type of firearm."

ITEM.functions.Apply = {
	sound = "items/battery_pickup.wav",
	OnRun = function(itemTable)
		local client = itemTable.player
          
	    for _, v in pairs( player.GetAll() ) do
	if v:Armor() == 0 then
		 v:SetArmor( 50 )
    end
        end
end            

}