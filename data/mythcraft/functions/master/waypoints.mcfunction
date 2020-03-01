playsound minecraft:block.glass.break block @a ~ ~ ~ 1 0 1
particle minecraft:flash ~ ~ ~ 0 0 0 0 1 force
execute as @a[distance=..10] at @s run spawnpoint @s ~ ~ ~
execute as @a[distance=..10] run tellraw @s {"text":"Spawn set."}
kill @e[type=item,distance=..2]
kill @s