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
###
execute if score @s craftID matches 5 run replaceitem block ~ ~ ~ container.15 minecraft:leather_chestplate{Unbreakable:1b,customDur:590,v_customArmor:1b,display:{Name:'{"text":"Adamantine Chestplate","italic":false}',color:4879173},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;767373104,-1680848615,-1253208866,313672676],Slot:"chest"}]} 1
execute if score @s craftID matches 5 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 6 run replaceitem block ~ ~ ~ container.15 minecraft:leather_leggings{Unbreakable:1b,customDur:560,v_customArmor:1b,display:{Name:'{"text":"Adamantine Leggings","italic":false}',color:4879173},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:6,Operation:0,UUID:[I;767373104,-1680848615,-1253208866,313672676],Slot:"legs"}]} 1
execute if score @s craftID matches 6 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 7 run replaceitem block ~ ~ ~ container.15 minecraft:leather_helmet{Unbreakable:1b,customDur:480,v_customArmor:1b,display:{Name:'{"text":"Adamantine Helmet","italic":false}',color:4879173},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;767373104,-1680848615,-1253208866,313672676],Slot:"head"}]} 1
execute if score @s craftID matches 7 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 8 run replaceitem block ~ ~ ~ container.15 minecraft:leather_boots{Unbreakable:1b,customDur:410,v_customArmor:1b,display:{Name:'{"text":"Adamantine Boots","italic":false}',color:4879173},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;767373104,-1680848615,-1253208866,313672676],Slot:"feet"}]} 1
execute if score @s craftID matches 8 run scoreboard players operation @s craftCount *= #1 objd_consts