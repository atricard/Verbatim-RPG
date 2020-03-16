scoreboard players operation @s sellLvl -= @s sellMax
scoreboard players operation @s sellMax = @s sell
scoreboard players add @s sellMax 2
scoreboard players operation @s sellMax *= tenPH ten
scoreboard players add @s sell 1
title @s title {"text":"Level Up","color":"gold"}
title @s subtitle {"text":"Trading","color":"dark_purple"}
scoreboard players set @s viewStats 1
playsound minecraft:entity.player.levelup player @s