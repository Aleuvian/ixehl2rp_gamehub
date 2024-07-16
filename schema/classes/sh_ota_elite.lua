CLASS.name = "Elite"
CLASS.faction = FACTION_OW
CLASS.isDefault = false

function CLASS:OnSet(ply)
    local char = ply:GetCharacter()

    if not ( char ) then
        return
    end

    char:SetModel("models/nemez/combine_soldiers/combine_soldier_elite_f.mdl")
    char:SetData("skin", 0)
end

CLASS_OW_ELITE = CLASS.index