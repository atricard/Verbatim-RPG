execute as @a at @s positioned ^ ^ ^100 positioned ~ 0 ~ unless entity @e[type=area_effect_cloud,tag=vrpgmarker,distance=..150] run function vrpg:structuregen/masterbase
execute as @e[type=armor_stand,tag=vrpggen] at @s run function vrpg:structuregen/spreadandspawn
function vrpg:master/dungeonroomgen

function vrpg:master/spellmastertrue
function vrpg:master/combomaster
execute as @e[type=villager] run function vrpg:master/trade_drachma
execute as @e[type=wandering_trader] run function vrpg:master/trade_drachma

execute as @e[type=area_effect_cloud,tag=gatemech] at @s run function vrpg:master/gatemech
#
execute as @e[tag=bench] at @s if block ~ ~ ~ minecraft:air run kill @s
execute as @e[type=armor_stand,tag=marker] at @s if block ~ ~-1.25 ~ minecraft:air run kill @s
execute as @e[type=armor_stand,tag=decor] at @s if block ~ ~0.7 ~0.7 minecraft:air run kill @s

execute as @e[type=area_effect_cloud,tag=regrowLoot] at @s if block ~ ~ ~ air run function vrpg:structuregen/dungeon/loot/timer_regen
execute as @e[type=area_effect_cloud,tag=regrowLoot] at @s if block ~ ~ ~ chest{Items:[]} run function vrpg:structuregen/dungeon/loot/timer_regen

function vrpg:master/mark

execute as @a at @s run function vrpg:skills/unlock/master
execute as @a at @s run function vrpg:skills/mechanics/master
execute as @a[tag=!start] run function vrpg:master/start