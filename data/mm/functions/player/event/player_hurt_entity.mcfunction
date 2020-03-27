scoreboard players reset @s v_plr_hurt_ett

# Save player data if not saved
execute unless score $data_saved v_temp matches 1 run data modify storage verbatim:temp root set from entity @s {}
scoreboard players set $data_saved v_temp 1

# If the player is holding a custom weapon
execute if data storage verbatim:temp root.SelectedItem.tag.verbatim.weapon run function mm:weapon/main