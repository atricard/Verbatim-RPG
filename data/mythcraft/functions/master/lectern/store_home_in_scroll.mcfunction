replaceitem entity @s weapon.mainhand minecraft:paper{xPos_scroll:0,yPos_scroll:0,zPos_scroll:0,display:{Name:'{"text":"Inscribed Ender Scroll","color":"light_purple","italic":false}'},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
tag @s add get_pos
setblock ~ 255 ~ shulker_box
data modify block ~ 255 ~ Items[{Slot:0b}] merge from entity @s[tag=get_pos] SelectedItem
data modify block ~ 255 ~ Items[{Slot:0b}].tag.xPos_scroll set from entity @s[tag=get_pos] Pos[0]
data modify block ~ 255 ~ Items[{Slot:0b}].tag.yPos_scroll set from entity @s[tag=get_pos] Pos[1]
data modify block ~ 255 ~ Items[{Slot:0b}].tag.zPos_scroll set from entity @s[tag=get_pos] Pos[2]
execute as @s[tag=get_pos] run loot replace entity @s weapon.mainhand 1 mine ~ 255 ~ minecraft:air{drop_contents:1b}
setblock ~ 255 ~ air
tag @s remove get_pos
scoreboard players reset @s dropPaper
kill @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Blank Ender Scroll","color":"white","italic":false}'}}}}]
tellraw @s {"text":"Warp set.","color":"light_purple"}