# Return a random number in v_random of $seed
summon area_effect_cloud ~ ~ ~ {Tags:["v_rng"]}
execute as @e[type=area_effect_cloud,dx=0,limit=1,tag=v_rng] run function rng:aec