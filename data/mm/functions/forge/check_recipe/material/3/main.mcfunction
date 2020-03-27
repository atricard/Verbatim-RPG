# Store material tag to a score
execute store result score $slot_3 v_temp run data get storage verbatim:temp root.Items[{Slot:10b}].tag.verbatim.id
# If don't have an id tag but has an item, this is a vanilla item
execute if score $slot_3 v_temp matches 0 if data storage verbatim:temp root.Items[{Slot:10b}] run function mm:forge/check_recipe/material/3/vanilla
# After that, get next slot's score if the score is not -1
execute unless score $slot_3 v_temp matches -1 run function mm:forge/check_recipe/material/4/main