#0_3 0_0 0_1 0_-3 0_4 0_2 0_-4 0_5#
execute store success score @s v_recipe_shape_0 unless score $slot_0 v_temp matches 0
execute if score $slot_0 v_temp matches 3 run function mm:forge/check_recipe/recipe/1/0_3
execute if score $slot_0 v_temp matches 0 run function mm:forge/check_recipe/recipe/1/0_0
execute if score $slot_0 v_temp matches 1 run function mm:forge/check_recipe/recipe/1/0_1
execute if score $slot_0 v_temp matches -3 run function mm:forge/check_recipe/recipe/1/0_-3
execute if score $slot_0 v_temp matches 4 run function mm:forge/check_recipe/recipe/1/0_4
execute if score $slot_0 v_temp matches 2 run function mm:forge/check_recipe/recipe/1/0_2
execute if score $slot_0 v_temp matches -4 run function mm:forge/check_recipe/recipe/1/0_-4
execute if score $slot_0 v_temp matches 5 run function mm:forge/check_recipe/recipe/1/0_5
