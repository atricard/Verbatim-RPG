setblock ~ ~ ~ barrel{CustomName:'{"text":"   Forging Table"}'} replace
execute align xyz run summon armor_stand ~0.5 ~ ~0.5 {ArmorItems:[{},{},{},{Count:1b,id:"barrier",tag:{CustomModelData:2019}}],Tags:["v_weapon_forge"],Invisible:1b,Marker:1b}
playsound block.stone.place block @a
tp @s ~ -500 ~