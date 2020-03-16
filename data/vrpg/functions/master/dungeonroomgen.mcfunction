execute as @e[type=area_effect_cloud,tag=roomRNG] at @s run function vrpg:structuregen/dungeon/randomizerroom
execute as @e[type=area_effect_cloud,tag=roomRNG,tag=roomGo] at @s run function vrpg:structuregen/dungeon/generatingroom
execute as @e[type=area_effect_cloud,tag=gateGen] at @s run function vrpg:structuregen/dungeon/randomizergate
execute as @e[type=area_effect_cloud,tag=gateGen,tag=gateGo] at @s run function vrpg:structuregen/dungeon/generatinggate
execute as @e[type=area_effect_cloud,tag=roomRNG,tag=roomGo] at @s run function vrpg:structuregen/dungeon/branch