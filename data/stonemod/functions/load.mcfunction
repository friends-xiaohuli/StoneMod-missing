tellraw @a [{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"=======================","color":"green","bold":true}]
tellraw @a [{"text":"【Xiaohuli】我的石头不见了玩法已生效！","color":"yellow","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
tellraw @a [{"text":"点击","color":"aqua"},{"text":"[玩法帮助]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function stonemod:bz"}},{"text":"查看详情，获取帮助书","color":"aqua"}]
tellraw @a [{"text":"请注意！这个版本是V2合并版！","color":"red"}]
tellraw @a [{"text":"作者By 霜澪是只白狐ya、Big_Jls","color":"yellow"}]
tellraw @a [{"text":"=======================","color":"green","bold":true}]
scoreboard objectives add glassatt minecraft.mined:minecraft.glass
scoreboard objectives add mode dummy
scoreboard objectives add wj dummy
scoreboard objectives add stonetime dummy {"text": "踩到玻璃上的时间","color": "dark_red"}
scoreboard players set §a当前版本：V2.3合并版 stonetime -1
scoreboard players set §cBy霜澪是只白狐ya、Big_Jls stonetime -2
scoreboard objectives add stoneTtime dummy
scoreboard players set max stoneTtime 15
scoreboard players set md1 mode 0
scoreboard players set md2 mode 0
scoreboard players reset @a stonetime