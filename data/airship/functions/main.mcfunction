execute as @e[type=bat,tag=placeDockCore] at @s run function airship:set

execute as @e[type=item_frame,tag=v_ship_core,tag=scan_ship] at @s run function airship:switch/summon_frames
execute as @e[type=item_frame,tag=scan_frame] at @s run function airship:switch/frame/scan

execute as @e[type=item_frame,tag=v_ship_block] run data merge entity @s {ItemRotation:0b}
execute as @e[type=item_frame,tag=v_ship_block] at @s positioned ~-5 ~-5 ~-5 unless entity @e[type=item_frame,tag=v_ship_core,dx=11,dy=11,dz=11] run kill @s
execute at @e[type=item_frame,tag=v_ship_core] positioned ~-5 ~-5 ~-5 if entity @a[dx=11,dy=11,dz=11,y_rotation=136..224,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Floatstone Totem","color":"yellow","italic":false}'},HideFlags:4,Unbreakable:1b,CustomModelData:110}}},scores={carrot=1..}] as @e[type=item_frame,tag=v_ship_block,tag=!new_block,dx=11,dy=11,dz=11] at @s run function airship:controls/move_north
execute at @e[type=item_frame,tag=v_ship_core] positioned ~-5 ~-5 ~-5 if entity @a[dx=11,dy=11,dz=11,y_rotation=225..315,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Floatstone Totem","color":"yellow","italic":false}'},HideFlags:4,Unbreakable:1b,CustomModelData:110}}},scores={carrot=1..}] as @e[type=item_frame,tag=v_ship_block,tag=!new_block,dx=11,dy=11,dz=11] at @s run function airship:controls/move_east
execute at @e[type=item_frame,tag=v_ship_core] positioned ~-5 ~-5 ~-5 if entity @a[dx=11,dy=11,dz=11,y_rotation=316..44,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Floatstone Totem","color":"yellow","italic":false}'},HideFlags:4,Unbreakable:1b,CustomModelData:110}}},scores={carrot=1..}] as @e[type=item_frame,tag=v_ship_block,tag=!new_block,dx=11,dy=11,dz=11] at @s run function airship:controls/move_south
execute at @e[type=item_frame,tag=v_ship_core] positioned ~-5 ~-5 ~-5 if entity @a[dx=11,dy=11,dz=11,y_rotation=45..135,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Floatstone Totem","color":"yellow","italic":false}'},HideFlags:4,Unbreakable:1b,CustomModelData:110}}},scores={carrot=1..}] as @e[type=item_frame,tag=v_ship_block,tag=!new_block,dx=11,dy=11,dz=11] at @s run function airship:controls/move_west
execute as @e[type=item_frame,tag=v_ship_acacia_planks,tag=new_block] at @s run setblock ~ ~ ~ acacia_planks
execute as @e[type=item_frame,tag=v_ship_purpur_block,tag=new_block] at @s run setblock ~ ~ ~ purpur_block
execute as @e[type=item_frame,tag=v_ship_core_fake,tag=new_block] at @s run summon minecraft:item_frame ~ ~ ~ {Tags:["v_ship_block","v_ship_core"],Facing:2b,Invulnerable:1b,Invisible:1b,Fixed:1b,Item:{id:"minecraft:barrier",Count:1b,tag:{CustomModelData:4000}}}
kill @e[type=item_frame,tag=v_ship_core_fake]
tag @e[type=item_frame,tag=new_block] remove new_block
scoreboard players set @a carrot 0