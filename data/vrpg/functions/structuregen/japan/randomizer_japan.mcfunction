summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_cloudwood_0"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_cloudwood_1"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_cloudwood_2"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_cloudwood_3"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_tori_shrine_0"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_tori_shrine_1"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_tori_shrine_2"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_tori_shrine_3"]}

tag @e[type=area_effect_cloud,tag=japanRNG,limit=1,sort=random,distance=..1] add japanGo
execute as @e[tag=japanGo] run kill @e[type=area_effect_cloud,tag=!japanGo,distance=..1]

kill @s