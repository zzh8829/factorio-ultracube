require("prototypes.lib.tech_costs")

data:extend({
  {
    type = "technology",
    name = "cube-speed-module-v3",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/speed-module-3.png",
    effects = {
      {type = "unlock-recipe", recipe = "cube-speed-module-v3"},
    },
    prerequisites = {
      "cube-complete-annihilation-card",
      "cube-speed-module-v2",
    },
    unit = tech_cost_unit("6", 420),
    order = "6-0-0",
  },
  {
    type = "technology",
    name = "cube-efficiency-module-v3",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/effectivity-module-3.png",
    effects = {
      {type = "unlock-recipe", recipe = "cube-efficiency-module-v3"},
    },
    prerequisites = {
      "cube-complete-annihilation-card",
      "cube-efficiency-module-v2",
    },
    unit = tech_cost_unit("6", 420),
    order = "6-0-1",
  },
  {
    type = "technology",
    name = "cube-productivity-module-v3",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/productivity-module-3.png",
    effects = {
      {type = "unlock-recipe", recipe = "cube-productivity-module-v3"},
    },
    prerequisites = {
      "cube-complete-annihilation-card",
      "cube-productivity-module-v2",
    },
    unit = tech_cost_unit("6", 420),
    order = "6-0-2",
  },
  {
    type = "technology",
    name = "cube-antimatter-reactor",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__Krastorio2Assets__/technologies/fusion-energy.png",
    effects = {
      {type = "unlock-recipe", recipe = "cube-antimatter-reactor"},
    },
    prerequisites = {
      "cube-complete-annihilation-card",
      "cube-refined-concrete",
    },
    unit = tech_cost_unit("6", 600),
    order = "6-1-0",
  },
  {
    type = "technology",
    name = "cube-unobtainium",
    icon = "__Krastorio2Assets__/technologies/matter-uranium.png",
    icon_size = 256, icon_mipmaps = 4,
    effects = {
      tech_unlock_effect(),
    },
    prerequisites = {"cube-complete-annihilation-card"},
    unit = tech_cost_unit("x", 600),
    order = "6-1-1",
  },
})