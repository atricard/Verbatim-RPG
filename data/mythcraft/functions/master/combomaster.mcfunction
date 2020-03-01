execute as @a[scores={comboDMG=2000..}] run function mythcraft:master/combo
execute store result bossbar combo value run scoreboard players get @e[type=armor_stand,tag=comboEgg,limit=1] comboTimer
scoreboard players remove @e[type=armor_stand,tag=comboEgg,scores={comboTimer=1..}] comboTimer 1
execute as @e[type=armor_stand,tag=comboEgg,scores={comboTimer=0}] run bossbar set combo visible false
execute as @e[type=armor_stand,tag=comboEgg] run effect give @a minecraft:strength 1 2 true
execute as @e[type=armor_stand,tag=comboEgg] run effect give @a minecraft:glowing 1 0 true
execute as @e[type=armor_stand,tag=comboEgg] run effect give @a minecraft:jump_boost 1 0 true
execute as @e[type=armor_stand,tag=comboEgg] run effect give @a minecraft:speed 1 0 true

execute as @e[type=armor_stand,tag=comboEgg,scores={comboTimer=0}] at @a run playsound minecraft:entity.wither.death player @a
kill @e[type=armor_stand,tag=comboEgg,scores={comboTimer=0}]