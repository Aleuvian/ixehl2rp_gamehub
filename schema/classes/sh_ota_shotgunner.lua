CLASS.name = "Shotgunner"
CLASS.faction = FACTION_OW
CLASS.isDefault = false

function CLASS:OnSet(ply)
    local char = ply:GetCharacter()

    if not ( char ) then
        return
    end

    char:SetModel("models/nemez/combine_soldiers/combine_soldier_urban_shotgunner_f.mdl")
    ply:SetSkin(1)
    char:SetData("skin", 1)
end

CLASS_OW_SHOTGUNNER = CLASS.index