summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invisible:1b,Marker:1b,Tags:["spell","ray","sleep"]}
execute as @e[type=armor_stand,tag=spell,tag=ray,sort=nearest,limit=1] at @s run tp @s @p
execute as @e[type=armor_stand,tag=spell,tag=ray,sort=nearest,limit=1] at @s run tp ~ ~1.25 ~
playsound minecraft:block.wool.place player @a

scoreboard players remove @s mana 50

kill @e[type=item,nbt={Item:{id:"minecraft:firework_star",Count:1b,tag:{display:{Name:'[{"text":"Sleepy Talisman","color":"dark_red","italic":false},{"text":" [50 魂]","color":"dark_red","italic":false}]'}}}}]
replaceitem entity @s weapon.mainhand firework_star{Explosion:{Type:0,Colors:[I;12510445]},Talisman:1b,CustomModelData:7000,HideFlags:33,display:{Name:'[{"text":"Sleepy Talisman","color":"dark_red","italic":false},{"text":" [50 魂]","color":"dark_red","italic":false}]',Lore:['{"text":"This talisman seems well-made.","color":"gray","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1