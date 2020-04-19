execute as @e[type=armor_stand,tag=dock_core,tag=scan_ship] at @s run function airship:switch/summon_frames
execute as @e[type=item_frame,tag=scan_frame] at @s run function airship:switch/frame/scan

execute as @e[type=armor_stand,tag=v_fake_block,scores={has_shulker=0}] at @s align y if entity @e[tag=!v_solid,distance=..6] run function airship:switch/shulker
execute as @e[type=armor_stand,tag=v_fake_block,scores={has_shulker=1}] at @s align y unless entity @e[tag=!v_solid,distance=..6] unless entity @e[type=shulker,tag=v_fake_block,distance=..1] run scoreboard players set @s has_shulker 0
execute as @e[type=shulker,tag=v_fake_block] at @s align y unless entity @e[tag=!v_solid,distance=..6] run tp 29999995 200 29999995
execute as @e[type=shulker,tag=v_fake_block] at @s align y unless entity @e[type=armor_stand,tag=v_fake_block,distance=..1] run tp 29999995 200 29999995