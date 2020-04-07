data remove storage armor_boot_storage Inventory
data modify storage armor_boot_storage Inventory[] set from entity @s Inventory[{Slot:100b}]
data modify storage armor_boot_storage Inventory[{Slot:100b}].Slot set value 0b
data modify block ~ 255 ~ Items append from storage armor_boot_storage Inventory[]

data remove storage armor_leg_storage Inventory
data modify storage armor_leg_storage Inventory[] set from entity @s Inventory[{Slot:101b}]
data modify storage armor_leg_storage Inventory[{Slot:101b}].Slot set value 1b
data modify block ~ 255 ~ Items append from storage armor_leg_storage Inventory[]

data remove storage armor_chest_storage Inventory
data modify storage armor_chest_storage Inventory[] set from entity @s Inventory[{Slot:102b}]
data modify storage armor_chest_storage Inventory[{Slot:102b}].Slot set value 2b
data modify block ~ 255 ~ Items append from storage armor_chest_storage Inventory[]

data remove storage armor_head_storage Inventory
data modify storage armor_head_storage Inventory[] set from entity @s Inventory[{Slot:103b}]
data modify storage armor_head_storage Inventory[{Slot:103b}].Slot set value 3b
data modify block ~ 255 ~ Items append from storage armor_head_storage Inventory[]