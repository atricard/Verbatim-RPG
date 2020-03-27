# TODO: save data to a storage first if need to modify more nbt
# Get a random number in range 0..9
function rng:10
# If it's < 4, inflict frozen
tellraw @a {"score":{"name":"$random","objective":"v_random"}}
execute if score $random v_random matches ..3 run data modify entity @s NoAI set value 1b
execute if score $random v_random matches ..3 run scoreboard players set @s v_shock_time 10
execute if score $random v_random matches ..3 run tag @s add v_shocked