data:extend({
{
	type = "recipe",
	name = "spaghetti",
	category = "smelting",
	enabled = "true",
	ingredients = 
	{
		{"uncooked-spaghetti", 1}
	},
	result = "spaghetti"
},

{
	type = "recipe",
	name = "spaghetti-meatballs",
	category = "preparing",
	enabled = "true",
	ingredients = 
	{
		{"spaghetti", 1},
		{"meatball", 5}
	},
	result = "spaghetti-meatballs"
},

{
	type = "recipe",
	name = "meatball",
	category = "smelting",
	enabled = "true",
	ingredients =
	{
		{"uncooked-meatball", 1}
	},
	result = "meatball"
},

{
	type = "recipe",
	name = "spaghetti-marinara",
	category = "preparing",
	enabled = "true",
	ingredients =
	{
		{"spaghetti", 5},
		{"raw-fish", 3}
	},
	result = "spaghetti-marinara"
},

{
	type = "recipe",
	name = "spaghetti-carbonara",
	category = "preparing",
	enabled = "true",
	ingredients =
	{
		{"spaghetti", 2},
		{"bacon", 5}
	},
	result = "spaghetti-carbonara"
},

{
	type = "recipe",
	name = "bacon",
	category = "smelting",
	enabled = "true",
	ingredients =
	{
		{"uncooked-bacon", 1}
	},
	result = "bacon"
},

{
	type = "recipe",
	name = "uncooked-bacon",
	category = "crafting",
	enabled = "true",
	ingredients =
	{
		{"uncooked-meatball", 3}
	},
	result = "uncooked-bacon"
},

{
	type = "recipe",
	name = "meal-prep",
	category = "crafting",
	enabled = "true",
	ingredients =
	{
		{"iron-plate", 50},
		{"copper-plate", 20}
	},
	result = "meal-prep"
}
})