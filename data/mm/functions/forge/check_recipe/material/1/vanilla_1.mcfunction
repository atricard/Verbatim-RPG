# {'item': 'minecraft:obsidian'} = -4
execute if data storage verbatim:temp root.Items[{Slot:2b,id:"minecraft:obsidian"}] run scoreboard players set $slot_1 v_temp -4
