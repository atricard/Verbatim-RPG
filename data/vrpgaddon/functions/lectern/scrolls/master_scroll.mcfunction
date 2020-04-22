execute as @a[tag=holdEmptyTalismanE] if score @s drop_ofuda matches 1.. if score @s mana matches 10.. at @s run function vrpgaddon:lectern/scrolls/ender/store_home_in_scroll
execute as @a[tag=holdFullTalismanE] if score @s drop_ofuda matches 1.. if score @s mana matches 10.. at @s run function vrpgaddon:lectern/scrolls/ender/waypoint_player
###
execute as @a[tag=holdTalismanFire] if score @s drop_ofuda matches 1.. if score @s mana matches 10.. at @s run function vrpgaddon:lectern/scrolls/scorch
execute as @a[tag=holdTalismanHell] if score @s drop_ofuda matches 1.. if score @s mana matches 30.. at @s run function vrpgaddon:lectern/scrolls/hell
execute as @a[tag=holdTalismanHeat] if score @s drop_ofuda matches 1.. if score @s mana matches 60.. at @s run function vrpgaddon:lectern/scrolls/heat
execute as @a[tag=holdTalismanApathy] if score @s drop_ofuda matches 1.. if score @s mana matches 70.. at @s run function vrpgaddon:lectern/scrolls/apathy
execute as @a[tag=holdTalismanHoney] if score @s drop_ofuda matches 1.. if score @s mana matches 15.. at @s run function vrpgaddon:lectern/scrolls/honey
execute as @a[tag=holdTalismanSleep] if score @s drop_ofuda matches 1.. if score @s mana matches 50.. at @s run function vrpgaddon:lectern/scrolls/sleep
execute as @a[tag=holdTalismanDestroy] if score @s drop_ofuda matches 1.. if score @s mana matches 100.. at @s run function vrpgaddon:lectern/scrolls/destroy
execute as @a[tag=holdTalismanTime] if score @s drop_ofuda matches 1.. if score @s mana matches 5.. run function vrpgaddon:lectern/scrolls/time
execute if entity @a[tag=holdTalismanTime,scores={drop_ofuda=1..}] run gamerule randomTickSpeed 5000
execute unless entity @a[tag=holdTalismanTime,scores={drop_ofuda=1..}] run gamerule randomTickSpeed 3
###
tag @a[tag=holdEmptyTalismanE] remove holdEmptyTalismanE
tag @a[tag=holdFullTalismanE] remove holdFullTalismanE
tag @a[tag=holdTalismanFire] remove holdTalismanFire
tag @a[tag=holdTalismanHell] remove holdTalismanHell
tag @a[tag=holdTalismanHeat] remove holdTalismanHeat
tag @a[tag=holdTalismanApathy] remove holdTalismanApathy
tag @a[tag=holdTalismanHoney] remove holdTalismanHoney
tag @a[tag=holdTalismanSleep] remove holdTalismanSleep
tag @a[tag=holdTalismanDestroy] remove holdTalismanDestroy
tag @a[tag=holdTalismanTime] remove holdTalismanTime
scoreboard players reset @a[scores={drop_ofuda=1..}] drop_ofuda
###
tag @a[nbt={SelectedItem:{id:"minecraft:firework_star",tag:{display:{Name:'[{"text":"Blank Ender Talisman","color":"dark_red","italic":false},{"text":" [10 魂]","color":"dark_red","italic":false}]'}}}}] add holdEmptyTalismanE
tag @a[nbt={SelectedItem:{id:"minecraft:firework_star",tag:{display:{Name:'[{"text":"Inscribed Ender Talisman","color":"dark_red","italic":false},{"text":" [10 魂]","color":"dark_red","italic":false}]'}}}}] add holdFullTalismanE
tag @a[nbt={SelectedItem:{id:"minecraft:firework_star",Count:1b,tag:{display:{Name:'[{"text":"Fiery Talisman","color":"dark_red","italic":false},{"text":" [10 魂]","color":"dark_red","italic":false}]'}}}}] add holdTalismanFire
tag @a[nbt={SelectedItem:{id:"minecraft:firework_star",Count:1b,tag:{display:{Name:'[{"text":"Hellish Talisman","color":"dark_red","italic":false},{"text":" [30 魂]","color":"dark_red","italic":false}]'}}}}] add holdTalismanHell
tag @a[nbt={SelectedItem:{id:"minecraft:firework_star",Count:1b,tag:{display:{Name:'[{"text":"Flamecasting Talisman","color":"dark_red","italic":false},{"text":" [60 魂]","color":"dark_red","italic":false}]'}}}}] add holdTalismanHeat
tag @a[nbt={SelectedItem:{id:"minecraft:firework_star",Count:1b,tag:{display:{Name:'[{"text":"Apathetic Talisman","color":"dark_red","italic":false},{"text":" [70 魂]","color":"dark_red","italic":false}]'}}}}] add holdTalismanApathy
tag @a[nbt={SelectedItem:{id:"minecraft:firework_star",Count:1b,tag:{display:{Name:'[{"text":"Honeyed Talisman","color":"dark_red","italic":false},{"text":" [15 魂]","color":"dark_red","italic":false}]'}}}}] add holdTalismanHoney
tag @a[nbt={SelectedItem:{id:"minecraft:firework_star",Count:1b,tag:{display:{Name:'[{"text":"Sleepy Talisman","color":"dark_red","italic":false},{"text":" [50 魂]","color":"dark_red","italic":false}]'}}}}] add holdTalismanSleep
tag @a[nbt={SelectedItem:{id:"minecraft:firework_star",Count:1b,tag:{display:{Name:'[{"text":"Destructive Talisman","color":"dark_red","italic":false},{"text":" [100 魂]","color":"dark_red","italic":false}]'}}}}] add holdTalismanDestroy
tag @a[nbt={SelectedItem:{id:"minecraft:firework_star",Count:1b,tag:{display:{Name:'[{"text":"Chronological Talisman","color":"dark_red","italic":false},{"text":" [5 魂]","color":"dark_red","italic":false}]'}}}}] add holdTalismanTime
execute as @a[tag=holdFullTalismanE] at @s run function vrpgaddon:lectern/scrolls/ender/get_coords
execute as @a[tag=holdTalismanHeat] at @s if entity @e[type=magma_cube,tag=heatblock] run title @s times 0 10 10
execute as @a[tag=holdTalismanHeat] at @s if entity @e[type=magma_cube,tag=heatblock] run title @s title [""]
execute as @a[tag=holdTalismanHeat] at @s if entity @e[type=magma_cube,tag=heatblock] run title @s subtitle ["",{"text":"Heating... ","color":"red"},{"score":{"name":"@e[type=magma_cube,tag=heatblock,sort=nearest,limit=1]","objective":"temperature"},"color":"red"},{"text":"%","color":"red"}]
execute as @e[type=magma_cube,tag=heatblock] at @s run function vrpgaddon:lectern/scrolls/blocks/heat_up
execute as @e[tag=KOed] at @s run function vrpgaddon:lectern/scrolls/sleeping
###
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:firework_star",Count:1b,tag:{Explosion:{Type:0,Colors:[I;10682368]},Talisman:1b,CustomModelData:7000,HideFlags:33,display:{Name:'[{"text":"Sticky Talisman","color":"dark_red","italic":false},{"text":" [0 魂]","color":"dark_red","italic":false}]'}}}}] at @s align xyz positioned ~0.5 ~-0.5 ~0.5 if block ~ ~ ~ minecraft:chest run function vrpgaddon:lectern/scrolls/store_chest