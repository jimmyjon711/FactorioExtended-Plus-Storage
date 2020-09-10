local vanilla_entity = data.raw["container"]["steel-chest"]

if not vanilla_entity.fast_replaceable_group then
    vanilla_entity.fast_replaceable_group = "container"
end
if not vanilla_entity.next_upgrade then
    vanilla_entity.next_upgrade = "titanium-chest"
end

local chest = table.deepcopy(vanilla_entity)
chest.name = "titanium-chest"
chest.icon = "__FactorioExtended-Plus-Storage__/graphics/icons/titanium-chest.png"
chest.icon_mipmaps = 4
chest.icon_size = 64
chest.inventory_size = 96
chest.minable.result = chest.name
chest.next_upgrade = nil
chest.max_health = 500
chest.picture.layers[1].filename = "__FactorioExtended-Plus-Storage__/graphics/entity/titanium-chest/titanium-chest.png"
chest.picture.layers[1].hr_version.filename = "__FactorioExtended-Plus-Storage__/graphics/entity/titanium-chest/hr-titanium-chest.png"

data:extend({chest})
