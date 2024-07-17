CLASS.name = "Civil Infestation Control"
CLASS.faction = FACTION_CITIZEN
CLASS.abbreviation = "CIC"

function CLASS:OnSet(ply)
    local char = ply:GetCharacter()

    if not ( char ) then
        return
    end

    --local inv = char:GetInventory()

    --if not ( inv:HasItem("repair_tool" ) ) then
    --    inv:Add("repair_tool")
    --end
end

CLASS_CITIZEN_INFESTATION = CLASS.index