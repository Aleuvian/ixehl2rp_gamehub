ITEM.name = "Synthetic Pineapple"
ITEM.model = Model("models/bioshockinfinite/hext_potato.mdl")
ITEM.description = "A synthetic substitute for a potato made by the Combine and distributed to Loyalists. Egg flavored."
ITEM.category = "Consumables"

function ITEM:GetThirstAmount(ply)
    if ( self:GetData("uses", 1) < 2 ) then
        return 0
    end

    return 2
end

function ITEM:GetHungerAmount(ply)
    if ( self:GetData("uses", 1) < 2 ) then
        return 5
    end

    return 2
end

function ITEM:GetConsumeTime(ply)
    return 10
end

function ITEM:GetUses()
    return 4
end
