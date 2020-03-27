# Store material tag to a score
execute store result score $slot_2 v_temp run data get storage verbatim:temp root.Items[{Slot:3b}].tag.verbatim.id
# If don't have an id tag but has an item, this is a vanilla item
execute if score $slot_2 v_temp matches 0 if data storage verbatim:temp root.Items[{Slot:3b}] run function mm:forge/check_recipe/material/2/vanilla
# After that, get next slot's score if the score is not -1
execute unless score $slot_2 v_temp matches -1 run function mm:forge/check_recipe/material/3/main