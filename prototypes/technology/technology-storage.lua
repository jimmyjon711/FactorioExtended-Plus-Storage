data:extend(
{
  {
    type = "technology",
    name = "logistics-system-2",
    icon = "__base__/graphics/technology/construction-robotics.png",
    icon_size = 128,
    prerequisites = {"robotics", "flying", "construction-robotics", "titanium-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "titanium-chest"
      },
	    {
        type = "unlock-recipe",
        recipe = "titanium-logistic-chest-passive-provider"
      },
	    {
        type = "unlock-recipe",
        recipe = "titanium-logistic-chest-active-provider"
      },
	  {
        type = "unlock-recipe",
        recipe = "titanium-logistic-chest-buffer"
      },
	    {
        type = "unlock-recipe",
        recipe = "titanium-logistic-chest-storage"
      },
	    {
        type = "unlock-recipe",
        recipe = "titanium-logistic-chest-requester"
      }
    },
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 60
    },
    order = "c-k-a-b",
  }
})