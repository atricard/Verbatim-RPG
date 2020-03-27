# Remove materials depend on the shape
execute if score @s v_recipe_shape_0 matches 1 run execute store result block ~ ~ ~ Items[{Slot:1b}].Count byte 1 run data get block ~ ~ ~ Items[{Slot:1b}].Count 0.9999
execute if score @s v_recipe_shape_1 matches 1 run execute store result block ~ ~ ~ Items[{Slot:2b}].Count byte 1 run data get block ~ ~ ~ Items[{Slot:2b}].Count 0.9999
execute if score @s v_recipe_shape_2 matches 1 run execute store result block ~ ~ ~ Items[{Slot:3b}].Count byte 1 run data get block ~ ~ ~ Items[{Slot:3b}].Count 0.9999
execute if score @s v_recipe_shape_3 matches 1 run execute store result block ~ ~ ~ Items[{Slot:10b}].Count byte 1 run data get block ~ ~ ~ Items[{Slot:10b}].Count 0.9999
execute if score @s v_recipe_shape_4 matches 1 run execute store result block ~ ~ ~ Items[{Slot:11b}].Count byte 1 run data get block ~ ~ ~ Items[{Slot:11b}].Count 0.9999
execute if score @s v_recipe_shape_5 matches 1 run execute store result block ~ ~ ~ Items[{Slot:12b}].Count byte 1 run data get block ~ ~ ~ Items[{Slot:12b}].Count 0.9999
execute if score @s v_recipe_shape_6 matches 1 run execute store result block ~ ~ ~ Items[{Slot:19b}].Count byte 1 run data get block ~ ~ ~ Items[{Slot:19b}].Count 0.9999
execute if score @s v_recipe_shape_7 matches 1 run execute store result block ~ ~ ~ Items[{Slot:20b}].Count byte 1 run data get block ~ ~ ~ Items[{Slot:20b}].Count 0.9999
execute if score @s v_recipe_shape_8 matches 1 run execute store result block ~ ~ ~ Items[{Slot:21b}].Count byte 1 run data get block ~ ~ ~ Items[{Slot:21b}].Count 0.9999