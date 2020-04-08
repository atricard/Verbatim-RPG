scoreboard players operation @s damage_Boot /= v_calc custom_Boots_A
scoreboard players operation @s damage_Leg /= v_calc custom_Legs_A
scoreboard players operation @s damage_Chest /= v_calc custom_Chest_A
scoreboard players operation @s damage_Head /= v_calc custom_Head_A

scoreboard players operation @s damage_Boot *= v_calc leather_Boots
scoreboard players operation @s damage_Leg *= v_calc leather_Legs
scoreboard players operation @s damage_Chest *= v_calc leather_Chest
scoreboard players operation @s damage_Head *= v_calc leather_Head

scoreboard players operation v_calc temp_0 = v_calc leather_Boots
scoreboard players operation v_calc temp_1 = v_calc leather_Legs
scoreboard players operation v_calc temp_2 = v_calc leather_Chest
scoreboard players operation v_calc temp_3 = v_calc leather_Head

scoreboard players operation v_calc temp_0 *= v_calc thousand
scoreboard players operation v_calc temp_1 *= v_calc thousand
scoreboard players operation v_calc temp_2 *= v_calc thousand
scoreboard players operation v_calc temp_3 *= v_calc thousand

scoreboard players operation v_calc temp_0 -= @s damage_Boot
scoreboard players operation v_calc temp_1 -= @s damage_Leg
scoreboard players operation v_calc temp_2 -= @s damage_Chest
scoreboard players operation v_calc temp_3 -= @s damage_Head

execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{v_customArmor:1b}}]}] run execute store result block ~ 255 ~ Items[{Slot:0b}].tag.Damage int 0.001 run scoreboard players get v_calc temp_0
execute if entity @s[nbt={Inventory:[{Slot:101b,tag:{v_customArmor:1b}}]}] run execute store result block ~ 255 ~ Items[{Slot:1b}].tag.Damage int 0.001 run scoreboard players get v_calc temp_1
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{v_customArmor:1b}}]}] run execute store result block ~ 255 ~ Items[{Slot:2b}].tag.Damage int 0.001 run scoreboard players get v_calc temp_2
execute if entity @s[nbt={Inventory:[{Slot:103b,tag:{v_customArmor:1b}}]}] run execute store result block ~ 255 ~ Items[{Slot:3b}].tag.Damage int 0.001 run scoreboard players get v_calc temp_3