summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_house","town_house_0"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_house","town_house_90"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_house","town_house_180"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_house","town_house_270"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_swordsmith_0"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_swordsmith_90"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_swordsmith_180"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_swordsmith_270"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_chicken_farm_0"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_chicken_farm_90"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_chicken_farm_180"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_chicken_farm_270"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_farm_0"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_farm_90"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_farm_180"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_farm_270"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_flowers_0"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_flowers_90"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_flowers_180"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_flowers_270"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_butcher_0"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_butcher_90"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_butcher_180"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_butcher_270"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_fisher_0"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_fisher_90"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_fisher_180"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_fisher_270"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_port_0"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_port_90"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_port_180"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["townRNG","town_port_270"]}
###
tag @e[type=item_frame,tag=townRNG,limit=1,sort=random,distance=..1] add townGo
execute as @e[tag=townGo] at @s run kill @e[type=item_frame,tag=!townGo,distance=..1]

kill @s