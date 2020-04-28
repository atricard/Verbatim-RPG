summon minecraft:item_frame ~ ~ ~ {Fixed:1b,Invisible:1b,Tags:["mikoRNG","v_miko_apathy"]}
summon minecraft:item_frame ~ ~ ~ {Fixed:1b,Invisible:1b,Tags:["mikoRNG","v_miko_destroy"]}
summon minecraft:item_frame ~ ~ ~ {Fixed:1b,Invisible:1b,Tags:["mikoRNG","v_miko_ender"]}
summon minecraft:item_frame ~ ~ ~ {Fixed:1b,Invisible:1b,Tags:["mikoRNG","v_miko_fire"]}
summon minecraft:item_frame ~ ~ ~ {Fixed:1b,Invisible:1b,Tags:["mikoRNG","v_miko_heat"]}
summon minecraft:item_frame ~ ~ ~ {Fixed:1b,Invisible:1b,Tags:["mikoRNG","v_miko_hell"]}
summon minecraft:item_frame ~ ~ ~ {Fixed:1b,Invisible:1b,Tags:["mikoRNG","v_miko_honey"]}
summon minecraft:item_frame ~ ~ ~ {Fixed:1b,Invisible:1b,Tags:["mikoRNG","v_miko_sleep"]}
summon minecraft:item_frame ~ ~ ~ {Fixed:1b,Invisible:1b,Tags:["mikoRNG","v_miko_time"]}

tag @e[type=item_frame,tag=mikoRNG,limit=1,sort=random,distance=..1] add mikoGo
execute as @e[tag=mikoGo] run kill @e[type=item_frame,tag=!mikoGo,distance=..1]