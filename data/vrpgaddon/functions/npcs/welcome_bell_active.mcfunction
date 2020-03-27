scoreboard players add @s npcAttract 1
execute if score @s npcAttract matches 24000.. if predicate vrpgaddon:villager_spawnchance run function vrpgaddon:npcs/spawn
particle happy_villager ~ ~ ~ 0.1 125 0.1 0.5 100 force