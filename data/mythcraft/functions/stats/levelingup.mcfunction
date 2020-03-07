
execute if score @s fallCm matches 600.. run scoreboard players add @s acroLvl 1
execute if score @s fallCm matches 600.. run title @s actionbar ["",{"text":"+1 Acrobatics XP (","color":"green"},{"score":{"name":"@s","objective":"acroLvl"},"color":"green"},{"text":"/","color":"green"},{"score":{"name":"@s","objective":"acroMax"},"color":"green"},{"text":")","color":"green"}]
execute if score @s fallCm matches 600.. run scoreboard players remove @s fallCm 600

scoreboard players add @s[scores={harvestHoney=1..}] beeLvl 1
title @s[scores={harvestHoney=1..}] actionbar ["",{"text":"+1 Beekeeping XP (","color":"green"},{"score":{"name":"@s","objective":"beeLvl"},"color":"green"},{"text":"/","color":"green"},{"score":{"name":"@s","objective":"beeMax"},"color":"green"},{"text":")","color":"green"}]
scoreboard players set @s[scores={harvestHoney=1..}] harvestHoney 0

scoreboard players add @s[scores={breedAnimal=1..}] breedLvl 1
title @s[scores={breedAnimal=1..}] actionbar ["",{"text":"+1 Animal Breeding XP (","color":"green"},{"score":{"name":"@s","objective":"breedLvl"},"color":"green"},{"text":"/","color":"green"},{"score":{"name":"@s","objective":"breedMax"},"color":"green"},{"text":")","color":"green"}]
scoreboard players set @s[scores={breedAnimal=1..}] breedAnimal 0

execute if score @s dmgDealt matches 150.. run scoreboard players add @s combatLvl 1
execute if score @s dmgDealt matches 150.. run title @s actionbar ["",{"text":"+1 Combat XP (","color":"green"},{"score":{"name":"@s","objective":"combatLvl"},"color":"green"},{"text":"/","color":"green"},{"score":{"name":"@s","objective":"combatMax"},"color":"green"},{"text":")","color":"green"}]
execute if score @s dmgDealt matches 150.. run scoreboard players remove @s dmgDealt 150

scoreboard players add @s[scores={caughtFish=1..}] fishLvl 1
title @s[scores={caughtFish=1..}] actionbar ["",{"text":"+1 Fishing XP (","color":"green"},{"score":{"name":"@s","objective":"fishLvl"},"color":"green"},{"text":"/","color":"green"},{"score":{"name":"@s","objective":"fishMax"},"color":"green"},{"text":")","color":"green"}]
scoreboard players set @s[scores={caughtFish=1..}] caughtFish 0

function mythcraft:stats/forage_master
scoreboard players add @s[scores={uproot=1..}] forageLvl 1
title @s[scores={uproot=1..}] actionbar ["",{"text":"+1 Foraging XP (","color":"green"},{"score":{"name":"@s","objective":"forageLvl"},"color":"green"},{"text":"/","color":"green"},{"score":{"name":"@s","objective":"forageMax"},"color":"green"},{"text":")","color":"green"}]
scoreboard players set @s[scores={uproot=1..}] uproot 0

scoreboard players add @s[scores={trade=1..}] sellLvl 1
title @s[scores={trade=1..}] actionbar ["",{"text":"+1 Trading XP (","color":"green"},{"score":{"name":"@s","objective":"sellLvl"},"color":"green"},{"text":"/","color":"green"},{"score":{"name":"@s","objective":"sellMax"},"color":"green"},{"text":")","color":"green"}]
scoreboard players set @s[scores={trade=1..}] trade 0