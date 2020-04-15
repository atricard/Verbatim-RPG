execute as @s[tag=japan_cloudwood_0] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:japan/cloudwood_0",posX:-4,posZ:-4,sizeX:9,sizeY:10,sizeZ:9,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=japan_cloudwood_1] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:japan/cloudwood_1",posX:-4,posZ:-4,sizeX:9,sizeY:10,sizeZ:9,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=japan_cloudwood_2] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:japan/cloudwood_2",posX:-4,posZ:-4,sizeX:9,sizeY:10,sizeZ:9,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=japan_cloudwood_3] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:japan/cloudwood_3",posX:-4,posZ:-4,sizeX:9,sizeY:10,sizeZ:9,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute as @s[tag=japan_tori_shrine_0] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:japan/tori_shrine_0",posX:-4,posZ:-4,sizeX:9,sizeY:10,sizeZ:9,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=japan_tori_shrine_1] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:japan/tori_shrine_1",posX:-4,posZ:-4,sizeX:9,sizeY:10,sizeZ:9,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=japan_tori_shrine_2] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:japan/tori_shrine_2",posX:-4,posZ:-4,sizeX:9,sizeY:10,sizeZ:9,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=japan_tori_shrine_3] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:japan/tori_shrine_3",posX:-4,posZ:-4,sizeX:9,sizeY:10,sizeZ:9,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute if block ~ ~-1 ~ minecraft:structure_block run setblock ~ ~-2 ~ minecraft:redstone_block replace
execute if block ~ ~-1 ~ minecraft:structure_block run setblock ~ ~-1 ~ minecraft:grass_block
execute if block ~ ~-2 ~ minecraft:redstone_block run setblock ~ ~-2 ~ minecraft:dirt

kill @s