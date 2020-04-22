execute positioned ~-5 ~-5 ~-5 if entity @e[dx=11,dy=11,dz=11,type=item_frame,tag=v_ship_core,tag=old_core] as @e[type=armor_stand,tag=v_ship_core_stand] at @s run function airship:break
setblock ~ ~ ~ smooth_stone
summon minecraft:item_frame ~ ~ ~ {Tags:["v_ship_block","v_ship_core"],Facing:2b,Invulnerable:1b,Invisible:1b,Fixed:1b}
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{Count:1b,id:"barrier",tag:{CustomModelData:4000}}],Tags:["v_ship_core_stand"],Invisible:1b,Marker:1b}
playsound block.stone.place block @a
playsound minecraft:block.beacon.activate block @a ~ ~ ~ 1 2 0
tag @e[type=item_frame,tag=v_ship_core,tag=!old_core] add old_core
tp @s ~ -500 ~