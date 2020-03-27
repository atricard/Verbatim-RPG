# Get current durability and reduce that by 1 and save
execute store result score $durability v_temp run data get storage verbatim:temp root.SelectedItem.tag.verbatim.durability 0.9999
execute store result storage verbatim:temp root.SelectedItem.tag.verbatim.durability int 1 run scoreboard players get $durability v_temp
# Get max durability
execute store result score $max_durability v_temp run data get storage verbatim:temp root.SelectedItem.tag.verbatim.max_durability
# Get base durability
execute store result score $base_durability v_temp run data get storage verbatim:temp root.SelectedItem.tag.verbatim.base_durability
# Calculate display durability
scoreboard players operation $temp v_temp = $durability v_temp
scoreboard players operation $temp v_temp *= $base_durability v_temp
scoreboard players operation $temp v_temp /= $max_durability v_temp
# If display durability < 2 and durability > 1, set durability to 2
execute if score $temp v_temp matches ..1 if score $durability v_temp matches 2.. run scoreboard players set $temp v_temp 2
# Save to Damage tag
execute store result storage verbatim:temp root.SelectedItem.tag.Damage int 1 run scoreboard players operation $base_durability v_temp -= $temp v_temp
execute store result storage verbatim:temp root.SelectedItem.tag.verbatim.damage int 1 run scoreboard players get $base_durability v_temp
# Save that to a shulker box
data remove block 20000000 0 20000000 Items
data modify block 20000000 0 20000000 Items[{Slot:0b}] merge from storage verbatim:temp root.SelectedItem
# Loot to player
loot replace entity @s weapon.mainhand mine 20000000 0 20000000 air{drop_contents:1b}