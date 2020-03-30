execute if score @s craftID matches 0.. run data modify block ~ ~ ~ Items[{Slot:15b}].tag.craftResult set value 1
execute unless block ~ ~ ~ minecraft:barrel run function vcraft:objd/if8
execute if block ~ ~-1 ~ minecraft:hopper run data merge block ~ ~-1 ~ {TransferCooldown:20d}