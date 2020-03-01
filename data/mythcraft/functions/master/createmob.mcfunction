execute as @e[type=skeleton,tag=!created] if predicate mythcraft:mineshaft run data merge entity @s {HandItems:[{id:"minecraft:iron_pickaxe",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:golden_helmet",Count:1b}]}
execute as @e[type=skeleton,tag=!created] if predicate mythcraft:mineshaft run tag @s add created

execute as @e[type=skeleton,tag=!created] if predicate mythcraft:desert run data merge entity @s {HandItems:[{id:"minecraft:iron_shovel",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:14267525}}}]}
execute as @e[type=skeleton,tag=!created] if predicate mythcraft:desert run tag @s add created