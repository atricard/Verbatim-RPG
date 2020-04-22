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
scoreboard objectives add neutral_time dummy
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
scoreboard objectives add leather_Head dummy
scoreboard objectives add leather_Chest dummy
scoreboard objectives add leather_Legs dummy
scoreboard objectives add leather_Boots dummy

scoreboard objectives add custom_Head_A dummy
scoreboard objectives add custom_Chest_A dummy
scoreboard objectives add custom_Legs_A dummy
scoreboard objectives add custom_Boots_A dummy

scoreboard objectives add temp_0 dummy
scoreboard objectives add temp_1 dummy
scoreboard objectives add temp_2 dummy
scoreboard objectives add temp_3 dummy
scoreboard objectives add thousand dummy
###
scoreboard players set v_calc leather_Head 55
scoreboard players set v_calc leather_Chest 80
scoreboard players set v_calc leather_Legs 75
scoreboard players set v_calc leather_Boots 65

scoreboard players set v_calc custom_Head_A 480
scoreboard players set v_calc custom_Chest_A 590
scoreboard players set v_calc custom_Legs_A 560
scoreboard players set v_calc custom_Boots_A 410

scoreboard players set v_calc thousand 1000
#####################################
gamerule mobGriefing false
gamerule doInsomnia false

team add players
team add monster
team add cruisable
team modify players seeFriendlyInvisibles false
#####################################
tellraw @a ["",{"text":"[Verbatim RPG]","color":"dark_red"},{"text":" Reloaded!","color":"gold"}]
#####################################