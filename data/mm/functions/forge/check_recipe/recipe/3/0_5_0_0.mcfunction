#0_5_0_0_5#
execute store success score @s v_recipe_shape_3 unless score $slot_3 v_temp matches 0
execute if score $slot_3 v_temp matches 5 run function mm:forge/check_recipe/recipe/4/0_5_0_0_5
