#sword
execute if score @s craftCount2 matches 0 if score @s craftCount5 matches 0 if score @s craftCount8 matches 0 if score @s craftCount3 matches 0 if score @s craftCount6 matches 0 if score @s craftCount9 matches 0 if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:1b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:10b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:19b,id:"minecraft:iron_ingot"}]} run scoreboard players set @s craftID 0
execute if score @s craftCount1 matches 0 if score @s craftCount4 matches 0 if score @s craftCount7 matches 0 if score @s craftCount3 matches 0 if score @s craftCount6 matches 0 if score @s craftCount9 matches 0 if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:2b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:11b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:20b,id:"minecraft:iron_ingot"}]} run scoreboard players set @s craftID 0
execute if score @s craftCount2 matches 0 if score @s craftCount2 matches 0 if score @s craftCount2 matches 0 if score @s craftCount1 matches 0 if score @s craftCount4 matches 0 if score @s craftCount7 matches 0 if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:3b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:12b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:21b,id:"minecraft:iron_ingot"}]} run scoreboard players set @s craftID 0
execute if score @s craftID matches 0 run execute unless score @s craftCount5 matches 1.. run scoreboard players reset @s craftCount5
execute if score @s craftID matches 0 run scoreboard players operation @s craftCount5 /= #1 objd_consts
#pick
execute if score @s craftCount4 matches 0 if score @s craftCount6 matches 0 if score @s craftCount7 matches 0 if score @s craftCount9 matches 0 if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:1b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:2b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:3b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:11b,id:"minecraft:iron_ingot"},{Slot:20b,id:"minecraft:iron_ingot"}]} run scoreboard players set @s craftID 1
execute if score @s craftID matches 1 run execute unless score @s craftCount5 matches 1.. run scoreboard players reset @s craftCount5
execute if score @s craftID matches 1 run scoreboard players operation @s craftCount5 /= #1 objd_consts
#shovel
execute if score @s craftCount2 matches 0 if score @s craftCount5 matches 0 if score @s craftCount8 matches 0 if score @s craftCount3 matches 0 if score @s craftCount6 matches 0 if score @s craftCount9 matches 0 if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:1b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:10b,id:"minecraft:iron_ingot"},{Slot:19b,id:"minecraft:iron_ingot"}]} run scoreboard players set @s craftID 2
execute if score @s craftCount1 matches 0 if score @s craftCount4 matches 0 if score @s craftCount7 matches 0 if score @s craftCount3 matches 0 if score @s craftCount6 matches 0 if score @s craftCount9 matches 0 if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:2b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:11b,id:"minecraft:iron_ingot"},{Slot:20b,id:"minecraft:iron_ingot"}]} run scoreboard players set @s craftID 2
execute if score @s craftCount2 matches 0 if score @s craftCount2 matches 0 if score @s craftCount2 matches 0 if score @s craftCount1 matches 0 if score @s craftCount4 matches 0 if score @s craftCount7 matches 0 if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:3b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:12b,id:"minecraft:iron_ingot"},{Slot:21b,id:"minecraft:iron_ingot"}]} run scoreboard players set @s craftID 2
execute if score @s craftID matches 2 run execute unless score @s craftCount5 matches 1.. run scoreboard players reset @s craftCount5
execute if score @s craftID matches 2 run scoreboard players operation @s craftCount5 /= #1 objd_consts
#hoe
execute if score @s craftCount1 matches 0 if score @s craftCount4 matches 0 if score @s craftCount6 matches 0 if score @s craftCount7 matches 0 if score @s craftCount9 matches 0 if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:3b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:2b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:11b,id:"minecraft:iron_ingot"},{Slot:20b,id:"minecraft:iron_ingot"}]} run scoreboard players set @s craftID 3
execute if score @s craftCount3 matches 0 if score @s craftCount4 matches 0 if score @s craftCount6 matches 0 if score @s craftCount7 matches 0 if score @s craftCount9 matches 0 if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:1b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:2b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:11b,id:"minecraft:iron_ingot"},{Slot:20b,id:"minecraft:iron_ingot"}]} run scoreboard players set @s craftID 3
execute if score @s craftID matches 3 run execute unless score @s craftCount5 matches 1.. run scoreboard players reset @s craftCount5
execute if score @s craftID matches 3 run scoreboard players operation @s craftCount5 /= #1 objd_consts
#axe
execute if score @s craftCount3 matches 0 if score @s craftCount6 matches 0 if score @s craftCount7 matches 0 if score @s craftCount9 matches 0 if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:1b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:2b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:10b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:11b,id:"minecraft:iron_ingot"},{Slot:20b,id:"minecraft:iron_ingot"}]} run scoreboard players set @s craftID 4
execute if score @s craftCount1 matches 0 if score @s craftCount4 matches 0 if score @s craftCount7 matches 0 if score @s craftCount9 matches 0 if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:3b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:2b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:12b,id:"minecraft:barrier",tag:{CustomModelData:11,display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'}}},{Slot:11b,id:"minecraft:iron_ingot"},{Slot:20b,id:"minecraft:iron_ingot"}]} run scoreboard players set @s craftID 4
execute if score @s craftID matches 4 run execute unless score @s craftCount5 matches 1.. run scoreboard players reset @s craftCount5
execute if score @s craftID matches 4 run scoreboard players operation @s craftCount5 /= #1 objd_consts
#####
#####
#####
execute if score @s craftCount2 matches 0 if block ~ ~ ~ minecraft:barrel{Items:[{Slot:1b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:3b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:10b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:11b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:12b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:19b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:20b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:21b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}}]} run scoreboard players set @s craftID 5
execute if score @s craftID matches 5 run execute unless score @s craftCount5 matches 1.. run scoreboard players reset @s craftCount5
execute if score @s craftID matches 5 run scoreboard players operation @s craftCount5 /= #1 objd_consts

