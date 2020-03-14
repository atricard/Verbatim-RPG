scoreboard players operation @s magicLvl -= @s magicMax
scoreboard players operation @s magicMax = @s magic
scoreboard players add @s magicMax 2
scoreboard players operation @s magicMax *= tenPH ten
scoreboard players add @s magic 1
title @s title {"text":"Level Up","color":"gold"}
title @s subtitle {"text":"Sorcery","color":"dark_purple"}
scoreboard players set @s viewStats 1
playsound minecraft:entity.player.levelup player @s