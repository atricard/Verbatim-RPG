execute as @s[advancements={vrpg:skills/combat/thick_skin=true}] run effect give @s resistance 99999 0 true

execute at @s[advancements={vrpg:skills/trade/charisma=true}] run execute as @e[type=villager,distance=..6] run data modify entity @s Offers.Recipes[].priceMultiplier set value 0.5f
execute at @s[advancements={vrpg:skills/trade/charisma=true}] run execute as @e[type=villager,distance=7..9] run data modify entity @s Offers.Recipes[].priceMultiplier set value 0f

execute as @s[advancements={vrpg:skills/trade/cooldown=true},scores={interact=1..}] run execute as @e[type=villager,distance=..6] run data merge entity @s {LastRestock:0}
scoreboard players reset @s[scores={interact=1..}] interact

execute as @s[scores={carrot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{flute:1b}}}] run tag @s add playing
execute as @s[tag=playing] run function vrpg:skills/mechanics/flute
execute as @e[scores={neutral_time=1..}] run scoreboard players remove @s neutral_time 1
execute as @e[scores={neutral_time=1..}] run team join players @s
execute as @e[scores={neutral_time=1}] run team leave @s
execute as @e[scores={neutral_time=1}] run team join monster @s