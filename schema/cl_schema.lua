function Schema:OpenUI(panel)
	return vgui.Create(panel)
end

function Schema:PlaySound(sound, level, pitch, volume, channel, customCheck)
	if not ( IsValid(localPlayer) ) then
		return
	end

	if ( customCheck and not customCheck(localPlayer) ) then
		return
	end

	EmitSound(sound, localPlayer:GetPos(), -2, channel or CHAN_AUTO, volume or 1, level or 75, 0, pitch or 100)
end

function Schema:SendCaption(duration, ...)
	local args = {...}

	local compiledString = ""

	for k, v in pairs(args) do
		if ( type(v) == "table" ) then
			compiledString = compiledString .. "<clr:" .. v.r .. "," .. v.g .. "," .. v.b .. ">"
		elseif ( type(v) == "string" ) then
			compiledString = compiledString .. v
		end
	end

	compiledString = compiledString .. "<I><clr>"

	gui.AddCaption(compiledString, duration or 5)
end

ix.option.Add("itemOutlineColor", ix.type.color, Color(255, 255, 255), {
	category = "appearance"
})

ix.option.Add("itemOutline", ix.type.bool, true, {
	category = "appearance"
})

ix.option.Add("backgroundImages", ix.type.bool, true, {
	category = "appearance"
})

ix.gui.gradients = {
	["left"] = Material("vgui/gradient-l", "smooth noclamp"),
	["right"] = Material("vgui/gradient-r", "smooth noclamp"),
	["up"] = Material("vgui/gradient-u", "smooth noclamp"),
	["down"] = Material("vgui/gradient-d", "smooth noclamp")
}