function mythcraft:structuregen/dungeon/loot/randomizerloot
tag @e[type=area_effect_cloud,tag=containRNG,limit=1,sort=random,distance=..1] add containGo
execute as @e[type=area_effect_cloud,tag=containRNG,tag=containGo] run kill @e[type=area_effect_cloud,tag=containRNG,tag=!containGo,distance=..1]
execute as @e[type=area_effect_cloud,tag=containRNG,tag=containGo] at @s run function mythcraft:structuregen/dungeon/loot/generateloot