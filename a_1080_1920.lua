xy_List = {}
-- 氮气
xy_List[1] = {1615,  834}
-- 第三关
xy_List[2] = {1019,131}
-- 第四关
xy_List[3] = {514,222}
-- 第五关
xy_List[4] = {1021,115}
-- 选关后开始
xy_List[5] = {1633,  985}
-- 奢华之路滑动
xy_List[6] = {1250,  200, 1250,  1000}
-- 奢华之路 13 关
xy_List[7] = {902,  919}
-- 奢华之路 12 关
xy_List[8] = {676,  933}
-- 开始比赛
xy_List[9] = {1618,  975}
-- 开启自动驾驶
xy_List[10] = {1780,  863}
-- 选中第四章
xy_List[11] = {1518, 1039}
-- 奢华之路12关分数区域
xy_List[12] = {839, 421, 912, 477}
-- 
--xy_List[] = {}

function My比赛结束继续()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x000921, "1|-20|0xc3fb13,-28|7|0xc3fb12,-18|7|0x01101f,1|8|0x000921,-5|-107|0xc3fb11,-187|-10|0xc3fb11", 90, 1483, 863, 1873, 1068)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My找到第三关()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xc3fb12, "-29|-33|0xc3fb12,-54|83|0x141802,48|83|0x131802,-10|101|0xa6d60f", 90, 648, 346, 872, 557)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My找到第五关()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xc3fb12, "-35|-34|0xc3fb12,28|28|0xc3fb12,-3|80|0x141800,2|90|0xa9db11,-14|94|0xaee213", 90, 704, 369, 814, 534)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择D级精英()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x061f33, "-25|-34|0x051e32,2|-84|0xdedfe0,57|-2|0x0c2436,28|-28|0x132a3d,5|-60|0x041d31,-9|43|0xa6acb1,38|-30|0xe0e0e0", 90, 691, 697, 1478, 918)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择D级大师()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xfcfcfc, "6|14|0x041d31,2|-26|0x041d31,27|52|0xdcdcdc,7|44|0xe3e3e3,47|47|0xdcdcdc,68|52|0xeeeeee,-16|55|0xfdfdfd,26|95|0x092135", 90, 691, 697, 1478, 918)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择奢华之路() -- 假的
	MyX,MyY = findMultiColorInRegionFuzzy( 0xfcfcfc, "-16|-99|0x041d31,-26|-106|0xdddddd,-5|-87|0xe2e2e1,-27|-83|0xe2e2e3,-35|-49|0xdadadb,-112|-108|0xf6f6f7,-109|-116|0x041d31", 90, 24, 462, 2122, 804)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择奢华之路未全通()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xbe6711, "-2|-11|0xffffff,-13|-26|0xb65c10,-24|-25|0xb65d10,-18|-35|0xffffff,-34|-42|0xb55b0f,-43|-51|0xffffff,-40|-102|0xbd6511", 90, 60, 410, 1906, 686)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My在奢华之路()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xff0054, "8|-7|0xffffff,5|-18|0xff0054,17|-22|0xff0054,5|-30|0xff0155,-2|-27|0xffffff,16|41|0xff0054,-3|17|0xff0054,6|21|0xffffff", 90, 27, 926, 171, 1044)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择三菱()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xb1b9cc, "146|-32|0x05090a,107|19|0xececec,163|64|0x2b2b2b,-130|149|0x020202,-125|146|0xececec,-148|-121|0xfbe343,-127|-3|0xffffff", 90, 142, 349, 623, 679)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择Z4()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xd9d7d7, "-144|-5|0xf7f6f6,-99|20|0x721508,23|30|0x6d160c,40|16|0x9c4437,78|6|0x0b0909,67|-53|0x273f44,67|-60|0x010202", 90, 239, 771, 614, 986)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择CSL()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xfbfbfb, "-168|0|0xfefefe,-178|36|0x000000,-164|36|0x010201,-74|46|0x010101,-64|58|0x929200,-88|-22|0xe1e875,6|44|0x0f150f", 90, 68, 340, 1912, 1038)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My开始比赛()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xc3fb11, "275|42|0x000921,275|-114|0x185b85,-453|1|0xffffff,-465|18|0xffffff,-260|-71|0xc3fb11", 90, 1305, 780, 2121, 1042)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My关闭弹窗()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xfd0151, "-19|-20|0xff004f,19|18|0xfd0150,20|-19|0xf40451,-19|18|0xf3094e,-14|670|0xbcfd00", 90, 1486, 120, 1668, 956)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选中生涯()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x101b41, "-21|11|0xe8e9ec,-21|23|0xeeeff2,54|46|0x025792,55|28|0x101738,29|12|0xededf1,10|11|0x101a3e", 90, 1443, 953, 1577, 1064)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My点击生涯()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "-18|-8|0x0e0e0e,-18|5|0x121212,-12|11|0xffffff,27|16|0xffffff,57|27|0x14151d,64|19|0x14151d", 90, 1451, 958, 1573, 1061)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My返回游戏()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x000921, "-12|-273|0xff0054,-11|-313|0xff0054,-216|-52|0xffffff,-252|-47|0x172b48", 90, 1548, 55, 1867, 414)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My比赛中()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xffbf02, "20|24|0xfff001,-319|117|0x14bde9,-371|154|0x14bde9,-606|114|0x000000,-391|150|0x000000,-532|126|0x0a0a0a,-547|129|0xfbfbfb", 90, 35, 21, 704, 219)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My开启自动驾驶() 
	return (isColor(1788,  868, 0xfb0001, 85) and isColor(1783,  862, 0x08132c, 85) and isColor(1794,  862, 0x08132c, 85) and isColor(1786,  878, 0x0b122b, 85) and isColor(1777,  868, 0xd30308, 85))
end

function My1() return end

function My()
	MyX,MyY = 1,2
	return (MyX ~= -1 and true or false), MyX, MyY
end




