execute as @e[type=item,nbt={Item:{id:"minecraft:apple",Count:1b}},nbt=!{Item:{tag:{roasted:1}}}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-0.5 ~ minecraft:cauldron if block ~ ~-1.5 ~ minecraft:campfire unless entity @e[type=item,nbt={Item:{id:"minecraft:honeycomb",Count:1b}},distance=..2] run function mythcraft:foods/food_types/basic_apple
execute as @e[type=item,nbt={Item:{id:"minecraft:beetroot",Count:1b}},nbt=!{Item:{tag:{roasted:1}}}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-0.5 ~ minecraft:cauldron if block ~ ~-1.5 ~ minecraft:campfire run function mythcraft:foods/food_types/basic_beetroot
execute as @e[type=item,nbt={Item:{id:"minecraft:sweet_berries",Count:1b}},nbt=!{Item:{tag:{roasted:1}}}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-0.5 ~ minecraft:cauldron if block ~ ~-1.5 ~ minecraft:campfire run function mythcraft:foods/food_types/basic_berries
execute as @e[type=item,nbt={Item:{id:"minecraft:carrot",Count:1b}},nbt=!{Item:{tag:{roasted:1}}}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-0.5 ~ minecraft:cauldron if block ~ ~-1.5 ~ minecraft:campfire run function mythcraft:foods/food_types/basic_carrot
execute as @e[type=item,nbt={Item:{id:"minecraft:chicken",Count:1b}}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-0.5 ~ minecraft:cauldron if block ~ ~-1.5 ~ minecraft:campfire run function mythcraft:foods/food_types/basic_chicken
execute as @e[type=item,nbt={Item:{id:"minecraft:cod",Count:1b}}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-0.5 ~ minecraft:cauldron if block ~ ~-1.5 ~ minecraft:campfire run function mythcraft:foods/food_types/basic_cod
execute as @e[type=item,nbt={Item:{id:"minecraft:spider_eye",Count:1b}},nbt=!{Item:{tag:{roasted:1}}}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-0.5 ~ minecraft:cauldron if block ~ ~-1.5 ~ minecraft:campfire run function mythcraft:foods/food_types/basic_eyeball
execute as @e[type=item,nbt={Item:{id:"minecraft:kelp",Count:1b}}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-0.5 ~ minecraft:cauldron if block ~ ~-1.5 ~ minecraft:campfire run function mythcraft:foods/food_types/basic_kelp
execute as @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh",Count:1b}},nbt=!{Item:{tag:{roasted:1}}}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-0.5 ~ minecraft:cauldron if block ~ ~-1.5 ~ minecraft:campfire run function mythcraft:foods/food_types/basic_meat
execute as @e[type=item,nbt={Item:{id:"minecraft:mutton",Count:1b}}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-0.5 ~ minecraft:cauldron if block ~ ~-1.5 ~ minecraft:campfire run function mythcraft:foods/food_types/basic_mutton
execute as @e[type=item,nbt={Item:{id:"minecraft:porkchop",Count:1b}}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-0.5 ~ minecraft:cauldron if block ~ ~-1.5 ~ minecraft:campfire run function mythcraft:foods/food_types/basic_porkchop
execute as @e[type=item,nbt={Item:{id:"minecraft:potato",Count:1b}}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-0.5 ~ minecraft:cauldron if block ~ ~-1.5 ~ minecraft:campfire run function mythcraft:foods/food_types/basic_potato
execute as @e[type=item,nbt={Item:{id:"minecraft:rabbit",Count:1b}}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-0.5 ~ minecraft:cauldron if block ~ ~-1.5 ~ minecraft:campfire run function mythcraft:foods/food_types/basic_rabbit
execute as @e[type=item,nbt={Item:{id:"minecraft:salmon",Count:1b}}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-0.5 ~ minecraft:cauldron if block ~ ~-1.5 ~ minecraft:campfire run function mythcraft:foods/food_types/basic_salmon
execute as @e[type=item,nbt={Item:{id:"minecraft:beef",Count:1b}}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-0.5 ~ minecraft:cauldron if block ~ ~-1.5 ~ minecraft:campfire run function mythcraft:foods/food_types/basic_steak

execute as @e[type=item,nbt={Item:{id:"minecraft:beetroot",Count:6b}}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-0.5 ~ minecraft:cauldron if block ~ ~-1.5 ~ minecraft:campfire if entity @e[type=item,nbt={Item:{id:"minecraft:bowl",Count:1b}},distance=..2] run function mythcraft:foods/food_types/compound_beetroot_soup
execute as @e[type=item,nbt={Item:{id:"minecraft:honeycomb",Count:1b}}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-0.5 ~ minecraft:cauldron if block ~ ~-1.5 ~ minecraft:campfire if entity @e[type=item,nbt={Item:{id:"minecraft:apple",Count:1b}},distance=..2] run function mythcraft:foods/food_types/compound_honeyed_apple
execute as @e[type=item,nbt={Item:{id:"minecraft:red_mushroom",Count:1b}}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-0.5 ~ minecraft:cauldron if block ~ ~-1.5 ~ minecraft:campfire if entity @e[type=item,nbt={Item:{id:"minecraft:brown_mushroom",Count:1b}},distance=..2] if entity @e[type=item,nbt={Item:{id:"minecraft:bowl",Count:1b}},distance=..2] run function mythcraft:foods/food_types/compound_mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:cooked_rabbit",Count:1b}}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-0.5 ~ minecraft:cauldron if block ~ ~-1.5 ~ minecraft:campfire if entity @e[type=item,nbt={Item:{id:"minecraft:carrot",Count:1b}},distance=..2] if entity @e[type=item,nbt={Item:{id:"minecraft:baked_potato",Count:1b}},distance=..2] if entity @e[type=item,nbt={Item:{id:"minecraft:red_mushroom",Count:1b}},distance=..2] if entity @e[type=item,nbt={Item:{id:"minecraft:bowl",Count:1b}},distance=..2] run function mythcraft:foods/food_types/compound_rabbit_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:cooked_rabbit",Count:1b}}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-0.5 ~ minecraft:cauldron if block ~ ~-1.5 ~ minecraft:campfire if entity @e[type=item,nbt={Item:{id:"minecraft:carrot",Count:1b}},distance=..2] if entity @e[type=item,nbt={Item:{id:"minecraft:baked_potato",Count:1b}},distance=..2] if entity @e[type=item,nbt={Item:{id:"minecraft:brown_mushroom",Count:1b}},distance=..2] if entity @e[type=item,nbt={Item:{id:"minecraft:bowl",Count:1b}},distance=..2] run function mythcraft:foods/food_types/compound_rabbit_stew