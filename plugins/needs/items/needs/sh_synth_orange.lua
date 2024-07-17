ITEM.name = "Synthetic Orange Substitute"
ITEM.model = Model("models/bioshockinfinite/hext_orange.mdl")
ITEM.description = "A synthetic substitute for an orange made by the Combine and distributed to Loyalists. Egg flavored."
ITEM.category = "Consumables"

function ITEM:GetThirstAmount(ply)
    if ( self:GetData("uses", 1) < 2 ) then
        return 2
    end

    return 2
end

function ITEM:GetHungerAmount(ply)
    if ( self:GetData("uses", 1) < 2 ) then
        return 2.5
    end

    return 2
end

function ITEM:GetConsumeTime(ply)
    return 2
end

function ITEM:GetUses()
    return 8
end