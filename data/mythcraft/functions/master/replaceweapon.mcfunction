tag @s add get_lore
setblock ~ 254 ~ shulker_box
data modify block ~ 254 ~ Items[{Slot:0b}] merge from entity @s[tag=get_lore] SelectedItem

data modify block ~ 254 ~ Items[{Slot:0b}].tag.ModA set value 1
data modify block ~ 254 ~ Items[{Slot:0b}].tag.ModB set value 1
data modify block ~ 254 ~ Items[{Slot:0b}].tag.ModC set value 1
data modify block ~ 254 ~ Items[{Slot:0b}].tag.display.Lore set value ['{"text":"Empty Socket","color":"gray","italic":"false"}','{"text":"Empty Socket","color":"gray","italic":"false"}','{"text":"Empty Socket","color":"gray","italic":"false"}']

execute as @s[tag=get_lore] run loot replace entity @s weapon.mainhand 1 mine ~ 254 ~ minecraft:air{drop_contents:1b}

setblock ~ 255 ~ air
setblock ~ 254 ~ air
tag @s remove get_lore