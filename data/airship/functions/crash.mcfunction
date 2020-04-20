execute if entity @s[tag=v_ship_wood] run playsound block.wood.break block @a
execute if entity @s[tag=v_ship_stone] run playsound block.stone.break block @a
teleport @e[type=shulker,tag=ship_block,distance=..1] 29999995 200 29999995
kill @s