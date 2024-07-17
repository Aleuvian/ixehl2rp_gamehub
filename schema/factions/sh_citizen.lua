FACTION.name = "Citizen"
FACTION.description = "An oppressed group of people forced to wear ridiculous blue jumpsuits."
FACTION.isDefault = true
FACTION.color = Color(0, 100, 50)
FACTION.abbreviation = "Citizen"
FACTION.models ={
	"models/humans/pandafishizens/female_01.mdl",
	"models/humans/pandafishizens/female_02.mdl",
	"models/humans/pandafishizens/female_03.mdl",
	"models/humans/pandafishizens/female_04.mdl",
	"models/humans/pandafishizens/female_05.mdl",
	"models/humans/pandafishizens/female_06.mdl",
	"models/humans/pandafishizens/female_07.mdl",
	"models/humans/pandafishizens/female_08.mdl",
	"models/humans/pandafishizens/female_09.mdl",
	"models/humans/pandafishizens/female_10.mdl",
	"models/humans/pandafishizens/female_11.mdl",
	"models/humans/pandafishizens/female_12.mdl",
	"models/humans/pandafishizens/female_13.mdl",
	"models/humans/pandafishizens/female_14.mdl",
	"models/humans/pandafishizens/female_15.mdl",
	"models/humans/pandafishizens/female_16.mdl",
	"models/humans/pandafishizens/female_17.mdl",
	"models/humans/pandafishizens/female_18.mdl",
	"models/humans/pandafishizens/female_19.mdl",
	"models/humans/pandafishizens/female_20.mdl",
	"models/humans/pandafishizens/female_21.mdl",
	"models/humans/pandafishizens/female_22.mdl",
	"models/humans/pandafishizens/female_23.mdl",
	"models/humans/pandafishizens/female_24.mdl",
	"models/humans/pandafishizens/female_25.mdl",
	"models/humans/pandafishizens/male_01.mdl",
	"models/humans/pandafishizens/male_02.mdl",
	"models/humans/pandafishizens/male_03.mdl",
	"models/humans/pandafishizens/male_04.mdl",
	"models/humans/pandafishizens/male_05.mdl",
	"models/humans/pandafishizens/male_07.mdl",
	"models/humans/pandafishizens/male_08.mdl",
	"models/humans/pandafishizens/male_09.mdl",
	"models/humans/pandafishizens/male_10.mdl",
	"models/humans/pandafishizens/male_11.mdl",
	"models/humans/pandafishizens/male_12.mdl",
	"models/humans/pandafishizens/male_13.mdl",
	"models/humans/pandafishizens/male_14.mdl",
	"models/humans/pandafishizens/male_15.mdl",
	"models/humans/pandafishizens/male_16.mdl"
} -- In retrospect this could've been done way better but I've already invested the time. :(


function Faction:OnCharacterCreated(client, character)
	local id = Schema:ZeroNumber(math.random(1, 99999), 5)
	local inventory = character:GetInventory()

	character:SetData("cid", id)

	inventory:Add("cid", 1, {
		name = character:GetName()
		id = id
	})
end

function FACTION:ModifyPlayerStep(ply, data)
    if ( data.ladder or data.submerged ) then
		return
	end

	local extraSounds = {}

	data.snd = string.Replace(data.snd, ".stepright", "")
	data.snd = string.Replace(data.snd, ".stepleft", "")

	for i = 1, 4 do
		extraSounds[#extraSounds + 1] = "player/footsteps/" .. data.snd .. i .. ".wav"
	end

	for _, v in ipairs(extraSounds) do
		EmitSound(v, ply:GetPos(), ply:EntIndex(), CHAN_AUTO, data.volume * (data.running and 0.5 or 0.4))
	end

	data.snd = "npc/footsteps/hardboot_generic" .. math.random(1, 6) .. ".wav"
	data.volume = data.volume * (data.running and 0.5 or 0.4)
end

FACTION_CITIZEN = FACTION.index