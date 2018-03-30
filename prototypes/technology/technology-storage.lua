if settings.startup["early-logistics"].value then
  data:extend(
  {
    {
      type = "technology",
      name = "logistics-system-2",
      icon = "__base__/graphics/technology/logistic-system.png",
      icon_size = 128,
      prerequisites = {"construction-robotics", "titanium-processing"},
      localised_name = {"technology-name.logistics-system-2"},
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
          {"science-pack-1", 1},
          {"science-pack-2", 1},
          {"science-pack-3", 1}
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
          {"science-pack-1", 1},
          {"science-pack-2", 1},
          {"science-pack-3", 1},
          {"production-science-pack", 1},
          {"high-tech-science-pack", 1}
        },
        time = 60
      },
      order = "c-k-a-b",
    }
  })
end