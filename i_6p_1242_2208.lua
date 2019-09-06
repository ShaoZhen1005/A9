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
--
--xy_List[] = {}

function My比赛结束继续()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x00081f, "-12|-132|0xc3fb12,-560|-130|0xc2fb11,-572|-18|0xc3fb12,-10|-30|0xc5fb10,-40|-10|0xc3fa10,-16|-6|0x000821,0|-22|0x000820", 90, 1430, 1008, 2188, 1218)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My找到第三关() -- 假的
	MyX,MyY = findMultiColorInRegionFuzzy( 0xc3fb12, "-29|-33|0xc3fb12,-54|83|0x141802,48|83|0x131802,-10|101|0xa6d60f", 90, 648, 346, 872, 557)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My找到第五关() -- 假的
	MyX,MyY = findMultiColorInRegionFuzzy( 0xc3fb12, "-35|-34|0xc3fb12,28|28|0xc3fb12,-3|80|0x141800,2|90|0xa9db11,-14|94|0xaee213", 90, 704, 369, 814, 534)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择D级精英() -- 假的
	MyX,MyY = findMultiColorInRegionFuzzy( 0x061f33, "-25|-34|0x051e32,2|-84|0xdedfe0,57|-2|0x0c2436,28|-28|0x132a3d,5|-60|0x041d31,-9|43|0xa6acb1,38|-30|0xe0e0e0", 90, 691, 697, 1478, 918)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择D级大师() -- 假的
	MyX,MyY = findMultiColorInRegionFuzzy( 0xfcfcfc, "6|14|0x041d31,2|-26|0x041d31,27|52|0xdcdcdc,7|44|0xe3e3e3,47|47|0xdcdcdc,68|52|0xeeeeee,-16|55|0xfdfdfd,26|95|0x092135", 90, 691, 697, 1478, 918)
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
	MyX,MyY = findMultiColorInRegionFuzzy( 0xff0557, "-6|-6|0xfffeff,-10|-16|0xff276e,-14|-23|0xffffff,-22|-27|0xff0e5e,-80|-109|0xff0054,-68|-60|0xff0a5a,-54|-62|0xffffff", 90, 39, 1053, 201, 1211)
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
--	MyX,MyY = findMultiColorInRegionFuzzy( 0x0d0e0f, "-12|-45|0xfcfcfb,-208|-44|0xfefeff,-218|-6|0x010101,-205|-3|0x000200,-44|-100|0xacb6b8,-275|107|0x111111,-275|102|0xffffff", 90, 742, 509, 1161, 766)
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

function My()
	MyX,MyY = 1,2
	return (MyX ~= -1 and true or false), MyX, MyY
end

