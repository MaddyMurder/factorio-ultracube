data:extend({
  {
    type = "item",
    name = "cube-ultradense-utility-cube",
    icon = "__Krastorio2Assets__/icons/items/matter-cube.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"not-stackable"},
    subgroup = "cube-cubes",
    order = "0[0-cube]",
    stack_size = 1,

    fuel_category = "cube-cube",
    fuel_value = "1GJ",
    fuel_glow_color = {1, 0, 1, 1},
    burnt_result = "cube-dormant-utility-cube",
  },
  {
    type = "item",
    name = "cube-dormant-utility-cube",
    icon = "__base__/graphics/icons/solid-fuel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"not-stackable"},
    subgroup = "cube-cubes",
    order = "0[1-cube]",
    stack_size = 1,
  },

  {
    type = "item",
    name = "cube-basic-matter-unit",
    icon = "__base__/graphics/icons/plastic-bar.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "cube-basics",
    order = "0[a-matter-0]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "cube-n-dimensional-widget",
    icon = "__Krastorio2Assets__/icons/items/matter-stabilizer.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "cube-basics",
    order = "0[b-widget-0]",
    stack_size = 50,
  },
  {
    type = "tool",
    name = "cube-basic-contemplation-unit",
    icon = "__Krastorio2Assets__/icons/items/energy-control-unit.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "cube-knowledge",
    order = "0[a-contemplation-0]",
    stack_size = 100,
    durability = 1,
  },

  {
    type = "item",
    name = "cube-electronic-circuit",
    icon = "__Krastorio2Assets__/icons/items/electronic-circuit.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "cube-processing",
    order = "0[c-electronic-circuit]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "cube-basic-motor-unit",
    icon = "__base__/graphics/icons/engine-unit.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "cube-processing",
    order = "0[a-basic-motor-unit]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "cube-semiregular-lattice",
    icon = "__base__/graphics/icons/low-density-structure.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "cube-processing",
    order = "0[b-semiregular-lattice]",
    stack_size = 50,
  },

  {
    type = "item",
    name = "cube-raw-rare-metals",
    icon = "__Krastorio2Assets__/icons/items-with-variations/raw-rare-metals/raw-rare-metals.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/raw-rare-metals/raw-rare-metals.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/raw-rare-metals/raw-rare-metals-1.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/raw-rare-metals/raw-rare-metals-2.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/raw-rare-metals/raw-rare-metals-3.png",
        scale = 0.25,
        mipmap_count = 4,
      },
    },
    subgroup = "raw-resource",
    order = "c[0-raw-rare-metals]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "cube-enriched-rare-metals",
    icon = "__Krastorio2Assets__/icons/items-with-variations/enriched-rare-metals/enriched-rare-metals.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/enriched-rare-metals/enriched-rare-metals.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/enriched-rare-metals/enriched-rare-metals-1.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/enriched-rare-metals/enriched-rare-metals-2.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/raw-rare-metals/raw-rare-metals-3.png",
        scale = 0.25,
        mipmap_count = 4,
      },
    },
    subgroup = "raw-resource",
    order = "c[1-enriched-rare-metals]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "cube-rare-metals",
    icon = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals-1.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals-2.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals-3.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals-4.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals-5.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals-6.png",
        scale = 0.25,
        mipmap_count = 4,
      },
    },
    subgroup = "raw-material",
    order = "c[2-rare-metals]",
    stack_size = 100,
  },

  {
    type = "item",
    name = "cube-calcium",
    icon = "__Krastorio2Assets__/icons/items-with-variations/sand/sand.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/sand/sand.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/sand/sand-1.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/sand/sand-2.png",
        scale = 0.25,
        mipmap_count = 4,
      },
    },
    subgroup = "cube-basics",
    order = "a[calcium]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "cube-intelligent-calcium",
    icons = {
      {
        icon = "__Krastorio2Assets__/icons/items-with-variations/sand/sand.png",
        icon_size = 64,
        icon_mipmaps = 4,
      },
      {
        icon = "__Krastorio2Assets__/icons/items/energy-control-unit.png",
        icon_size = 64,
        icon_mipmaps = 4,
        shift = {0, -4},
        scale = 0.3125,
      },
    },
    subgroup = "cube-processing",
    order = "z[calcium]",
    stack_size = 100,
  },
})
