#Basic Foods
execute as @s[tag=roastedApple] if score @s eatApple matches 1.. run effect give @s instant_health 1 1
tag @s[tag=roastedApple] remove roastedApple
scoreboard players reset @s eatApple
tag @s[nbt={SelectedItem:{id:"minecraft:apple",tag:{roasted:1,display:{Name:'{"text":"Roasted Apple","italic":false}'}}}}] add roastedApple

execute as @s[tag=roastedBeetroot] if score @s eatBeetroot matches 1.. run effect give @s instant_health 1
tag @s[tag=roastedBeetroot] remove roastedBeetroot
scoreboard players reset @s eatBeetroot
tag @s[nbt={SelectedItem:{id:"minecraft:beetroot",tag:{roasted:1,display:{Name:'{"text":"Roasted Beetroot","italic":false}'}}}}] add roastedBeetroot

execute as @s[tag=roastedBerries] if score @s eatBerries matches 1.. run effect give @s instant_health 1
tag @s[tag=roastedBerries] remove roastedBerries
scoreboard players reset @s eatBerries
tag @s[nbt={SelectedItem:{id:"minecraft:sweet_berries",tag:{roasted:1,display:{Name:'{"text":"Roasted Sweet Berries","italic":false}'}}}}] add roastedBerries

execute as @s[tag=roastedCarrot] if score @s eatCarrot matches 1.. run effect give @s instant_health 1
execute as @s[tag=roastedCarrot] if score @s eatCarrot matches 1.. run effect give @s regeneration 5
execute as @s[tag=roastedCarrot] if score @s eatCarrot matches 1.. run effect give @s night_vision 20
tag @s[tag=roastedCarrot] remove roastedCarrot
scoreboard players reset @s eatCarrot
tag @s[nbt={SelectedItem:{id:"minecraft:carrot",tag:{roasted:1,display:{Name:'{"text":"Roasted Carrot","italic":false}'}}}}] add roastedCarrot

execute as @s[tag=roastedEyeball] if score @s eatEyeball matches 1.. run effect clear @s poison
tag @s[tag=roastedEyeball] remove roastedEyeball
scoreboard players reset @s eatEyeball
tag @s[nbt={SelectedItem:{id:"minecraft:spider_eye",tag:{roasted:1,display:{Name:'{"text":"Roasted Spider Eye","italic":false}'}}}}] add roastedEyeball

execute as @s[tag=roastedFlesh] if score @s eatFlesh matches 1.. run effect clear @s hunger
tag @s[tag=roastedFlesh] remove roastedFlesh
scoreboard players reset @s eatFlesh
tag @s[nbt={SelectedItem:{id:"minecraft:rotten_flesh",tag:{roasted:1,display:{Name:'{"text":"Roasted Flesh","italic":false}'}}}}] add roastedFlesh

#Compound Foods
execute as @s[tag=specialBeetSoup] if score @s eatBeetSoup matches 1.. run effect give @s strength 30
execute as @s[tag=specialBeetSoup] if score @s eatBeetSoup matches 1.. run effect give @s instant_health 1 1
execute as @s[tag=specialBeetSoup] if score @s eatBeetSoup matches 1.. run effect give @s regeneration
tag @s[tag=specialBeetSoup] remove specialBeetSoup
scoreboard players reset @s eatBeetSoup
tag @s[nbt={SelectedItem:{id:"minecraft:beetroot_soup",tag:{roasted:1,display:{Name:'{"text":"Special Beetroot Soup","italic":false}'}}}}] add specialBeetSoup

execute as @s[tag=specialGapple] if score @s eatGapple matches 1.. run effect give @s saturation
execute as @s[tag=specialGapple] if score @s eatGapple matches 1.. run effect give @s absorption 60 1
execute as @s[tag=specialGapple] if score @s eatGapple matches 1.. run effect give @s instant_health 1 2
tag @s[tag=specialGapple] remove specialGapple
scoreboard players reset @s eatGapple
tag @s[nbt={SelectedItem:{id:"minecraft:golden_apple",tag:{roasted:1,display:{Name:'{"text":"Honeyed Apple","italic":false}'}}}}] add specialGapple

execute as @s[tag=specialMushStew] if score @s eatMushStew matches 1.. run effect give @s instant_health 1 3
execute as @s[tag=specialMushStew] if score @s eatMushStew matches 1.. run effect give @s regeneration 60 1
tag @s[tag=specialMushStew] remove specialMushStew
scoreboard players reset @s eatMushStew
tag @s[nbt={SelectedItem:{id:"minecraft:mushroom_stew",tag:{roasted:1,display:{Name:'{"text":"Special Mushroom Stew","italic":false}'}}}}] add specialMushStew

execute as @s[tag=specialRabbitSoup] if score @s eatRabbitSoup matches 1.. run effect give @s strength 30
execute as @s[tag=specialRabbitSoup] if score @s eatRabbitSoup matches 1.. run effect give @s instant_health 1 2
tag @s[tag=specialRabbitSoup] remove specialRabbitSoup
scoreboard players reset @s eatRabbitSoup
tag @s[nbt={SelectedItem:{id:"minecraft:rabbit_stew",tag:{roasted:1,display:{Name:'{"text":"Special Rabbit Stew","italic":false}'}}}}] add specialRabbitSoup