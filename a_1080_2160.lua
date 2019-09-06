xy_List = {}
-- 氮气
xy_List[1] = {1822,841}
-- 第三关
xy_List[2] = {1019,131}
-- 第四关
xy_List[3] = {514,222}
-- 第五关
xy_List[4] = {1021,115}
-- 选关后开始
xy_List[5] = {1661,980}
-- 奢华之路滑动
xy_List[6] = {1372,  146, 1397,  996}
-- 奢华之路 13 关
xy_List[7] = {1018, 1033}
-- 奢华之路 12 关
xy_List[8] = {759,  985}
-- 开始比赛
xy_List[9] = { 1737,  958}
-- 开启自动驾驶
xy_List[10] = {1856,  840}
-- 选中第四章
xy_List[11] = { 1699, 1024}
-- 奢华之路12关分数区域
xy_List[12] = {941, 405, 1026, 466}
-- 
--xy_List[] = {}

function My比赛结束继续()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x000921, "3|-116|0xc3fb12,-584|-116|0xc3fb12,-580|-1|0xc3fb10", 90, 1401, 846, 2106, 1066)
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
	MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "-16|-4|0xbd6511,90|112|0xbe6711,68|90|0xb65d10,76|80|0xffffff,132|10|0xb55b0f,138|-2|0xffffff,124|-10|0xb65c0f", 90, 66, 400, 2064, 694)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My在奢华之路()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xff0054, "-26|66|0xff0054,-32|58|0xffffff,-36|50|0xff0859,-45|48|0xffffff,-47|38|0xff0557,-46|25|0xff0054", 90, 76, 910, 227, 1051)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择三菱()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xeeeeee, "-119|21|0x101010,-67|16|0x1b1b1b,-134|-2|0xf8f8f9,32|-45|0x000000,-4|-48|0x8f908f,-13|46|0x121212,45|39|0x090909,45|47|0x0e0e0e,-35|50|0x2e3864", 90, 221, 432, 598, 641)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择Z4()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xd9d7d7, "-144|-5|0xf7f6f6,-99|20|0x721508,23|30|0x6d160c,40|16|0x9c4437,78|6|0x0b0909,67|-53|0x273f44,67|-60|0x010202", 90, 239, 771, 614, 986)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择CSL()
	MyX,MyY =  findMultiColorInRegionFuzzy( 0xfcfcfc, "-166|4|0xfcfcfc,12|42|0x121212,-172|36|0x020200,-168|54|0x9e9e19,26|-42|0x868586,36|-56|0x0d0d0d,-60|38|0x000001", 90, 126, 348, 2082, 1050)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My开始比赛()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xc3fb11, "275|42|0x000921,275|-114|0x185b85,-453|1|0xffffff,-465|18|0xffffff,-260|-71|0xc3fb11", 90, 1305, 780, 2121, 1042)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My关闭弹窗()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xfa0351, "19|-19|0xfd0158,18|20|0xfe0055,-21|-18|0xfd0152,-355|707|0xbcfd01", 90, 1320, 126, 1804, 939)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选中生涯()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xf4f5f7, "-4|-7|0x12204b,8|5|0x101c45,89|37|0x025792,57|2|0xf6f6f7,48|6|0x0e1b41,41|11|0xd9dae0", 90, 1619, 931, 1755, 1040)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My点击生涯()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x0b0b0b, "57|2|0x0a0a0a,49|6|0xffffff,41|-6|0x202020,88|33|0x14151d,0|30|0x222222,-6|23|0xffffff,0|-96|0xff0054", 90, 1612, 885, 1753, 1047)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My返回游戏()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "-49|-5|0x283a55,99|-5|0x182c49,226|-244|0xff0054,226|-197|0xff0054,219|-220|0x000000,234|-220|0x0c1222,241|45|0x000c20,234|40|0xffffff", 90, 1719, 48, 2081, 401)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My比赛中()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x14bde9, "-50|3|0x000000,-277|4|0x000000,-200|-4|0x000000,-216|-3|0xf8f8f8,379|-136|0xffc601,397|-110|0xfcfa01", 90, 75, 20, 853, 246)
	return (MyX ~= -1 and true or false), MyX, MyY
end	

function My开启自动驾驶() 
	return (isColor(2011,  843, 0xfb0001, 85) and isColor(1677,  830, 0xf6f7f8, 85) and isColor(1695,  828, 0x08122c, 85) and isColor(1771,  845, 0x3ca9eb, 85) and isColor(2011,  842, 0xfd0000, 85) and isColor(2007,  835, 0x09132c, 85)) 
end

function My1() return end

function My()
	MyX,MyY = 1,2
	return (MyX ~= -1 and true or false), MyX, MyY
end
