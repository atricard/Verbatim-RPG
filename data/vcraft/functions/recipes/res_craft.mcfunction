#sword
execute if score @s craftID matches 0 run replaceitem block ~ ~ ~ container.15 minecraft:diamond_sword{display:{Name:'{"text":"Hihiirokane Sword","italic":false}'},CustomModelData:17,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:8,Operation:0,UUID:[I;999376104,-118084615,-1132306766,569072676],Slot:"mainhand"}]} 1
execute if score @s craftID matches 0 run scoreboard players operation @s craftCount *= #1 objd_consts
#pick
execute if score @s craftID matches 1 run replaceitem block ~ ~ ~ container.15 minecraft:diamond_pickaxe{display:{Name:'{"text":"Hihiirokane Pickaxe","italic":false}'},CustomModelData:18}
execute if score @s craftID matches 1 run scoreboard players operation @s craftCount *= #1 objd_consts
#shovel
execute if score @s craftID matches 2 run replaceitem block ~ ~ ~ container.15 minecraft:diamond_shovel{display:{Name:'{"text":"Hihiirokane Shovel","italic":false}'},CustomModelData:19}
execute if score @s craftID matches 2 run scoreboard players operation @s craftCount *= #1 objd_consts
#hoe
execute if score @s craftID matches 3 run replaceitem block ~ ~ ~ container.15 minecraft:diamond_hoe{display:{Name:'{"text":"Hihiirokane Hoe","italic":false}'},CustomModelData:20}
execute if score @s craftID matches 3 run scoreboard players operation @s craftCount *= #1 objd_consts
#axe
execute if score @s craftID matches 4 run replaceitem block ~ ~ ~ container.15 minecraft:diamond_axe{display:{Name:'{"text":"Hihiirokane Axe","italic":false}'},CustomModelData:21}
execute if score @s craftID matches 4 run scoreboard players operation @s craftCount *= #1 objd_consts
###
###
###
execute if score @s craftID matches 5 run replaceitem block ~ ~ ~ container.15 minecraft:leather_chestplate{HideFlags:4,Unbreakable:1b,customDur:590,v_customArmor:1b,display:{Name:'{"text":"Hihiirokane Chestplate","italic":false}',color:14221312},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;767374304,-1680832615,-1255608866,316772676],Slot:"chest"}]} 1
execute if score @s craftID matches 5 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 6 run replaceitem block ~ ~ ~ container.15 minecraft:leather_leggings{HideFlags:4,Unbreakable:1b,customDur:560,v_customArmor:1b,display:{Name:'{"text":"Hihiirokane Leggings","italic":false}',color:14221312},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:6,Operation:0,UUID:[I;767357104,-1683448615,-1252308866,313452676],Slot:"legs"}]} 1
execute if score @s craftID matches 6 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 7 run replaceitem block ~ ~ ~ container.15 minecraft:leather_helmet{HideFlags:4,Unbreakable:1b,customDur:480,v_customArmor:1b,display:{Name:'{"text":"Hihiirokane Helmet","italic":false}',color:14221312},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;767334104,-1680845615,-1254308866,313671676],Slot:"head"}]} 1
execute if score @s craftID matches 7 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 8 run replaceitem block ~ ~ ~ container.15 minecraft:leather_boots{HideFlags:4,Unbreakable:1b,customDur:410,v_customArmor:1b,display:{Name:'{"text":"Hihiirokane Boots","italic":false}',color:14221312},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;767373104,-1680847415,-1253738866,313675376],Slot:"feet"}]} 1
execute if score @s craftID matches 8 run scoreboard players operation @s craftCount *= #1 objd_consts

