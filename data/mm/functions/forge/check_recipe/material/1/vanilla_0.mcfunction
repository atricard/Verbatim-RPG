# {'item': 'minecraft:blue_ice'} = -3
execute if data storage verbatim:temp root.Items[{Slot:2b,id:"minecraft:blue_ice"}] run scoreboard players set $slot_1 v_temp -3
execute if score $slot_1 v_temp matches -1 run function mm:forge/check_recipe/material/1/vanilla_1
