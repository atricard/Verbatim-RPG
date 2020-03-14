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

scoreboard objectives add forageLvl dummy
scoreboard objectives add forage dummy
scoreboard objectives add forageMax dummy

scoreboard objectives add magicLvl dummy
scoreboard objectives add magic dummy
scoreboard objectives add magicMax dummy

scoreboard objectives add sellLvl dummy
scoreboard objectives add sell dummy
scoreboard objectives add sellMax dummy
##########################################
scoreboard objectives add eatApple minecraft.used:minecraft.apple
scoreboard objectives add eatBeetroot minecraft.used:minecraft.beetroot
scoreboard objectives add eatBerries minecraft.used:minecraft.sweet_berries
scoreboard objectives add eatCarrot minecraft.used:minecraft.carrot
scoreboard objectives add eatFlesh minecraft.used:minecraft.rotten_flesh

scoreboard objectives add eatBeetSoup minecraft.used:minecraft.beetroot_soup
scoreboard objectives add eatGapple minecraft.used:minecraft.golden_apple
scoreboard objectives add eatMushStew minecraft.used:minecraft.mushroom_stew
scoreboard objectives add eatRabbitSoup minecraft.used:minecraft.rabbit_stew
##########################################
scoreboard objectives add currentDamage dummy
scoreboard objectives add health_store dummy
scoreboard objectives add spellTimer dummy
scoreboard objectives add doDMG minecraft.custom:minecraft.damage_dealt
scoreboard objectives add comboDMG minecraft.custom:minecraft.damage_dealt
#####################################
scoreboard objectives add interact minecraft.custom:minecraft.talked_to_villager
#####################################
scoreboard objectives add fallCm minecraft.custom:minecraft.fall_one_cm
scoreboard objectives add dmgDealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add breedAnimal minecraft.custom:minecraft.animals_bred
scoreboard objectives add caughtFish minecraft.custom:minecraft.fish_caught
scoreboard objectives add trade minecraft.custom:minecraft.traded_with_villager
scoreboard objectives add harvestHoney dummy
scoreboard objectives add uproot dummy
#####################################
scoreboard objectives add breakGrass minecraft.mined:minecraft.grass
scoreboard objectives add breakBigGrass minecraft.mined:minecraft.tall_grass
scoreboard objectives add breakFern minecraft.mined:minecraft.fern
scoreboard objectives add breakBigFern minecraft.mined:minecraft.large_fern
#####################################
scoreboard objectives add try dummy
#####################################
scoreboard objectives add xPoint dummy
scoreboard objectives add yPoint dummy
scoreboard objectives add zPoint dummy
#####################################
scoreboard objectives add regenLootTimer dummy
#####################################
scoreboard objectives add dropBook minecraft.dropped:minecraft.book
#####################################
scoreboard objectives add dungeonTaper dummy
#####################################

gamerule mobGriefing false
gamerule doInsomnia false

scoreboard objectives add ten dummy
scoreboard players set tenPH ten 10

team add heat
team modify heat color red
team add players

scoreboard objectives add viewStats trigger

scoreboard objectives add comboTimer dummy
bossbar add combo {"text":"Olympian Combo","color":"gold"}
bossbar set combo max 200
bossbar set combo color purple
bossbar set combo style notched_10

#####################################
tellraw @a ["",{"text":"[Verbatim RPG Base Datapack]","color":"red"},{"text":" Reloaded!","color":"yellow"}]
#####################################