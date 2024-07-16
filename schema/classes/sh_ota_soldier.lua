CLASS.name = "Soldier"
CLASS.faction = FACTION_OW
CLASS.isDefault = true

function CLASS:OnSet(ply)
    local char = ply:GetCharacter()

    if not ( char ) then
        return
    end

    char:SetModel("models/nemez/combine_soldiers/combine_soldier_urban_f.mdl")
    ply:SetSkin(0)
    char:SetData("skin", 0)
end

CLASS_OW_SOLDIER = CLASS.index