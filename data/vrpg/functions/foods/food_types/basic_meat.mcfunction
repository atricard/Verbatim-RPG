summon minecraft:item ~ ~0.5 ~ {roasted:1,PickupDelay:10,Motion:[0.0,0.25,0.0],Item:{id:"minecraft:rotten_flesh",Count:1b,tag:{roasted:1,display:{Name:'{"text":"Roasted Flesh","italic":false}'},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]}}}
playsound minecraft:entity.item_frame.remove_item block @a
particle minecraft:flame ~ ~ ~ 0.2 0.2 0.2 0.1 10
kill @s