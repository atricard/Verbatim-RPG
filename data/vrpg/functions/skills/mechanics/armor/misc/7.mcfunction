execute if entity @s[nbt={Inventory:[{Slot:103b,tag:{v_customArmor:1b,customDur:-1}}]}] run function vrpg:skills/mechanics/armor/break_head
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{v_customArmor:1b,customDur:-1}}]}] run function vrpg:skills/mechanics/armor/break_chest
execute if entity @s[nbt={Inventory:[{Slot:101b,tag:{v_customArmor:1b,customDur:-1}}]}] run function vrpg:skills/mechanics/armor/break_leg
execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{v_customArmor:1b,customDur:-1}}]}] run function vrpg:skills/mechanics/armor/break_feet

scoreboard players reset @s damage_Boot
scoreboard players reset @s damage_Leg
scoreboard players reset @s damage_Chest
scoreboard players reset @s damage_Head
tag @s remove get_armor
tag @s remove reduce