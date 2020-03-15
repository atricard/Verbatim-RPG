execute as @s[tag=spiderspawner] run setblock ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:spider"}} replace
execute as @s[tag=zombiespawner] run setblock ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:zombie"}} replace
execute as @s[tag=skeletonspawner] run setblock ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:skeleton"}} replace
execute as @s[tag=chestspawner] run setblock ~ ~ ~ minecraft:chest{LootTable:"mythcraft:dungeon/junk"} replace
fill ~5 ~5 ~5 ~-5 ~-1 ~-5 air replace torch
fill ~5 ~5 ~5 ~-5 ~-1 ~-5 air replace wall_torch
kill @s