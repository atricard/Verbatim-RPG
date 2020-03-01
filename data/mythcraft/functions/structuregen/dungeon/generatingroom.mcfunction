execute as @s[tag=hole] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:dungeonhole",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute as @s[tag=room1east] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:dungeonroom1east",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=room1north] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:dungeonroom1north",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=room1south] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:dungeonroom1south",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=room1west] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:dungeonroom1west",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute as @s[tag=room2east] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:dungeonroom2east",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=room2north] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:dungeonroom2north",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute as @s[tag=room3east] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:dungeonroom3east",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=room3north] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:dungeonroom3north",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=room3south] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:dungeonroom3south",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=room3west] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:dungeonroom3west",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute as @s[tag=room4] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:dungeonroom4",posX:-3,posZ:-3,sizeX:7,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute if block ~ ~-1 ~ minecraft:structure_block run setblock ~ ~-2 ~ minecraft:redstone_block replace
execute if block ~ ~-2 ~ minecraft:redstone_block run setblock ~ ~-2 ~ minecraft:stone

############################################################################################
execute as @s[tag=room1north] run function mythcraft:structuregen/dungeon/loot/lootmaster
execute as @s[tag=room1south] run function mythcraft:structuregen/dungeon/loot/lootmaster
execute as @s[tag=room1east] run function mythcraft:structuregen/dungeon/loot/lootmaster
execute as @s[tag=room1west] run function mythcraft:structuregen/dungeon/loot/lootmaster
execute as @s[tag=room3north] run function mythcraft:structuregen/dungeon/loot/lootmaster
execute as @s[tag=room3south] run function mythcraft:structuregen/dungeon/loot/lootmaster
execute as @s[tag=room3east] run function mythcraft:structuregen/dungeon/loot/lootmaster
execute as @s[tag=room3west] run function mythcraft:structuregen/dungeon/loot/lootmaster
execute as @s[tag=room4] run function mythcraft:structuregen/dungeon/loot/lootmaster
############################################################################################