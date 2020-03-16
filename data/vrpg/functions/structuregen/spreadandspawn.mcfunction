summon minecraft:armor_stand ~ ~ ~ {Tags:["vrpgactual","dungeonGen"]}
spreadplayers ~ ~ 10 25 false @e[type=armor_stand,tag=vrpgactual]

execute as @e[type=armor_stand,tag=vrpgactual,tag=dungeonGen] at @s run function vrpg:structuregen/dungeon/randomizerenter
execute as @e[type=area_effect_cloud,tag=dungeonrng,tag=goGenDG] at @s run function vrpg:structuregen/dungeon/generatingenter

kill @s