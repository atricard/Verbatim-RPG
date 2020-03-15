execute as @a at @s positioned ^ ^ ^100 positioned ~ 0 ~ unless entity @e[type=area_effect_cloud,tag=mythcraftmarker,distance=..150] run function mythcraft:structuregen/masterbase
execute as @e[type=armor_stand,tag=mythcraftgen] at @s run function mythcraft:structuregen/spreadandspawn
function mythcraft:master/dungeonroomgen

function mythcraft:master/spellmastertrue
function mythcraft:master/combomaster
execute as @e[type=villager] run function mythcraft:villagers/tradedrachma
execute as @e[type=wandering_trader] run function mythcraft:villagers/tradedrachma
function mythcraft:master/enable

execute as @e[type=area_effect_cloud,tag=gatemech] at @s run function mythcraft:master/gatemech
#
execute as @e[tag=bench] at @s if block ~ ~ ~ minecraft:air run kill @s
execute as @e[type=armor_stand,tag=marker] at @s if block ~ ~-1.25 ~ minecraft:air run kill @s
execute as @e[type=armor_stand,tag=decor] at @s if block ~ ~0.7 ~0.7 minecraft:air run kill @s
#
execute as @a[scores={viewStats=1..}] run tellraw @s ["",{"text":"=======","bold":true,"color":"gold"},{"text":"\n"},{"text":"Acrobatics (","color":"light_purple"},{"score":{"name":"@s","objective":"acro"},"color":"yellow"},{"text":") ","color":"light_purple"},{"score":{"name":"@s","objective":"acroLvl"},"color":"green"},{"text":"/","color":"green"},{"score":{"name":"@s","objective":"acroMax"},"color":"green"},{"text":"\n"},{"text":"Animal Breeding (","color":"light_purple"},{"score":{"name":"@s","objective":"breed"},"color":"yellow"},{"text":") ","color":"light_purple"},{"score":{"name":"@s","objective":"breedLvl"},"color":"green"},{"text":"/","color":"green"},{"score":{"name":"@s","objective":"breedMax"},"color":"green"},{"text":"\n"},{"text":"Beekeeping (","color":"light_purple"},{"score":{"name":"@s","objective":"bee"},"color":"yellow"},{"text":") ","color":"light_purple"},{"score":{"name":"@s","objective":"beeLvl"},"color":"green"},{"text":"/","color":"green"},{"score":{"name":"@s","objective":"beeMax"},"color":"green"},{"text":"\n"},{"text":"Combat (","color":"light_purple"},{"score":{"name":"@s","objective":"combat"},"color":"yellow"},{"text":") ","color":"light_purple"},{"score":{"name":"@s","objective":"combatLvl"},"color":"green"},{"text":"/","color":"green"},{"score":{"name":"@s","objective":"combatMax"},"color":"green"},{"text":"\n"},{"text":"Fishing (","color":"light_purple"},{"score":{"name":"@s","objective":"fish"},"color":"yellow"},{"text":") ","color":"light_purple"},{"score":{"name":"@s","objective":"fishLvl"},"color":"green"},{"text":"/","color":"green"},{"score":{"name":"@s","objective":"fishMax"},"color":"green"},{"text":"\n"},{"text":"Foraging (","color":"light_purple"},{"score":{"name":"@s","objective":"forage"},"color":"yellow"},{"text":") ","color":"light_purple"},{"score":{"name":"@s","objective":"forageLvl"},"color":"green"},{"text":"/","color":"green"},{"score":{"name":"@s","objective":"forageMax"},"color":"green"},{"text":"\n"},{"text":"Sorcery (","color":"light_purple"},{"score":{"name":"@s","objective":"magic"},"color":"yellow"},{"text":") ","color":"light_purple"},{"score":{"name":"@s","objective":"magicLvl"},"color":"green"},{"text":"/","color":"green"},{"score":{"name":"@s","objective":"magicMax"},"color":"green"},{"text":"\n"},{"text":"Trading (","color":"light_purple"},{"score":{"name":"@s","objective":"sell"},"color":"yellow"},{"text":") ","color":"light_purple"},{"score":{"name":"@s","objective":"sellLvl"},"color":"green"},{"text":"/","color":"green"},{"score":{"name":"@s","objective":"sellMax"},"color":"green"},{"text":"\n"},{"text":"=======","bold":true,"color":"gold"}]
execute as @a[scores={viewStats=1..}] run scoreboard players reset @s viewStats
scoreboard players enable @a viewStats

execute as @a run function mythcraft:foods/eating
function mythcraft:foods/cooking

execute as @e[type=area_effect_cloud,tag=regrowLoot] at @s if block ~ ~ ~ air run function mythcraft:structuregen/dungeon/loot/timer_regen
execute as @e[type=area_effect_cloud,tag=regrowLoot] at @s if block ~ ~ ~ chest{Items:[]} run function mythcraft:structuregen/dungeon/loot/timer_regen

execute as @a run function mythcraft:master/startrun
execute as @a[tag=!start] run function mythcraft:master/start