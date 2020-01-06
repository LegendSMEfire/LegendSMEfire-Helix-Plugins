
FACTION.name = "Lambda Resistance"
FACTION.description = "A member of the Lambda resistance, fighting for humanity"
FACTION.color = Color(255, 140, 0)
FACTION.isDefault = false
FACTION.isGloballyRecognized = true


function FACTION:OnCharacterCreated(client, character)
	local inventory = character:GetInventory()

	inventory:Add("pistol", 1)
	inventory:Add("pistolammo", 4) 
	inventory:Add("resistance_uniform", 1)	
	inventory:Add("handheld_radio", 1)

end


FACTION_LAMBDARESISTANCE = FACTION.index