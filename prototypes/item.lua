data:extend({

 {
    type = "item",
    name = "uncooked-spaghetti",
    icon = "__Spagtorio__/graphics/icons/uncookedspag.png",
    flags = { "goes-to-main-inventory" },
    subgroup = "spagtorio-ingredients",
    stack_size = 200,
  },
  {
	type = "item",
	name = "spaghetti",
	icon = "__Spagtorio__/graphics/icons/spag.png",
	flags = { "goes-to-main-inventory" },
	subgroup = "spagtorio-ingredients",
	stack_size = 200
  },
  {
	type = "capsule",
    name = "spaghetti-meatballs",
    icon = "__Spagtorio__/graphics/icons/meatspag.png",
    flags = {"goes-to-quickbar"},
    subgroup = "spagtorio-ingredients",
	stack_size = 10,
    capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 30,
        range = 0,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                type = "damage",
                damage = {type = "physical", amount = -100}
              }
            }
          }
        }
      }
    }
  }
  })
