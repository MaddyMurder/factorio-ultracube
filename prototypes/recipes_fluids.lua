data:extend({
  {
    type = "recipe",
    name = "cube-gelatinous-tar",
    icon = "__Ultracube__/graphics/tar.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {type = "fluid", name = "steam", amount = 1000},
      {"cube-sand", 100},
      {"wood", 400},
    },
    results = {
      {type = "fluid", name = "cube-gelatinous-tar", amount = 16000},
    },
    energy_required = 4,
    main_product = "",
    category = "cube-ultradense-furnace",
    subgroup = "cube-tar-input",
    order = "0[a-tar]",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-improved-gelatinous-tar",
    icons = {
      {
        icon = "__Ultracube__/graphics/tar.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__base__/graphics/icons/coal.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {8, -8},
      },
    },
    ingredients = {
      {type = "fluid", name = "steam", amount = 2000},
      {"cube-sand", 200},
      {"wood", 400},
      {"coal", 400},
    },
    results = {
      {type = "fluid", name = "cube-gelatinous-tar", amount = 40000},
    },
    energy_required = 4,
    main_product = "",
    category = "cube-ultradense-furnace",
    subgroup = "cube-tar-input",
    order = "0[b-tar-2]",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-tar-processing",
    icons = {
      {
        icon = "__Ultracube__/graphics/tar.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.325, shift = {0, 0},
      },
      {
        icon = "__Krastorio2Assets__/icons/fluids/heavy-oil.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {-6, 2},
      },
      {
        icon = "__Krastorio2Assets__/icons/fluids/light-oil.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {6, 2},
      },
    },
    icon = "__Ultracube__/graphics/tar.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {type = "fluid", name = "cube-gelatinous-tar", amount = 400},
    },
    results = {
      {type = "fluid", name = "cube-heavy-tar", amount = 240},
      {type = "fluid", name = "cube-light-tar", amount = 160},
    },
    energy_required = 6,
    category = "cube-chemical-plant",
    subgroup = "cube-tar-input",
    order = "0[c-tar-processing]",
    always_show_made_in = true,
    enabled = false,
    crafting_machine_tint = {
      primary = {r=  0.1, g = 0.1, b = 0.15},
      secondary = {r = 0.15, g = 0.15, b = 0.2},
      tertiary = {r = 0.35, g = 0.3, b = 0.35},
      quaternary = {r = 0.1, g = 0.125, b = 0.15},
    },
  },
  {
    type = "recipe",
    name = "cube-heavy-tar-reclamation",
    icons = {
      {
        icon = "__Ultracube__/graphics/tar.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__Krastorio2Assets__/icons/fluids/heavy-oil.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {8, -8},
      },
    },
    ingredients = {
      {type = "fluid", name = "cube-heavy-tar", amount = 400},
      {type = "fluid", name = "steam", amount = 100},
    },
    results = {
      {type = "fluid", name = "cube-gelatinous-tar", amount = 320},
    },
    energy_required = 4,
    main_product = "",
    category = "cube-chemical-plant",
    subgroup = "cube-tar-input",
    order = "1[a-heavy-reclamation]",
    always_show_made_in = true,
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 0.25, g = 0.125, b = 0.15},
      secondary = {r = 0.15, g = 0.15, b = 0.2},
      tertiary = {r = 0.85, g = 0.6, b = 0.3},
      quaternary = {r = 0.2, g = 0.175, b = 0.15},
    },
  },
  {
    type = "recipe",
    name = "cube-light-tar-reclamation",
    icons = {
      {
        icon = "__Ultracube__/graphics/tar.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__Krastorio2Assets__/icons/fluids/light-oil.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {8, -8},
      },
    },
    icon_size = 64, icon_mipmaps = 2,
    ingredients = {
      {type = "fluid", name = "cube-light-tar", amount = 400},
      {type = "fluid", name = "cube-heavy-tar", amount = 80},
    },
    results = {
      {type = "fluid", name = "cube-gelatinous-tar", amount = 360},
    },
    energy_required = 4,
    main_product = "",
    category = "cube-chemical-plant",
    subgroup = "cube-tar-input",
    order = "1[b-light-reclamation]",
    always_show_made_in = true,
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 0.3, g = 0.25, b = 0.15},
      secondary = {r = 0.15, g = 0.15, b = 0.2},
      tertiary = {r = 1, g = 0.73, b = 0.07},
      quaternary = {r = 0.2, g = 0.175, b = 0.15},
    },
  },
  {
    type = "recipe",
    name = "cube-unstable-gas",
    icon = "__Krastorio2Assets__/icons/fluids/petroleum-gas.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {type = "fluid", name = "cube-heavy-tar", amount = 360},
      {type = "fluid", name = "cube-light-tar", amount = 80},
    },
    results = {
      {type = "fluid", name = "cube-unstable-gas", amount = 300},
    },
    main_product = "",
    energy_required = 4,
    category = "cube-chemical-plant",
    subgroup = "cube-tar-output",
    order = "a[gas]",
    always_show_made_in = true,
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 0.25, g = 0.1, b = 0.25},
      secondary = {r = 0.1, g = 0.1, b = 0.15},
      tertiary = {r = 0.647, g = 0.471, b = 0.396},
      quaternary = {r = 1.000, g = 0.395, b = 0.127},
    },
  },
  {
    type = "recipe",
    name = "cube-elbow-grease",
    icon = "__Krastorio2Assets__/icons/fluids/lubricant.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {type = "fluid", name = "cube-heavy-tar", amount = 80},
      {type = "fluid", name = "cube-light-tar", amount = 240},
    },
    results = {{type = "fluid", name = "cube-elbow-grease", amount = 200}},
    main_product = "",
    energy_required = 2,
    category = "cube-chemical-plant",
    subgroup = "cube-tar-output",
    order = "c[grease]",
    always_show_made_in = true,
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 0.268, g = 0.723, b = 0.223},
      secondary = {r = 0.432, g = 0.793, b = 0.386},
      tertiary = {r = 0.5, g = 0.45, b = 0.35},
      quaternary = {r = 0.2, g = 0.175, b = 0.15},
    },
  },
  {
    type = "recipe",
    name = "cube-ethanol",
    icon = "__Ultracube__/graphics/ethanol.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {type = "item", name = "cube-mash", amount = 200},
      {type = "fluid", name = "cube-light-tar", amount = 2000},
      {type = "fluid", name = "water", amount = 2000},
    },
    results = {{type = "fluid", name = "cube-ethanol", amount = 750}},
    main_product = "",
    energy_required = 60,
    category = "cube-distillery",
    subgroup = "cube-tar-output",
    order = "d[ethanol]",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-sulfuric-acid",
    icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {type = "item", name = "sulfur", amount = 4},
      {type = "item", name = "cube-raw-rare-metals", amount = 1},
      {type = "fluid", name = "water", amount = 100},
    },
    results = {{type = "fluid", name = "sulfuric-acid", amount = 60}},
    main_product = "",
    energy_required = 2,
    category = "cube-chemical-plant",
    subgroup = "cube-tar-output",
    order = "b[acid]",
    always_show_made_in = true,
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 1.000, g = 0.958, b = 0.000},
      secondary = {r = 1.000, g = 0.852, b = 0.172},
      tertiary = {r = 0.876, g = 0.869, b = 0.597},
      quaternary = {r = 0.969, g = 1.000, b = 0.019},
    },
  },

  {
    type = "recipe",
    name = "cube-gelatinous-tar-void",
    icon = "__Ultracube__/graphics/tar.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {{type = "fluid", name = "cube-gelatinous-tar", amount = 100}},
    results = {},
    energy_required = 4,
    category = "cube-fluid-burner",
    subgroup = "cube-fluid-burner",
    order = "a[tar]-a[tar]",
    hide_from_player_crafting = true,
    always_show_products = false,
    show_amount_in_title = false,
  },
  {
    type = "recipe",
    name = "cube-heavy-tar-void",
    icon = "__Krastorio2Assets__/icons/fluids/heavy-oil.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {{type = "fluid", name = "cube-heavy-tar", amount = 100}},
    results = {},
    energy_required = 4,
    category = "cube-fluid-burner",
    subgroup = "cube-fluid-burner",
    order = "a[tar]-b[heavy]",
    hide_from_player_crafting = true,
    always_show_products = false,
    show_amount_in_title = false,
  },
  {
    type = "recipe",
    name = "cube-light-tar-void",
    icon = "__Krastorio2Assets__/icons/fluids/light-oil.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {{type = "fluid", name = "cube-light-tar", amount = 100}},
    results = {},
    energy_required = 2,
    category = "cube-fluid-burner",
    subgroup = "cube-fluid-burner",
    order = "a[tar]-c[light]",
    hide_from_player_crafting = true,
    always_show_products = false,
    show_amount_in_title = false,
  },
  {
    type = "recipe",
    name = "cube-unstable-gas-void",
    icon = "__Krastorio2Assets__/icons/fluids/petroleum-gas.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {{type = "fluid", name = "cube-unstable-gas", amount = 100}},
    results = {},
    energy_required = 1,
    category = "cube-fluid-burner",
    subgroup = "cube-fluid-burner",
    order = "a[tar]-d[unstable-gas]",
    hide_from_player_crafting = true,
    always_show_products = false,
    show_amount_in_title = false,
  },
  {
    type = "recipe",
    name = "cube-elbow-grease-void",
    icon = "__Krastorio2Assets__/icons/fluids/lubricant.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {{type = "fluid", name = "cube-elbow-grease", amount = 100}},
    results = {},
    energy_required = 1,
    category = "cube-fluid-burner",
    subgroup = "cube-fluid-burner",
    order = "a[tar]-e[lubricant]",
    hide_from_player_crafting = true,
    always_show_products = false,
    show_amount_in_title = false,
  },
  {
    type = "recipe",
    name = "cube-ethanol-void",
    icon = "__Ultracube__/graphics/ethanol.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {{type = "fluid", name = "cube-ethanol", amount = 100}},
    results = {},
    energy_required = 1,
    category = "cube-fluid-burner",
    subgroup = "cube-fluid-burner",
    order = "a[tar]-f[ethanol]",
    hide_from_player_crafting = true,
    always_show_products = false,
    show_amount_in_title = false,
  },
})
