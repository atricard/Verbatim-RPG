execute in overworld run summon minecraft:armor_stand ~ ~ ~ {Tags:["vrpgactual","japanGen"]}
execute in overworld run spreadplayers ~ ~ 20 50 false @e[type=armor_stand,tag=vrpgactual]

execute in overworld as @e[type=armor_stand,tag=vrpgactual,tag=japanGen] at @s if block ~ ~-1 ~ #minecraft:japan_spawnable run function vrpg:structuregen/japan/randomizer_japan
execute in overworld as @e[type=area_effect_cloud,tag=japanRNG,tag=japanGo] at @s run function vrpg:structuregen/japan/generating_japan

kill @e[type=armor_stand,tag=vrpgactual,tag=japanGen]
kill @s