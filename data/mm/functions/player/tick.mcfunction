scoreboard players reset $data_saved v_temp
tag @s add v_self
# Event handler
execute if score @s v_dur_changed matches 1 run function mm:player/event/durability_changed
execute if score @s v_plr_hurt_ett matches 1 unless score @s v_plr_killed_ett matches 1 run function mm:player/event/player_hurt_entity
execute if score @s v_plr_killed_ett matches 1 run function mm:player/event/player_killed_entity
# Effect timer
execute if score @s v_cloud_time matches 1.. run function mm:player/cloud/main

tag @s remove v_self