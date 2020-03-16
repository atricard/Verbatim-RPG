scoreboard players operation @s forageLvl -= @s forageMax
scoreboard players operation @s forageMax = @s forage
scoreboard players add @s forageMax 2
scoreboard players operation @s forageMax *= tenPH ten
scoreboard players add @s forage 1
title @s title {"text":"Level Up","color":"gold"}
title @s subtitle {"text":"Foraging","color":"dark_purple"}
scoreboard players set @s viewStats 1
playsound minecraft:entity.player.levelup player @s