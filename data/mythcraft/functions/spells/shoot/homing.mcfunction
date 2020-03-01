tp @s ~ ~ ~ facing entity @e[tag=effect,tag=!homed,limit=1,sort=nearest,distance=..10] eyes
scoreboard players add @e[tag=effect,tag=!homed,limit=1,sort=nearest,distance=..2] homingTimer 60
tag @e[tag=effect,tag=!homed,limit=1,sort=nearest,distance=..2] add homed