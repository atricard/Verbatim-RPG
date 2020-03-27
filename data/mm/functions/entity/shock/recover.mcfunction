# TODO: save to storage first if have more nbt to modify
# Save data to a storage if not saved
#execute unless score $data_saved v_temp matches 1 run data modify storage verbatim:temp root set from entity @s {}
#scoreboard players set $data_saved v_temp 1

data modify entity @s NoAI set value 0b
tag @s remove v_shocked