tag @s add warpHome
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["waypointPos"]}
execute as @e[type=minecraft:armor_stand,tag=waypointPos] run function mythcraft:master/lectern/scrolls/ender/waypoint_marker
tellraw @s {"text":"Warped.","color":"light_purple"}
scoreboard players reset @s dropBook
kill @e[type=item,nbt={Item:{id:"minecraft:book",Count:1b,tag:{display:{Name:'{"text":"Inscribed Ender Tome","color":"light_purple","italic":false}'}}}}]
playsound entity.enderman.teleport player @a
tag @s remove warpHome