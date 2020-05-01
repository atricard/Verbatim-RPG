summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_0_0"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_1_0"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_2_0"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_3_0"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_4_0"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_5_0"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_6_0"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_7_0"]}

summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_0_90"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_1_90"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_2_90"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_3_90"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_4_90"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_5_90"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_6_90"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_7_90"]}

summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_0_180"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_1_180"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_2_180"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_3_180"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_4_180"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_5_180"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_6_180"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_7_180"]}

summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_0_270"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_1_270"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_2_270"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_3_270"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_4_270"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_5_270"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_6_270"]}
summon minecraft:item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["floatRNG","float_7_270"]}
###
tag @e[type=item_frame,tag=floatRNG,limit=1,sort=random,distance=..1] add floatGo
execute as @e[tag=floatGo] at @s run kill @e[type=item_frame,tag=!floatGo,distance=..1]
kill @s