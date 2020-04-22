particle large_smoke ~ ~ ~ 0 0 0 0.01 3 force

execute if block ~ ~ ~ #destroyable run setblock ~ ~ ~ air destroy
execute if block ~1 ~ ~ #destroyable run setblock ~1 ~ ~ air destroy
execute if block ~-1 ~ ~ #destroyable run setblock ~-1 ~ ~ air destroy
execute if block ~ ~ ~1 #destroyable run setblock ~ ~ ~1 air destroy
execute if block ~ ~ ~-1 #destroyable run setblock ~ ~ ~-1 air destroy
execute if block ~1 ~ ~1 #destroyable run setblock ~1 ~ ~1 air destroy
execute if block ~1 ~ ~-1 #destroyable run setblock ~1 ~ ~-1 air destroy
execute if block ~-1 ~ ~1 #destroyable run setblock ~-1 ~ ~1 air destroy
execute if block ~-1 ~ ~-1 #destroyable run setblock ~-1 ~ ~-1 air destroy

execute if block ~ ~1 ~ #destroyable run setblock ~ ~1 ~ air destroy
execute if block ~1 ~1 ~ #destroyable run setblock ~1 ~1 ~ air destroy
execute if block ~-1 ~1 ~ #destroyable run setblock ~-1 ~1 ~ air destroy
execute if block ~ ~1 ~1 #destroyable run setblock ~ ~1 ~1 air destroy
execute if block ~ ~1 ~-1 #destroyable run setblock ~ ~1 ~-1 air destroy
execute if block ~1 ~1 ~1 #destroyable run setblock ~1 ~1 ~1 air destroy
execute if block ~1 ~1 ~-1 #destroyable run setblock ~1 ~1 ~-1 air destroy
execute if block ~-1 ~1 ~1 #destroyable run setblock ~-1 ~1 ~1 air destroy
execute if block ~-1 ~1 ~-1 #destroyable run setblock ~-1 ~1 ~-1 air destroy

execute if block ~ ~-1 ~ #destroyable run setblock ~ ~-1 ~ air destroy
execute if block ~1 ~-1 ~ #destroyable run setblock ~1 ~-1 ~ air destroy
execute if block ~-1 ~-1 ~ #destroyable run setblock ~-1 ~-1 ~ air destroy
execute if block ~ ~-1 ~1 #destroyable run setblock ~ ~-1 ~1 air destroy
execute if block ~ ~-1 ~-1 #destroyable run setblock ~ ~-1 ~-1 air destroy
execute if block ~1 ~-1 ~1 #destroyable run setblock ~1 ~-1 ~1 air destroy
execute if block ~1 ~-1 ~-1 #destroyable run setblock ~1 ~-1 ~-1 air destroy
execute if block ~-1 ~-1 ~1 #destroyable run setblock ~-1 ~-1 ~1 air destroy
execute if block ~-1 ~-1 ~-1 #destroyable run setblock ~-1 ~-1 ~-1 air destroy