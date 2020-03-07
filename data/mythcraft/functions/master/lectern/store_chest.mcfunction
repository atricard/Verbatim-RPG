summon minecraft:item ~ ~ ~ {PickupDelay:10,Motion:[0.0,0.25,0.0],Tags:["scoop"],Item:{id:"minecraft:chest",Count:1b}}
data modify entity @e[type=item,tag=scoop,sort=nearest,limit=1] Item.tag.BlockEntityTag.Items set from block ~ ~ ~ Items
data modify entity @e[type=item,tag=scoop,sort=nearest,limit=1] Item.tag.display.Name set from block ~ ~ ~ CustomName
data modify entity @e[type=item,tag=scoop,sort=nearest,limit=1] Item.tag.Lock set from block ~ ~ ~ Lock
setblock ~ ~ ~ minecraft:air
playsound minecraft:block.wood.break block @a
particle minecraft:item_slime ~ ~ ~ 0.25 0.25 0.25 0.1 15
kill @s