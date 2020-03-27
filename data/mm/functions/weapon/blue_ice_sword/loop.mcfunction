# Add 1 ro $ray_stop
scoreboard players add $ray_stop v_temp 1
# If find any entity in 0.05x0.05x0.05 box, stop raycast
execute as @e[dx=0,tag=!v_self] positioned ~-0.95 ~-0.95 ~-0.95 if entity @s[dx=0] run function mm:weapon/blue_ice_sword/hit
# If don't find any entity and distance <= 10, continue
execute if score $ray_stop v_temp matches ..99 positioned ^ ^ ^0.05 run function mm:weapon/blue_ice_sword/loop