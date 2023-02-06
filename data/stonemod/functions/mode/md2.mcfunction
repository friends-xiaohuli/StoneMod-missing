execute as @a at @s run execute if score @s stonetime >= max stoneTtime at @s run function stonemod:stand/timeend
execute as @a at @s run execute unless block ~ ~-1 ~ glass run scoreboard players reset @s stonetime
scoreboard players set @a wj 1