xy_List = {}
-- 氮气
xy_List[1] = { 1127,  577}
-- 第三关
xy_List[2] = {1019,131}
-- 第四关
xy_List[3] = {514,222}
-- 第五关
xy_List[4] = {1021,115}
-- 选关后开始
xy_List[5] = {1885, 1138}
-- 奢华之路滑动
xy_List[6] = {1336,  150,1382, 1200}
-- 奢华之路 13 关
xy_List[7] = {1039, 1064}
-- 奢华之路 12 关
xy_List[8] = {778, 1073}
-- 开始比赛
xy_List[9] = {1770, 1132}
-- 开启自动驾驶
xy_List[10] = {1896,  994}
-- 选中第四章
xy_List[11] = {1750, 1195}
-- 奢华之路12关分数区域
xy_List[12] = {963, 481, 1049, 548}
-- 领取多人卡包
xy_List[13] = {1920, 1125}
-- 选中第二章
xy_List[14] = {1423, 1194}
-- 
--xy_List[] = {}

m赛事弹窗1 = {
	{ 1874,  186, 0xf80458},
	{ 1852,  164, 0xfb0454},
	{ 1896,  164, 0xfc0254},
	{ 1851,  208, 0xff0056},
	{ 1896,  209, 0xfd0053},
}

m赛事弹窗2 = {
	{ 1874,  163, 0xf80458},
	{ 1851,  185, 0xf80458},
	{ 1872,  209, 0xf80458},
	{ 1900,  182, 0xf80458},
}
--
--xy_List[] = {}

function My比赛结束继续()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x00081f, "-12|-132|0xc3fb12,-560|-130|0xc2fb11,-572|-18|0xc3fb12,-10|-30|0xc5fb10,-40|-10|0xc3fa10,-16|-6|0x000821,0|-22|0x000820", 80, 1430, 1008, 2188, 1218)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My在D级大师()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xff0054, "-29|-62|0xfff6f8,34|-66|0xfffefe,-4|-88|0xff0054,-14|-77|0xff0155,2|-46|0xff0759,-7|-44|0xffeef4,11|-44|0xfff3f6", 90, 34, 1042, 208, 1218)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择奢华之路()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xfcfcfc, "-16|-99|0x041d31,-26|-106|0xdddddd,-5|-87|0xe2e2e1,-27|-83|0xe2e2e3,-35|-49|0xdadadb,-112|-108|0xf6f6f7,-109|-116|0x041d31", 90, 24, 462, 2122, 804)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择奢华之路未全通()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xb65d10, "-8|-27|0xbe6611,-22|-36|0xffffff,0|32|0xb65c11,36|78|0xbe6812,38|65|0xffffff,24|48|0xb65c11,19|39|0xffffff,14|-39|0xb85f11", 90, 84, 452, 2194, 798)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My在奢华之路()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xff0052, "48|-23|0xff0356,-54|-64|0xfa0258,79|69|0xfa0250,8|20|0xfff9ff,-29|-18|0xf2ffff", 80, 26, 1038, 205, 1222)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择三菱() -- 假的
	MyX,MyY = findMultiColorInRegionFuzzy( 0xeeeeee, "-119|21|0x101010,-67|16|0x1b1b1b,-134|-2|0xf8f8f9,32|-45|0x000000,-4|-48|0x8f908f,-13|46|0x121212,45|39|0x090909,45|47|0x0e0e0e,-35|50|0x2e3864", 90, 221, 432, 598, 641)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择Z4() -- 假的
	MyX,MyY = findMultiColorInRegionFuzzy( 0xd9d7d7, "-144|-5|0xf7f6f6,-99|20|0x721508,23|30|0x6d160c,40|16|0x9c4437,78|6|0x0b0909,67|-53|0x273f44,67|-60|0x010202", 90, 239, 771, 614, 986)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择CSL()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x000000, "3|-186|0xffffff,275|-9|0x020100,270|-17|0xfffffe,263|-17|0x010100,245|-9|0xfffffe,245|-4|0x010100,245|-22|0x000000", 90, 76, 386, 2192, 1194)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My开始比赛() -- 假的
	MyX,MyY = findMultiColorInRegionFuzzy( 0xc3fb11, "275|42|0x000921,275|-114|0x185b85,-453|1|0xffffff,-465|18|0xffffff,-260|-71|0xc3fb11", 90, 1305, 780, 2121, 1042)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My关闭弹窗()
	MyX,MyY =  findMultiColorInRegionFuzzy( 0xfd0155, "22|-22|0xff0252,-23|-22|0xff0055,-21|22|0xfb025b,20|20|0xfe0050,-43|801|0xbdfe02", 90, 1454, 133, 1934, 1082)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选中生涯()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x025792, "-90|-27|0xffffff,-85|-33|0x101942,-96|-23|0x12264f,-41|-45|0x10183d,-26|-26|0x11173b", 90, 1672, 1100, 1815, 1222)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My点击生涯()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x14151d, "-4|-13|0xffffff,-31|-32|0x010101,-36|-37|0xffffff,-26|-28|0xffffff,-37|-28|0xffffff,-31|-14|0x000000", 90, 1667, 1100, 1812, 1222)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My返回游戏()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x000821, "1|-125|0xffffff,-457|4|0xffffff,-17|-343|0xf50150,-293|-52|0x0d2240,-150|-65|0x0e2340", 90, 1648, 67, 2139, 475)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My比赛中()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x14bde9, "-31|-16|0x14bde9,25|30|0x14bde9,400|-145|0xffc002,419|-122|0xfeed02,-298|-13|0x000000,-106|-3|0x3aa1e2,-115|-4|0x020a10,-123|2|0x3aa3e5", 90, 39, 32, 817, 255)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My开启自动驾驶() 
	return (isColor(2058,  986, 0xfc0000, 85) and isColor(2057,  980, 0x07132d, 85) and isColor(2053,  990, 0x07132d, 85) and isColor(2062,  990, 0x08132e, 85) and isColor(1733,  985, 0x08132d, 85) and isColor(1714,  986, 0xf8f8f9, 85)) 
