# {'item': 'minecraft:obsidian'} = -4
execute if data storage verbatim:temp root.Items[{Slot:1b,id:"minecraft:obsidian"}] run scoreboard players set $slot_0 v_temp -4
