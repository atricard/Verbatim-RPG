execute as @e[type=minecraft:armor_stand,tag=v_weapon_forge] at @s if entity @p[distance=..6] run function vcraft:checkarea
execute as @e[type=minecraft:armor_stand,tag=v_weapon_forge] at @s if entity @p[distance=..6] run function vcraft:crafting
execute as @e[type=minecraft:armor_stand,tag=v_weapon_forge] at @s if entity @p[distance=..6] run function vcraft:gui
execute as @e[type=firework_rocket,nbt={FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{placeForge:1b,CustomModelData:2019,Fireworks:{},display:{Name:'{"text":"Weapon Forge","italic":false}'}}}}] at @s run function vcraft:set

clear @a barrier{verbatim:{gui:1b}}
kill @e[type=item,nbt={Item:{tag:{verbatim:{gui:1b}}}}]