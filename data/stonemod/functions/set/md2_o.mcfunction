scoreboard players set md2 mode 1
scoreboard objectives setdisplay sidebar stonetime
tellraw @a [{"text":"\n======================","color":"green","bold":true}]
tellraw @a [{"text":"已开启【雷决】！","color":"red"}]
tellraw @a [{"bold":true,"color":"dark_green","text":"雷决"},{"color":"dark_green","text":"：踩在玻璃上经过"},{"bold":true,"color":"red","score":{"name":"max","objective":"stoneTtime"}},{"color":"dark_green","text":"秒将遭受天谴"}]
tellraw @a [{"text":"玩法即刻生效！","color":"red"}]
tellraw @a [{"text":"=======================","color":"green","bold":true}]
