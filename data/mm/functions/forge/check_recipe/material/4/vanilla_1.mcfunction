# {'item': 'minecraft:obsidian'} = -4
execute if data storage verbatim:temp root.Items[{Slot:11b,id:"minecraft:obsidian"}] run scoreboard players set $slot_4 v_temp -4
