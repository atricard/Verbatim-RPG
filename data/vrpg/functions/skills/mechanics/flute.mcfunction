scoreboard players add @s track 1
execute as @s[scores={track=1..}] run particle note ~ ~1 ~ 1 1 1 1 1
playsound minecraft:block.note_block.flute block @s[scores={track=1}] ~ ~ ~ 1 1.59 1
playsound minecraft:block.note_block.flute block @s[scores={track=1}] ~ ~ ~ 1 0.59 1
playsound minecraft:block.note_block.flute block @s[scores={track=4}] ~ ~ ~ 1 1.50 1
playsound minecraft:block.note_block.flute block @s[scores={track=7}] ~ ~ ~ 1 1.59 1
playsound minecraft:block.note_block.flute block @s[scores={track=7}] ~ ~ ~ 1 0.67 1
playsound minecraft:block.note_block.flute block @s[scores={track=13}] ~ ~ ~ 1 0.67 1
playsound minecraft:block.note_block.flute block @s[scores={track=19}] ~ ~ ~ 1 1.59 1
playsound minecraft:block.note_block.flute block @s[scores={track=19}] ~ ~ ~ 1 0.67 1
playsound minecraft:block.note_block.flute block @s[scores={track=22}] ~ ~ ~ 1 1.50 1
playsound minecraft:block.note_block.flute block @s[scores={track=25}] ~ ~ ~ 1 1.59 1
playsound minecraft:block.note_block.flute block @s[scores={track=25}] ~ ~ ~ 1 0.53 1
playsound minecraft:block.note_block.flute block @s[scores={track=31}] ~ ~ ~ 1 0.53 1
playsound minecraft:block.note_block.flute block @s[scores={track=37}] ~ ~ ~ 1 1.50 1
playsound minecraft:block.note_block.flute block @s[scores={track=37}] ~ ~ ~ 1 0.53 1
playsound minecraft:block.note_block.flute block @s[scores={track=40}] ~ ~ ~ 1 1.59 1
playsound minecraft:block.note_block.flute block @s[scores={track=43}] ~ ~ ~ 1 1.78 1
playsound minecraft:block.note_block.flute block @s[scores={track=43}] ~ ~ ~ 1 0.59 1
playsound minecraft:block.note_block.flute block @s[scores={track=49}] ~ ~ ~ 1 1.59 1
playsound minecraft:block.note_block.flute block @s[scores={track=49}] ~ ~ ~ 1 0.59 1
playsound minecraft:block.note_block.flute block @s[scores={track=55}] ~ ~ ~ 1 1.50 1
playsound minecraft:block.note_block.flute block @s[scores={track=55}] ~ ~ ~ 1 0.59 1
playsound minecraft:block.note_block.flute block @s[scores={track=61}] ~ ~ ~ 1 1.33 1
playsound minecraft:block.note_block.flute block @s[scores={track=61}] ~ ~ ~ 1 0.89 1
playsound minecraft:block.note_block.flute block @s[scores={track=67}] ~ ~ ~ 1 0.89 1
playsound minecraft:block.note_block.flute block @s[scores={track=73}] ~ ~ ~ 1 1.33 1
playsound minecraft:block.note_block.flute block @s[scores={track=73}] ~ ~ ~ 1 0.89 1
playsound minecraft:block.note_block.flute block @s[scores={track=76}] ~ ~ ~ 1 1.19 1
playsound minecraft:block.note_block.flute block @s[scores={track=79}] ~ ~ ~ 1 1.33 1
playsound minecraft:block.note_block.flute block @s[scores={track=79}] ~ ~ ~ 1 0.53 1
playsound minecraft:block.note_block.flute block @s[scores={track=85}] ~ ~ ~ 1 0.53 1
playsound minecraft:block.note_block.flute block @s[scores={track=91}] ~ ~ ~ 1 1.33 1
playsound minecraft:block.note_block.flute block @s[scores={track=91}] ~ ~ ~ 1 0.53 1
playsound minecraft:block.note_block.flute block @s[scores={track=94}] ~ ~ ~ 1 1.19 1
playsound minecraft:block.note_block.flute block @s[scores={track=97}] ~ ~ ~ 1 1.33 1
playsound minecraft:block.note_block.flute block @s[scores={track=97}] ~ ~ ~ 1 0.89 1
playsound minecraft:block.note_block.flute block @s[scores={track=103}] ~ ~ ~ 1 0.89 1
playsound minecraft:block.note_block.flute block @s[scores={track=109}] ~ ~ ~ 1 1.19 1
playsound minecraft:block.note_block.flute block @s[scores={track=109}] ~ ~ ~ 1 0.89 1
playsound minecraft:block.note_block.flute block @s[scores={track=112}] ~ ~ ~ 1 1.33 1
playsound minecraft:block.note_block.flute block @s[scores={track=115}] ~ ~ ~ 1 1.50 1
playsound minecraft:block.note_block.flute block @s[scores={track=115}] ~ ~ ~ 1 0.59 1
playsound minecraft:block.note_block.flute block @s[scores={track=121}] ~ ~ ~ 1 1.59 1
playsound minecraft:block.note_block.flute block @s[scores={track=121}] ~ ~ ~ 1 0.59 1
playsound minecraft:block.note_block.flute block @s[scores={track=127}] ~ ~ ~ 1 1.19 1
playsound minecraft:block.note_block.flute block @s[scores={track=127}] ~ ~ ~ 1 0.59 1
playsound minecraft:block.note_block.flute block @s[scores={track=133}] ~ ~ ~ 1 1.33 1
playsound minecraft:block.note_block.flute block @s[scores={track=133}] ~ ~ ~ 1 0.67 1

tag @s[scores={track=133}] remove playing
execute as @s[scores={track=133},advancements={vrpg:skills/music/serenade=true}] run effect give @s hero_of_the_village 15 0 true
execute as @s[scores={track=133}] run playsound minecraft:entity.player.levelup player @s
scoreboard players reset @s[scores={track=133}] carrot
scoreboard players reset @s[scores={track=133}] track