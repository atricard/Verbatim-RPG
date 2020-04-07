##########################################
scoreboard objectives add currentDamage dummy
scoreboard objectives add health_store dummy
scoreboard objectives add spellTimer dummy
scoreboard objectives add comboDMG minecraft.custom:minecraft.damage_dealt
#####################################
scoreboard objectives add interact minecraft.custom:minecraft.talked_to_villager
scoreboard objectives add trade minecraft.custom:minecraft.traded_with_villager
scoreboard objectives add pickLock dummy
scoreboard objectives add breakPick dummy
scoreboard objectives add track dummy
scoreboard objectives add playSong dummy
scoreboard objectives add carrot minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add doDamage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add takeDamage minecraft.custom:minecraft.damage_taken
#####################################
scoreboard objectives add damage_Head dummy
scoreboard objectives add damage_Chest dummy
scoreboard objectives add damage_Leg dummy
scoreboard objectives add damage_Boot dummy
#####################################
scoreboard objectives add xPoint dummy
scoreboard objectives add yPoint dummy
scoreboard objectives add zPoint dummy
#####################################
scoreboard objectives add regenLootTimer dummy
#####################################
scoreboard objectives add dungeonTaper dummy
#####################################
gamerule mobGriefing false
gamerule doInsomnia false

team add players
team add monster
team modify players seeFriendlyInvisibles false
#####################################
tellraw @a ["",{"text":"[Verbatim RPG]","color":"dark_red"},{"text":" Reloaded!","color":"gold"}]
#####################################