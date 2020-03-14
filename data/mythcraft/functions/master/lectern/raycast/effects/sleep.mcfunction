particle falling_nectar ~ ~ ~ 0.1 0.1 0.1 0.01 3 force
execute unless block ~ ~ ~ air run kill @s
tag @e[tag=!protect,distance=..2,type=!area_effect_cloud,type=!armor_stand] add KOed