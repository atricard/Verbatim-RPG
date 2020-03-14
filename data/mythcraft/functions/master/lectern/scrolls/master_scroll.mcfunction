execute as @a[tag=holdEmptyTomeE] if score @s dropBook matches 1.. at @s run function mythcraft:master/lectern/scrolls/ender/store_home_in_scroll
execute as @a[tag=holdFullTomeE] if score @s dropBook matches 1.. at @s run function mythcraft:master/lectern/scrolls/ender/waypoint_player
###
execute as @a[tag=holdTomeFire] if score @s dropBook matches 1.. at @s run function mythcraft:master/lectern/scrolls/scorch
execute as @a[tag=holdTomeHell] if score @s dropBook matches 1.. at @s run function mythcraft:master/lectern/scrolls/hell
execute as @a[tag=holdTomeHeat] if score @s dropBook matches 1.. at @s run function mythcraft:master/lectern/scrolls/heat
execute as @a[tag=holdTomeApathy] if score @s dropBook matches 1.. at @s run function mythcraft:master/lectern/scrolls/apathy
execute as @a[tag=holdTomeHoney] if score @s dropBook matches 1.. at @s run function mythcraft:master/lectern/scrolls/honey
execute as @a[tag=holdTomeSleep] if score @s dropBook matches 1.. at @s run function mythcraft:master/lectern/scrolls/sleep

###
tag @a[tag=holdEmptyTomeE] remove holdEmptyTomeE
tag @a[tag=holdFullTomeE] remove holdFullTomeE
tag @a[tag=holdTomeFire] remove holdTomeFire
tag @a[tag=holdTomeHell] remove holdTomeHell
tag @a[tag=holdTomeHeat] remove holdTomeHeat
tag @a[tag=holdTomeApathy] remove holdTomeApathy
tag @a[tag=holdTomeHoney] remove holdTomeHoney
tag @a[tag=holdTomeSleep] remove holdTomeSleep
scoreboard players reset @a[scores={dropBook=1..}] dropBook
###
tag @a[nbt={SelectedItem:{id:"minecraft:book",tag:{display:{Name:'{"text":"Blank Ender Tome","color":"light_purple","italic":false}'}}}}] add holdEmptyTomeE
tag @a[nbt={SelectedItem:{id:"minecraft:book",tag:{display:{Name:'{"text":"Inscribed Ender Tome","color":"light_purple","italic":false}'}}}}] add holdFullTomeE
tag @a[nbt={SelectedItem:{id:"minecraft:book",Count:1b,tag:{display:{Name:'{"text":"Fiery Tome","color":"light_purple","italic":false}'}}}}] add holdTomeFire
tag @a[nbt={SelectedItem:{id:"minecraft:book",Count:1b,tag:{display:{Name:'{"text":"Hellish Tome","color":"light_purple","italic":false}'}}}}] add holdTomeHell
tag @a[nbt={SelectedItem:{id:"minecraft:book",Count:1b,tag:{display:{Name:'{"text":"Smelting Tome","color":"light_purple","italic":false}'}}}}] add holdTomeHeat
tag @a[nbt={SelectedItem:{id:"minecraft:book",Count:1b,tag:{display:{Name:'{"text":"Apathetic Tome","color":"light_purple","italic":false}'}}}}] add holdTomeApathy
tag @a[nbt={SelectedItem:{id:"minecraft:book",Count:1b,tag:{display:{Name:'{"text":"Honeyed Tome","color":"light_purple","italic":false}'}}}}] add holdTomeHoney
tag @a[nbt={SelectedItem:{id:"minecraft:book",Count:1b,tag:{display:{Name:'{"text":"Sleepy Tome","color":"light_purple","italic":false}'}}}}] add holdTomeSleep
execute as @a[tag=holdFullTomeE] at @s run function mythcraft:master/lectern/scrolls/ender/get_coords
execute as @a[tag=holdTomeHeat] at @s if entity @e[type=magma_cube,tag=heatblock] run title @s actionbar ["",{"text":"Heating... ","color":"red"},{"score":{"name":"@e[type=magma_cube,tag=heatblock,sort=nearest,limit=1]","objective":"temperature"},"color":"red"},{"text":"%","color":"red"}]
execute as @e[type=magma_cube,tag=heatblock] at @s run function mythcraft:master/lectern/scrolls/blocks/heat_up
execute as @e[tag=KOed] at @s run function mythcraft:master/lectern/scrolls/sleeping
###
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:book",Count:1b,tag:{Tome:1,HideFlags:1,display:{Name:'{"text":"Sticky Tome","color":"light_purple","italic":false}'}}}}] at @s align xyz positioned ~0.5 ~-0.5 ~0.5 if block ~ ~ ~ minecraft:chest run function mythcraft:master/lectern/scrolls/store_chest