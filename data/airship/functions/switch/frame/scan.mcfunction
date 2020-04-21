teleport @s ~ ~-1 ~
scoreboard players add @s yShip 1

execute align xyz unless entity @e[tag=v_ship_block,dx=0] run function airship:switch/frame/liquefy

execute if score @s yShip matches 11.. run kill @s