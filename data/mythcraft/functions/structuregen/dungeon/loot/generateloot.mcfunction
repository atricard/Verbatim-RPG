execute as @s[tag=spiderspawner] run setblock ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:spider"}} replace
execute as @s[tag=zombiespawner] run setblock ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:zombie"}} replace
execute as @s[tag=skeletonspawner] run setblock ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:skeleton"}} replace
execute as @s[tag=lanternspawner] run setblock ~ ~4 ~ minecraft:lantern[hanging=true]
execute as @s[tag=chestspawner] run setblock ~ ~ ~ minecraft:chest{LootTable:"mythcraft:dungeon/orb"} replace

kill @s