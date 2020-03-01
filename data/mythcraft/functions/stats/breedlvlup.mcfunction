scoreboard players operation @s breedLvl -= @s breedMax
scoreboard players operation @s breedMax = @s breed
scoreboard players add @s breedMax 2
scoreboard players operation @s breedMax *= tenPH ten
scoreboard players add @s breed 1
title @s title {"text":"Level Up","color":"gold"}
title @s subtitle {"text":"Animal Breeding","color":"dark_purple"}
scoreboard players set @s viewStats 1
playsound minecraft:entity.player.levelup player @s