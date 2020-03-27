stopsound @a master entity.firework_rocket.launch
setblock ~ ~ ~ barrel{CustomName:'{"text":"Weapon Forge"}'} replace
execute align xyz run summon armor_stand ~0.5 ~ ~0.5 {ArmorItems:[{},{},{},{Count:1b,id:"barrier",tag:{CustomModelData:2019}}],Tags:["v_weapon_forge"],Invisible:1b,Marker:1b}
kill @s