scoreboard players set max stoneTtime 5
tellraw @a [{"text":"\n\n\n\n\n"}]
tellraw @a [{"text":"=======================","color":"green","bold":true}]
tellraw @a [{"text":"已设置【雷决】判定时长！","color":"red"}]
tellraw @a [{"bold":true,"color":"dark_green","text":"雷决"},{"color":"dark_green","text":"：踩在玻璃上经过"},{"bold":true,"color":"red","score":{"name":"max","objective":"stoneTtime"}},{"color":"dark_green","text":"秒将遭受天谴"}]
tellraw @a [{"text":"=======================","color":"green","bold":true}]