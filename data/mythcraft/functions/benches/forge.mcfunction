summon minecraft:villager ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["Forge","bench"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:1999999980,ShowParticles:0b}],VillagerData:{level:1,profession:"minecraft:nitwit",type:"minecraft:plains"},Offers:{}}
summon minecraft:armor_stand ~ ~1.25 ~ {NoGravity:1b,Tags:["marker"],CustomNameVisible:1b,Marker:true,DisabledSlots:4096,Invisible:1b,CustomName:'{"text":"Orb Tinkery","color":"gold"}'}
setblock ~ ~ ~ minecraft:smithing_table
playsound minecraft:block.anvil.place block @a
kill @s