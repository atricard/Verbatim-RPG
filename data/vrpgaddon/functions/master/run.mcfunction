function vrpgaddon:lectern/scrolls/master_scroll
function vrpgaddon:mana/mana_master
execute as @a run function vrpgaddon:mana/add_mana
execute as @e[type=armor_stand,tag=spell,tag=ray] at @s run function vrpgaddon:lectern/raycast/master
execute as @e[scores={currentDamage=1..}] run function vrpgaddon:master/damage