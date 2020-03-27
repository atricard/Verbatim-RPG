# {'item': 'minecraft:blue_ice'} = -3
execute if data storage verbatim:temp root.Items[{Slot:12b,id:"minecraft:blue_ice"}] run scoreboard players set $slot_5 v_temp -3
execute if score $slot_5 v_temp matches -1 run function mm:forge/check_recipe/material/5/vanilla_1
