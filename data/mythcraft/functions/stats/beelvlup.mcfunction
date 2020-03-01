scoreboard players operation @s beeLvl -= @s beeMax
scoreboard players operation @s beeMax = @s bee
scoreboard players add @s beeMax 2
scoreboard players operation @s beeMax *= tenPH ten
scoreboard players add @s bee 1
title @s title {"text":"Level Up","color":"gold"}
title @s subtitle {"text":"Beekeeping","color":"dark_purple"}
scoreboard players set @s viewStats 1
playsound minecraft:entity.player.levelup player @s