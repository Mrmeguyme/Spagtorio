data:extend({
   {
   type = "autoplace-control",
   name = "spaghetti-ore",
   richness = true,
   order = "b-e"
   },
   {
   type = "noise-layer",
   name = "spaghetti-ore"
   },
{
	type = "resource",
    name = "spaghetti-ore",
    icon = "__Spagtorio__/graphics/icons/" .. "uncookedspag" .. ".png",
    flags = {"placeable-neutral"},
    order="a-b-a",
	minable = {
    hardness = 0.1,
    mining_particle = "copper-ore-particle",
    mining_time = 1.5,
    result = "uncooked-spaghetti"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
	{
     control = "spaghetti-ore",
     sharpness = 1,
     richness_multiplier = 13000,
     richness_base = 350,
     size_control_multiplier = 0.06,
     peaks = {
      {
        influence = 0.3,
        starting_area_weight_optimal = 0,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
      {
        influence = 0.55,
        noise_layer = "spaghetti-ore",
        noise_octaves_difference = -2.3,
        noise_persistence = 0.4,
        starting_area_weight_optimal = 0,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
     },
	},
    stage_counts = {5000, 3000, 1500, 800, 400, 100, 50, 10},
    stages =
    {
      sheet =
      {
        filename = "__Spagtorio__/graphics/entity/" .. "spaghetti-ore" .. "/" .. "spaghetti-ore" .. ".png",
        priority = "extra-high",
        width = 2,
        height = 2,
        frame_count = 8,
        variation_count = 8,
        hr_version =
          {
          filename = "__Spagtorio__/graphics/entity/" .. "spaghetti-ore" .. "/hr-" .. "spaghetti-ore" .. ".png",
          priority = "extra-high",
          width = 128,
          height = 128,
          frame_count = 8,
          variation_count = 8,
          scale = 0.5
          }
      }
    },
    map_color = {r=0.1, g=0.9, b=0.9}
}
})