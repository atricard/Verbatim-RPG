# Store material tag to a score
execute store result score $slot_5 v_temp run data get storage verbatim:temp root.Items[{Slot:12b}].tag.verbatim.id
# If don't have an id tag but has an item, this is a vanilla item
execute if score $slot_5 v_temp matches 0 if data storage verbatim:temp root.Items[{Slot:12b}] run function mm:forge/check_recipe/material/5/vanilla
# After that, get next slot's score if the score is not -1
execute unless score $slot_5 v_temp matches -1 run function mm:forge/check_recipe/material/6/main