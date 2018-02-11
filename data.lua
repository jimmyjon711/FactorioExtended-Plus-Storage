require("prototypes.item.item-storage")
require("prototypes.item.item-groups")
require("prototypes.recipe.recipe-storage")
require("prototypes.entity.entity-storage")
require("prototypes.technology.technology-storage")



local container = data.raw["container"]
local logicContainer = data.raw["logistic-container"]

for _,cont in pairs(container) do
  cont.collision_box = {{-0.15, -0.15}, {0.15, 0.15}}
end

for _,cont in pairs(logicContainer) do
  cont.collision_box = {{-0.15, -0.15}, {0.15, 0.15}}
end