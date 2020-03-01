execute as @e[type=villager,tag=!bench] run function mythcraft:villagers/tradedrachma
execute as @e[type=wandering_trader,tag=!bench] run function mythcraft:villagers/tradedrachma

execute as @a run function mythcraft:forging/mark
execute at @e[type=villager,tag=Forge] as @a[limit=1,sort=nearest,distance=..5,scores={interact=1..}] run function mythcraft:forging/forging