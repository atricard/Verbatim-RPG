summon minecraft:item ~ ~1 ~ {Motion:[0.0,0.25,0.0],PickupDelay:10,Item:{id:"minecraft:paper",Count:1b,tag:{Scroll:1,HideFlags:1,display:{Name:'{"text":"Blank Ender Scroll","color":"white","italic":false}'},Enchantments:[{id:"minecraft:protection",lvl:1s}]}}}
kill @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:ender_pearl",Count:1b}},distance=..1]
playsound minecraft:ui.cartography_table.take_result block @a
kill @s