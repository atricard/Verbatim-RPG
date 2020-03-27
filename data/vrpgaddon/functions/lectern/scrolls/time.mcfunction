time add 9t
scoreboard players remove @s mana 5
kill @e[type=item,nbt={Item:{id:"minecraft:book",Count:1b,tag:{display:{Name:'[{"text":"Chronological Tome","color":"light_purple","italic":false},{"text":" [5 ❈]","color":"light_purple","italic":false}]'}}}}]
replaceitem entity @s weapon.mainhand book{Tome:1,HideFlags:1,display:{Name:'[{"text":"Chronological Tome","color":"light_purple","italic":false},{"text":" [5 ❈]","color":"light_purple","italic":false}]',Lore:['{"text":"This tome seems well-made.","color":"gray","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1