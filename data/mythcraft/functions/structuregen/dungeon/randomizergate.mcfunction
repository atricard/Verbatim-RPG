tag @e[type=area_effect_cloud,tag=gateGen,limit=1,sort=random,distance=..1] add gateGo
execute as @e[tag=gateGo] run kill @e[type=area_effect_cloud,tag=!gateGo,distance=..1]