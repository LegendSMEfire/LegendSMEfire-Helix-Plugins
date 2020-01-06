
FACTION.name = "Lambda Resistance Officer"
FACTION.description = "A Lambda Resistance officer, fighting for humanity"
FACTION.color = Color(255, 140, 0)
FACTION.isDefault = false
FACTION.isGloballyRecognized = true

function FACTION:OnCharacterCreated(client, character)
	local inventory = character:GetInventory()

	inventory:Add("pistol", 1)
	inventory:Add("pistolammo", 4) 
	inventory:Add("smg1", 1)
	inventory:Add("smg1ammo", 4) 
	inventory:Add("resistance_uniform", 1)	
	inventory:Add("handheld_radio", 1)

end


FACTION_LAMBDARESISTANCEOFFICER = FACTION.index