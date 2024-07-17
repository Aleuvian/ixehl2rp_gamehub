ITEM.name = "Worker Identifier"
ITEM.model = Model("models/n7/props/n7_cid_card.mdl", 2)
ITEM.description = "An identification card with Worker ID #%s, assigned to %s, required to access a designated worksite."

function ITEM:GetDescription()
	return string.format(self.description, self:GetData("id", "00000"), self:GetData("name", "nobody"))
end