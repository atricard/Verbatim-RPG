# Disable hopper below
execute if block ~ ~-1 ~ hopper run setblock ~ ~-1 ~ hopper[enabled=false] replace
# Copy block data to a storage for faster access
data modify storage verbatim:temp root.Items set from block ~ ~ ~ Items
# Check if missing gui items
execute store result score $gui_count v_temp if data storage verbatim:temp root.Items[{tag:{verbatim:{gui:1b}}}]
execute unless score $gui_count v_temp matches 17 run function mm:forge/gui
# If output taken out
execute if entity @s[tag=v_has_output] unless data storage verbatim:temp root.Items[{Slot:15b}] run function mm:forge/take_output/main
# Check for total items in barrel
execute store result score $total_count v_temp if data storage verbatim:temp root.Items[]
# Remove output if there is no items other than gui and output
execute if entity @s[tag=v_has_output] run scoreboard players remove $total_count v_temp 1
execute if entity @s[tag=!v_has_output] run data remove block ~ ~ ~ Items[{Slot:15b}]
# Find the recipe
tag @s remove v_has_output
execute if score $total_count v_temp matches 18.. run function mm:forge/check_recipe/main