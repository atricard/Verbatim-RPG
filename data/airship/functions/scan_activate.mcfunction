execute if entity @e[type=item_frame,tag=v_ship_core,distance=..2] run tag @e[type=item_frame,tag=v_ship_core,distance=..2] add scan_ship
execute if entity @e[type=item_frame,tag=v_ship_core,distance=..2] run data merge entity @s {PickupDelay:0s}
execute if entity @e[type=item_frame,tag=v_ship_core,distance=..2] run playsound block.beacon.power_select block @a ~ ~ ~ 1 2 0
execute if entity @e[type=item_frame,tag=v_ship_core,distance=..2] run tag @s add scan_over