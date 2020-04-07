tag @s add get_armor
setblock ~ 255 ~ shulker_box
##############################
execute store result score @s damage_Chest run data get entity @s Inventory[{Slot:102b}].tag.customDur 1
scoreboard players remove @s damage_Chest 1
##############################
data remove storage armor_chest_storage Inventory
data modify storage armor_chest_storage Inventory[] set from entity @s Inventory[{Slot:102b}]
data modify storage armor_chest_storage Inventory[{Slot:102b}].Slot set value 0b
data modify block ~ 255 ~ Items set from storage armor_chest_storage Inventory
execute store result block ~ 255 ~ Items[0].tag.customDur int 1 run scoreboard players get @s damage_Chest
##############################
loot replace entity @s armor.chest 1 mine ~ 255 ~ air{drop_contents:1b}
setblock ~ 255 ~ air
data remove storage armor_chest_storage Inventory
tag @s remove get_armor