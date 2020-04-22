kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:smooth_stone",Count:1b}}]
setblock ~ ~ ~ air
summon minecraft:item ~ ~0.25 ~ {PickupDelay:10s,Motion:[0.0,0.25,0.0],Item:{id:"minecraft:bat_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Airship Core","italic":false}'},CustomModelData:4000,EntityTag:{Silent:1b,Tags:["placeDockCore"]}}}}
playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 1 2 0
kill @s