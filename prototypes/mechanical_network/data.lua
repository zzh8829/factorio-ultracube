require("__base__/prototypes/entity/combinator-pictures")

data:extend({
  {
    type = "item-subgroup",
    name = "cube-mechanical-network",
    group = "intermediate-products",
    order = "z",
  },
  {
    type = "item-subgroup",
    name = "cube-mechanical-network-gates",
    group = "logistics",
    order = "hh"
  },

  {
    type = "item",
    name = "cube-mechanical-network-bit-0",
    icon = "__base__/graphics/icons/signal/signal_0.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"hidden", "not-stackable"},
    subgroup = "cube-mechanical-network",
    order = "0[0]",
    stack_size = 1,
  },
  {
    type = "item",
    name = "cube-mechanical-network-bit-1",
    icon = "__base__/graphics/icons/signal/signal_1.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"hidden", "not-stackable"},
    subgroup = "cube-mechanical-network",
    order = "0[0]",
    stack_size = 1,
  },

  {
    type = "item",
    name = "cube-mechanical-network-source",
    icon = "__base__/graphics/icons/constant-combinator.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"hidden"},
    subgroup = "cube-mechanical-network-gates",
    order = "0[source]",
    place_result = "cube-mechanical-network-source",
    stack_size = 50,
  },
  {
    type = "item",
    name = "cube-mechanical-network-sink",
    icon = "__base__/graphics/icons/constant-combinator.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"hidden"},
    subgroup = "cube-mechanical-network-gates",
    order = "1[sink]",
    place_result = "cube-mechanical-network-sink",
    stack_size = 50,
  },
  {
    type = "item",
    name = "cube-mechanical-network-not-gate",
    icon = "__base__/graphics/icons/constant-combinator.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"hidden"},
    subgroup = "cube-mechanical-network-gates",
    order = "2[not-gate]",
    place_result = "cube-mechanical-network-not-gate",
    stack_size = 50,
  },
  {
    type = "item",
    name = "cube-mechanical-network-and-gate",
    icon = "__base__/graphics/icons/decider-combinator.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"hidden"},
    subgroup = "cube-mechanical-network-gates",
    order = "3[and-gate]",
    place_result = "cube-mechanical-network-and-gate",
    stack_size = 50,
  },
  {
    type = "item",
    name = "cube-mechanical-network-or-gate",
    icon = "__base__/graphics/icons/decider-combinator.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"hidden"},
    subgroup = "cube-mechanical-network-gates",
    order = "4[or-gate]",
    place_result = "cube-mechanical-network-or-gate",
    stack_size = 50,
  },
  {
    type = "item",
    name = "cube-mechanical-network-xor-gate",
    icon = "__base__/graphics/icons/decider-combinator.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"hidden"},
    subgroup = "cube-mechanical-network-gates",
    order = "5[xor-gate]",
    place_result = "cube-mechanical-network-xor-gate",
    stack_size = 50,
  },

  {
    type = "recipe-category",
    name = "cube-mechanical-network-source",
    order = "z-00",
  },
  {
    type = "recipe-category",
    name = "cube-mechanical-network-not-gate",
    order = "z-02",
  },
  {
    type = "recipe-category",
    name = "cube-mechanical-network-consume",
    order = "z-03",
  },

  {
    type = "recipe",
    name = "cube-mechanical-network-source-0",
    ingredients = {},
    results = {{"cube-mechanical-network-bit-0", 1}},
    energy_required = 1,
    category = "cube-mechanical-network-source",
    subgroup = "cube-mechanical-network",
    order = "0[source-0]",
    hidden = true,
    hidden_from_player_crafting = true,
  },

  {
    type = "recipe",
    name = "cube-mechanical-network-bit-0-consume",
    icon = "__base__/graphics/icons/signal/signal_0.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {{"cube-mechanical-network-bit-0", 1}},
    results = {},
    energy_required = 0.5,
    category = "cube-mechanical-network-consume",
    subgroup = "cube-mechanical-network",
    order = "0[xor-gate-11]",
    hidden = true,
    hidden_from_player_crafting = true,
  },
  {
    type = "recipe",
    name = "cube-mechanical-network-bit-1-consume",
    icon = "__base__/graphics/icons/signal/signal_1.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {{"cube-mechanical-network-bit-1", 1}},
    results = {},
    energy_required = 0.5,
    category = "cube-mechanical-network-consume",
    subgroup = "cube-mechanical-network",
    order = "0[xor-gate-11]",
    hidden = true,
    hidden_from_player_crafting = true,
  },
})