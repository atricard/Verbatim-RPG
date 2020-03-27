# Set output
function mm:forge/check_recipe/material/0/main
# Remove output if recipe not match
# execute unless entity @s[tag=v_has_output] run data remove block ~ ~ ~ Items[{Slot:15b}]