tag @e[type=area_effect_cloud,tag=townRNG,tag=!center,limit=1,sort=random,distance=..1] add townGo
execute as @e[tag=townGo] run kill @e[type=area_effect_cloud,tag=!townGo,distance=..1]