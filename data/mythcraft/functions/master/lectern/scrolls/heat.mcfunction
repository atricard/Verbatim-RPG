summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invisible:1b,Marker:1b,Tags:["spell","ray","heat"]}
execute as @e[type=armor_stand,tag=spell,tag=ray,sort=nearest,limit=1] at @s run tp @s @p
execute as @e[type=armor_stand,tag=spell,tag=ray,sort=nearest,limit=1] at @s run tp ~ ~1.25 ~
playsound minecraft:entity.ghast.shoot player @a
kill @e[type=item,nbt={Item:{id:"minecraft:book",Count:1b,tag:{display:{Name:'{"text":"Smelting Tome","color":"light_purple","italic":false}'}}}}]
replaceitem entity @s weapon.mainhand book{Tome:1,HideFlags:1,display:{Name:'{"text":"Smelting Tome","color":"light_purple","italic":false}',Lore:['{"text":"This tome seems well-made.","color":"gray","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1