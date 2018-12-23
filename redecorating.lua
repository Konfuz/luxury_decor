minetest.register_node("luxury_decor:laminate", {
    description = "Floor tile (laminate)",
    tiles = {"laminate.png"},
    paramtype = "light",
    groups = {snappy=2},
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, -0.45, 0.5}
        }
    },
    sounds = default.node_sound_leaves_defaults()
})
    
