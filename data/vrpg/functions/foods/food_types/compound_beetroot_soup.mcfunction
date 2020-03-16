summon minecraft:item ~ ~0.5 ~ {PickupDelay:10,Motion:[0.0,0.25,0.0],Item:{id:"minecraft:beetroot_soup",Count:1b,tag:{roasted:1,display:{Name:'{"text":"Special Beetroot Soup","italic":false}'},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]}}}
playsound minecraft:entity.item_frame.remove_item block @a
particle minecraft:flame ~ ~ ~ 0.2 0.2 0.2 0.1 10
kill @e[type=item,nbt={Item:{id:"minecraft:bowl"}},distance=..2,sort=nearest,limit=1]
kill @s