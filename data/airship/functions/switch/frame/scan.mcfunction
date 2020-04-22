teleport @s ~ ~-1 ~
scoreboard players add @s yScan_ship 1

execute align xyz unless entity @e[tag=v_ship_block,dx=0] run function airship:switch/frame/liquefy

execute if score @s yScan_ship matches 21.. run kill @s