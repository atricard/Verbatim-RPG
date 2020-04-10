setblock ~ ~ ~ birch_planks
execute align xyz run summon armor_stand ~0.5 ~ ~0.5 {ArmorItems:[{},{},{},{Count:1b,id:"barrier",tag:{CustomModelData:3005}}],Tags:["cloudwood_planks"],Invisible:1b,Marker:1b}
playsound block.wood.place block @a
tp @s ~ -500 ~