execute if entity @a[distance=..10] run function mm:forge/craft
execute if block ~ ~-1 ~ hopper[enabled=true] run setblock ~ ~-1 ~ hopper[enabled=false]
data merge entity @s {Fire:20s}
kill @e[type=item,nbt={Item:{tag:{verbatim:{gui:1b}}}}]
execute if block ~ ~ ~ air run kill @s