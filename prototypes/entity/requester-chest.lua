local vanilla_entity = data.raw["logistic-container"]["logistic-chest-requester"]

if not vanilla_entity.fast_replaceable_group then
    vanilla_entity.fast_replaceable_group = "container"
end
if not vanilla_entity.next_upgrade then
    vanilla_entity.next_upgrade = "titanium-logistic-chest-requester"
end

local chest = table.deepcopy(vanilla_entity)
chest.name = "titanium-logistic-chest-requester"
chest.icon = "__FactorioExtended-Plus-Storage__/graphics/icons/titanium-logistic-chest-requester.png"
chest.icon_size = 32
chest.icon_mipmaps = nil
chest.minable.result = chest.name
chest.next_upgrade = nil
chest.max_health = 500
chest.inventory_size = 96
chest.logistic_slots_count = 24
chest.animation.layers[1].filename = "__FactorioExtended-Plus-Storage__/graphics/entity/titanium-logistic-chest/titanium-logistic-chest-requester.png"
chest.animation.layers[1].hr_version.filename = "__FactorioExtended-Plus-Storage__/graphics/entity/titanium-logistic-chest/hr-titanium-logistic-chest-requester.png"

data:extend({chest})
