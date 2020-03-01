tag @e[type=area_effect_cloud,tag=roomRNG,tag=!center,limit=1,sort=random,distance=..1] add roomGo
execute as @e[tag=roomGo] run kill @e[type=area_effect_cloud,tag=!roomGo,distance=..1]