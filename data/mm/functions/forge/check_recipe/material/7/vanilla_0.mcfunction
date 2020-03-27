# {'item': 'minecraft:stick'} = -2
execute if data storage verbatim:temp root.Items[{Slot:20b,id:"minecraft:stick"}] run scoreboard players set $slot_7 v_temp -2
