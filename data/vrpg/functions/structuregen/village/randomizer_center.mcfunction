summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["townRNG","town_4_house"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["townRNG","town_4_ice"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["townRNG","town_4_outpost"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["townRNG","town_4_square"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["townRNG","town_4_tree"]}

tag @e[type=area_effect_cloud,tag=townRNG,limit=1,sort=random] add townGo
kill @s