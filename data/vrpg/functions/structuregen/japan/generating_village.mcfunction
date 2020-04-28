fill ~10 ~20 ~10 ~-10 ~-5 ~-10 air replace oak_log
fill ~10 ~20 ~10 ~-10 ~-5 ~-10 air replace birch_log
fill ~10 ~20 ~10 ~-10 ~-5 ~-10 air replace oak_leaves
fill ~10 ~20 ~10 ~-10 ~-5 ~-10 air replace birch_leaves

execute as @s[tag=town_house_0] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:house",posX:-10,posY:-7,posZ:-10,sizeX:20,sizeY:18,sizeZ:19,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_house_90] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:house",posX:10,posY:-7,posZ:-10,sizeX:20,sizeY:18,sizeZ:19,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_house_180] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:house",posX:10,posY:-7,posZ:10,sizeX:20,sizeY:18,sizeZ:19,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_house_270] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:house",posX:-10,posY:-7,posZ:10,sizeX:20,sizeY:18,sizeZ:19,rotation:"CLOCKWISE_270",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_house] run summon villager ~ ~1.5 ~

execute as @s[tag=town_swordsmith_0] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:swordsmith",posX:-10,posY:-7,posZ:-10,sizeX:20,sizeY:21,sizeZ:19,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_swordsmith_90] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:swordsmith",posX:10,posY:-7,posZ:-10,sizeX:20,sizeY:21,sizeZ:19,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_swordsmith_180] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:swordsmith",posX:10,posY:-7,posZ:10,sizeX:20,sizeY:21,sizeZ:19,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_swordsmith_270] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:swordsmith",posX:-10,posY:-7,posZ:10,sizeX:20,sizeY:21,sizeZ:19,rotation:"CLOCKWISE_270",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute as @s[tag=town_chicken_farm_0] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:chicken_farm",posX:-10,posY:-7,posZ:-10,sizeX:20,sizeY:18,sizeZ:19,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_chicken_farm_90] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:chicken_farm",posX:10,posY:-7,posZ:-10,sizeX:20,sizeY:18,sizeZ:19,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_chicken_farm_180] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:chicken_farm",posX:10,posY:-7,posZ:10,sizeX:20,sizeY:18,sizeZ:19,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_chicken_farm_270] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:chicken_farm",posX:-10,posY:-7,posZ:10,sizeX:20,sizeY:18,sizeZ:19,rotation:"CLOCKWISE_270",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute as @s[tag=town_farm_0] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:farm",posX:-10,posY:-7,posZ:-10,sizeX:20,sizeY:21,sizeZ:19,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_farm_90] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:farm",posX:10,posY:-7,posZ:-10,sizeX:20,sizeY:21,sizeZ:19,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_farm_180] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:farm",posX:10,posY:-7,posZ:10,sizeX:20,sizeY:21,sizeZ:19,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_farm_270] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:farm",posX:-10,posY:-7,posZ:10,sizeX:20,sizeY:21,sizeZ:19,rotation:"CLOCKWISE_270",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute as @s[tag=town_flowers_0] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:flowers",posX:-10,posY:-7,posZ:-10,sizeX:20,sizeY:18,sizeZ:19,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_flowers_90] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:flowers",posX:10,posY:-7,posZ:-10,sizeX:20,sizeY:18,sizeZ:19,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_flowers_180] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:flowers",posX:10,posY:-7,posZ:10,sizeX:20,sizeY:18,sizeZ:19,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_flowers_270] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:flowers",posX:-10,posY:-7,posZ:10,sizeX:20,sizeY:18,sizeZ:19,rotation:"CLOCKWISE_270",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute as @s[tag=town_butcher_0] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:butcher",posX:-10,posY:-7,posZ:-10,sizeX:20,sizeY:21,sizeZ:19,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_butcher_90] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:butcher",posX:10,posY:-7,posZ:-10,sizeX:20,sizeY:21,sizeZ:19,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_butcher_180] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:butcher",posX:10,posY:-7,posZ:10,sizeX:20,sizeY:21,sizeZ:19,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_butcher_270] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:butcher",posX:-10,posY:-7,posZ:10,sizeX:20,sizeY:21,sizeZ:19,rotation:"CLOCKWISE_270",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute as @s[tag=town_fisher_0] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:fisher",posX:-10,posY:-7,posZ:-10,sizeX:20,sizeY:21,sizeZ:19,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_fisher_90] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:fisher",posX:10,posY:-7,posZ:-10,sizeX:20,sizeY:21,sizeZ:19,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_fisher_180] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:fisher",posX:10,posY:-7,posZ:10,sizeX:20,sizeY:21,sizeZ:19,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_fisher_270] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:fisher",posX:-10,posY:-7,posZ:10,sizeX:20,sizeY:21,sizeZ:19,rotation:"CLOCKWISE_270",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute as @s[tag=town_port_0] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:port",posX:-10,posY:-7,posZ:-10,sizeX:20,sizeY:21,sizeZ:19,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_port_90] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:port",posX:10,posY:-7,posZ:-10,sizeX:20,sizeY:21,sizeZ:19,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_port_180] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:port",posX:10,posY:-7,posZ:10,sizeX:20,sizeY:21,sizeZ:19,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=town_port_270] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"vrpg:port",posX:-10,posY:-7,posZ:10,sizeX:20,sizeY:21,sizeZ:19,rotation:"CLOCKWISE_270",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute if block ~ ~-1 ~ minecraft:structure_block run setblock ~ ~-2 ~ minecraft:redstone_block replace
execute if block ~ ~-1 ~ minecraft:structure_block run setblock ~ ~-1 ~ minecraft:grass_block
execute if block ~ ~-2 ~ minecraft:redstone_block run setblock ~ ~-2 ~ minecraft:dirt

kill @s