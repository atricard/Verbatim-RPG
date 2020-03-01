tag @s[nbt={SelectedItem:{id:"minecraft:apple",tag:{Baked:1,display:{Name:'{"text":"Boiled Apple","italic":false}'}}}}] add bakedApple
execute as @s[tag=bakedApple] if score @s eatApple matches 1.. run effect give @s instant_health
scoreboard players reset @s eatApple
tag @s[tag=bakedApple] remove bakedApple

tag @s[nbt={SelectedItem:{id:"minecraft:rotten_flesh",tag:{Baked:1,display:{Name:'{"text":"Boiled Flesh","italic":false}'}}}}] add boiledFlesh
execute as @s[tag=boiledFlesh] if score @s eatFlesh matches 1.. run effect clear @s hunger
execute as @s[tag=boiledFlesh] if score @s eatFlesh matches 1.. run effect give @s resistance
scoreboard players reset @s eatFlesh
tag @s[tag=boiledFlesh] remove boiledFlesh