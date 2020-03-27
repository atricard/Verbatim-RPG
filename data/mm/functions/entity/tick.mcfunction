# TODO: save data to entity if needed
#scoreboard players reset $data_saved v_temp
execute if entity @s[type=armor_stand,tag=v_weapon_forge] run function mm:forge/tick
execute if entity @s[type=firework_rocket,nbt={FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{placeForge:1b,CustomModelData:2019,Fireworks:{},display:{Name:'{"text":"Weapon Forge","italic":false}'}}}}] run function mm:forge/place
execute if score @s v_corrosion_time matches 1.. run function mm:entity/corrosion/main
execute if score @s v_frozen_time matches 1.. run function mm:entity/frozen/main
execute if score @s v_shock_time matches 1.. run function mm:entity/shock/main
# Save data
#execute if score $data_saved v_temp matches 1 run data modify entity @s {} set from storage verbatim:temp root