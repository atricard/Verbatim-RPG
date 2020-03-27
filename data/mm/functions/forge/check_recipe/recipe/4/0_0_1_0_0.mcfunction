#0_0_1_0_0_1#
execute store success score @s v_recipe_shape_4 unless score $slot_4 v_temp matches 0
execute if score $slot_4 v_temp matches 1 run function mm:forge/check_recipe/recipe/5/0_0_1_0_0_1
