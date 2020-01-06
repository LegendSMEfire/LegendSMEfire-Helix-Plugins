ITEM.name = "Overwatch Soldier Kevlar"
ITEM.model = Model("models/props_c17/SuitCase_Passenger_Physics.mdl")
ITEM.business = false;
ITEM.category = "Kevlar"
ITEM.description = "A very heavy kevlar used by the Combine Soldier."

ITEM.functions.Apply = {
	sound = "items/battery_pickup.wav",
	OnRun = function(itemTable)
		local client = itemTable.player
          
	    for _, v in pairs( player.GetAll() ) do
	if v:Armor() == 0 then
		 v:SetArmor( 150 )
    end
        end
end            

}