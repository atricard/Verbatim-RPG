execute as @s[tag=town_end_east] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:viking/town1east",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_end_north] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:viking/town1north",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_end_south] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:viking/town1south",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_end_west] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:viking/town1west",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute as @s[tag=town_2_east] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:viking/town2east",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_2_north] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:viking/town2north",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute as @s[tag=town_3_no_east] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:viking/town3east",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_3_no_north] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:viking/town3north",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_3_no_south] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:viking/town3south",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_3_no_west] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:viking/town3west",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute as @s[tag=town_4_house] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:viking/town4",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_4_ice] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:viking/town4",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_4_outpost] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:viking/town4",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_4_square] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:viking/town4",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_4_tree] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:viking/town4",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute if block ~ ~-1 ~ minecraft:structure_block run setblock ~ ~-2 ~ minecraft:redstone_block replace
execute if block ~ ~-2 ~ minecraft:redstone_block run setblock ~ ~-2 ~ minecraft:dirt