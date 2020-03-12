execute positioned ^ ^ ^2 if block ~ ~ ~ #smeltable_block align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:magma_cube ~ ~ ~ {DeathLootTable:"",NoGravity:1b,Silent:1b,Invulnerable:1b,Glowing:1b,PersistenceRequired:1b,NoAI:1b,Size:1,Tags:["heatblock"],Team:"heat",ActiveEffects:[{Id:14b,Amplifier:0b,Duration:199999980,ShowParticles:0b}]}
execute unless block ~ ~ ~ air run kill @s
particle flame ~ ~ ~ 0 0 0 0.01 3 force
scoreboard players add @e[tag=!heatblock,tag=!protect,distance=..2] currentDamage 150