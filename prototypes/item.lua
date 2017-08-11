data:extend({

 {
    type = "capsule",
    name = "uncooked-spaghetti",
    icon = "__Spagtorio__/graphics/icons/uncookedspag.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "spagtorio-ingredients",
	stack_size = 200,
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
                damage = {type = "physical", amount = 5}
              }
            }
          }
        }
      }
    }
  },
  {
	type = "capsule",
    name = "spaghetti",
    icon = "__Spagtorio__/graphics/icons/spag.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "spagtorio-ingredients",
	stack_size = 200,
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
                damage = {type = "physical", amount = -20}
              }
            }
          }
        }
      }
    }
  },
  {
	type = "capsule",
    name = "spaghetti-meatballs",
    icon = "__Spagtorio__/graphics/icons/meatspag.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "spagtorio-meals",
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
  },
  {
	type = "capsule",
    name = "meatball",
    icon = "__Spagtorio__/graphics/icons/meat.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "spagtorio-ingredients",
	stack_size = 200,
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
                damage = {type = "physical", amount = -50}
              }
            }
          }
        }
      }
    }
  },
  {
	type = "capsule",
    name = "uncooked-meatball",
    icon = "__Spagtorio__/graphics/icons/uncookedmeat.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "spagtorio-ingredients",
	stack_size = 200,
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
                damage = {type = "physical", amount = -5}
              }
            }
          }
        }
      }
    }
  },
  {
    type = "capsule",
    name = "spaghetti-marinara",
    icon = "__Spagtorio__/graphics/icons/spagmarinara.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "spagtorio-meals",
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
  },
  {
    type = "capsule",
    name = "spaghetti-carbonara",
    icon = "__Spagtorio__/graphics/icons/spagcarbonara.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "spagtorio-meals",
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
  },
  
  {
    type = "capsule",
    name = "uncooked-bacon",
    icon = "__Spagtorio__/graphics/icons/uncookedbacon.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "spagtorio-ingredients",
	stack_size = 200,
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
                damage = {type = "physical", amount = -10}
              }
            }
          }
        }
      }
    }
  },
  
  {
    type = "capsule",
    name = "bacon",
    icon = "__Spagtorio__/graphics/icons/bacon.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "spagtorio-ingredients",
	stack_size = 200,
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
                damage = {type = "physical", amount = -30}
              }
            }
          }
        }
      }
    }
  },
  
  
  {
    type = "item",
    name = "meal-prep",
    icon = "__base__/graphics/icons/assembling-machine-2.png",
    flags = {"goes-to-quickbar"},
    subgroup = "spagtorio-buildings",
    order = "b[meal-preparation]",
    place_result = "meal-prep",
    stack_size = 50
  },
  })
