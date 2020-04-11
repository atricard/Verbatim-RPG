execute as @e[type=area_effect_cloud,tag=roomRNG] at @s run function vrpg:structuregen/dungeon/randomizerroom
execute as @e[type=area_effect_cloud,tag=roomRNG,tag=roomGo] at @s run function vrpg:structuregen/dungeon/generatingroom
execute as @e[type=area_effect_cloud,tag=roomRNG,tag=roomGo] at @s run function vrpg:structuregen/dungeon/branch

execute as @e[type=area_effect_cloud,tag=townRNG] at @s run function vrpg:structuregen/village/randomizer_town
execute as @e[type=area_effect_cloud,tag=townRNG,tag=townGo] at @s run function vrpg:structuregen/village/generating_town
execute as @e[type=area_effect_cloud,tag=townRNG,tag=townGo] at @s run function vrpg:structuregen/village/branch