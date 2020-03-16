scoreboard players operation @s combatLvl -= @s combatMax
scoreboard players operation @s combatMax = @s combat
scoreboard players add @s combatMax 2
scoreboard players operation @s combatMax *= tenPH ten
scoreboard players add @s combat 1
title @s title {"text":"Level Up","color":"gold"}
title @s subtitle {"text":"Combat","color":"dark_purple"}
scoreboard players set @s viewStats 1
playsound minecraft:entity.player.levelup player @s