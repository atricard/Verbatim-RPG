# {'item': 'minecraft:obsidian'} = -4
execute if data storage verbatim:temp root.Items[{Slot:12b,id:"minecraft:obsidian"}] run scoreboard players set $slot_5 v_temp -4
