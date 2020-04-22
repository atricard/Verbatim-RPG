tag @s add warpHome
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["waypointPos"]}
execute as @e[type=minecraft:armor_stand,tag=waypointPos] run function vrpgaddon:lectern/scrolls/ender/waypoint_marker
tellraw @s {"text":"Warped.","color":"dark_red"}
scoreboard players reset @s drop_ofuda

scoreboard players remove @s mana 10

kill @e[type=item,nbt={Item:{id:"minecraft:firework_star",Count:1b,tag:{display:{Name:'[{"text":"Inscribed Ender Talisman","color":"dark_red","italic":false},{"text":" [10 魂]","color":"dark_red","italic":false}]'}}}}]
playsound entity.enderman.teleport player @a
tag @s remove warpHome