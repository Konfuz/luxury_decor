minetest.register_node("luxury_decor:luxury_desk_lamp_off", {
    description = "Luxury Desk Lamp",
    visual_scale = 0.5,
    mesh = "luxury_desk_lamp.obj",
    tiles = {"luxury_desk_lamp.png"},
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {choppy = 2.5},
    drawtype = "mesh",
    collision_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
            --[[{-0.65, -0.3, -1.46, 0.65, 1.4, -1.66},
            {-0.65, -0.3, 0.46, 0.65, 1.4, 0.66}]]
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
        }
    },
    sounds = default.node_sound_wood_defaults(),
    on_rightclick = function (pos, node, clicker, itemstack, pointed_thing)
        minetest.remove_node(pos)
        minetest.set_node(pos, {name="luxury_decor:luxury_desk_lamp_on"})
    end
}) 

minetest.register_node("luxury_decor:luxury_desk_lamp_on", {
    description = "Luxury Desk Lamp",
    visual_scale = 0.5,
    mesh = "luxury_desk_lamp.obj",
    tiles = {"luxury_desk_lamp.png"},
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {choppy = 2.5, not_in_creative_inventory=1},
    drawtype = "mesh",
    drop = "luxury_decor:luxury_desk_lamp_off",
    light_source = 10,
    collision_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
            --[[{-0.65, -0.3, -1.46, 0.65, 1.4, -1.66},
            {-0.65, -0.3, 0.46, 0.65, 1.4, 0.66}]]
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
        }
    },
    sounds = default.node_sound_wood_defaults(),
    on_rightclick = function (pos, node, clicker, itemstack, pointed_thing)
        minetest.remove_node(pos)
        minetest.set_node(pos, {name="luxury_decor:luxury_desk_lamp_off"})
    end
}) 

minetest.register_node("luxury_decor:iron_chandelier", {
    description = "Iron Chandelier",
    visual_scale = 0.5,
    mesh = "iron_chandelier.obj",
    tiles = {"iron_chandelier.png"},
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {choppy = 2.5},
    drawtype = "mesh",
    collision_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.8, -0.9, -0.8, 0.8, -0.4, 0.8}
            --[[{-0.65, -0.3, -1.46, 0.65, 1.4, -1.66},
            {-0.65, -0.3, 0.46, 0.65, 1.4, 0.66}]]
        }
    },
    selection_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.8, -0.9, -0.8, 0.8, -0.4, 0.8}
        }
    },
    sounds = default.node_sound_wood_defaults()
    
}) 
