execute if block ~ ~ ~1 minecraft:stone_button[powered=true] run tag @s add gateopen
execute if block ~ ~ ~-1 minecraft:stone_button[powered=true] run tag @s add gateopen
execute if block ~1 ~ ~ minecraft:stone_button[powered=true] run tag @s add gateopen
execute if block ~-1 ~ ~ minecraft:stone_button[powered=true] run tag @s add gateopen

execute as @s[tag=gateopen] at @s run playsound minecraft:block.wooden_door.open block @a ~ ~ ~ 1 0 1
execute as @s[tag=gateopen] at @s run fill ~3 ~2 ~3 ~-3 ~-1 ~-3 minecraft:air replace minecraft:stone_button
execute as @s[tag=gateopen] at @s run fill ~3 ~2 ~3 ~-3 ~-1 ~-3 minecraft:air replace minecraft:oak_planks
execute as @s[tag=gateopen] at @s run setblock ~ ~2 ~ minecraft:cobblestone_slab[type=top] replace
execute as @s[tag=gateopen] if block ~ ~ ~ minecraft:air run kill @s