minetest.register_node("cwg:blackstone" , {
	description = "blackstone"
	tiles = { 
	    "cwg_blackstone_up.png",     -- y+
	    "cwg_blackstone_down.png",   -- y-
	    "cwg_blackstone_right.png",  -- x+
	    "cwg_blackstone_left.png",   -- x-
	    "cwg_blackstone_front.png",  -- z+
	    "cwg_blackstone_back.png",   -- z-
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = "cwg:cwg_blackstone"
}