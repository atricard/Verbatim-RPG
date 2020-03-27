setblock ~ ~ ~ bell
summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invisible:1b,Marker:1b,Tags:["welcome_bell"]}
kill @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:emerald_block",Count:1b}},distance=..1]
playsound minecraft:block.beacon.activate block @a
playsound minecraft:block.bell.use block @a ~ ~ ~ 1 0 1
kill @s