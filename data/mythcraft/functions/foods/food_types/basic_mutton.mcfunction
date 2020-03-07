summon minecraft:item ~ ~0.5 ~ {PickupDelay:10,Motion:[0.0,0.25,0.0],Item:{id:"minecraft:cooked_mutton",Count:1b}}
playsound minecraft:entity.item_frame.remove_item block @a
particle minecraft:flame ~ ~ ~ 0.2 0.2 0.2 0.1 10
kill @s