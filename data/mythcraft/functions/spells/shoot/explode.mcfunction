execute as @s[tag=!aoeSP] at @e[tag=effect,distance=..2] at @s run summon minecraft:creeper ~ ~ ~ {Silent:1b,ExplosionRadius:1b,Fuse:0,ignited:1b,CustomName:'{"text":"Blast","color":"gold"}'}
execute as @s[tag=aoeSP] at @e[tag=effect,distance=..4] at @s run summon minecraft:creeper ~ ~ ~ {Silent:1b,ExplosionRadius:1b,Fuse:0,ignited:1b,CustomName:'{"text":"Blast","color":"gold"}'}
execute as @s[tag=!aoeSP,tag=!pierceSP] if entity @e[tag=effect,distance=..2] run kill @s
execute as @s[tag=aoeSP,tag=!pierceSP] if entity @e[tag=effect,distance=..4] run kill @s