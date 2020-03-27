# {'item': 'minecraft:obsidian'} = -4
execute if data storage verbatim:temp root.Items[{Slot:10b,id:"minecraft:obsidian"}] run scoreboard players set $slot_3 v_temp -4
