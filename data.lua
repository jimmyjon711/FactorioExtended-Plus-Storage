require("prototypes.entity.__init__")
require("prototypes.item.item-storage")
require("prototypes.item.item-groups")
require("prototypes.recipe.recipe-storage")
require("prototypes.technology.technology-storage")

-- Adding Extended chests to unlock with normal science when early logistics are enabled
if settings.startup["early-logistics"].value then
    logisticRoboEffects = data.raw.technology["logistic-robotics"].effects
    logisticSystemEffects = data.raw.technology["logistic-system"].effects

    table.insert(logisticRoboEffects, {type = "unlock-recipe", recipe = "titanium-logistic-chest-passive-provider"})
    table.insert(logisticRoboEffects, {type = "unlock-recipe", recipe = "titanium-logistic-chest-storage"})

    table.insert(logisticSystemEffects, {type = "unlock-recipe", recipe = "titanium-logistic-chest-active-provider"})
    table.insert(logisticSystemEffects, {type = "unlock-recipe", recipe = "titanium-logistic-chest-buffer"})
    table.insert(logisticSystemEffects, {type = "unlock-recipe", recipe = "titanium-logistic-chest-requester"})
end
