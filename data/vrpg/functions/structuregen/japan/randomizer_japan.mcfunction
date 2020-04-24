summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_cloudwood_0","ground_structure"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_cloudwood_1","ground_structure"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_cloudwood_2","ground_structure"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_cloudwood_3","ground_structure"]}

summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_tori_shrine_0","ground_structure"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_tori_shrine_90","ground_structure"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_tori_shrine_180","ground_structure"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_tori_shrine_270","ground_structure"]}

summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_house_0","ground_structure"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_house_90","ground_structure"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_house_180","ground_structure"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_house_270","ground_structure"]}

summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_swordsmith_0","ground_structure"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_swordsmith_90","ground_structure"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_swordsmith_180","ground_structure"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_swordsmith_270","ground_structure"]}

summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_floating_0","air_structure"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_floating_90","air_structure"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_floating_180","air_structure"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["japanRNG","japan_floating_270","air_structure"]}

tag @e[type=area_effect_cloud,tag=japanRNG,limit=1,sort=random,distance=..1] add japanGo
execute as @e[tag=japanGo] run kill @e[type=area_effect_cloud,tag=!japanGo,distance=..1]

kill @s