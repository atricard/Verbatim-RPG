execute as @e[type=bat,tag=placeForge] at @s run function vcraft:set

execute as @e[type=minecraft:armor_stand,tag=v_weapon_forge] at @s if entity @p[distance=..6] run function vcraft:checkarea
execute as @e[type=minecraft:armor_stand,tag=v_weapon_forge] at @s if entity @p[distance=..6] run function vcraft:crafting
execute as @e[type=minecraft:armor_stand,tag=v_weapon_forge] run data merge entity @s {Fire:20s}
execute as @e[type=minecraft:armor_stand,tag=v_weapon_forge] at @s if entity @p[distance=..6] run function vcraft:gui

clear @a barrier{verbatim:{gui:1b}}
kill @e[type=item,nbt={Item:{tag:{verbatim:{gui:1b}}}}]