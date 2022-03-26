--[[minetest.register_node("cwg:blackstone", {
    description = "BlackStone",
    tiles = {"cwg_blackstone_up.png"},
    is_ground_content = true,
    groups = {cracky=3, stone=1}
}) ]]--
minetest.register_node("cwg:blackstone", {
    description = "BlackStone",
    tiles = {
        "cwg_blackstone_up.png",    -- y+
        "cwg_blackstone_down.png",  -- y-
        "cwg_blackstone_right.png", -- x+
        "cwg_blackstone_left.png",  -- x-
        "cwg_blackstone_back.png",  -- z+
        "cwg_blackstone_front.png", -- z-
    },
    is_ground_content = false,
    sunlight_propagates = true
    diggable = true
    pointable = true 
    groups = {cracky = 3},
    drop = "mymod:diamond_fragments"
    -- ^  Rather than dropping diamond, drop mymod:diamond_fragments
})

minetest.register_craft({
    type = "shaped",
    output = "cwg:blackstone",
    recipe = {
        {"default:stone", "default:stone",                         ""},
        {"default:stone", "default:stone",  ""},
        {"default:stone", "default:stone",  "default:stone"}
    }
})
--[[minetest.register_node("cwg:Magmastone", {
    description = "MagmaStone",
    tiles = {"cwg_magmastone_up.png"},
    is_ground_content = true,
    groups = {cracky=3, stone=1}
}) ]]--
minetest.register_node("cwg:Magmastone", {
    description = "MagmaStone",
    tiles = {
        "cwg_magmastone_up.png",    -- y+
        "cwg_magmastone_down.png",  -- y-
        "cwg_magmastone_right.png", -- x+
        "cwg_magmatsone_left.png",  -- x-
        "cwg_magmastone_back.png",  -- z+
        "cwg_magmastone_front.png", -- z-
    },
    is_ground_content = false,
    sunlight_propagates = true
    diggable = true
    pointable = true 
    groups = {cracky = 3},
    drop = "cwg:magma_shards"
    -- ^  Rather than dropping magmastone, drop cwg:magma_shards
})

minetest.register_craft({
    type = "shaped",
    output = "cwg:blackstone",
    recipe = {
        {"default:stone", "default:bucket_lava",                         ""},
        {"default:stone", "default:bucket_lava",  ""},
        {"default:stone", "default:bucket_lava",  "default:stone"}
    }
})
minetest.register_item("cwg:blackstone_shards"),
