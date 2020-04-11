#main
execute as @s[tag=center,tag=!exTown] run function vrpg:structuregen/village/possible/openall
tag @s[tag=center,tag=!exTown] add exTown
#main2
execute as @s[tag=!center] run scoreboard players add @e[type=area_effect_cloud,tag=center,tag=exTown,limit=1,sort=nearest] villageTaper 1
execute if entity @e[type=area_effect_cloud,tag=center,tag=exTown,scores={villageTaper=..24}] run function vrpg:structuregen/village/openmaster
execute if entity @e[type=area_effect_cloud,tag=center,tag=exTown,scores={villageTaper=25..}] run function vrpg:structuregen/village/closemaster

#end
kill @s[tag=!center] 
execute if entity @e[type=area_effect_cloud,tag=center,tag=exTown,scores={villageTaper=25..}] unless entity @e[type=area_effect_cloud,tag=townRNG,tag=!center] run kill @s[tag=center]