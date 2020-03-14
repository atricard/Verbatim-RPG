scoreboard players add @s KO 1

execute if score @s KO matches 1 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invisible:1b,Marker:1b,Tags:["sleepBase"]}
execute if score @s KO matches 1..150 run data merge entity @s {NoAI:1b,SleepingX:0,SleepingY:0,SleepingZ:0}
execute if score @s KO matches 1..150 run data modify entity @s SleepingX set from entity @e[type=armor_stand,tag=sleepBase,limit=1,sort=nearest] Pos[0]
execute if score @s KO matches 1..150 run data modify entity @s SleepingY set from entity @e[type=armor_stand,tag=sleepBase,limit=1,sort=nearest] Pos[1]
execute if score @s KO matches 1..150 run data modify entity @s SleepingZ set from entity @e[type=armor_stand,tag=sleepBase,limit=1,sort=nearest] Pos[2]

execute if score @s KO matches 150.. run data merge entity @s {NoAI:0b}
execute if score @s KO matches 150.. run tp @s ~ ~ ~

execute if score @s KO matches 150.. run tag @s remove KOed
execute if score @s KO matches 150.. run kill @e[type=armor_stand,tag=sleepBase,limit=1,sort=nearest]
execute if score @s KO matches 150.. run scoreboard players reset @s KO