local vanilla_entity = data.raw["logistic-container"]["logistic-chest-passive-provider"]

local chest = table.deepcopy(vanilla_entity)
chest.name = "titanium-logistic-chest-passive-provider"
chest.icon = "__FactorioExtended-Plus-Storage__/graphics/icons/titanium-logistic-chest-passive-provider.png"
chest.icon_mipmaps = 4
chest.icon_size = 64
chest.minable.result = chest.name
chest.next_upgrade = nil
chest.max_health = 500
chest.inventory_size = 96
chest.animation.layers[1].filename = "__FactorioExtended-Plus-Storage__/graphics/entity/titanium-logistic-chest/titanium-logistic-chest-passive-provider.png"
chest.animation.layers[1].hr_version.filename = "__FactorioExtended-Plus-Storage__/graphics/entity/titanium-logistic-chest/hr-titanium-logistic-chest-passive-provider.png"

data:extend({chest})
