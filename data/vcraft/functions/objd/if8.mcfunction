kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:barrel"}}]
kill @e[type=minecraft:item,nbt={Item:{tag:{craftResult:1d}}}]
summon minecraft:item ~ ~0.25 ~ {PickupDelay:10,Motion:[0.0,0.25,0.0],Item:{id:"minecraft:bat_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Forging Table","italic":false}'},CustomModelData:2019,EntityTag:{Silent:1b,Tags:["placeForge"]}}}}
kill @s