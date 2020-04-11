summon minecraft:armor_stand ~ ~ ~ {Tags:["vrpgactual","dungeonGen"]}
summon minecraft:armor_stand ~ ~ ~ {Tags:["vrpgactual","townGen"]}
spreadplayers ~ ~ 20 50 false @e[type=armor_stand,tag=vrpgactual]

execute as @e[type=armor_stand,tag=vrpgactual,tag=dungeonGen] at @s run function vrpg:structuregen/dungeon/randomizerenter
execute as @e[type=area_effect_cloud,tag=dungeonrng,tag=goGenDG] at @s run function vrpg:structuregen/dungeon/generatingenter

execute as @e[type=armor_stand,tag=vrpgactual,tag=townGen] at @s run function vrpg:structuregen/village/randomizer_center
execute as @e[type=area_effect_cloud,tag=townRNG,tag=townGo] at @s run function vrpg:structuregen/village/generating_town

kill @sz