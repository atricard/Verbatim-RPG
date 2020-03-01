execute if score @s modA matches 101..106 if score @e[type=minecraft:armor_stand,tag=selectedT,limit=1] ModNumber matches 101..106 run title @s actionbar ["",{"text":"Forging failed.","color":"red"}]
execute if score @s modB matches 101..106 if score @e[type=minecraft:armor_stand,tag=selectedT,limit=1] ModNumber matches 101..106 run title @s actionbar ["",{"text":"Forging failed.","color":"red"}]
execute if score @s modC matches 101..106 if score @e[type=minecraft:armor_stand,tag=selectedT,limit=1] ModNumber matches 101..106 run title @s actionbar ["",{"text":"Forging failed.","color":"red"}]
execute if score @s modA matches 101..106 if score @e[type=minecraft:armor_stand,tag=selectedT,limit=1] ModNumber matches 101..106 run tag @s remove forgeconfirm
execute if score @s modB matches 101..106 if score @e[type=minecraft:armor_stand,tag=selectedT,limit=1] ModNumber matches 101..106 run tag @s remove forgeconfirm
execute if score @s modC matches 101..106 if score @e[type=minecraft:armor_stand,tag=selectedT,limit=1] ModNumber matches 101..106 run tag @s remove forgeconfirm
execute if score @s modA matches 101..106 if score @e[type=minecraft:armor_stand,tag=selectedT,limit=1] ModNumber matches 101..106 run playsound minecraft:block.note_block.pling player @s ~ ~ ~ 1 0 1
execute if score @s modB matches 101..106 if score @e[type=minecraft:armor_stand,tag=selectedT,limit=1] ModNumber matches 101..106 run playsound minecraft:block.note_block.pling player @s ~ ~ ~ 1 0 1
execute if score @s modC matches 101..106 if score @e[type=minecraft:armor_stand,tag=selectedT,limit=1] ModNumber matches 101..106 run playsound minecraft:block.note_block.pling player @s ~ ~ ~ 1 0 1
execute if score @s modD matches 101..112 run tag @s remove forgeconfirm
execute if score @s modD matches 101..112 run title @s actionbar ["",{"text":"Forging failed.","color":"red"}]
execute if score @s modD matches 101..112 run playsound minecraft:block.note_block.pling player @s ~ ~ ~ 1 0 1