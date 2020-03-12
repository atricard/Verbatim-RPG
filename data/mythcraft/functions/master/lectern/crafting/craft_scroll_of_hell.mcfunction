summon minecraft:item ~ ~1 ~ {Motion:[0.0,0.25,0.0],PickupDelay:10,Item:{id:"minecraft:paper",Count:1b,tag:{Scroll:1,HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],display:{Name:'{"text":"Hellish Scroll","color":"light_purple","italic":false}',Lore:['{"text":"This scroll seems well-made.","color":"gray","italic":false}']}}}}
kill @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:fire_charge",Count:1b}},distance=..1]
kill @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:emerald",Count:1b}},distance=..1]
playsound minecraft:ui.cartography_table.take_result block @a
kill @s