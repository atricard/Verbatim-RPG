scoreboard players add @s temperature 1
execute if score @s temperature matches 101.. run playsound block.fire.extinguish block @a

execute if score @s temperature matches 101.. if block ~ ~ ~ tnt run summon minecraft:tnt ~ ~ ~ {Fuse:40}
execute if score @s temperature matches 101.. if block ~ ~ ~ tnt run setblock ~ ~ ~ air

execute if score @s temperature matches 101.. if block ~ ~ ~ #flammable run setblock ~ ~ ~ fire

execute if score @s temperature matches 101.. if block ~ ~ ~ iron_ore run summon minecraft:item ~ ~ ~ {PickupDelay:10,Motion:[0.0,0.25,0.0],Item:{id:"minecraft:iron_ingot",Count:1b}}
execute if score @s temperature matches 101.. if block ~ ~ ~ iron_ore run setblock ~ ~ ~ air

execute if score @s temperature matches 101.. if block ~ ~ ~ gold_ore run summon minecraft:item ~ ~ ~ {PickupDelay:10,Motion:[0.0,0.25,0.0],Item:{id:"minecraft:gold_ingot",Count:1b}}
execute if score @s temperature matches 101.. if block ~ ~ ~ gold_ore run setblock ~ ~ ~ air

execute if score @s temperature matches 101.. if block ~ ~ ~ lapis_ore run summon minecraft:item ~ ~ ~ {PickupDelay:10,Motion:[0.0,0.25,0.0],Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute if score @s temperature matches 101.. if block ~ ~ ~ lapis_ore run setblock ~ ~ ~ air

execute if score @s temperature matches 101.. if block ~ ~ ~ coal_ore run summon minecraft:item ~ ~ ~ {PickupDelay:10,Motion:[0.0,0.25,0.0],Item:{id:"minecraft:coal",Count:1b}}
execute if score @s temperature matches 101.. if block ~ ~ ~ coal_ore run setblock ~ ~ ~ air

execute if score @s temperature matches 101.. if block ~ ~ ~ emerald_ore run summon minecraft:item ~ ~ ~ {PickupDelay:10,Motion:[0.0,0.25,0.0],Item:{id:"minecraft:emerald",Count:1b}}
execute if score @s temperature matches 101.. if block ~ ~ ~ emerald_ore run setblock ~ ~ ~ air

execute if score @s temperature matches 101.. if block ~ ~ ~ redstone_ore run summon minecraft:item ~ ~ ~ {PickupDelay:10,Motion:[0.0,0.25,0.0],Item:{id:"minecraft:redstone",Count:1b}}
execute if score @s temperature matches 101.. if block ~ ~ ~ redstone_ore run setblock ~ ~ ~ air

execute if score @s temperature matches 101.. if block ~ ~ ~ diamond_ore run summon minecraft:item ~ ~ ~ {PickupDelay:10,Motion:[0.0,0.25,0.0],Item:{id:"minecraft:diamond",Count:1b}}
execute if score @s temperature matches 101.. if block ~ ~ ~ diamond_ore run setblock ~ ~ ~ air

execute if score @s temperature matches 101.. if block ~ ~ ~ water run playsound block.fire.extinguish block @a
execute if score @s temperature matches 101.. if block ~ ~ ~ water run particle cloud ~ ~ ~ 0.35 0.35 0.35 0.075 16
execute if score @s temperature matches 101.. if block ~ ~ ~ water run setblock ~ ~ ~ air

execute if score @s temperature matches 101.. run kill @s
execute if score @s temperature matches 101.. run tp @s ~ -200 ~