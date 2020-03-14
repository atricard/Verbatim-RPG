summon minecraft:item ~ ~1 ~ {Motion:[0.0,0.25,0.0],PickupDelay:10,Item:{id:"minecraft:book",Count:1b,tag:{Tome:1,HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],display:{Name:'{"text":"Sticky Tome","color":"light_purple","italic":false}',Lore:['{"text":"Without something to contain its","color":"gray","italic":false}','{"text":"power, this tome burns up when used.","color":"gray","italic":false}']}}}}
kill @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:slime_ball",Count:1b}},distance=..1]
playsound minecraft:ui.cartography_table.take_result block @a
kill @s