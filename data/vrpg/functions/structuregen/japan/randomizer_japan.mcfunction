summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","japan_cloudwood_0"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","japan_cloudwood_1"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","japan_cloudwood_2"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","japan_cloudwood_3"]}

summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","japan_tori_shrine_0"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","japan_tori_shrine_90"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","japan_tori_shrine_180"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","japan_tori_shrine_270"]}

summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","japan_airship_ruins_basic_0"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","japan_airship_ruins_basic_90"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","japan_airship_ruins_basic_180"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","japan_airship_ruins_basic_270"]}

summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","japan_airship_ruins_bee_sakura_0"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","japan_airship_ruins_bee_sakura_90"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","japan_airship_ruins_bee_sakura_180"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","japan_airship_ruins_bee_sakura_270"]}

summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","japan_airship_ruins_bee_0"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","japan_airship_ruins_bee_90"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","japan_airship_ruins_bee_180"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","japan_airship_ruins_bee_270"]}

summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","townGen"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","townGen"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","townGen"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","townGen"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","townGen"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["japanRNG","townGen"]}

tag @e[type=item_frame,tag=japanRNG,limit=1,sort=random,distance=..1] add japanGo
execute as @e[tag=japanGo] run kill @e[type=item_frame,tag=!japanGo,distance=..1]

kill @s