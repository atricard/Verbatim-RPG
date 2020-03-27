# Return a pseudo random number in range -2^31..2^31-1 in v_random of $random
scoreboard players operation $seed v_random *= $multiplier v_random
scoreboard players add $seed v_random 12345
scoreboard players operation $random v_random = $seed v_random