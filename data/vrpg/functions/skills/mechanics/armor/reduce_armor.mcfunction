tag @s[nbt={Inventory:[{Slot:100b,tag:{v_customArmor:1b}}]}] add get_armor
tag @s[nbt={Inventory:[{Slot:101b,tag:{v_customArmor:1b}}]}] add get_armor
tag @s[nbt={Inventory:[{Slot:102b,tag:{v_customArmor:1b}}]}] add get_armor
tag @s[nbt={Inventory:[{Slot:103b,tag:{v_customArmor:1b}}]}] add get_armor

execute as @s[tag=get_armor] run function vrpg:skills/mechanics/armor/misc/0
execute as @s[tag=get_armor] run function vrpg:skills/mechanics/armor/misc/1
execute as @s[tag=get_armor] run function vrpg:skills/mechanics/armor/misc/2
execute as @s[tag=get_armor] run function vrpg:skills/mechanics/armor/misc/3
execute as @s[tag=get_armor] run function vrpg:skills/mechanics/armor/misc/4
execute as @s[tag=get_armor] run function vrpg:skills/mechanics/armor/misc/5
execute as @s[tag=get_armor] run function vrpg:skills/mechanics/armor/misc/6
execute as @s[tag=get_armor] run function vrpg:skills/mechanics/armor/misc/7