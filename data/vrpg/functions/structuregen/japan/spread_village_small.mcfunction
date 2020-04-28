summon minecraft:item_frame ~40 ~ ~40 {Fixed:1b,Invisible:1b,Tags:["vrpg_town_gen"]}
summon minecraft:item_frame ~-40 ~ ~-40 {Fixed:1b,Invisible:1b,Tags:["vrpg_town_gen"]}
summon minecraft:item_frame ~-40 ~ ~40 {Fixed:1b,Invisible:1b,Tags:["vrpg_town_gen"]}
summon minecraft:item_frame ~40 ~ ~-40 {Fixed:1b,Invisible:1b,Tags:["vrpg_town_gen"]}
summon minecraft:item_frame ~40 ~ ~ {Fixed:1b,Invisible:1b,Tags:["vrpg_town_gen"]}
summon minecraft:item_frame ~-40 ~ ~ {Fixed:1b,Invisible:1b,Tags:["vrpg_town_gen"]}
summon minecraft:item_frame ~ ~ ~40 {Fixed:1b,Invisible:1b,Tags:["vrpg_town_gen"]}
summon minecraft:item_frame ~ ~ ~-40 {Fixed:1b,Invisible:1b,Tags:["vrpg_town_gen"]}
summon minecraft:item_frame ~ ~ ~ {Fixed:1b,Invisible:1b,Tags:["vrpg_town_gen"]}

execute as @e[type=item_frame,tag=vrpg_town_gen] at @s run spreadplayers ~ ~ 1 10 false @s

execute as @e[type=item_frame,tag=vrpg_town_gen] at @s if block ~ ~-6 ~ #minecraft:passable unless block ~ ~-1 ~ #minecraft:japan_spawnable run teleport @s ~ ~-6 ~
execute as @e[type=item_frame,tag=vrpg_town_gen] at @s if block ~ ~-5 ~ #minecraft:passable unless block ~ ~-1 ~ #minecraft:japan_spawnable run teleport @s ~ ~-5 ~
execute as @e[type=item_frame,tag=vrpg_town_gen] at @s if block ~ ~-4 ~ #minecraft:passable unless block ~ ~-1 ~ #minecraft:japan_spawnable run teleport @s ~ ~-4 ~
execute as @e[type=item_frame,tag=vrpg_town_gen] at @s if block ~ ~-3 ~ #minecraft:passable unless block ~ ~-1 ~ #minecraft:japan_spawnable run teleport @s ~ ~-3 ~
execute as @e[type=item_frame,tag=vrpg_town_gen] at @s if block ~ ~-2 ~ #minecraft:passable unless block ~ ~-1 ~ #minecraft:japan_spawnable run teleport @s ~ ~-2 ~
execute as @e[type=item_frame,tag=vrpg_town_gen] at @s if block ~ ~-1 ~ #minecraft:passable unless block ~ ~-1 ~ #minecraft:japan_spawnable run teleport @s ~ ~-1 ~

execute as @e[type=item_frame,tag=vrpg_town_gen] at @s run function vrpg:structuregen/japan/randomizer_village
execute as @e[type=item_frame,tag=townRNG,tag=townGo] at @s run function vrpg:structuregen/japan/generating_village

kill @e[type=item_frame,tag=vrpg_town_gen]
kill @s