scoreboard players operation @s acroLvl -= @s acroMax
scoreboard players operation @s acroMax = @s acro
scoreboard players add @s acroMax 2
scoreboard players operation @s acroMax *= tenPH ten
scoreboard players add @s acro 1
title @s title {"text":"Level Up","color":"gold"}
title @s subtitle {"text":"Acrobatics","color":"dark_purple"}
scoreboard players set @s viewStats 1
playsound minecraft:entity.player.levelup player @s