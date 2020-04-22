scoreboard players add @s sound_core 1
execute if score @s sound_core matches 20.. run playsound minecraft:block.beacon.ambient block @a[distance=..16] ~ ~ ~ 1 2 0
execute if score @s sound_core matches 20.. run scoreboard players reset @s sound_core