CLASS.name = "Patrol Officer"
CLASS.faction = FACTION_CP
CLASS.isDefault = true

function CLASS:OnSet(ply)
    local char = ply:GetCharacter()

    if not ( char ) then
        return
    end

    local inv = char:GetInventory()

    if not ( inv:HasItem("ix_cmb_stunstick" ) ) then
        inv:Add("ix_cmb_stunstick")
    end
end


CLASS_CP_OFFICER = CLASS.index