scoreboard players operation @s craftdCount -= @s craftCount
execute store result score @s craftCount1 run data get block ~ ~ ~ Items[{Slot:1b}].Count 1
scoreboard players operation @s craftCount1 -= @s craftdCount
execute store result block ~ ~ ~ Items[{Slot:1b}].Count byte 1 run scoreboard players get @s craftCount1
execute store result score @s craftCount2 run data get block ~ ~ ~ Items[{Slot:2b}].Count 1
scoreboard players operation @s craftCount2 -= @s craftdCount
execute store result block ~ ~ ~ Items[{Slot:2b}].Count byte 1 run scoreboard players get @s craftCount2
execute store result score @s craftCount3 run data get block ~ ~ ~ Items[{Slot:3b}].Count 1
scoreboard players operation @s craftCount3 -= @s craftdCount
execute store result block ~ ~ ~ Items[{Slot:3b}].Count byte 1 run scoreboard players get @s craftCount3
execute store result score @s craftCount4 run data get block ~ ~ ~ Items[{Slot:10b}].Count 1
scoreboard players operation @s craftCount4 -= @s craftdCount
execute store result block ~ ~ ~ Items[{Slot:10b}].Count byte 1 run scoreboard players get @s craftCount4
execute store result score @s craftCount5 run data get block ~ ~ ~ Items[{Slot:11b}].Count 1
scoreboard players operation @s craftCount5 -= @s craftdCount
execute store result block ~ ~ ~ Items[{Slot:11b}].Count byte 1 run scoreboard players get @s craftCount5
execute store result score @s craftCount6 run data get block ~ ~ ~ Items[{Slot:12b}].Count 1
scoreboard players operation @s craftCount6 -= @s craftdCount
execute store result block ~ ~ ~ Items[{Slot:12b}].Count byte 1 run scoreboard players get @s craftCount6
execute store result score @s craftCount7 run data get block ~ ~ ~ Items[{Slot:19b}].Count 1
scoreboard players operation @s craftCount7 -= @s craftdCount
execute store result block ~ ~ ~ Items[{Slot:19b}].Count byte 1 run scoreboard players get @s craftCount7
execute store result score @s craftCount8 run data get block ~ ~ ~ Items[{Slot:20b}].Count 1
scoreboard players operation @s craftCount8 -= @s craftdCount
execute store result block ~ ~ ~ Items[{Slot:20b}].Count byte 1 run scoreboard players get @s craftCount8
execute store result score @s craftCount9 run data get block ~ ~ ~ Items[{Slot:21b}].Count 1
scoreboard players operation @s craftCount9 -= @s craftdCount
execute store result block ~ ~ ~ Items[{Slot:21b}].Count byte 1 run scoreboard players get @s craftCount9
scoreboard players reset @s craftdCount