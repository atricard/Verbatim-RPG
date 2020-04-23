execute as @s[tag=japan_cloudwood_0] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:cloudwood_0",posX:-4,posZ:-4,sizeX:9,sizeY:10,sizeZ:9,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=japan_cloudwood_1] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:cloudwood_1",posX:-4,posZ:-4,sizeX:9,sizeY:10,sizeZ:9,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=japan_cloudwood_2] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:cloudwood_2",posX:-4,posZ:-4,sizeX:9,sizeY:10,sizeZ:9,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=japan_cloudwood_3] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:cloudwood_3",posX:-4,posZ:-4,sizeX:9,sizeY:10,sizeZ:9,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute as @s[tag=japan_house] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:house",posX:-10,posY:-7,posZ:-10,sizeX:20,sizeY:18,sizeZ:19,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=japan_tori_shrine] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:tori_shrine",posX:-10,posY:-7,posZ:-10,sizeX:20,sizeY:18,sizeZ:19,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute as @s[tag=japan_floating] positioned ~ ~80 ~ run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:floating",posX:0,posZ:0,sizeX:20,sizeY:18,sizeZ:19,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute as @s[tag=air_structure] positioned ~ ~80 ~ if block ~ ~-1 ~ minecraft:structure_block run setblock ~ ~-2 ~ minecraft:redstone_block replace
execute as @s[tag=air_structure] positioned ~ ~80 ~ if block ~ ~-1 ~ minecraft:structure_block run setblock ~ ~-1 ~ minecraft:air
execute as @s[tag=air_structure] positioned ~ ~80 ~ if block ~ ~-2 ~ minecraft:redstone_block run setblock ~ ~-2 ~ minecraft:air
execute as @s[tag=ground_structure] if block ~ ~-1 ~ minecraft:structure_block run setblock ~ ~-2 ~ minecraft:redstone_block replace
execute as @s[tag=ground_structure] if block ~ ~-1 ~ minecraft:structure_block run setblock ~ ~-1 ~ minecraft:grass_block
execute as @s[tag=ground_structure] if block ~ ~-2 ~ minecraft:redstone_block run setblock ~ ~-2 ~ minecraft:dirt

kill @s