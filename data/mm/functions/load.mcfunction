forceload add 20000000 20000000
setblock 20000000 0 20000000 shulker_box
setblock 20000000 0 20000001 shulker_box

scoreboard objectives add v_temp dummy
scoreboard objectives add v_const dummy
scoreboard objectives add v_counter dummy
scoreboard objectives add v_dur_changed dummy
scoreboard objectives add v_plr_hurt_ett dummy
scoreboard objectives add v_plr_killed_ett dummy

scoreboard objectives add v_recipe_shape_0 dummy
scoreboard objectives add v_recipe_shape_1 dummy
scoreboard objectives add v_recipe_shape_2 dummy
scoreboard objectives add v_recipe_shape_3 dummy
scoreboard objectives add v_recipe_shape_4 dummy
scoreboard objectives add v_recipe_shape_5 dummy
scoreboard objectives add v_recipe_shape_6 dummy
scoreboard objectives add v_recipe_shape_7 dummy
scoreboard objectives add v_recipe_shape_8 dummy

scoreboard objectives add v_corrosion_time dummy
scoreboard objectives add v_frozen_time dummy
scoreboard objectives add v_shock_time dummy
scoreboard objectives add v_cloud_time dummy

scoreboard players set $corrosion_delay v_const 5

scoreboard objectives add v_open_barrel minecraft.custom:minecraft.open_barrel