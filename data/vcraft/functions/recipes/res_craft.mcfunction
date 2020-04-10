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
execute if score @s craftID matches 5 run replaceitem block ~ ~ ~ container.15 minecraft:leather_chestplate{HideFlags:4,Unbreakable:1b,customDur:590,v_customArmor:1b,display:{Name:'{"text":"Adamantine Chestplate","italic":false}',color:4879173},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;767374304,-1680832615,-1255608866,316772676],Slot:"chest"}]} 1
execute if score @s craftID matches 5 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 6 run replaceitem block ~ ~ ~ container.15 minecraft:leather_leggings{HideFlags:4,Unbreakable:1b,customDur:560,v_customArmor:1b,display:{Name:'{"text":"Adamantine Leggings","italic":false}',color:4879173},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:6,Operation:0,UUID:[I;767357104,-1683448615,-1252308866,313452676],Slot:"legs"}]} 1
execute if score @s craftID matches 6 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 7 run replaceitem block ~ ~ ~ container.15 minecraft:leather_helmet{HideFlags:4,Unbreakable:1b,customDur:480,v_customArmor:1b,display:{Name:'{"text":"Adamantine Helmet","italic":false}',color:4879173},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;767334104,-1680845615,-1254308866,313671676],Slot:"head"}]} 1
execute if score @s craftID matches 7 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 8 run replaceitem block ~ ~ ~ container.15 minecraft:leather_boots{HideFlags:4,Unbreakable:1b,customDur:410,v_customArmor:1b,display:{Name:'{"text":"Adamantine Boots","italic":false}',color:4879173},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;767373104,-1680847415,-1253738866,313675376],Slot:"feet"}]} 1
execute if score @s craftID matches 8 run scoreboard players operation @s craftCount *= #1 objd_consts

###
execute if score @s craftID matches 9 run replaceitem block ~ ~ ~ container.15 minecraft:leather_chestplate{HideFlags:4,Unbreakable:1b,customDur:630,v_customArmor:1b,display:{Name:'{"text":"Dragonscale Chestplate","italic":false}',color:1900836},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:9.5,Operation:0,UUID:[I;745373104,-1680858615,-1253204966,313677876],Slot:"chest"}]} 1
execute if score @s craftID matches 9 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 10 run replaceitem block ~ ~ ~ container.15 minecraft:leather_leggings{HideFlags:4,Unbreakable:1b,customDur:600,v_customArmor:1b,display:{Name:'{"text":"Dragonscale Leggings","italic":false}',color:1900836},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:7.5,Operation:0,UUID:[I;767379904,-1680846715,-1253208996,313699676],Slot:"legs"}]} 1
execute if score @s craftID matches 10 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 11 run replaceitem block ~ ~ ~ container.15 minecraft:leather_helmet{HideFlags:4,Unbreakable:1b,customDur:520,v_customArmor:1b,display:{Name:'{"text":"Dragonscale Helmet","italic":false}',color:1900836},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:4.5,Operation:0,UUID:[I;767373104,-1680846815,-1253028866,313627676],Slot:"head"}]} 1
execute if score @s craftID matches 11 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 12 run replaceitem block ~ ~ ~ container.15 minecraft:leather_boots{HideFlags:4,Unbreakable:1b,customDur:450,v_customArmor:1b,display:{Name:'{"text":"Dragonscale Boots","italic":false}',color:1900836},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:4.5,Operation:0,UUID:[I;767376104,-168084615,-1253206766,315672676],Slot:"feet"}]} 1
execute if score @s craftID matches 12 run scoreboard players operation @s craftCount *= #1 objd_consts