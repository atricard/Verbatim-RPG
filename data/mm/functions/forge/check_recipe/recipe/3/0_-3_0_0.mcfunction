#0_-3_0_0_-3#
execute store success score @s v_recipe_shape_3 unless score $slot_3 v_temp matches 0
execute if score $slot_3 v_temp matches -3 run function mm:forge/check_recipe/recipe/4/0_-3_0_0_-3
