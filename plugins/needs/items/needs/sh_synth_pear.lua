ITEM.name = "Synthetic Pear"
ITEM.model = Model("models/bioshockinfinite/hext_pear.mdl")
ITEM.description = "A synthetic substitute for a pear made by the Combine and distributed to Loyalists. Egg flavored."
ITEM.category = "Consumables"

function ITEM:GetThirstAmount(ply)
    if ( self:GetData("uses", 1) < 2 ) then
        return 2
    end

    return 2
end

function ITEM:GetHungerAmount(ply)
    if ( self:GetData("uses", 1) < 2 ) then
        return 10
    end

    return 2
end

function ITEM:GetConsumeTime(ply)
    return 3
end

function ITEM:GetUses()
    return 4
end
