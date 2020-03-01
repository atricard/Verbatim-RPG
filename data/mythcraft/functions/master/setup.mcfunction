##########################################
scoreboard objectives add acroLvl dummy
scoreboard objectives add acro dummy
scoreboard objectives add acroMax dummy

scoreboard objectives add beeLvl dummy
scoreboard objectives add bee dummy
scoreboard objectives add beeMax dummy

scoreboard objectives add breedLvl dummy
scoreboard objectives add breed dummy
scoreboard objectives add breedMax dummy

scoreboard objectives add combatLvl dummy
scoreboard objectives add combat dummy
scoreboard objectives add combatMax dummy

scoreboard objectives add fishLvl dummy
scoreboard objectives add fish dummy
scoreboard objectives add fishMax dummy

scoreboard objectives add sellLvl dummy
scoreboard objectives add sell dummy
scoreboard objectives add sellMax dummy
##########################################
scoreboard objectives add eatApple minecraft.used:minecraft.apple
scoreboard objectives add eatFlesh minecraft.used:minecraft.rotten_flesh
##########################################
scoreboard objectives add health dummy
scoreboard objectives add doDMG minecraft.custom:minecraft.damage_dealt
scoreboard objectives add comboDMG minecraft.custom:minecraft.damage_dealt

scoreboard objectives add spellTimer dummy
scoreboard objectives add homingTimer dummy

scoreboard objectives add dungeonTaper dummy

scoreboard objectives add ModNumber dummy
execute unless entity @e[type=minecraft:armor_stand,tag=mod] run function mythcraft:master/tags 

gamerule mobGriefing false
gamerule doInsomnia false

scoreboard objectives add ten dummy
scoreboard players set tenPH ten 10

scoreboard objectives add YPos dummy

scoreboard objectives add viewStats trigger

scoreboard objectives add comboTimer dummy
bossbar add combo {"text":"Olympian Combo","color":"gold"}
bossbar set combo max 200
bossbar set combo color purple
bossbar set combo style notched_10

tellraw @a ["",{"text":"[Mythcraft]","color":"gold"},{"text":" Reloaded!","color":"dark_purple"}]

function mythcraft:master/scores