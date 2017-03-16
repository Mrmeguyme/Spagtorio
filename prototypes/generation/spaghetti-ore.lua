data:extend(
{
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
   icon = "__Spagtorio__/graphics/icons/spaghetti-ore.png",
   flags = {"placeable-neutral"},
   order="a-b-a",
   map_color = {r=0.26, g=0.30, b=0.39},
   minable =
   {
     hardness = 0.1,
     mining_particle = "spaghetti-ore-particle",
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
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
   stages =
   {
     sheet =
     {
      filename = "__angelsinfiniteores__/graphics/entity/ores/ore-6.png",
      priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 4,
        variation_count = 8
     }
   },
  },
{
    type = "item",
    name = "spaghetti-ore",
    icon = "__angelsrefining__/graphics/icons/spaghetti-ore.png",
    flags = {"goes-to-main-inventory"},
   subgroup = "angels-ores",
    order = "a[spaghetti-ore]",
    stack_size = 200
},
}
)