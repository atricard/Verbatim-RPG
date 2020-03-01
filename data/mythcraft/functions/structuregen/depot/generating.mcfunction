execute as @s[tag=forgecampGen1] if block ~ ~-1 ~ #minecraft:valid_spawn run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:forgecamp1",posX:-3,posZ:-3,sizeX:7,sizeY:9,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=forgecampGen2] if block ~ ~-1 ~ #minecraft:valid_spawn run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:forgecamp2",posX:-3,posZ:-3,sizeX:7,sizeY:9,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=forgecampGen3] if block ~ ~-1 ~ #minecraft:valid_spawn run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:forgecamp3",posX:-3,posZ:-3,sizeX:7,sizeY:9,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute as @s[tag=waypointGen] if block ~ ~-1 ~ #minecraft:valid_spawn run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:waypoint",posX:-2,posZ:-2,sizeX:5,sizeY:5,sizeZ:5,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute if block ~ ~-1 ~ minecraft:structure_block run setblock ~ ~-2 ~ minecraft:redstone_block replace

setblock ~ ~-2 ~ minecraft:air
kill @e[type=area_effect_cloud,tag=depotrng]