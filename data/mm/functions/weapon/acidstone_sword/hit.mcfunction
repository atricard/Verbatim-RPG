# Stop the ray
scoreboard players set $ray_stop v_temp 100

# Tag v_immune_corrosion is immune to corrision
# If entity is a player, inflict wither
effect give @s[tag=!v_immune_corrision,type=player] wither 2 1
# If entity is a mob, set its v_corrosion_time to 100
scoreboard players set @s[tag=!v_immune_corrision,team=,type=!player,type=!armor_stand] v_corrosion_time 100