local chest = table.deepcopy(data.raw["container"]["steel-chest"])
chest.name = "titanium-chest"
chest.inventory_size = 96
chest.icon = "__FactorioExtended-Plus-Storage__/graphics/icons/titanium-chest.png"
chest.minable = {mining_time = 0.2, result = "titanium-chest"}
chest.max_health = 500
chest.picture =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Storage__/graphics/entity/titanium-chest/titanium-chest.png",
          priority = "extra-high",
          width = 32,
          height = 40,
          shift = util.by_pixel(0, -0.5),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Storage__/graphics/entity/titanium-chest/hr-titanium-chest.png",
            priority = "extra-high",
            width = 64,
            height = 80,
            shift = util.by_pixel(-0.25, -0.5),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/steel-chest/steel-chest-shadow.png",
          priority = "extra-high",
          width = 56,
          height = 22,
          shift = util.by_pixel(12, 7.5),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/steel-chest/hr-steel-chest-shadow.png",
            priority = "extra-high",
            width = 110,
            height = 46,
            shift = util.by_pixel(12.25, 8),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    }

data:extend({ chest })

local chest = table.deepcopy(data.raw["logistic-container"]["logistic-chest-active-provider"])
chest.name = "titanium-logistic-chest-active-provider"
chest.icon = "__FactorioExtended-Plus-Storage__/graphics/icons/titanium-logistic-chest-active-provider.png"
chest.minable = { mining_time = 0.2, result = "titanium-logistic-chest-active-provider"}
chest.max_health = 500
chest.inventory_size = 96
chest.animation =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Storage__/graphics/entity/titanium-logistic-chest/titanium-logistic-chest-active-provider.png",
          priority = "extra-high",
          width = 34,
          height = 38,
          frame_count = 7,
          shift = util.by_pixel(0, -2),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Storage__/graphics/entity/titanium-logistic-chest/hr-titanium-logistic-chest-active-provider.png",
            priority = "extra-high",
            width = 66,
            height = 74,
            frame_count = 7,
            shift = util.by_pixel(0, -2),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png",
          priority = "extra-high",
          width = 48,
          height = 24,
          repeat_count = 7,
          shift = util.by_pixel(8.5, 5.5),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png",
            priority = "extra-high",
            width = 96,
            height = 44,
            repeat_count = 7,
            shift = util.by_pixel(8.5, 5),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    }
data:extend({ chest })

local chest = table.deepcopy(data.raw["logistic-container"]["logistic-chest-passive-provider"])
chest.name = "titanium-logistic-chest-passive-provider"
chest.icon = "__FactorioExtended-Plus-Storage__/graphics/icons/titanium-logistic-chest-passive-provider.png"
chest.minable = { mining_time = 0.2, result = "titanium-logistic-chest-passive-provider"}
chest.max_health = 500
chest.inventory_size = 96
chest.animation =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Storage__/graphics/entity/titanium-logistic-chest/titanium-logistic-chest-passive-provider.png",
          priority = "extra-high",
          width = 34,
          height = 38,
          frame_count = 7,
          shift = util.by_pixel(0, -2),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Storage__/graphics/entity/titanium-logistic-chest/hr-titanium-logistic-chest-passive-provider.png",
            priority = "extra-high",
            width = 66,
            height = 74,
            frame_count = 7,
            shift = util.by_pixel(0, -2),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png",
          priority = "extra-high",
          width = 48,
          height = 24,
          repeat_count = 7,
          shift = util.by_pixel(8.5, 5.5),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png",
            priority = "extra-high",
            width = 96,
            height = 44,
            repeat_count = 7,
            shift = util.by_pixel(8.5, 5),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    }

data:extend({ chest })

local chest = table.deepcopy(data.raw["logistic-container"]["logistic-chest-storage"])
chest.name = "titanium-logistic-chest-storage"
chest.icon = "__FactorioExtended-Plus-Storage__/graphics/icons/titanium-logistic-chest-storage.png"
chest.minable = { mining_time = 0.2, result = "titanium-logistic-chest-storage"}
chest.max_health = 500
chest.logistic_slots_count = 1
chest.inventory_size = 96
chest.animation =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Storage__/graphics/entity/titanium-logistic-chest/titanium-logistic-chest-storage.png",
          priority = "extra-high",
          width = 34,
          height = 38,
          frame_count = 7,
          shift = util.by_pixel(0, -2),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Storage__/graphics/entity/titanium-logistic-chest/hr-titanium-logistic-chest-storage.png",
            priority = "extra-high",
            width = 66,
            height = 74,
            frame_count = 7,
            shift = util.by_pixel(0, -2),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png",
          priority = "extra-high",
          width = 48,
          height = 24,
          repeat_count = 7,
          shift = util.by_pixel(8.5, 5.5),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png",
            priority = "extra-high",
            width = 96,
            height = 44,
            repeat_count = 7,
            shift = util.by_pixel(8.5, 5),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    }

data:extend({ chest })

local chest = table.deepcopy(data.raw["logistic-container"]["logistic-chest-buffer"])
chest.name = "titanium-logistic-chest-buffer"
chest.icon = "__FactorioExtended-Plus-Storage__/graphics/icons/titanium-logistic-chest-buffer.png"
chest.minable = { mining_time = 0.2, result = "titanium-logistic-chest-buffer"}
chest.max_health = 500
chest.inventory_size = 96
chest.logistic_slots_count = 24
chest.animation =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Storage__/graphics/entity/titanium-logistic-chest/titanium-logistic-chest-buffer.png",
          priority = "extra-high",
          width = 34,
          height = 38,
          frame_count = 7,
          shift = util.by_pixel(0, -2),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Storage__/graphics/entity/titanium-logistic-chest/hr-titanium-logistic-chest-buffer.png",
            priority = "extra-high",
            width = 66,
            height = 72,
            frame_count = 7,
            shift = util.by_pixel(0, -2),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png",
          priority = "extra-high",
          width = 48,
          height = 24,
          repeat_count = 7,
          shift = util.by_pixel(8.5, 5.5),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png",
            priority = "extra-high",
            width = 96,
            height = 44,
            repeat_count = 7,
            shift = util.by_pixel(8.5, 5),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    }

data:extend({ chest })

local chest = table.deepcopy(data.raw["logistic-container"]["logistic-chest-requester"])
chest.name = "titanium-logistic-chest-requester"
chest.icon = "__FactorioExtended-Plus-Storage__/graphics/icons/titanium-logistic-chest-requester.png"
chest.minable = { mining_time = 0.2, result = "titanium-logistic-chest-requester"}
chest.max_health = 500
chest.inventory_size = 96
chest.logistic_slots_count = 24
chest.animation =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Storage__/graphics/entity/titanium-logistic-chest/titanium-logistic-chest-requester.png",
          priority = "extra-high",
          width = 34,
          height = 38,
          frame_count = 7,
          shift = util.by_pixel(0, -2),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Storage__/graphics/entity/titanium-logistic-chest/hr-titanium-logistic-chest-requester.png",
            priority = "extra-high",
            width = 66,
            height = 74,
            frame_count = 7,
            shift = util.by_pixel(0, -2),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png",
          priority = "extra-high",
          width = 48,
          height = 24,
          repeat_count = 7,
          shift = util.by_pixel(8.5, 5.5),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png",
            priority = "extra-high",
            width = 96,
            height = 44,
            repeat_count = 7,
            shift = util.by_pixel(8.5, 5),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    }

data:extend({ chest })
