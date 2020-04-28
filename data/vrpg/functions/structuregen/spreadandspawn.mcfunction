summon minecraft:armor_stand ~ ~ ~ {Tags:["vrpgactual","japanGen"]}
spreadplayers ~ ~ 1 20 false @e[type=armor_stand,tag=vrpgactual]

execute as @e[type=armor_stand,tag=vrpgactual,tag=japanGen] at @s if block ~ ~-6 ~ #minecraft:passable run teleport @s ~ ~-6 ~
execute as @e[type=armor_stand,tag=vrpgactual,tag=japanGen] at @s if block ~ ~-5 ~ #minecraft:passable run teleport @s ~ ~-5 ~
execute as @e[type=armor_stand,tag=vrpgactual,tag=japanGen] at @s if block ~ ~-4 ~ #minecraft:passable run teleport @s ~ ~-4 ~
execute as @e[type=armor_stand,tag=vrpgactual,tag=japanGen] at @s if block ~ ~-3 ~ #minecraft:passable run teleport @s ~ ~-3 ~
execute as @e[type=armor_stand,tag=vrpgactual,tag=japanGen] at @s if block ~ ~-2 ~ #minecraft:passable run teleport @s ~ ~-2 ~
execute as @e[type=armor_stand,tag=vrpgactual,tag=japanGen] at @s if block ~ ~-1 ~ #minecraft:passable run teleport @s ~ ~-1 ~

execute as @e[type=armor_stand,tag=vrpgactual,tag=japanGen] at @s if block ~ ~-1 ~ #minecraft:japan_spawnable run function vrpg:structuregen/japan/randomizer_japan
execute as @e[type=item_frame,tag=japanRNG,tag=japanGo] at @s run function vrpg:structuregen/japan/generating_japan

execute as @e[type=item_frame,tag=mikoRNG,tag=mikoGo] at @s run function vrpg:structuregen/japan/generating_miko

kill @e[type=armor_stand,tag=vrpgactual,tag=japanGen]
kill @s