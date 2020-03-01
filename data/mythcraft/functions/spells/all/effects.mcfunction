execute as @e[scores={fireD=1..}] at @s run particle minecraft:flame ~ ~ ~ 0.25 0.5 0.25 0.01 5 force
execute as @e[scores={fireD=1..}] run data merge entity @s {Fire:20}

execute as @e[scores={iceD=1..}] at @s run particle minecraft:block minecraft:ice ~ ~0.5 ~ 0.25 0.75 0.25 0 5 force
execute as @e[scores={iceD=1..}] run effect give @s minecraft:slowness 1 2 true
execute as @e[scores={iceD=1..}] run effect give @s minecraft:wither 1 1 true

execute as @e[scores={ConfuseD=1..}] at @s run particle minecraft:witch ~ ~1 ~ 0.25 0.25 0.25 0 3 force
execute as @e[scores={ConfuseD=1..}] run effect give @s minecraft:slowness 1 4 true

execute as @e[scores={windD=1..}] at @s run particle minecraft:cloud ~ ~ ~ 0.25 0.25 0.25 0.01 5 force
execute as @e[scores={windD=1..}] at @s run tp @s ~ ~ ~ facing entity @a[tag=windcast,limit=1,sort=nearest] feet
execute as @e[scores={windD=1..}] at @s unless block ^ ^ ^-0.25 #minecraft:valid_spawn run tp @s ^ ^ ^-0.25

######################################
#function mythcraft:spells/all/end
######################################

execute at @e[type=armor_stand,tag=spell,tag=fireSP] run particle minecraft:flame ~ ~ ~ 0 0 0 0.001 1 force
execute at @e[type=armor_stand,tag=spell,tag=iceSP] run particle minecraft:block minecraft:ice ~ ~ ~ 0 0 0 0 1 force
execute at @e[type=armor_stand,tag=spell,tag=lightningSP] run particle minecraft:crit ~ ~ ~ 0 0 0 0 1 force
execute at @e[type=armor_stand,tag=spell,tag=ConfuseSP] run particle minecraft:witch ~ ~ ~ 0 0 0 0 1 force
execute at @e[type=armor_stand,tag=spell,tag=windSP] run particle minecraft:cloud ~ ~ ~ 0 0 0 0 1 force
execute at @e[type=armor_stand,tag=spell,tag=explodeSP] run particle minecraft:smoke ~ ~ ~ 0 0 0 0 1 force