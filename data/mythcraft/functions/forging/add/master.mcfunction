tag @s add get_lore
setblock ~ 254 ~ shulker_box
setblock ~ 255 ~ oak_sign{Text1:"[\"\",{\"selector\":\"@e[type=minecraft:armor_stand,tag=selectedT,limit=1]\"}]"}

data modify block ~ 254 ~ Items[{Slot:0b}] merge from entity @s[tag=get_lore] SelectedItem

execute unless score @s modA matches 101..106 if score @s modA matches 1 run data modify block ~ 254 ~ Items[{Slot:0b}].tag.display.Lore[0] set from block ~ 255 ~ Text1
execute unless score @s modA matches 101..106 if score @s modA matches 1 store result block ~ 254 ~ Items[{Slot:0b}].tag.ModA byte 1 run scoreboard players get @e[type=minecraft:armor_stand,tag=selectedT,limit=1] ModNumber
execute unless score @s modA matches 101..106 if score @s modA matches 1 run tag @s add forgeconfirm

execute unless score @s modA matches 101..106 unless score @e[type=minecraft:armor_stand,tag=selectedT,limit=1] ModNumber matches 101..106 if score @s modB matches 1 if score @s modA matches 2.. run data modify block ~ 254 ~ Items[{Slot:0b}].tag.display.Lore[1] set from block ~ 255 ~ Text1
execute unless score @s modA matches 101..106 unless score @e[type=minecraft:armor_stand,tag=selectedT,limit=1] ModNumber matches 101..106 if score @s modB matches 1 if score @s modA matches 2.. store result block ~ 254 ~ Items[{Slot:0b}].tag.ModB byte 1 run scoreboard players get @e[type=minecraft:armor_stand,tag=selectedT,limit=1] ModNumber
execute unless score @s modA matches 101..106 unless score @e[type=minecraft:armor_stand,tag=selectedT,limit=1] ModNumber matches 101..106 if score @s modB matches 1 if score @s modA matches 2.. run tag @s add forgeconfirm

execute unless score @s modA matches 101..106 unless score @s modB matches 101..106 unless score @e[type=minecraft:armor_stand,tag=selectedT,limit=1] ModNumber matches 101..106 if score @s modC matches 1 if score @s modB matches 2.. run data modify block ~ 254 ~ Items[{Slot:0b}].tag.display.Lore[2] set from block ~ 255 ~ Text1
execute unless score @s modA matches 101..106 unless score @s modB matches 101..106 unless score @e[type=minecraft:armor_stand,tag=selectedT,limit=1] ModNumber matches 101..106 if score @s modC matches 1 if score @s modB matches 2.. store result block ~ 254 ~ Items[{Slot:0b}].tag.ModC byte 1 run scoreboard players get @e[type=minecraft:armor_stand,tag=selectedT,limit=1] ModNumber
execute unless score @s modA matches 101..106 unless score @s modB matches 101..106 unless score @e[type=minecraft:armor_stand,tag=selectedT,limit=1] ModNumber matches 101..106 if score @s modC matches 1 if score @s modB matches 2.. run tag @s add forgeconfirm

function mythcraft:forging/add/masterconfirm
function mythcraft:forging/add/mastercancel

setblock ~ 255 ~ air 
setblock ~ 254 ~ air

tag @s remove get_lore
tag @s remove forgeconfirm
tag @e[type=minecraft:armor_stand,tag=selectedT] remove selectedT