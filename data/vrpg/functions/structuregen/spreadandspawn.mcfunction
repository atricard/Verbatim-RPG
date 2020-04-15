execute in overworld run summon minecraft:armor_stand ~ ~ ~ {Tags:["vrpgactual","japanGen"]}
execute in overworld run spreadplayers ~ ~ 20 50 false @e[type=armor_stand,tag=vrpgactual]

#execute as @e[type=armor_stand,tag=vrpgactual,tag=dungeonGen] at @s run function vrpg:structuregen/dungeon/randomizerenter
#execute as @e[type=area_effect_cloud,tag=dungeonrng,tag=goGenDG] at @s run function vrpg:structuregen/dungeon/generatingenter

#execute as @e[type=armor_stand,tag=vrpgactual,tag=townGen] at @s run function vrpg:structuregen/village/randomizer_center
#execute as @e[type=area_effect_cloud,tag=townRNG,tag=townGo] at @s run function vrpg:structuregen/village/generating_town

execute in overworld as @e[type=armor_stand,tag=vrpgactual,tag=japanGen] at @s if block ~ ~-1 ~ #minecraft:japan_spawnable run function vrpg:structuregen/japan/randomizer_japan
execute in overworld as @e[type=area_effect_cloud,tag=japanRNG,tag=japanGo] at @s run function vrpg:structuregen/japan/generating_japan
execute as @e[type=area_effect_cloud,tag=japanRNG,tag=japanGo] at @s run function vrpg:structuregen/japan/generating_japan_nether

kill @e[type=armor_stand,tag=vrpgactual,tag=japanGen]
kill @s