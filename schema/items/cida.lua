ITEM.name = "Administration Identifier"
ITEM.model = Model("models/n7/props/n7_cid_card.mdl", 1)
ITEM.description = "An identification card with ID #%s, assigned to %s, issued to a member of City Administration."

function ITEM:GetDescription()
	return string.format(self.description, self:GetData("id", "00000"), self:GetData("name", "nobody"))
end