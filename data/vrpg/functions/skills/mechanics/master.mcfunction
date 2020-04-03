execute as @s[advancements={vrpg:skills/combat/thick_skin=true}] run effect give @s resistance 99999 0 true

execute as @s[scores={carrot=1..}] run tag @s add playing
execute as @s[tag=playing] run function vrpg:skills/mechanics/flute