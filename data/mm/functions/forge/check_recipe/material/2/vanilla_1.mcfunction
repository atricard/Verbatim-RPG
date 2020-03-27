# {'item': 'minecraft:obsidian'} = -4
execute if data storage verbatim:temp root.Items[{Slot:3b,id:"minecraft:obsidian"}] run scoreboard players set $slot_2 v_temp -4
