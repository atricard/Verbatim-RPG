execute store result entity @s Pos[0] double 1 run scoreboard players get @p[tag=warpHome] xPoint
execute store result entity @s Pos[1] double 1 run scoreboard players get @p[tag=warpHome] yPoint
execute store result entity @s Pos[2] double 1 run scoreboard players get @p[tag=warpHome] zPoint
execute at @s run teleport @p[tag=warpHome] @s
execute at @s as @p[tag=warpHome] run teleport @s ~0.5 ~ ~0.5
playsound entity.enderman.teleport player @a
kill @s