execute if score @s craftCount5 matches 0 if score @s craftCount8 matches 0 if block ~ ~ ~ minecraft:barrel{Items:[{Slot:1b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:2b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:3b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:10b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:12b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:19b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:21b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}}]} run scoreboard players set @s craftID 6
execute if score @s craftID matches 6 run execute unless score @s craftCount5 matches 1.. run scoreboard players reset @s craftCount5
execute if score @s craftID matches 6 run scoreboard players operation @s craftCount5 /= #1 objd_consts

execute if score @s craftCount5 matches 0 if score @s craftCount7 matches 0 if score @s craftCount8 matches 0 if score @s craftCount9 matches 0 if block ~ ~ ~ minecraft:barrel{Items:[{Slot:1b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:2b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:3b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:10b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:12b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}}]} run scoreboard players set @s craftID 7
execute if score @s craftCount8 matches 0 if score @s craftCount1 matches 0 if score @s craftCount2 matches 0 if score @s craftCount3 matches 0 if block ~ ~ ~ minecraft:barrel{Items:[{Slot:10b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:11b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:12b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:19b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:21b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}}]} run scoreboard players set @s craftID 7
execute if score @s craftID matches 7 run execute unless score @s craftCount5 matches 1.. run scoreboard players reset @s craftCount5
execute if score @s craftID matches 7 run scoreboard players operation @s craftCount5 /= #1 objd_consts

execute if score @s craftCount2 matches 0 if score @s craftCount5 matches 0 if score @s craftCount7 matches 0 if score @s craftCount8 matches 0 if score @s craftCount9 matches 0 if block ~ ~ ~ minecraft:barrel{Items:[{Slot:1b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:3b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:10b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:12b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}}]} run scoreboard players set @s craftID 8
execute if score @s craftCount5 matches 0 if score @s craftCount8 matches 0 if score @s craftCount1 matches 0 if score @s craftCount2 matches 0 if score @s craftCount3 matches 0 if block ~ ~ ~ minecraft:barrel{Items:[{Slot:10b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:12b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:19b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}},{Slot:21b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Hihiirokane Ingot","italic":false}'},CustomModelData:11}}]} run scoreboard players set @s craftID 8
execute if score @s craftID matches 8 run execute unless score @s craftCount5 matches 1.. run scoreboard players reset @s craftCount5
execute if score @s craftID matches 8 run scoreboard players operation @s craftCount5 /= #1 objd_consts

###
execute if score @s craftCount2 matches 0 if block ~ ~ ~ minecraft:barrel{Items:[{Slot:1b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:3b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:10b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:11b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:12b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:19b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:20b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:21b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}}]} run scoreboard players set @s craftID 9
execute if score @s craftID matches 9 run execute unless score @s craftCount5 matches 1.. run scoreboard players reset @s craftCount5
execute if score @s craftID matches 9 run scoreboard players operation @s craftCount5 /= #1 objd_consts

execute if score @s craftCount5 matches 0 if score @s craftCount8 matches 0 if block ~ ~ ~ minecraft:barrel{Items:[{Slot:1b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:2b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:3b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:10b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:12b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:19b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:21b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}}]} run scoreboard players set @s craftID 10
execute if score @s craftID matches 10 run execute unless score @s craftCount5 matches 1.. run scoreboard players reset @s craftCount5
execute if score @s craftID matches 10 run scoreboard players operation @s craftCount5 /= #1 objd_consts

execute if score @s craftCount5 matches 0 if score @s craftCount7 matches 0 if score @s craftCount8 matches 0 if score @s craftCount9 matches 0 if block ~ ~ ~ minecraft:barrel{Items:[{Slot:1b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:2b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:3b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:10b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:12b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}}]} run scoreboard players set @s craftID 11
execute if score @s craftCount8 matches 0 if score @s craftCount1 matches 0 if score @s craftCount2 matches 0 if score @s craftCount3 matches 0 if block ~ ~ ~ minecraft:barrel{Items:[{Slot:10b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:11b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:12b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:19b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:21b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}}]} run scoreboard players set @s craftID 11
execute if score @s craftID matches 11 run execute unless score @s craftCount5 matches 1.. run scoreboard players reset @s craftCount5
execute if score @s craftID matches 11 run scoreboard players operation @s craftCount5 /= #1 objd_consts

execute if score @s craftCount2 matches 0 if score @s craftCount5 matches 0 if score @s craftCount7 matches 0 if score @s craftCount8 matches 0 if score @s craftCount9 matches 0 if block ~ ~ ~ minecraft:barrel{Items:[{Slot:1b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:3b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:10b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:12b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}}]} run scoreboard players set @s craftID 12
execute if score @s craftCount5 matches 0 if score @s craftCount8 matches 0 if score @s craftCount1 matches 0 if score @s craftCount2 matches 0 if score @s craftCount3 matches 0 if block ~ ~ ~ minecraft:barrel{Items:[{Slot:10b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:12b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:19b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}},{Slot:21b,id:"minecraft:barrier",tag:{display:{Name:'{"text":"Dragon Scale","italic":false}'},CustomModelData:16}}]} run scoreboard players set @s craftID 12
execute if score @s craftID matches 12 run execute unless score @s craftCount5 matches 1.. run scoreboard players reset @s craftCount5
execute if score @s craftID matches 12 run scoreboard players operation @s craftCount5 /= #1 objd_consts