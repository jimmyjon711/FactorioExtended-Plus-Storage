if settings.startup["early-logistics"].value then
  data:extend(
  {
    {
      type = "technology",
      name = "early-logistics",
      icon = "__base__/graphics/technology/logistic-system.png",
      icon_size = 128,
      prerequisites = {"construction-robotics", "titanium-processing"},
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "titanium-chest"
        },
        {
          type = "unlock-recipe",
          recipe = "titanium-logistic-chest-passive-provider-2"
        },
        {
          type = "unlock-recipe",
          recipe = "titanium-logistic-chest-active-provider-2"
        },
        {
          type = "unlock-recipe",
          recipe = "titanium-logistic-chest-buffer-2"
        },
        {
          type = "unlock-recipe",
          recipe = "titanium-logistic-chest-storage-2"
        },
        {
          type = "unlock-recipe",
          recipe = "titanium-logistic-chest-requester-2"
        }
      },
      unit =
      {
        count = 300,
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1}
        },
        time = 60
      },
      order = "c-k-a-b",
    }
  })
else
  data:extend(
  {
    {
      type = "technology",
      name = "logistics-system-2",
      icon = "__base__/graphics/technology/logistic-system.png",
      icon_size = 128,
      prerequisites = {"construction-robotics", "titanium-processing", "logistic-system"},
      localised_name = {"technology-name.logistics-system-2"},
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
        count = 300,
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"production-science-pack", 1},
          {"utility-science-pack", 1}
        },
        time = 60
      },
      order = "c-k-a-b",
    }
  })
end