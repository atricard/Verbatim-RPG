tag @e[nbt={HurtTime:10s}] add hurt
##############################################################################
function mythcraft:master/tagmob
scoreboard players add @e[type=armor_stand,tag=spell] spellTimer 1
execute as @a run function mythcraft:spells/all/status
function mythcraft:master/spellmaster
function mythcraft:spells/all/effects
execute as @e[type=armor_stand,tag=spell] at @s run tp @s ^ ^ ^0.5
##############################################################################
kill @e[type=armor_stand,tag=spell,scores={spellTimer=60..}]
##############################################################################
scoreboard players remove @e[scores={fireD=1..}] fireD 1
scoreboard players remove @e[scores={iceD=1..}] iceD 1
scoreboard players remove @e[scores={lightningD=1..}] lightningD 1
scoreboard players remove @e[scores={ConfuseD=1..}] ConfuseD 1
scoreboard players remove @e[scores={windD=1..}] windD 1
scoreboard players remove @e[scores={homingTimer=1..}] homingTimer 1
tag @e[scores={homingTimer=1}] remove homed
##############################################################################
tag @e[nbt={HurtTime:0s}] remove hurt