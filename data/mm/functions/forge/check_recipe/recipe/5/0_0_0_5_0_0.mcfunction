#0_0_0_5_0_0_5#
execute store success score @s v_recipe_shape_5 unless score $slot_5 v_temp matches 0
execute if score $slot_5 v_temp matches 5 run function mm:forge/check_recipe/recipe/6/0_0_0_5_0_0_5
