#0_-4_0_0#
execute store success score @s v_recipe_shape_2 unless score $slot_2 v_temp matches 0
execute if score $slot_2 v_temp matches 0 run function mm:forge/check_recipe/recipe/3/0_-4_0_0
