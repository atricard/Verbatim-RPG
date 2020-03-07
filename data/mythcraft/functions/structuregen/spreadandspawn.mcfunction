summon minecraft:armor_stand ~ ~ ~ {Tags:["mythcraftactual","dungeonGen"]}
spreadplayers ~ ~ 10 25 false @e[type=armor_stand,tag=mythcraftactual]

execute as @e[type=armor_stand,tag=mythcraftactual,tag=dungeonGen] at @s run function mythcraft:structuregen/dungeon/randomizerenter
execute as @e[type=area_effect_cloud,tag=dungeonrng,tag=goGenDG] at @s run function mythcraft:structuregen/dungeon/generatingenter

kill @s