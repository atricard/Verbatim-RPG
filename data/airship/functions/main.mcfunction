execute as @e[type=bat,tag=placeDockCore] at @s run function airship:set
execute as @e[type=armor_stand,tag=v_ship_core_stand] run data merge entity @s {Fire:20s}
execute as @e[type=item_frame,tag=v_ship_core] at @s unless block ~ ~ ~ smooth_stone run kill @s
execute as @e[type=armor_stand,tag=v_ship_core_stand] at @s unless block ~ ~ ~ smooth_stone run function airship:break

execute as @e[type=item_frame,tag=v_ship_core,tag=scan_ship] at @s run function airship:switch/summon_frames
execute as @e[type=item_frame,tag=scan_frame] at @s run function airship:switch/frame/scan
#
execute at @e[type=item_frame,tag=v_ship_core] positioned ~-10 ~-10 ~-10 if entity @a[dx=21,dy=21,dz=21,x_rotation=-66..66,y_rotation=136..224,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Floatstone Wand","color":"yellow","italic":false}'},HideFlags:4,Unbreakable:1b,CustomModelData:110}}},scores={carrot=1..}] as @e[team=cruisable,dx=21,dy=21,dz=21] at @s if block ~ ~ ~-1 air run teleport @s ~ ~ ~-1
execute at @e[type=item_frame,tag=v_ship_core] positioned ~-10 ~-10 ~-10 if entity @a[dx=21,dy=21,dz=21,x_rotation=-66..66,y_rotation=225..315,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Floatstone Wand","color":"yellow","italic":false}'},HideFlags:4,Unbreakable:1b,CustomModelData:110}}},scores={carrot=1..}] as @e[team=cruisable,dx=21,dy=21,dz=21] at @s if block ~1 ~ ~ air run teleport @s ~1 ~ ~
execute at @e[type=item_frame,tag=v_ship_core] positioned ~-10 ~-10 ~-10 if entity @a[dx=21,dy=21,dz=21,x_rotation=-66..66,y_rotation=316..44,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Floatstone Wand","color":"yellow","italic":false}'},HideFlags:4,Unbreakable:1b,CustomModelData:110}}},scores={carrot=1..}] as @e[team=cruisable,dx=21,dy=21,dz=21] at @s if block ~ ~ ~1 air run teleport @s ~ ~ ~1
execute at @e[type=item_frame,tag=v_ship_core] positioned ~-10 ~-10 ~-10 if entity @a[dx=21,dy=21,dz=21,x_rotation=-66..66,y_rotation=45..135,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Floatstone Wand","color":"yellow","italic":false}'},HideFlags:4,Unbreakable:1b,CustomModelData:110}}},scores={carrot=1..}] as @e[team=cruisable,dx=21,dy=21,dz=21] at @s if block ~-1 ~ ~ air run teleport @s ~-1 ~ ~

#####
execute as @e[type=item_frame,tag=v_ship_block] at @s positioned ~-10 ~-10 ~-10 unless entity @e[type=item_frame,tag=v_ship_core,dx=21,dy=21,dz=21] run kill @s
execute at @e[type=item_frame,tag=v_ship_core] positioned ~-10 ~-10 ~-10 if entity @a[dx=21,dy=21,dz=21,x_rotation=-66..66,y_rotation=136..224,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Floatstone Wand","color":"yellow","italic":false}'},HideFlags:4,Unbreakable:1b,CustomModelData:110}}},scores={carrot=1..}] as @e[type=item_frame,tag=v_ship_block,tag=!new_block,dx=21,dy=21,dz=21] at @s run function airship:controls/move_north
execute at @e[type=item_frame,tag=v_ship_core] positioned ~-10 ~-10 ~-10 if entity @a[dx=21,dy=21,dz=21,x_rotation=-66..66,y_rotation=225..315,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Floatstone Wand","color":"yellow","italic":false}'},HideFlags:4,Unbreakable:1b,CustomModelData:110}}},scores={carrot=1..}] as @e[type=item_frame,tag=v_ship_block,tag=!new_block,dx=21,dy=21,dz=21] at @s run function airship:controls/move_east
execute at @e[type=item_frame,tag=v_ship_core] positioned ~-10 ~-10 ~-10 if entity @a[dx=21,dy=21,dz=21,x_rotation=-66..66,y_rotation=316..44,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Floatstone Wand","color":"yellow","italic":false}'},HideFlags:4,Unbreakable:1b,CustomModelData:110}}},scores={carrot=1..}] as @e[type=item_frame,tag=v_ship_block,tag=!new_block,dx=21,dy=21,dz=21] at @s run function airship:controls/move_south
execute at @e[type=item_frame,tag=v_ship_core] positioned ~-10 ~-10 ~-10 if entity @a[dx=21,dy=21,dz=21,x_rotation=-66..66,y_rotation=45..135,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Floatstone Wand","color":"yellow","italic":false}'},HideFlags:4,Unbreakable:1b,CustomModelData:110}}},scores={carrot=1..}] as @e[type=item_frame,tag=v_ship_block,tag=!new_block,dx=21,dy=21,dz=21] at @s run function airship:controls/move_west
#
execute at @e[type=item_frame,tag=v_ship_core] positioned ~-10 ~-10 ~-10 if entity @a[dx=21,dy=21,dz=21,x_rotation=-90..-67,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Floatstone Wand","color":"yellow","italic":false}'},HideFlags:4,Unbreakable:1b,CustomModelData:110}}},scores={carrot=1..}] as @a[dx=21,dy=21,dz=21] at @s run teleport @s ~ ~1 ~
execute at @e[type=item_frame,tag=v_ship_core] positioned ~-10 ~-10 ~-10 if entity @a[dx=21,dy=21,dz=21,x_rotation=67..90,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Floatstone Wand","color":"yellow","italic":false}'},HideFlags:4,Unbreakable:1b,CustomModelData:110}}},scores={carrot=1..}] as @a[dx=21,dy=21,dz=21] at @s run teleport @s ~ ~-1 ~
execute at @e[type=item_frame,tag=v_ship_core] positioned ~-10 ~-10 ~-10 if entity @a[dx=21,dy=21,dz=21,x_rotation=-90..67,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Floatstone Wand","color":"yellow","italic":false}'},HideFlags:4,Unbreakable:1b,CustomModelData:110}}},scores={carrot=1..}] as @e[type=item_frame,tag=v_ship_block,tag=!new_block,dx=21,dy=21,dz=21] at @s run function airship:controls/move_up
execute at @e[type=item_frame,tag=v_ship_core] positioned ~-10 ~-10 ~-10 if entity @a[dx=21,dy=21,dz=21,x_rotation=67..90,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Floatstone Wand","color":"yellow","italic":false}'},HideFlags:4,Unbreakable:1b,CustomModelData:110}}},scores={carrot=1..}] as @e[type=item_frame,tag=v_ship_block,tag=!new_block,dx=21,dy=21,dz=21] at @s run function airship:controls/move_down
#
execute as @e[type=item_frame,tag=v_ship_block,tag=new_block] at @s unless block ~ ~ ~ air run tag @s add crashed_block
execute as @e[type=item_frame,tag=v_ship_block,tag=new_block,tag=crashed_block] at @s run setblock ~ ~ ~ air destroy
#
function airship:reset_block
#
execute as @e[type=item_frame,tag=v_ship_core_fake,tag=new_block,tag=!crashed_block] at @s run setblock ~ ~ ~ smooth_stone
execute as @e[type=item_frame,tag=v_ship_core_fake,tag=new_block] at @s run summon minecraft:item_frame ~ ~ ~ {Tags:["v_ship_block","v_ship_core"],Facing:2b,Invulnerable:1b,Silent:1b,Invisible:1b,Fixed:1b}
execute as @e[type=item_frame,tag=v_ship_core_fake,tag=new_block] at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{Count:1b,id:"barrier",tag:{CustomModelData:4000}}],Tags:["v_ship_core_stand"],Invisible:1b,Marker:1b}
kill @e[type=item_frame,tag=v_ship_core_fake]

execute as @e[type=item_frame,tag=v_ship_block,tag=new_block,tag=crashed_block] at @s run setblock ~ ~ ~ air destroy
execute as @e[type=item_frame,tag=v_ship_block,tag=new_block,tag=crashed_block] run kill @s

tag @e[tag=new_block] remove new_block
scoreboard players set @a carrot 0

execute as @e[type=item_frame,tag=v_ship_block] at @s if block ~ ~ ~ air run kill @s

execute as @a at @s if entity @e[type=item_frame,tag=v_ship_core,distance=..16] run function airship:sound
execute as @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Floatstone Wand","color":"yellow","italic":false}'},HideFlags:4,Unbreakable:1b,CustomModelData:110}}},tag=!scan_over] at @s run function airship:scan_activate
