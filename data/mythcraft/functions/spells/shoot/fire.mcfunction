execute as @s[tag=!aoeSP] run scoreboard players add @e[tag=effect,distance=..2] fireD 10
execute as @s[tag=aoeSP] run scoreboard players add @e[tag=effect,distance=..4] fireD 10

execute as @s[tag=!aoeSP,tag=!pierceSP] if entity @e[tag=effect,distance=..2] run kill @s
execute as @s[tag=aoeSP,tag=!pierceSP] if entity @e[tag=effect,distance=..4] run kill @s