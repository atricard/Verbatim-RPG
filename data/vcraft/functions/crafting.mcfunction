execute store result score @s craftCount run data get block ~ ~ ~ Items[{Slot:15b}].Count 1
execute if score @s craftID matches 0.. if score @s craftdCount matches 1..999 if score @s craftdCount > @s craftCount run function vcraft:objd/if7
scoreboard players reset @s craftID
scoreboard players set @s craftCount 1000
execute store result score @s craftCount1 run data get block ~ ~ ~ Items[{Slot:1b}].Count 1
execute store result score @s craftCount2 run data get block ~ ~ ~ Items[{Slot:2b}].Count 1
execute store result score @s craftCount3 run data get block ~ ~ ~ Items[{Slot:3b}].Count 1
execute store result score @s craftCount4 run data get block ~ ~ ~ Items[{Slot:10b}].Count 1
execute store result score @s craftCount5 run data get block ~ ~ ~ Items[{Slot:11b}].Count 1
execute store result score @s craftCount6 run data get block ~ ~ ~ Items[{Slot:12b}].Count 1
execute store result score @s craftCount7 run data get block ~ ~ ~ Items[{Slot:19b}].Count 1
execute store result score @s craftCount8 run data get block ~ ~ ~ Items[{Slot:20b}].Count 1
execute store result score @s craftCount9 run data get block ~ ~ ~ Items[{Slot:21b}].Count 1
function vcraft:recipes/craft
execute if score @s craftID matches 0.. run function vcraft:objd/hasid
execute unless score @s craftID matches 0.. run data remove block ~ ~ ~ Items[{Slot:15b}]