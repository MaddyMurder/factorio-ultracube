local function duplicate_icon(icon)
  return {
    icon,
    {
      icon = "__base__/graphics/icons/fluid/steam.png",
      icon_size = 64,
      icon_mipmaps = 4,
      scale = 0.375,
      shift = {6, -6},
    }
  }
end

data:extend({
  {
    type = "recipe",
    name = "cube-utility-cube-manual-reboot",
    icon = "__Krastorio2Assets__/icons/items/matter-cube.png",
    icon_size = 64,
    icon_mipmaps = 4,
    ingredients = {{"cube-dormant-utility-cube", 1}},
    results = {{"cube-ultradense-utility-cube", 1}},
    main_product = "",
    energy_required = 15,
    category = "crafting",
    subgroup = "cube-cubes",
    order = "0[0-cube]",
    allow_inserter_overload = false,
    allow_decomposition = false,
    allow_intermediates = false,
    allow_as_intermediate = false,
  },
  {
    type = "recipe",
    name = "cube-utility-cube-recharge",
    icon = "__Krastorio2Assets__/icons/items/matter-cube.png",
    icon_size = 64,
    icon_mipmaps = 4,
    ingredients = {{"cube-dormant-utility-cube", 1}},
    results = {{"cube-ultradense-utility-cube", 1}},
    main_product = "",
    energy_required = 2,
    category = "cube-recovery-bay",
    subgroup = "cube-cubes",
    order = "0[1-cube]",
    always_show_made_in = true,
    allow_inserter_overload = false,
    allow_decomposition = false,
    allow_intermediates = false,
    allow_as_intermediate = false,
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-basic-matter-unit-0",
    ingredients = {{"cube-ultradense-utility-cube", 1}},
    results = {
      {"cube-ultradense-utility-cube", 1},
      {"cube-basic-matter-unit", 100},
    },
    main_product = "cube-basic-matter-unit",
    energy_required = 1,
    category = "cube-synthesizer-handcraft",
    always_show_made_in = true,
    allow_decomposition = false,
  },
  {
    type = "recipe",
    name = "cube-basic-matter-unit-1",
    icons = duplicate_icon({
      icon = "__base__/graphics/icons/plastic-bar.png",
      icon_size = 64,
      icon_mipmaps = 4,
    }),
    ingredients = {
      {"cube-ultradense-utility-cube", 1},
      {"cube-basic-matter-unit", 1},
      {type = "fluid", name = "steam", amount = "500"},
    },
    results = {
      {"cube-dormant-utility-cube", 1},
      {"cube-basic-matter-unit", 1000},
    },
    energy_required = 1,
    category = "cube-synthesizer",
    subgroup = "cube-basics",
    order = "0[a-matter-1]",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-n-dimensional-widget-0",
    ingredients = {
      {"cube-ultradense-utility-cube", 1},
      {"cube-rare-metals", 50},
    },
    results = {
      {"cube-dormant-utility-cube", 1},
      {"cube-n-dimensional-widget", 5},
    },
    main_product = "cube-n-dimensional-widget",
    energy_required = 1,
    category = "cube-synthesizer",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-n-dimensional-widget-1",
    icons = duplicate_icon({
      icon = "__Krastorio2Assets__/icons/items/matter-stabilizer.png",
      icon_size = 64,
      icon_mipmaps = 4,
    }),
    ingredients = {
      {"cube-ultradense-utility-cube", 1},
      {"cube-rare-metals", 50},
      {"cube-n-dimensional-widget", 50},
      {type = "fluid", name = "steam", amount = "500"},
    },
    results = {
      {"cube-dormant-utility-cube", 1},
      {"cube-n-dimensional-widget", 100},
    },
    energy_required = 1,
    category = "cube-synthesizer",
    subgroup = "cube-basics",
    order = "0[b-widget-1]",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-basic-contemplation-unit-0",
    ingredients = {{"cube-ultradense-utility-cube", 1}},
    results = {
      {"cube-ultradense-utility-cube", 1},
      {"cube-basic-contemplation-unit", 10},
    },
    main_product = "cube-basic-contemplation-unit",
    energy_required = 1,
    category = "cube-synthesizer",
    always_show_made_in = true,
    allow_decomposition = false,
  },
  {
    type = "recipe",
    name = "cube-basic-contemplation-unit-1",
    icons = duplicate_icon({
      icon = "__Krastorio2Assets__/icons/items/energy-control-unit.png",
      icon_size = 64,
      icon_mipmaps = 4,
    }),
    ingredients = {
      {"cube-ultradense-utility-cube", 1},
      {"cube-basic-contemplation-unit", 1},
      {type = "fluid", name = "steam", amount = "500"},
    },
    results = {
      {"cube-dormant-utility-cube", 1},
      {"cube-basic-contemplation-unit", 100},
    },
    energy_required = 1,
    category = "cube-synthesizer",
    subgroup = "cube-knowledge",
    order = "0[b-contemplation-1]",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-electronic-circuit",
    ingredients = {
      {"cube-basic-matter-unit", 1},
      {"cube-semiregular-lattice", 1},
      {"cube-rare-metals", 1},
    },
    energy_required = 1,
    results = {{"cube-electronic-circuit", 1}},
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-basic-motor-unit",
    ingredients = {
      {"pipe", 2},
      {"cube-basic-matter-unit", 4},
    },
    energy_required = 4,
    results = {{"cube-basic-motor-unit", 1}},
  },
  {
    type = "recipe",
    name = "cube-semiregular-lattice",
    ingredients = {{"cube-basic-matter-unit", 500}},
    energy_required = 15,
    results = {{"cube-semiregular-lattice", 250}},
  },
  {
    type = "recipe",
    name = "cube-intelligent-calcium",
    ingredients = {
      {"cube-calcium", 2},
      {"cube-basic-contemplation-unit", 1},
      {type = "fluid", name = "steam", amount = 100},
    },
    results = {{"cube-intelligent-calcium", 1}},
    energy_required = 1,
    category = "cube-fabricator",
  },
})
