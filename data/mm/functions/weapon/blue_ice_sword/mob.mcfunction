# TODO: save data to a storage first if need to modify more nbt
# Get a random number in range 0..9
function rng:10
# If it's < 2, inflict frozen
execute if score $random v_random matches ..1 run data modify entity @s Invulnerable set value 1b
execute if score $random v_random matches ..1 run data modify entity @s NoAI set value 1b
execute if score $random v_random matches ..1 run scoreboard players set @s v_frozen_time 60