# TODO: add player hit
# Stop the ray
scoreboard players set $ray_stop v_temp 100

# If entity is a player, inflict slowness VII
#execute if entity @s[tag=!v_immune_shock,type=player] run function mm:weapon/smitesteel_sword/player
# If entity is a mob, set its v_corrosion_time to 100
execute if entity @s[tag=!v_immune_shock,team=,type=!player,type=!armor_stand] run function mm:weapon/smitesteel_sword/mob