particle falling_honey ~ ~ ~ 0.1 0.1 0.1 1 3 force
playsound block.honey_block.slide player @a
effect give @e[tag=!protect,distance=..2] slowness 5 1 false
scoreboard players add @e[tag=!protect,distance=..2] currentDamage 100