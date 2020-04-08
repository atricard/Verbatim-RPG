#
execute as @s[scores={pickLock=5..}] run advancement grant @s only vrpg:skills/lock/novice_lock
execute as @s[scores={pickLock=20..}] run advancement grant @s only vrpg:skills/lock/gold_touch
execute as @s[scores={pickLock=75..}] run advancement grant @s only vrpg:skills/lock/master_lock

execute as @s[scores={breakPick=10..}] run advancement grant @s only vrpg:skills/lock/iron_grip
execute as @s[scores={breakPick=50..}] run advancement grant @s only vrpg:skills/lock/unbreakable
#
execute as @s[scores={trade=15..}] run advancement grant @s only vrpg:skills/trade/charisma

execute as @s[scores={trade=50..}] run advancement grant @s only vrpg:skills/trade/charisma
execute as @s[scores={trade=150..}] run advancement grant @s only vrpg:skills/trade/cooldown
#
execute as @s[scores={takeDamage=20000..}] run advancement grant @s only vrpg:skills/combat/iron_reflex
execute as @s[scores={takeDamage=100000..}] run advancement grant @s only vrpg:skills/combat/thick_skin

execute as @s[scores={doDamage=20000..}] run advancement grant @s only vrpg:skills/combat/momentum
execute as @s[scores={doDamage=60000..}] run advancement grant @s only vrpg:skills/combat/adrenaline

execute as @s[scores={doDamage=30000..,trade=10..}] run advancement grant @s only vrpg:skills/combat/heroic_charm
#
execute as @s[scores={playSong=10..,trade=20..}] run advancement grant @s only vrpg:skills/music/serenade

execute as @s[scores={playSong=50..}] run advancement grant @s only vrpg:skills/music/snake_charmer
execute as @s[scores={playSong=100..,doDamage=20000..}] run advancement grant @s only vrpg:skills/music/serenade
#