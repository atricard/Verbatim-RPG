execute store result score @s damage_Head run data get entity @s Inventory[{Slot:103b}].tag.customDur 1
scoreboard players remove @s damage_Head 1

execute store result score @s damage_Chest run data get entity @s Inventory[{Slot:102b}].tag.customDur 1
scoreboard players remove @s damage_Chest 1

execute store result score @s damage_Leg run data get entity @s Inventory[{Slot:101b}].tag.customDur 1
scoreboard players remove @s damage_Leg 1

execute store result score @s damage_Boot run data get entity @s Inventory[{Slot:100b}].tag.customDur 1
scoreboard players remove @s damage_Boot 1