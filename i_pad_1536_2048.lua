

xy_List = {}
-- 氮气
xy_List[1] = {1733, 1179}
-- 第三关
xy_List[2] = {1019,131} -- 假的
-- 第四关
xy_List[3] = {483,  207}
-- 第五关
xy_List[4] = {965,  335} -- 假的
-- 选关后开始
xy_List[5] = {1746, 1435}
-- 奢华之路滑动
xy_List[6] = {1318,  156, 1282, 1412}
-- 奢华之路 13 关
xy_List[7] = {1018, 1033} -- 假的
-- 奢华之路 12 关
xy_List[8] = {722, 1426}
-- 开始比赛
xy_List[9] = {1731, 1398}
-- 开启自动驾驶
xy_List[10] = {1772, 1313}
-- 选中第四章
xy_List[11] = {1606, 1491}
-- 奢华之路12关分数区域
xy_List[12] = {895, 639, 975, 705}
-- 领取多人卡包
xy_List[13] = {1813,  926} -- 假的
-- 
--xy_List[] = {}

m赛事弹窗1 = {{ 1774,  212, 0xfe0053},{ 1753,  191, 0xff0054},{ 1796,  191, 0xff0056},{ 1754,  233, 0xff0052},{ 1796,  235, 0xff0053},}

m赛事弹窗2 = {{ 1773,  229, 0xfe0053},{ 1756,  211, 0xfe0053},{ 1775,  190, 0xfe0053},{ 1797,  215, 0xfe0053},}

function My比赛结束继续()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x00071f, "-17|18|0x000521,0|17|0x00081e,-2|-14|0xc2fd10,-32|11|0xc5fa10,-162|12|0xc3fb12,-13|-92|0xc4fb12", 90, 1639, 1325, 1987, 1516)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My在D级大师()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xff0054, "54|64|0xfffbfd,58|72|0xff226b,39|81|0xff0256,79|79|0xff0054,91|59|0xffedf3", 90, 38, 1329, 212, 1505)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择奢华之路()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xdbdbdb, "-24|-17|0x041d31,-35|-29|0xdededd,-4|100|0xfdfdfd,-48|41|0xdcdcdc,-33|65|0xe0e0e0,-48|56|0x041d31", 90, 52, 562, 2012, 988)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择奢华之路未全通()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xb75d0f, "22|-17|0xffffff,-11|-32|0xbe6711,112|-55|0xb55b0f,133|-66|0xffffff,44|102|0xbf6812,31|83|0xffffff,13|65|0xb75d10", 90, 80, 566, 2012, 992)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My在奢华之路()
	if (isColor( 135, 1417, 0xff0256, 85) and isColor( 125, 1408, 0xfffeff, 85) and isColor( 110, 1401, 0xff0759, 85) and isColor( 115, 1433, 0xff1562, 85) and isColor( 135, 1458, 0xff0b5b, 85) and isColor( 129, 1450, 0xfffcfd, 85)) then
		return true, 1596, 1455 else return false, -1, -1 end
end

function My选择三菱()
	if false then
		return true, 1596, 1455 else return false, -1, -1 end
end

function My选择Z4()
	if false then
		return true, 1596, 1455 else return false, -1, -1 end
end

function My选择CSL()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x0f1010, "-56|5|0x909800,-224|-9|0x010201,-213|-52|0xffffff,-97|-75|0xdfeb72,-86|-24|0x99a200,-92|0|0x000001", 90, 68, 480, 2016, 1358)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My开始比赛()
	if (isColor(1709, 1416, 0xfb1264, 85) and isColor(1718, 1424, 0x0f0006, 85) and isColor(1701, 1424, 0x050002, 85) and isColor(1709, 1434, 0xfb1264, 85) and isColor(1951, 1477, 0x000000, 85) and isColor(1762, 1435, 0xfb1264, 85) and isColor(1744, 1434, 0x110006, 85)) then
		return true, 1596, 1455 else return false, -1, -1 end
end

function My关闭弹窗()
	if false then
		return true, 1596, 1455 else return false, -1, -1 end
end

function My选中生涯()
	if (isColor(1596, 1455, 0x101b42, 85) and isColor(1663, 1501, 0x025792, 85) and isColor(1582, 1466, 0xfbfcfd, 85) and isColor(1582, 1480, 0xfbfbfc, 85) and isColor(1590, 1488, 0x101841, 85) and isColor(1574, 1488, 0x101e47, 85)) then
	return true, 1596, 1455 else return false, -1, -1 end
end

function My点击生涯()
	if (isColor(1593, 1472, 0xffffff, 85) and isColor(1582, 1466, 0x040404, 85) and isColor(1664, 1497, 0x14151d, 85) and isColor(1657, 1488, 0xffffff, 85) and isColor(1646, 1353, 0xff0054, 85)) then
	return true, 1600, 1456 else return false, -1, -1 end
end

function My返回游戏()
	if (isColor(1760,  524, 0xffffff, 85) and isColor(1964,  592, 0x000821, 85) and isColor(1698,  525, 0x0d2240, 85) and isColor(1698,  517, 0xffffff, 85) and isColor(1692,  508, 0xffffff, 85) and isColor(1686,  513, 0x0d2240, 85)) then
		return true, 1596, 1455 else return false, -1, -1 end
end

function My比赛中()
	if (isColor( 702,   58, 0xffc102, 85) and isColor( 720,   86, 0xfaf101, 85) and isColor( 360,  180, 0x14bde9, 85) and isColor( 308,  220, 0x14bde9, 85) and isColor(  90,  206, 0x000000, 85) and isColor( 327,  203, 0xf7fdff, 85)) then
		return true, 1596, 1455 else return false, -1, -1 end
end	

function My开启自动驾驶() 
	return (isColor(1906, 1310, 0xfa0000, 85) and isColor(1902, 1304, 0x07122c, 85) and isColor(1909, 1299, 0xf50001, 85) and isColor(1909, 1293, 0x07132d, 85) and isColor(1915, 1304, 0x07122d, 85)) 
end

function My选中多人()
	if false then
		return true, 1596, 1455 else return false, -1, -1 end
end

function My点击多人()
	if false then
		return true, 1596, 1455 else return false, -1, -1 end
end

function My多人开始按钮()
	if false then
		return true, 1596, 1455 else return false, -1, -1 end
end

function My找到青铜级别车辆()
	if false then
		return true, 1596, 1455 else return false, -1, -1 end
end

function My选择有油车辆()
	if false then
		return true, 1596, 1455 else return false, -1, -1 end
end

function My多人结束比赛()
	if false then
		return true, 1596, 1455 else return false, -1, -1 end
end

function My获得多人卡包()
	if false then
		return true, 1596, 1455 else return false, -1, -1 end
end

function My多人赛季奖励()
	if false then
		return true, 1596, 1455 else return false, -1, -1 end
end

function My声望升级()
	if false then
		return true, 1596, 1455 else return false, -1, -1 end
end

function My多人卡包奖励()
	if false then
		return true, 1596, 1455 else return false, -1, -1 end
end

function My俱乐部里程奖励()
	if false then
		return true, 1596, 1455 else return false, -1, -1 end
end

function My多人降杯()
	if false then
		return true, 1596, 1455 else return false, -1, -1 end
end

function My()
	if false then
		return true, 1596, 1455 else return false, -1, -1 end
end

function My1() return end

function My2()
	MyX,MyY = 1,2
	return (MyX ~= -1 and true or false), MyX, MyY
end