###
execute if score @s craftID matches 9 run replaceitem block ~ ~ ~ container.15 minecraft:leather_chestplate{HideFlags:4,Unbreakable:1b,customDur:630,v_customArmor:1b,display:{Name:'{"text":"Dragonscale Chestplate","italic":false}',color:7037301},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:9,Operation:0,UUID:[I;745373104,-1680858615,-1253204966,313677876],Slot:"chest"}]} 1
execute if score @s craftID matches 9 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 10 run replaceitem block ~ ~ ~ container.15 minecraft:leather_leggings{HideFlags:4,Unbreakable:1b,customDur:600,v_customArmor:1b,display:{Name:'{"text":"Dragonscale Leggings","italic":false}',color:7037301},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:7,Operation:0,UUID:[I;767379904,-1680846715,-1253208996,313699676],Slot:"legs"}]} 1
execute if score @s craftID matches 10 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 11 run replaceitem block ~ ~ ~ container.15 minecraft:leather_helmet{HideFlags:4,Unbreakable:1b,customDur:520,v_customArmor:1b,display:{Name:'{"text":"Dragonscale Helmet","italic":false}',color:7037301},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:4,Operation:0,UUID:[I;767373104,-1680846815,-1253028866,313627676],Slot:"head"}]} 1
execute if score @s craftID matches 11 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 12 run replaceitem block ~ ~ ~ container.15 minecraft:leather_boots{HideFlags:4,Unbreakable:1b,customDur:450,v_customArmor:1b,display:{Name:'{"text":"Dragonscale Boots","italic":false}',color:7037301},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:4,Operation:0,UUID:[I;767376104,-168084615,-1253206766,315672676],Slot:"feet"}]} 1
execute if score @s craftID matches 12 run scoreboard players operation @s craftCount *= #1 objd_consts

#floatstone wand
execute if score @s craftID matches 13 run replaceitem block ~ ~ ~ container.15 minecraft:carrot_on_a_stick{display:{Name:'{"text":"Floatstone Wand","color":"yellow","italic":false}'},HideFlags:4,Unbreakable:1b,CustomModelData:110} 1
execute if score @s craftID matches 13 run scoreboard players operation @s craftCount *= #1 objd_consts

#airship core
execute if score @s craftID matches 14 run replaceitem block ~ ~ ~ container.15 minecraft:bat_spawn_egg{display:{Name:'{"text":"Airship Core","italic":false}'},CustomModelData:4000,EntityTag:{Silent:1b,Tags:["placeDockCore"]}} 1
execute if score @s craftID matches 14 run scoreboard players operation @s craftCount *= #1 objd_consts
####
###
####
#sword
execute if score @s craftID matches 15 run replaceitem block ~ ~ ~ container.15 minecraft:netherite_sword
execute if score @s craftID matches 15 run scoreboard players operation @s craftCount *= #1 objd_consts
#pick
execute if score @s craftID matches 16 run replaceitem block ~ ~ ~ container.15 minecraft:netherite_pickaxe
execute if score @s craftID matches 16 run scoreboard players operation @s craftCount *= #1 objd_consts
#shovel
execute if score @s craftID matches 17 run replaceitem block ~ ~ ~ container.15 minecraft:netherite_shovel
execute if score @s craftID matches 17 run scoreboard players operation @s craftCount *= #1 objd_consts
#hoe
execute if score @s craftID matches 18 run replaceitem block ~ ~ ~ container.15 minecraft:netherite_hoe
execute if score @s craftID matches 18 run scoreboard players operation @s craftCount *= #1 objd_consts
#axe
execute if score @s craftID matches 19 run replaceitem block ~ ~ ~ container.15 minecraft:netherite_axe
execute if score @s craftID matches 19 run scoreboard players operation @s craftCount *= #1 objd_consts
###
###
###
execute if score @s craftID matches 20 run replaceitem block ~ ~ ~ container.15 minecraft:netherite_chestplate
execute if score @s craftID matches 20 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 21 run replaceitem block ~ ~ ~ container.15 minecraft:netherite_leggings
execute if score @s craftID matches 21 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 22 run replaceitem block ~ ~ ~ container.15 minecraft:netherite_helmet
execute if score @s craftID matches 22 run scoreboard players operation @s craftCount *= #1 objd_consts

execute if score @s craftID matches 23 run replaceitem block ~ ~ ~ container.15 minecraft:netherite_boots
execute if score @s craftID matches 23 run scoreboard players operation @s craftCount *= #1 objd_consts
