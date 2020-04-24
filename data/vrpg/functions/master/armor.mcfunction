scoreboard players reset @s wear_gold
execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots"}]}] run scoreboard players add @s wear_gold 1
execute as @a[nbt={Inventory:[{Slot:101b,id:"minecraft:golden_leggings"}]}] run scoreboard players add @s wear_gold 1
execute as @a[nbt={Inventory:[{Slot:102b,id:"minecraft:golden_chestplate"}]}] run scoreboard players add @s wear_gold 1
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet"}]}] run scoreboard players add @s wear_gold 1
execute if entity @s[scores={wear_gold=1}] run effect give @s jump_boost 1 0 true
execute if entity @s[scores={wear_gold=2}] run effect give @s jump_boost 1 1 true
execute if entity @s[scores={wear_gold=3}] run effect give @s jump_boost 1 2 true
execute if entity @s[scores={wear_gold=4}] run effect give @s jump_boost 1 3 true
execute if entity @s[scores={wear_gold=4}] run effect give @s slow_falling 1 0 true