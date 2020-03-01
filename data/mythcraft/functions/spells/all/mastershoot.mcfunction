summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invisible:1b,Marker:1b,Tags:["spell"]}
execute as @s[tag=multicast] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invisible:1b,Marker:1b,Tags:["spell","msspell2"]}
execute as @s[tag=multicast] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invisible:1b,Marker:1b,Tags:["spell","msspell3"]}

tp @e[type=armor_stand,tag=spell,distance=..2] @s
teleport @e[type=armor_stand,tag=spell,distance=..2] ~ ~1.25 ~

execute as @s[tag=multicast] as @e[type=armor_stand,tag=spell,tag=msspell2,distance=..2] at @s run tp @s ^1 ^ ^ ~-5 ~
execute as @s[tag=multicast] as @e[type=armor_stand,tag=spell,tag=msspell3,distance=..2] at @s run tp @s ^-1 ^ ^ ~5 ~

function mythcraft:spells/all/tag

execute at @s[tag=firecast] run playsound entity.blaze.shoot player @a
execute at @s[tag=icecast] run playsound block.glass.break player @a
execute at @s[tag=Confusecast] run playsound item.chorus_fruit.teleport player @a
execute at @s[tag=windcast] run playsound entity.bat.takeoff player @a
execute at @s[tag=explodecast] run playsound entity.tnt.primed player @a

scoreboard players reset @s doDMG