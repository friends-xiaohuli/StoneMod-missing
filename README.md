# StoneMod-missing

 我的石头不见了


***请勿直接打包下载，下载请前往[releases](https://github.com/friends-xiaohuli/StoneMod-missing/releases)下载***

--------------------


## 介绍

版本：JE[1.19.X]（V1.X理论全版本，未经测试，V2.X属于重置版，理论仅1.19.X）

## 前情提要

在普通的世界里，有些方块往往是不起眼的，但是又非常重要的，如果有一天它们消失了，又会怎么样呢？

## 主要玩法

数据包把世界里的 石头、深板岩、下界岩、末地石（不包括圆石、三大废石、凝灰岩）替换为玻璃。

![df5876d65363b6a9697eb8dcb34f761f.png](https://s1.imagehub.cc/images/2022/12/28/df5876d65363b6a9697eb8dcb34f761f.png)

## 警告-使用须知

### 地图不可逆

即被替换的方块,无法在移除数据包的时候恢复为原来的方块。

### 卡顿警告

默认每游戏刻处理所有玩家的方块替换，会造成不可避免的卡顿。

V2.X重置版 由于更改了替换规则，理论减少卡顿。

### 替换方块列表

石头、深板岩（不包括圆石、三大废石、凝灰岩）地狱岩、末地石。

V2.X重置版 由于更改了替换规则，在 V2.1 前可能会有部分结构未替换充分，此问题已经在 V2.1 中修复。

~~白狗虚虚：“我们降低了游戏难度，露天岩浆池附近的石头仍然会出现”（误）~~

## 下载版本差异

### V1.X

1.**无后缀版本**：正常版本，替换为玻璃，范围40。

2.**后缀Lite（小）版本**：小范围版本，替换为玻璃，但范围仅20。（可减轻游戏压力）

3.**后缀Special（特）版本**：特殊替换版本，替换为空气，范围40。（增加挑战难度）

### V2.X重置版

1.**后缀E版本**：由作者（@白狗虚虚）重置，优化了替换结构，与V1.X无后缀版本相似。（正常版本，替换为玻璃）

2.**后缀D版本**：由作者（@白狗虚虚）重置，优化了替换结构，且当玩家站在玻璃上时间超过15s会被闪电劈。

玩家可以使用以下指令来调节站在玻璃上时间的长短：
	
`/scoreboard players set max stoneTtime <数（单位s）>`

~~白狗虚虚：我增加了点难度，新增了一个机制~~

3.**后缀S版本**：在后缀E版本添加新玩法，挖掘玻璃会损失生命值，副手拿钻石则可以免疫该伤害。

![7168eb3132a4b1585ccdae01793b7a67.png](https://s1.imagehub.cc/images/2023/01/15/7168eb3132a4b1585ccdae01793b7a67.png)


## 安装和检查是否生效

### 安装

#### V1.X

在 **新建地图** 或 **在已有存档`/datapacks`下** 拖入数据包。

为防止 **更改数据包内容** 或 **其他原因** 导致数据包未生效，请在开启作弊模式下输入/reload重新加载数据包。

如出现“已生效”等字样即表示数据包载入成功。

#### V2.X重置版

重置版更改替换结构，**仅能在新建存档后生效**，拖入数据包，同意实验性世界并加载即可。

***请勿在已有存档安装，会导致数据包无效***

### 检查是否生效

一般默认加载数据包即刻生效，输入`/reload`重新加载，如出现“已生效”等字样即表示数据包载入成功。

--------------------

非常感谢 @白狗虚虚 的重置和帮助。