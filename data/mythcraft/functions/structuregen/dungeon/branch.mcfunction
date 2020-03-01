#main
execute as @s[tag=hole] at @s run summon minecraft:area_effect_cloud ~ ~-7 ~ {Duration:2147483647,Tags:["center","roomGo","roomRNG"]}
execute as @s[tag=center,tag=!exRoom] run function mythcraft:structuregen/dungeon/possible/openall
tag @s[tag=center,tag=!exRoom] add exRoom
#main2
execute as @s[tag=!center] run scoreboard players add @e[type=area_effect_cloud,tag=center,tag=exRoom,limit=1,sort=nearest] dungeonTaper 1
execute if entity @e[type=area_effect_cloud,tag=center,tag=exRoom,scores={dungeonTaper=..24}] run function mythcraft:structuregen/dungeon/openmaster
function mythcraft:structuregen/dungeon/gatemaster
execute if entity @e[type=area_effect_cloud,tag=center,tag=exRoom,scores={dungeonTaper=25..}] run function mythcraft:structuregen/dungeon/closemaster

#end
kill @s[tag=!center] 
execute if entity @e[type=area_effect_cloud,tag=center,tag=exRoom,scores={dungeonTaper=25..}] unless entity @e[type=area_effect_cloud,tag=roomRNG,tag=!center] run kill @s[tag=center]