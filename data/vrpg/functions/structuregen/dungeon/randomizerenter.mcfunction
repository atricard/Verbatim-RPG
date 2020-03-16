summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["dungeonrng","enterGen1"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["dungeonrng","enterGen2"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["dungeonrng","enterGen3"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["dungeonrng","enterGen4"]}

tag @e[type=area_effect_cloud,tag=dungeonrng,limit=1,sort=random] add goGenDG
kill @s