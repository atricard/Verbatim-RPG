#0_4_0_0_4_0#
execute store success score @s v_recipe_shape_4 unless score $slot_4 v_temp matches 0
execute if score $slot_4 v_temp matches 0 run function mm:forge/check_recipe/recipe/5/0_4_0_0_4_0
