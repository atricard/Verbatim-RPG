# TODO: save to storage first if have more nbt to modify
# Save data to a storage if not saved
#execute unless score $data_saved v_temp matches 1 run data modify storage verbatim:temp root set from entity @s {}
#scoreboard players set $data_saved v_temp 1

# Get entity health scaled by 1000
#execute store result score $health v_temp run data get storage verbatim:temp root.Health 1000
execute store result score $health v_temp run data get entity @s Health 1000
# Deal 1 damage and store back
execute store result entity @s Health float 0.001 run scoreboard players remove $health v_temp 1000
#execute store result storage verbatim:temp root float 0.001 run scoreboard players remove $health v_temp 1000