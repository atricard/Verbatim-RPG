scoreboard players operation @s fishLvl -= @s fishMax
scoreboard players operation @s fishMax = @s fish
scoreboard players add @s fishMax 2
scoreboard players operation @s fishMax *= tenPH ten
scoreboard players add @s fish 1
title @s title {"text":"Level Up","color":"gold"}
title @s subtitle {"text":"Fishing","color":"dark_purple"}
scoreboard players set @s viewStats 1
playsound minecraft:entity.player.levelup player @s