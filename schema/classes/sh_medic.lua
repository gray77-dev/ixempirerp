CLASS.name = "Médecin"
CLASS.faction = FACTION_TROOPER
CLASS.isDefault = false
CLASS_MEDIC = CLASS.index

function CLASS:OnSet(client)
	Inventory:SetSize(6, 6)
end