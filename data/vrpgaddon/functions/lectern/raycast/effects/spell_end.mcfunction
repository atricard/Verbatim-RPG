scoreboard players add @s spellTimer 1
execute if score @s spellTimer matches 150.. run kill @s
execute unless block ~ ~ ~ #minecraft:passable run kill @s