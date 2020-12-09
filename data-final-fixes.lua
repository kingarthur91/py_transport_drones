
RECIPE {
    type = "recipe",
    name = "transport-drone",
    category = "crafting",
    enabled = false,
    energy_required = 1,
    ingredients = {
        {type = "item", name = "engine-unit", amount = 1},
        {type = "item", name = "steel-plate", amount = 1},
        {type = "item", name = "iron-gear-wheel", amount = 2},
        {type = "item", name = "transport-belt", amount = 1},
    },
    results = {
        {type = "item", name = "transport-drone", amount = 2},
    },
    main_product = "transport-drone",
    subgroup = "transport-drones",
}:add_unlock("transport-system"):replace_ingredient('steel-plate','duralumin')
