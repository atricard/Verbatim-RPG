# {'item': 'minecraft:stick'} = -2
execute if data storage verbatim:temp root.Items[{Slot:19b,id:"minecraft:stick"}] run scoreboard players set $slot_6 v_temp -2