end

function My1() return end

function My选中多人()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x0e254e, "8|27|0xfdfdfe,6|17|0x0e274f,24|18|0xffffff,28|35|0xfefefe,34|38|0x0e264f,58|53|0x025792", 90, 945, 1104, 1084, 1217)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My点击多人()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "60|49|0x14151d,22|16|0x030303,18|11|0xffffff,26|35|0x000000,29|21|0xffffff", 90, 947, 1108, 1094, 1229)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My多人开始按钮()
	if (isColor(1378, 1122, 0xc4fb12, 85) and isColor(1670, 1164, 0x000b21, 85) and isColor(1662, 1056, 0xc2fb13, 85) and isColor(1106, 1162, 0xc3fb11, 85) and isColor(1006, 1166, 0x000821, 85) and isColor(2110, 1166, 0x000821, 85) and isColor(1108, 1050, 0xc3fb11, 85) and isColor(1347, 1110, 0x0e2340, 85) and isColor(1347, 1091, 0x0e2340, 85)) then
	MyX,MyY = 1378, 1122 return true else return false end
end

function My找到青铜级别车辆()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xe96b1e, "141|1|0x3c8fe3,279|1|0xd19200,422|3|0x6b19ea,560|2|0x4b4c4d", 90, 1385, 122, 2120, 269)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择有油车辆()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x0c2639, "9|-1|0xbaf114,15|0|0x0d2739,60|-5|0x173337,66|-5|0xc3fb12", 90, 92, 654, 2192, 1162)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My多人结束比赛()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xc2fb11, "275|76|0x000a21,-421|18|0xff0054,-319|72|0x000721,279|-50|0xc3fb13,28|0|0x0e2340,16|12|0xc3fb12", 90, 1260, 1019, 2157, 1213)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My获得多人卡包()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xfcd901, "9|-7|0x172e3e,25|-21|0x1f343c,32|-24|0xfcda01,56|-24|0xfcd901,62|-6|0x172e3e,62|4|0x172e3e", 90, 1023, 1046, 1180, 1149)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My多人赛季奖励()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "-14|-6|0x0d2240,178|45|0x000821,29|-18|0x0d2240,24|-14|0xfefefe,33|-14|0xfefefe", 90, 1901, 1087, 2155, 1205)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My声望升级() 
	MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "6|3|0x0d2240,8|14|0x0d2240,-10|14|0x0d2240,-5|15|0xffffff,59|9|0x0e2341,59|3|0xffffff", 90, 1031, 1049, 1170, 1123)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My多人卡包奖励()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "-11|-5|0x0d2240,-19|-2|0xffffff,-15|12|0xffffff,-5|11|0xffffff,33|-18|0x0e2341,34|-10|0x0f2441,34|7|0x0d2240", 90, 1837, 1077, 2167, 1209)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My俱乐部里程奖励()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "-5|5|0x0d2240,-11|9|0xffffff,0|19|0xffffff,14|4|0x0d2240,36|4|0x0d2240,43|14|0x102542,48|18|0xffffff", 90, 672, 988, 799, 1070)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My官方礼物()
	if (isColor(2139, 1193, 0x020a2b, 85) and isColor(2139, 1176, 0x0b0f32, 85) and isColor(2131, 1173, 0xffffff, 85) and isColor(2112, 1189, 0xffffff, 85) and isColor(2124, 1192, 0x000527, 85) and isColor(2130, 1203, 0x9c044b, 85) and isColor(2149, 1183, 0xb1034b, 85)) then
	MyX,MyY = 2139, 1193 return true else return false end
end

function My1()
	if false then
	MyX,MyY = 1018, 1034 return true else return false end
end

function My()
	MyX,MyY = 1,2
	return (MyX ~= -1 and true or false), MyX, MyY
end

