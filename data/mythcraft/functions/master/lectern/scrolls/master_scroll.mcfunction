execute as @a[tag=holdEmptyScrollE] if score @s dropPaper matches 1.. at @s run function mythcraft:master/lectern/scrolls/ender/store_home_in_scroll
execute as @a[tag=holdFullScrollE] if score @s dropPaper matches 1.. at @s run function mythcraft:master/lectern/scrolls/ender/waypoint_player
###
execute as @a[tag=holdScrollFire] if score @s dropPaper matches 1.. at @s run function mythcraft:master/lectern/scrolls/scorch
execute as @a[tag=holdScrollHell] if score @s dropPaper matches 1.. at @s run function mythcraft:master/lectern/scrolls/hell
execute as @a[tag=holdScrollHeat] if score @s dropPaper matches 1.. at @s run function mythcraft:master/lectern/scrolls/heat

###
tag @a[tag=holdEmptyScrollE] remove holdEmptyScrollE
tag @a[tag=holdFullScrollE] remove holdFullScrollE
tag @a[tag=holdScrollFire] remove holdScrollFire
tag @a[tag=holdScrollHell] remove holdScrollHell
tag @a[tag=holdScrollHeat] remove holdScrollHeat
scoreboard players reset @a[scores={dropPaper=1..}] dropPaper
###
tag @a[nbt={SelectedItem:{id:"minecraft:paper",tag:{display:{Name:'{"text":"Blank Ender Scroll","color":"light_purple","italic":false}'}}}}] add holdEmptyScrollE
tag @a[nbt={SelectedItem:{id:"minecraft:paper",tag:{display:{Name:'{"text":"Inscribed Ender Scroll","color":"light_purple","italic":false}'}}}}] add holdFullScrollE
tag @a[nbt={SelectedItem:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Fiery Scroll","color":"light_purple","italic":false}'}}}}] add holdScrollFire
tag @a[nbt={SelectedItem:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Hellish Scroll","color":"light_purple","italic":false}'}}}}] add holdScrollHell
tag @a[nbt={SelectedItem:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Smelting Scroll","color":"light_purple","italic":false}'}}}}] add holdScrollHeat
execute as @a[tag=holdFullScrollE] at @s run function mythcraft:master/lectern/scrolls/ender/get_coords
execute as @a[tag=holdScrollHeat] at @s if entity @e[type=magma_cube,tag=heatblock] run title @s actionbar ["",{"text":"Heating... ","color":"red"},{"score":{"name":"@e[type=magma_cube,tag=heatblock,sort=nearest,limit=1]","objective":"temperature"},"color":"red"},{"text":"%","color":"red"}]
execute as @e[type=magma_cube,tag=heatblock] at @s run function mythcraft:master/lectern/scrolls/heat/heat_up
###
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Scroll:1,HideFlags:1,display:{Name:'{"text":"Sticky Scroll","color":"light_purple","italic":false}'}}}}] at @s align xyz positioned ~0.5 ~-0.5 ~0.5 if block ~ ~ ~ minecraft:chest run function mythcraft:master/lectern/scrolls/store_chest