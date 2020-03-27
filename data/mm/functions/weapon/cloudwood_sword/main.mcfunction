# TODO: save to storage first if have more nbt to modify
# Save data to a storage if not saved
#execute unless score $data_saved v_temp matches 1 run data modify storage verbatim:temp root set from entity @s {}
#scoreboard players set $data_saved v_temp 1
# Change generic.movementSpeed attribute for 1 second
scoreboard players set @s v_cloud_time 20
data remove block 20000000 0 20000000 Items
data modify block 20000000 0 20000000 Items[{Slot:0b}] merge from entity @s SelectedItem
data modify block 20000000 0 20000000 Items[{Slot:0b}].tag.AttributeModifiers[{UUIDLeast:42477,UUIDMost:607042}].Amount set value 0.6
loot replace entity @s weapon.mainhand 1 mine 20000000 0 20000000 air{drop_contents:1b}