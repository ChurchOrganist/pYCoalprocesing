-------------------------------------------------------------------------------
--[[water-saline]]--
-------------------------------------------------------------------------------
--[[fluids]]--
local fluid =
{
  type = "fluid",
  name = "water-saline",
  icon = "__pycoalprocessing__/graphics/icons/water-saline.png",
  default_temperature = 25,
  heat_capacity = "1KJ",
  base_color = {r = 0.9, g = 0.9, b = 1},
  flow_color = {r = 0.9, g = 0.9, b = 1},
  max_temperature = 100,
  pressure_to_speed_ratio = 0.4,
  flow_to_energy_ratio = 0.59,
}

-------------------------------------------------------------------------------
--[[Extend Data]]--
data:extend({fluid})
