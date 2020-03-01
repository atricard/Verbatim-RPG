execute if block ~ ~-1 ~ #minecraft:valid_spawn run summon minecraft:area_effect_cloud ~ ~-13 ~ {Duration:2147483647,Tags:["hole","roomRNG","roomGo"]}

execute as @s[tag=enterGen1] if block ~ ~-1 ~ #minecraft:valid_spawn run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:dungeonenter1",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=enterGen2] if block ~ ~-1 ~ #minecraft:valid_spawn run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:dungeonenter2",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=enterGen3] if block ~ ~-1 ~ #minecraft:valid_spawn run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:dungeonenter3",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=enterGen4] if block ~ ~-1 ~ #minecraft:valid_spawn run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:dungeonenter4",posX:-5,posZ:-5,sizeX:11,sizeY:11,sizeZ:11,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute as @s if block ~ ~-1 ~ minecraft:structure_block run setblock ~ ~-2 ~ minecraft:redstone_block replace
setblock ~ ~-2 ~ minecraft:air
kill @e[type=area_effect_cloud,tag=dungeonrng]