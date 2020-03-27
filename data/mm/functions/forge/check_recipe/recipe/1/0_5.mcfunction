#0_5_0#
execute store success score @s v_recipe_shape_1 unless score $slot_1 v_temp matches 0
execute if score $slot_1 v_temp matches 0 run function mm:forge/check_recipe/recipe/2/0_5_0
