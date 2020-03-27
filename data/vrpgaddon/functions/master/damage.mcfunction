effect give @s wither 1 1 true
execute store result score @s health_store run data get entity @s Health 100
scoreboard players operation @s health_store -= @s currentDamage
execute store result entity @s Health float 0.01 run scoreboard players get @s health_store
scoreboard players reset @s currentDamage