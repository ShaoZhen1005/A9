

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
xy_List[5] = {1099,  686}
-- 奢华之路滑动 800,100,800,700
xy_List[6] = {800,100,800,700}
-- 奢华之路 13 关
xy_List[7] = {629,  638}
-- 奢华之路 12 关
xy_List[8] = {470,  650}
-- 开始比赛
xy_List[9] = {1039,  671}
--*******************************************
-- 开启自动驾驶
xy_List[10] = {1153,  598}
-- 选中第四章
xy_List[11] = { 1699, 1024}
-- 奢华之路12关分数区域
xy_List[12] = {941, 405, 1026, 466}
-- 领取多人卡包
xy_List[13] = {1813,  926}
--
--xy_List[] = {}

m赛事弹窗1 = {{ 1124,  111, 0xfd0256},{ 1111,   98, 0xff0156},{ 1137,   98, 0xfe0055},{ 1137,  123, 0xfc0256},{ 1112,  123, 0xfb0055},}

m赛事弹窗2 = {{ 1123,  100, 0xfd0256},{ 1111,  111, 0xfd0256},{ 1125,  123, 0xfd0256},{ 1135,  112, 0xfd0256},}

function My比赛结束继续()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x00081f, "2|-74|0xc2fb12,-358|-75|0xc2fa13,-358|-4|0xc2fb12", 90, 880, 620, 1286, 731)
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
	MyX,MyY = findMultiColorInRegionFuzzy( 0x041d31, "-2|-14|0xdadbdb,12|-20|0xe0e1e0,12|56|0xfbfbfb,-28|69|0x072033,-25|55|0xe1e1e1,24|37|0xffffff,-4|40|0xdedede", 90, 23, 99, 1294, 664)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择奢华之路未全通() -- 假的
	MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "-16|-4|0xbd6511,90|112|0xbe6711,68|90|0xb65d10,76|80|0xffffff,132|10|0xb55b0f,138|-2|0xffffff,124|-10|0xb65c0f", 90, 66, 400, 2064, 694)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My在奢华之路()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xff0054, "27|13|0xff0a5a,16|-14|0xff0255,22|-20|0xfffdfe,43|-29|0xff0054,-4|-26|0xfffefe,-7|-37|0xfffcfd,27|-15|0xff0155", 90, 23, 633, 122, 733)
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
	MyX,MyY = findMultiColorInRegionFuzzy( 0x121214, "-6|-30|0xfefefe,-25|-27|0xfcfcfc,-125|-28|0xfdfdfd,-128|5|0x999b29,-27|-60|0xa8b3bc,15|5|0x899000", 90, 93, 232, 1280, 720)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My开始比赛() -- 假的
	MyX,MyY = findMultiColorInRegionFuzzy( 0xc3fb11, "275|42|0x000921,275|-114|0x185b85,-453|1|0xffffff,-465|18|0xffffff,-260|-71|0xc3fb11", 90, 1305, 780, 2121, 1042)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My关闭弹窗()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xfd0056, "13|13|0xff004f,-223|472|0xbeff10,-12|516|0xbcfe00,0|529|0x161515", 90, 886, 82, 1159, 649)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选中生涯()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x101636, "-1|28|0x025792,-53|13|0xffffff,-53|4|0xfcfcfd,-57|9|0x101c44,-50|9|0x101842,-49|-19|0xf3f4f6", 90, 959, 642, 1097, 746)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My点击生涯()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "-10|6|0x000000,-13|11|0xffffff,-7|11|0xfefefe,43|29|0x14151d,38|20|0xffffff,25|7|0x0b0b0b,21|10|0xffffff", 90, 988, 651, 1095, 742)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My返回游戏()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "-25|4|0x112643,-36|-5|0xffffff,149|34|0x000721,143|30|0xffffff,61|-4|0x0d2240,51|-5|0xffffff", 90, 1070, 202, 1298, 288)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My比赛中()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x14bde9, "16|-9|0x14bde9,-15|11|0x14bde9,-33|13|0x000000,-89|7|0x399edd,-103|6|0x050809,-182|15|0x000000,243|-89|0xffc202,254|-74|0xfff301", 90, 21, 15, 497, 156)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My开启自动驾驶() 
	return (isColor(1243,  595, 0xff0000, 85) and isColor(1242,  602, 0xfe0000, 85) and isColor(1239,  598, 0x07132d, 85) and isColor(1247,  598, 0x08132e, 85) and isColor(1239,  595, 0xf20102, 85) and isColor(1248,  595, 0xf20102, 85))
end

function My1() return end

function My选中多人()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x0f254e, "-7|13|0xfeffff,-9|20|0xfdfdfd,-13|16|0x0d244d,-13|24|0x0e254e", 90, 561, 652, 651, 743)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My点击多人()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "18|11|0x060606,15|8|0xffffff,7|11|0xffffff,9|17|0x040404,-6|20|0x030303", 90, 564, 656, 659, 739)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My多人开始按钮()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xc3fb12, "173|37|0x020a21,-19|5|0x142a3e,-7|5|0x132a3e,-11|1|0xc3fb12,-3|9|0xc3fb12", 90, 780, 640, 1028, 722)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My找到青铜级别车辆()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xec6718, "84|3|0x3782d7,169|3|0xd39603,254|0|0x7622e9,336|3|0x4a4a4a", 90, 865, 82, 1266, 153)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My选择有油车辆()
	MyX,MyY =  findMultiColorInRegionFuzzy( 0x0c2639, "10|0|0x0c2739,36|-3|0x1e3b35,40|-2|0xc3fb12,57|-2|0xc3fb12", 90, 41, 366, 1330, 700)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My多人结束比赛()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x00081d, "-4|-5|0xc4f911,-20|9|0xc4fb10,-9|11|0x000821,0|12|0x00081d,-442|-30|0xff0054", 90, 806, 632, 1294, 737)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My获得多人卡包()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xfcda01, "158|36|0x061022,23|-9|0xfcda01,23|2|0x172e3e,12|4|0x162d3e,8|1|0xfcda01", 90, 624, 639, 855, 716)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My多人赛季奖励()
	MyX,MyY = findMultiColorInRegionFuzzy( 0x040725, "-5|-5|0xffffff,-8|8|0x000521,-15|6|0xffffff,-215|-52|0xffffff,-229|-52|0x07132f,-214|-66|0x07132f", 90, 1033, 619, 1306, 726)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My声望升级()
	MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "145|31|0x000521,141|26|0xffffff,154|22|0x090b28,151|17|0xffffff,-156|-32|0xffffff,-29|-1|0x0d2240,-19|-7|0x0e2240,-23|-10|0xffffff", 90, 484, 600, 851, 710)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My多人卡包奖励() 
	MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "88|30|0x000821,85|14|0xffffff,11|-1|0xffffff,-7|-2|0x0d2240,0|1|0xffffff", 90, 1166, 664, 1301, 732)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My俱乐部里程奖励() 
	MyX,MyY = findMultiColorInRegionFuzzy( 0xc3fb13, "5|-5|0x102540,5|16|0x1f373c,11|8|0xc3fb13,176|43|0x000921,166|32|0xc4fc10,68|7|0x0d2240", 90, 773, 582, 1041, 680)
	return (MyX ~= -1 and true or false), MyX, MyY
end

function My多人降杯()
	if false then
		return true, 1596, 1455 else return false, -1, -1 end
end

function My()
	MyX,MyY = 1,2
	return (MyX ~= -1 and true or false), MyX, MyY
end


