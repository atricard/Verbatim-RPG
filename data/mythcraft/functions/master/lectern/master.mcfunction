execute as @a[tag=holdEmptyScroll] if score @s dropPaper matches 1.. at @s run function mythcraft:master/lectern/store_home_in_scroll
execute as @a[tag=holdFullScroll] if score @s dropPaper matches 1.. at @s run function mythcraft:master/lectern/waypoint_player
tag @a remove holdEmptyScroll
tag @a remove holdFullScroll
scoreboard players reset @a[scores={dropPaper=1..}] dropPaper
tag @a[nbt={SelectedItem:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Blank Ender Scroll","color":"white","italic":false}'}}}}] add holdEmptyScroll
tag @a[nbt={SelectedItem:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Inscribed Ender Scroll","color":"light_purple","italic":false}'}}}}] add holdFullScroll
execute as @a[tag=holdFullScroll] at @s run function mythcraft:master/lectern/get_coords
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Scroll:1,HideFlags:1,display:{Name:'{"text":"Scroll of Holding","color":"white","italic":false}'}}}}] at @s align xyz positioned ~0.5 ~-0.5 ~0.5 if block ~ ~ ~ minecraft:chest run function mythcraft:master/lectern/store_chest