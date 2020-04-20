execute as @e[type=item_frame,tag=ship_core,tag=scan_ship] at @s run function airship:switch/summon_frames
execute as @e[type=item_frame,tag=ship_core,tag=set_ship] at @s run function airship:switch/set_frames
execute as @e[type=item_frame,tag=scan_frame] at @s run function airship:switch/frame/scan
execute as @e[type=item_frame,tag=set_frame] at @s run function airship:switch/frame/set

scoreboard players set @e[type=item_frame,tag=new_freeblock] has_shulker 0
tag @e[type=item_frame,tag=new_freeblock] remove new_freeblock
execute as @e[type=item_frame,tag=ship_block,scores={has_shulker=0}] at @s align y if entity @a[distance=..6] run function airship:switch/shulker
execute as @e[type=item_frame,tag=ship_block,scores={has_shulker=1}] at @s align y unless entity @e[type=shulker,tag=ship_block,distance=..1] run scoreboard players set @s has_shulker 0
execute as @e[type=item_frame,tag=ship_block,scores={has_shulker=1}] at @s align y unless entity @a[distance=..6] run scoreboard players set @s has_shulker 0
execute as @e[type=shulker,tag=ship_block] at @s align y unless entity @a[distance=..6] run tp 29999995 200 29999995
execute as @e[type=shulker,tag=ship_block] at @s align y unless entity @e[type=item_frame,tag=ship_block,distance=..1] run tp 29999995 200 29999995
execute as @e[type=item_frame,tag=ship_block] run data merge entity @s {ItemRotation:0b}

execute as @e[type=item_frame,tag=ship_block] at @s unless block ~ ~ ~ air run function airship:crash

execute as @e[type=bat,tag=placeDockCore] at @s run function airship:set