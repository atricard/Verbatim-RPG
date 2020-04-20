teleport @s ~ ~-1 ~
scoreboard players add @s yShip 1

execute align xyz run function airship:switch/frame/solidify

execute if score @s yShip matches 11.. run kill @s