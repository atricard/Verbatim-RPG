summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["depotrng","forgecampGen1"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["depotrng","forgecampGen2"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["depotrng","forgecampGen3"]}

summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["depotrng","waypointGen"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["depotrng","waypointGen"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["depotrng","waypointGen"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["depotrng","waypointGen"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["depotrng","waypointGen"]}

tag @e[type=area_effect_cloud,tag=depotrng,limit=1,sort=random] add goGenDP
kill @s