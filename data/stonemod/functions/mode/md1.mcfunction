execute as @a[scores={glassatt=1..1}] at @s run function stonemod:broken/brokenglass
execute as @a at @s run execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond"}]}] run function stonemod:broken/glass
execute as @a at @s run execute if entity @s[nbt=!{Inventory:[{Slot:-106b,id:"minecraft:diamond"}]}] run scoreboard players set @s glassatt 0