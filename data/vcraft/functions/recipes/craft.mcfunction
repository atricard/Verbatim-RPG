execute if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:1b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:11,display:{Name:'{"text":"Adamantine Ingot","italic":false}'}}},{Slot:10b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:11,display:{Name:'{"text":"Adamantine Ingot","italic":false}'}}},{Slot:19b,id:"minecraft:stick",Count:1b}]} run scoreboard players set @s craftID 0
execute if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:2b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:11,display:{Name:'{"text":"Adamantine Ingot","italic":false}'}}},{Slot:11b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:11,display:{Name:'{"text":"Adamantine Ingot","italic":false}'}}},{Slot:20b,id:"minecraft:stick",Count:1b}]} run scoreboard players set @s craftID 0
execute if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:3b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:11,display:{Name:'{"text":"Adamantine Ingot","italic":false}'}}},{Slot:12b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:11,display:{Name:'{"text":"Adamantine Ingot","italic":false}'}}},{Slot:21b,id:"minecraft:stick",Count:1b}]} run scoreboard players set @s craftID 0
execute if score @s craftID matches 0 run execute unless score @s craftCount5 matches 1.. run scoreboard players reset @s craftCount5
execute if score @s craftID matches 0 run scoreboard players operation @s craftCount5 /= #1 objd_consts

execute if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:1b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:13,display:{Name:'{"text":"Acidstone","italic":false}'}}},{Slot:10b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:13,display:{Name:'{"text":"Acidstone","italic":false}'}}},{Slot:19b,id:"minecraft:stick",Count:1b}]} run scoreboard players set @s craftID 1
execute if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:2b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:13,display:{Name:'{"text":"Acidstone","italic":false}'}}},{Slot:11b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:13,display:{Name:'{"text":"Acidstone","italic":false}'}}},{Slot:20b,id:"minecraft:stick",Count:1b}]} run scoreboard players set @s craftID 1
execute if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:3b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:13,display:{Name:'{"text":"Acidstone","italic":false}'}}},{Slot:12b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:13,display:{Name:'{"text":"Acidstone","italic":false}'}}},{Slot:21b,id:"minecraft:stick",Count:1b}]} run scoreboard players set @s craftID 1
execute if score @s craftID matches 1 run execute unless score @s craftCount5 matches 1.. run scoreboard players reset @s craftCount5
execute if score @s craftID matches 1 run scoreboard players operation @s craftCount5 /= #1 objd_consts

execute if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:1b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:15,display:{Name:'{"text":"Smitesteel Ingot","italic":false}'}}},{Slot:10b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:15,display:{Name:'{"text":"Smitesteel Ingot","italic":false}'}}},{Slot:19b,id:"minecraft:stick",Count:1b}]} run scoreboard players set @s craftID 2
execute if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:2b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:15,display:{Name:'{"text":"Smitesteel Ingot","italic":false}'}}},{Slot:11b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:15,display:{Name:'{"text":"Smitesteel Ingot","italic":false}'}}},{Slot:20b,id:"minecraft:stick",Count:1b}]} run scoreboard players set @s craftID 2
execute if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:3b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:15,display:{Name:'{"text":"Smitesteel Ingot","italic":false}'}}},{Slot:12b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:15,display:{Name:'{"text":"Smitesteel Ingot","italic":false}'}}},{Slot:21b,id:"minecraft:stick",Count:1b}]} run scoreboard players set @s craftID 2
execute if score @s craftID matches 2 run execute unless score @s craftCount5 matches 1.. run scoreboard players reset @s craftCount5
execute if score @s craftID matches 2 run scoreboard players operation @s craftCount5 /= #1 objd_consts

execute if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:1b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:12,display:{Name:'{"text":"Cloudwood","italic":false}'}}},{Slot:10b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:12,display:{Name:'{"text":"Cloudwood","italic":false}'}}},{Slot:19b,id:"minecraft:stick",Count:1b}]} run scoreboard players set @s craftID 3
execute if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:2b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:12,display:{Name:'{"text":"Cloudwood","italic":false}'}}},{Slot:11b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:12,display:{Name:'{"text":"Cloudwood","italic":false}'}}},{Slot:20b,id:"minecraft:stick",Count:1b}]} run scoreboard players set @s craftID 3
execute if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:3b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:12,display:{Name:'{"text":"Cloudwood","italic":false}'}}},{Slot:12b,id:"minecraft:barrier",Count:1b,tag:{CustomModelData:12,display:{Name:'{"text":"Cloudwood","italic":false}'}}},{Slot:21b,id:"minecraft:stick",Count:1b}]} run scoreboard players set @s craftID 3
execute if score @s craftID matches 3 run execute unless score @s craftCount5 matches 1.. run scoreboard players reset @s craftCount5
execute if score @s craftID matches 3 run scoreboard players operation @s craftCount5 /= #1 objd_consts

execute if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:1b,id:"minecraft:obsidian",Count:1b},{Slot:10b,id:"minecraft:obsidian",Count:1b},{Slot:19b,id:"minecraft:stick",Count:1b}]} run scoreboard players set @s craftID 4
execute if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:2b,id:"minecraft:obsidian",Count:1b},{Slot:11b,id:"minecraft:obsidian",Count:1b},{Slot:20b,id:"minecraft:stick",Count:1b}]} run scoreboard players set @s craftID 4
execute if block ~ ~ ~ minecraft:barrel{"Items":[{Slot:3b,id:"minecraft:obsidian",Count:1b},{Slot:12b,id:"minecraft:obsidian",Count:1b},{Slot:21b,id:"minecraft:stick",Count:1b}]} run scoreboard players set @s craftID 4
execute if score @s craftID matches 4 run execute unless score @s craftCount5 matches 1.. run scoreboard players reset @s craftCount5
execute if score @s craftID matches 4 run scoreboard players operation @s craftCount5 /= #1 objd_consts