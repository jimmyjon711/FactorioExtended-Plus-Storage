local vanilla_entity = data.raw["logistic-container"]["logistic-chest-requester"]

local chest = table.deepcopy(vanilla_entity)
chest.name = "titanium-logistic-chest-requester"
chest.icon = "__FactorioExtended-Plus-Storage__/graphics/icons/titanium-logistic-chest-requester.png"
chest.icon_mipmaps = 4
chest.icon_size = 64
chest.minable.result = chest.name
chest.next_upgrade = nil
chest.max_health = 500
chest.inventory_size = 96
chest.logistic_slots_count = 40 -- 30 is new default value -- changing it to 40 will add an extra row
chest.animation.layers[1].filename = "__FactorioExtended-Plus-Storage__/graphics/entity/titanium-logistic-chest/titanium-logistic-chest-requester.png"
chest.animation.layers[1].hr_version.filename = "__FactorioExtended-Plus-Storage__/graphics/entity/titanium-logistic-chest/hr-titanium-logistic-chest-requester.png"

data:extend({chest})
