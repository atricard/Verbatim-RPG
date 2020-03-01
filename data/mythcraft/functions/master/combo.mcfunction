bossbar set combo players @a
scoreboard players reset @a comboDMG
execute at @a run playsound minecraft:entity.wither.spawn player @a
summon minecraft:armor_stand 0 255 0 {NoGravity:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["comboEgg"]}
scoreboard players set @e[type=armor_stand,tag=comboEgg] comboTimer 200
bossbar set combo visible true