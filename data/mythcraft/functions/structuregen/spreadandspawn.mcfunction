summon minecraft:armor_stand ~ ~ ~ {Tags:["mythcraftactual","depotGen"]}
summon minecraft:armor_stand ~ ~ ~ {Tags:["mythcraftactual","dungeonGen","testY"]}
spreadplayers ~ ~ 10 25 false @e[type=armor_stand,tag=mythcraftactual]
execute as @e[type=armor_stand,tag=testY] store result score @s YPos run data get entity @s Pos[1]

execute as @e[type=armor_stand,tag=mythcraftactual,tag=depotGen] at @s run function mythcraft:structuregen/depot/randomizer
execute as @e[type=armor_stand,tag=mythcraftactual,tag=dungeonGen] at @s run function mythcraft:structuregen/dungeon/randomizerenter
execute as @e[type=area_effect_cloud,tag=depotrng,tag=goGenDP] at @s run function mythcraft:structuregen/depot/generating
execute as @e[type=area_effect_cloud,tag=dungeonrng,tag=goGenDG] at @s run function mythcraft:structuregen/dungeon/generatingenter

kill @s