execute as @s[tag=middlesouthopen] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:dungeonmiddlesouthopen",posX:-3,posZ:-1,sizeX:7,sizeY:7,sizeZ:3,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=middlesouthgate] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:dungeonmiddlesouthgate",posX:-3,posZ:-1,sizeX:7,sizeY:7,sizeZ:3,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute as @s[tag=middleeastopen] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:dungeonmiddleeastopen",posX:-1,posZ:-3,sizeX:3,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute as @s[tag=middleeastgate] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"mythcraft:dungeonmiddleeastgate",posX:-1,posZ:-3,sizeX:3,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute if block ~ ~-1 ~ minecraft:structure_block run setblock ~ ~-2 ~ minecraft:redstone_block replace
execute if block ~ ~-2 ~ minecraft:redstone_block run setblock ~ ~-2 ~ minecraft:stone

kill @s