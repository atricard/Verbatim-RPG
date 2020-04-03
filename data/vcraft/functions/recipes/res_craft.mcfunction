execute if score @s craftID matches 0 run replaceitem block ~ ~ ~ container.15 minecraft:diamond_sword{display:{Name:'{"text":"Adamantine Sword","italic":false}'},CustomModelData:17} 1
execute if score @s craftID matches 0 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 1 run replaceitem block ~ ~ ~ container.15 minecraft:stone_sword{display:{Name:'{"text":"Acidstone Sword","italic":false}'},CustomModelData:16} 1
execute if score @s craftID matches 1 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 2 run replaceitem block ~ ~ ~ container.15 minecraft:iron_sword{display:{Name:'{"text":"Smitesteel Sword","italic":false}'},CustomModelData:22} 1
execute if score @s craftID matches 2 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 3 run replaceitem block ~ ~ ~ container.15 minecraft:wooden_sword{display:{Name:'{"text":"Cloudwood Sword","italic":false}'},CustomModelData:19} 1
execute if score @s craftID matches 3 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 4 run replaceitem block ~ ~ ~ container.15 minecraft:diamond_sword{display:{Name:'{"text":"Obsidian Sword","italic":false}'},CustomModelData:21} 1
execute if score @s craftID matches 4 run scoreboard players operation @s craftCount *= #1 objd_consts