summon minecraft:item_frame ~ ~ ~ {Tags:["float_actual","floatGen"]}
summon minecraft:item_frame ~ ~ ~ {Tags:["float_actual","floatGen"]}
summon minecraft:item_frame ~ ~ ~ {Tags:["float_actual","floatGen"]}
summon minecraft:item_frame ~ ~ ~ {Tags:["float_actual","floatGen"]}
summon minecraft:item_frame ~ ~ ~ {Tags:["float_actual","floatGen"]}
spreadplayers ~ ~ 1 25 false @e[type=item_frame,tag=float_actual]

execute as @e[type=item_frame,tag=float_actual,tag=floatGen] at @s positioned ~ ~65 ~ run function vrpg:structuregen/float/randomizer_float
execute as @e[type=item_frame,tag=floatRNG,tag=floatGo] at @s run function vrpg:structuregen/float/generating_float

kill @e[type=item_frame,tag=float_actual,tag=floatGen]
kill @s