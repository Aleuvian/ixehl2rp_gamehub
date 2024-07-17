ITEM.name = "Citizen Identifier"
ITEM.model = Model("models/n7/props/n7_cid_card.mdl", 0)
ITEM.description = "A standard issue identification card with ID #%s, assigned to %s."

function ITEM:GetDescription()
	return string.format(self.description, self:GetData("id", "00000"), self:GetData("name", "nobody"))
end