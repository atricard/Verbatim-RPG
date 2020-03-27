# {'item': 'minecraft:stick'} = -2
execute if data storage verbatim:temp root.Items[{Slot:21b,id:"minecraft:stick"}] run scoreboard players set $slot_8 v_temp -2
