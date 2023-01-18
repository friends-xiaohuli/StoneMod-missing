execute if score @a[limit=1] stonetime >= max stoneTtime at @s run function stonemod:stand/timeend
execute as @s at @s run execute unless block ~ ~-1 ~ glass run scoreboard players reset @s stonetime
advancement revoke @a only stonemod:start