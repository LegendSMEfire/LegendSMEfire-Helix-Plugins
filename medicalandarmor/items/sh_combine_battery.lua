ITEM.name = "Combine Battery"
ITEM.model = Model("models/Items/battery.mdl")
ITEM.business = false;
ITEM.category = "Kevlar"
ITEM.description = "A battery that restores armor used by the Combine."


ITEM.functions.Apply = {
	sound = "items/battery_pickup.wav",
	OnRun = function(itemTable)
		local client = itemTable.player
          
	    for _, v in pairs( player.GetAll() ) do
	if v:Armor() == 0 then
		 v:SetArmor( 100 )
    end
        end
end   

  OnCanRun = function(item)
		if (client:IsCombine()) then
         item.player:IsCombine()
			return true
	end         
  }      end   
}
