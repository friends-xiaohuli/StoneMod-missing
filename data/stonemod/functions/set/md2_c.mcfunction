scoreboard players set md2 mode 0
scoreboard objectives setdisplay sidebar
scoreboard players reset @a stonetime
tellraw @a [{"text":"\n=======================","color":"green","bold":true}]
tellraw @a [{"text":"已关闭【雷决】！","color":"red"}]
tellraw @a [{"text":"=======================","color":"green","bold":true}]