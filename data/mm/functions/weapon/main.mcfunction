# Get current holding item id
#define entity $weapon_id
execute store result score $weapon_id v_temp run data get storage verbatim:temp root.SelectedItem.tag.verbatim.id

# Run function depends on the id
execute if score $weapon_id v_temp matches 8 run function mm:weapon/acidstone_sword/main
execute if score $weapon_id v_temp matches 13 run function mm:weapon/blue_ice_sword/main
execute if score $weapon_id v_temp matches 10 run function mm:weapon/smitesteel_sword/main
execute if score $weapon_id v_temp matches 7 run function mm:weapon/cloudwood_sword/main