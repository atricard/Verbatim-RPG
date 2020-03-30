execute if score @s craftCount1 matches 1.. run scoreboard players operation @s craftCount < @s craftCount1
execute if score @s craftCount2 matches 1.. run scoreboard players operation @s craftCount < @s craftCount2
execute if score @s craftCount3 matches 1.. run scoreboard players operation @s craftCount < @s craftCount3
execute if score @s craftCount4 matches 1.. run scoreboard players operation @s craftCount < @s craftCount4
execute if score @s craftCount5 matches 1.. run scoreboard players operation @s craftCount < @s craftCount5
execute if score @s craftCount6 matches 1.. run scoreboard players operation @s craftCount < @s craftCount6
execute if score @s craftCount7 matches 1.. run scoreboard players operation @s craftCount < @s craftCount7
execute if score @s craftCount8 matches 1.. run scoreboard players operation @s craftCount < @s craftCount8
execute if score @s craftCount9 matches 1.. run scoreboard players operation @s craftCount < @s craftCount9
function vcraft:recipes/res_craft
execute store result block ~ ~ ~ Items[{Slot:15b}].Count byte 1 run scoreboard players get @s craftCount
scoreboard players operation @s craftdCount = @s craftCount