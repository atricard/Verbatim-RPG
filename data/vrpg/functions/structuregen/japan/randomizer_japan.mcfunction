summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_cloudwood_0","ground_structure"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_cloudwood_1","ground_structure"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_cloudwood_2","ground_structure"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_cloudwood_3","ground_structure"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_tori_shrine","ground_structure"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_house","ground_structure"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_floating","air_structure"]}

tag @e[type=area_effect_cloud,tag=japanRNG,limit=1,sort=random,distance=..1] add japanGo
execute as @e[tag=japanGo] run kill @e[type=area_effect_cloud,tag=!japanGo,distance=..1]

kill @s