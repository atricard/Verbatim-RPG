function vrpgaddon:lectern/master_scroll
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:book",Count:1b}},nbt=!{Item:{tag:{Tome:1}}}] at @s if block ~ ~-0.5 ~ minecraft:lectern align xyz positioned ~0.5 ~ ~0.5 run function vrpgaddon:lectern/crafting/bench_master

function vrpgaddon:lectern/scrolls/master_scroll
function vrpgaddon:mana/mana_master
execute as @a run function vrpgaddon:mana/add_mana
execute as @e[type=armor_stand,tag=spell,tag=ray] at @s run function vrpgaddon:lectern/raycast/master
execute as @e[scores={currentDamage=1..}] run function vrpgaddon:master/damage

function vrpgaddon:lectern/raycast/effects/mark

function vrpgaddon:npcs/master