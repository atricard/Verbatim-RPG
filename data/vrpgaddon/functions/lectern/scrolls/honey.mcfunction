summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invisible:1b,Marker:1b,Tags:["spell","ray","honey"]}
execute as @e[type=armor_stand,tag=spell,tag=ray,sort=nearest,limit=1] at @s run tp @s @p
execute as @e[type=armor_stand,tag=spell,tag=ray,sort=nearest,limit=1] at @s run tp ~ ~1.25 ~
playsound minecraft:block.honey_block.place player @a

scoreboard players remove @s mana 15

kill @e[type=item,nbt={Item:{id:"minecraft:firework_star",Count:1b,tag:{display:{Name:'[{"text":"Honeyed Talisman","color":"dark_red","italic":false},{"text":" [15 魂]","color":"dark_red","italic":false}]'}}}}]
replaceitem entity @s weapon.mainhand firework_star{Explosion:{Type:0,Colors:[I;15583772]},CustomModelData:7000,HideFlags:33,display:{Name:'[{"text":"Honeyed Talisman","color":"dark_red","italic":false},{"text":" [15 魂]","color":"dark_red","italic":false}]',Lore:['{"text":"This talisman seems well-made.","color":"gray","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1