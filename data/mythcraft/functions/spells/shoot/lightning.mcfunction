execute as @s[tag=!aoeSP] as @e[tag=effect,distance=..4] at @s run function mythcraft:spells/all/lightning
execute as @s[tag=aoeSP] as @e[tag=effect,distance=..4] at @s run function mythcraft:spells/all/lightning
execute as @s[tag=!aoeSP,tag=!pierceSP] if entity @e[tag=effect,distance=..2] run kill @s
execute as @s[tag=aoeSP,tag=!pierceSP] if entity @e[tag=effect,distance=..4] run kill @s