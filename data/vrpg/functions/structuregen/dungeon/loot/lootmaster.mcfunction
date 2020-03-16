function vrpg:structuregen/dungeon/loot/randomizerloot
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["regrowLoot"]}
tag @e[type=area_effect_cloud,tag=containRNG,limit=1,sort=random,distance=..1] add containGo
execute as @e[type=area_effect_cloud,tag=containRNG,tag=containGo] run kill @e[type=area_effect_cloud,tag=containRNG,tag=!containGo,distance=..1]
execute as @e[type=area_effect_cloud,tag=containRNG,tag=containGo] at @s run function vrpg:structuregen/dungeon/loot/generateloot