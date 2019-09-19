-- 分辨率	  编号	平台	多人	大师	奢华	
-- 1080 2160  1 	a		1		1		1
-- 1080 1920  2 	a		1		1		1
-- 720  1280  3 	a
-- 750  1334  4 	i6		1		1		1
-- 640  1136  5 	i5		1		1		1
-- 1242 2208  6 	ip		1		1		1
-- 1536 2048  7 	ipad

xy_List = {}
-- 氮气
if phone_type == 1 then xy_List[1] = {1822,841}
elseif phone_type == 2 then xy_List[1] = {1615,  834}
elseif phone_type == 3 then
elseif phone_type == 4 then xy_List[1] = {1127,  577}
elseif phone_type == 5 then xy_List[1] = {960,  488}
elseif phone_type == 6 then xy_List[1] = {1127,  577}
elseif phone_type == 7 then xy_List[1] = {1733, 1179}
end

-- 第三关
if phone_type == 1 then xy_List[2] = {1000, 132}
elseif phone_type == 2 then xy_List[2] = {902, 99}
elseif phone_type == 3 then
elseif phone_type == 4 then xy_List[2] = {635, 69}
elseif phone_type == 5 then xy_List[2] = {538, 59}
elseif phone_type == 6 then xy_List[2] = {1042, 115}
elseif phone_type == 7 then xy_List[2] = {1019, 131} -- 假的
end

-- 第四关
if phone_type == 1 then xy_List[3] = {514,222}
elseif phone_type == 2 then xy_List[3] = {453, 245}
elseif phone_type == 3 then
elseif phone_type == 4 then xy_List[3] = {315, 181}
elseif phone_type == 5 then xy_List[3] = {270, 151}
elseif phone_type == 6 then xy_List[3] = {526, 319}
elseif phone_type == 7 then xy_List[3] = {483, 207}
end

-- 第五关
if phone_type == 1 then xy_List[4] = {1021,115}
elseif phone_type == 2 then xy_List[4] = {903, 136}
elseif phone_type == 3 then
elseif phone_type == 4 then xy_List[4] = {630, 100}
elseif phone_type == 5 then xy_List[4] = {538, 80}
elseif phone_type == 6 then xy_List[4] = {1037, 175}
elseif phone_type == 7 then xy_List[4] = {965, 335}
end

-- 选关后开始
if phone_type == 1 then xy_List[5] = {1661,980}
elseif phone_type == 2 then xy_List[5] = {1633,  985}
elseif phone_type == 3 then
elseif phone_type == 4 then xy_List[5] = {1099, 686}
elseif phone_type == 5 then xy_List[5] = {970, 578}
elseif phone_type == 6 then xy_List[5] = {1885, 1138}
elseif phone_type == 7 then xy_List[5] = {1746, 1435}
end

-- 奢华之路滑动
if phone_type == 1 then xy_List[6] = {1372,  146, 1397,  996}
elseif phone_type == 2 then xy_List[6] = {1250,  200, 1250,  1000}
elseif phone_type == 3 then
elseif phone_type == 4 then xy_List[6] = {800, 100, 800, 700}
elseif phone_type == 5 then xy_List[6] = {748, 88, 768, 586}
elseif phone_type == 6 then xy_List[6] = {1336, 150,1382, 1200}
elseif phone_type == 7 then xy_List[6] = {1318, 156, 1282, 1412}
end

-- 奢华之路 13 关
if phone_type == 1 then xy_List[7] = {1018, 1033}
elseif phone_type == 2 then xy_List[7] = {902,  919}
elseif phone_type == 3 then
elseif phone_type == 4 then xy_List[7] = {629, 638}
elseif phone_type == 5 then xy_List[7] = {536, 546}
elseif phone_type == 6 then xy_List[7] = {1039, 1064}
elseif phone_type == 7 then xy_List[7] = {1018, 1033} -- 假的
end

-- 奢华之路 12 关
if phone_type == 1 then xy_List[8] = {759,  985}
elseif phone_type == 2 then xy_List[8] = {676,  933}
elseif phone_type == 3 then
elseif phone_type == 4 then xy_List[8] = {470, 650}
elseif phone_type == 5 then xy_List[8] = {401, 553}
elseif phone_type == 6 then xy_List[8] = {778, 1073}
elseif phone_type == 7 then xy_List[8] = {722, 1426}
end

-- 开始比赛
if phone_type == 1 then xy_List[9] = { 1737,  958}
elseif phone_type == 2 then xy_List[9] = {1618,  975}
elseif phone_type == 3 then
elseif phone_type == 4 then xy_List[9] = {1039, 671}
elseif phone_type == 5 then xy_List[9] = {960,  565}
elseif phone_type == 6 then xy_List[9] = {1770, 1132}
elseif phone_type == 7 then xy_List[9] = {1731, 1398}
end

-- 开启自动驾驶
if phone_type == 1 then xy_List[10] = {1856,  840}
elseif phone_type == 2 then xy_List[10] = {1780,  863}
elseif phone_type == 3 then
elseif phone_type == 4 then xy_List[10] = {1153, 598}
elseif phone_type == 5 then xy_List[10] = {965,  510}
elseif phone_type == 6 then xy_List[10] = {1896, 994}
elseif phone_type == 7 then xy_List[10] = {1772, 1313}
end

-- 选中第四章
if phone_type == 1 then xy_List[11] = { 1699, 1024}
elseif phone_type == 2 then xy_List[11] = {1518, 1039}
elseif phone_type == 3 then
elseif phone_type == 4 then xy_List[11] = {1046, 721}
elseif phone_type == 5 then xy_List[11] = {902,  615}
elseif phone_type == 6 then xy_List[11] = {1750, 1195}
elseif phone_type == 7 then xy_List[11] = {1623, 1491}
end

-- 奢华之路12关分数区域
if phone_type == 1 then xy_List[12] = {941, 405, 1026, 466}
elseif phone_type == 2 then xy_List[12] = {839, 421, 912, 477}
elseif phone_type == 3 then
elseif phone_type == 4 then xy_List[12] = {584, 292, 633, 330}
elseif phone_type == 5 then xy_List[12] = {495, 249, 539, 280}
elseif phone_type == 6 then xy_List[12] = {963, 481, 1049, 548}
elseif phone_type == 7 then xy_List[12] = {895, 639, 975, 705}
end

-- 领取多人卡包
if phone_type == 1 then xy_List[13] = {1813,  926}
elseif phone_type == 2 then xy_List[13] = {1813,  926}
elseif phone_type == 3 then
elseif phone_type == 4 then xy_List[13] = {1813, 926} -- 假的
elseif phone_type == 5 then xy_List[13] = {1016, 582}
elseif phone_type == 6 then xy_List[13] = {1920, 1125}
elseif phone_type == 7 then xy_List[13] = {1813, 926} -- 假的
end

-- 选中第二章
if phone_type == 1 then xy_List[14] = {1399, 1022}
elseif phone_type == 2 then xy_List[14] = {1240, 1038}
elseif phone_type == 3 then
elseif phone_type == 4 then xy_List[14] = {854,  722}
elseif phone_type == 5 then xy_List[14] = {731,  615}
elseif phone_type == 6 then xy_List[14] = {1423, 1194}
elseif phone_type == 7 then xy_List[17] = { 1314, 1493}
end

-- 车位
if phone_type == 1 then xy_List[15] = {588,  477, 1073,  833}
elseif phone_type == 2 then xy_List[15] = {522,  420, 944,  814}
elseif phone_type == 3 then
elseif phone_type == 4 then xy_List[15] = {353, 319, 722, 573}
elseif phone_type == 5 then xy_List[15] = {303, 266, 633, 481}
elseif phone_type == 6 then xy_List[15] = {596, 526, 1216, 940}
elseif phone_type == 7 then xy_List[15] = {616, 686, 1212, 1074}
end

-- 奢华之路
if phone_type == 1 then xy_List[16] = {1619,  537}
elseif phone_type == 2 then xy_List[16] = {1284,  540}
elseif phone_type == 3 then
elseif phone_type == 4 then xy_List[16] = {1093,  382}
elseif phone_type == 5 then xy_List[16] = {637,  316}
elseif phone_type == 6 then xy_List[16] = {1372,  586}
elseif phone_type == 7 then xy_List[16] = {1096,  755}
end

-- D级大师
if phone_type == 1 then xy_List[17] = {734,  808}
elseif phone_type == 2 then xy_List[17] = {732,  800}
elseif phone_type == 3 then
elseif phone_type == 4 then xy_List[17] = {683,  555}
elseif phone_type == 5 then xy_List[17] = {478,  470}
elseif phone_type == 6 then xy_List[17] = {882,  922}
elseif phone_type == 7 then xy_List[17] = {1016, 1139}
end

-- D级大师 第二关
xy_List[18] = {734,  808}
if phone_type == 1 then xy_List[18] = {764,  421}
elseif phone_type == 2 then xy_List[18] = {732,  800}
elseif phone_type == 3 then
elseif phone_type == 4 then xy_List[18] = {837,  556}
elseif phone_type == 5 then -- 不需要
elseif phone_type == 6 then xy_List[18] = {882,  922}
elseif phone_type == 7 then xy_List[18] = {1016, 1139}
end

--if phone_type == 1 then
--elseif phone_type == 2 then
--elseif phone_type == 3 then
--elseif phone_type == 4 then
--elseif phone_type == 5 then
--elseif phone_type == 6 then xy_List[] = {}
--elseif phone_type == 7 then
--end

if phone_type == 1 then
	m赛事弹窗1 = {{ 1754,  163, 0xfd0158},{ 1773,  143, 0xfc0153},{ 1733,  143, 0xfa0158},{ 1733,  182, 0xff0055},{ 1773,  183, 0xff0056},}
	m赛事弹窗2 = {{ 1754,  144, 0xff0056},{ 1736,  165, 0xff0056},{ 1769,  163, 0xff0056},{ 1751,  179, 0xff0056},}
elseif phone_type == 2 then
	m赛事弹窗1 = {{ 1631,  162, 0xfb0253},{ 1611,  143, 0xfa0157},{ 1651,  143, 0xfc0254},{ 1612,  182, 0xff0053},{ 1650,  182, 0xfd0252},}
	m赛事弹窗2 = {{ 1632,  142, 0xfb0253},{ 1613,  162, 0xfb0253},{ 1630,  181, 0xfb0253},{ 1647,  163, 0xfb0253},}
elseif phone_type == 3 then
elseif phone_type == 4 then
	m赛事弹窗1 = {{ 1124,  111, 0xfd0256},{ 1111,   98, 0xff0156},{ 1137,   98, 0xfe0055},{ 1137,  123, 0xfc0256},{ 1112,  123, 0xfb0055},}
	m赛事弹窗2 = {{ 1123,  100, 0xfd0256},{ 1111,  111, 0xfd0256},{ 1125,  123, 0xfd0256},{ 1135,  112, 0xfd0256},}
elseif phone_type == 5 then -- 假的
	m赛事弹窗1 = {{ 1874,  186, 0xf80458},{ 1852,  164, 0xfb0454},{ 1896,  164, 0xfc0254},{ 1851,  208, 0xff0056},{ 1896,  209, 0xfd0053},} -- 假的
	m赛事弹窗2 = {{ 1874,  163, 0xf80458},{ 1851,  185, 0xf80458},{ 1872,  209, 0xf80458},{ 1900,  182, 0xf80458},}							-- 假的
elseif phone_type == 6 then
	m赛事弹窗1 = {{ 1874,  186, 0xf80458},{ 1852,  164, 0xfb0454},{ 1896,  164, 0xfc0254},{ 1851,  208, 0xff0056},{ 1896,  209, 0xfd0053},}
	m赛事弹窗2 = {{ 1874,  163, 0xf80458},{ 1851,  185, 0xf80458},{ 1872,  209, 0xf80458},{ 1900,  182, 0xf80458},}
elseif phone_type == 7 then
	m赛事弹窗1 = {{ 1774,  212, 0xfe0053},{ 1753,  191, 0xff0054},{ 1796,  191, 0xff0056},{ 1754,  233, 0xff0052},{ 1796,  235, 0xff0053},}
	m赛事弹窗2 = {{ 1773,  229, 0xfe0053},{ 1756,  211, 0xfe0053},{ 1775,  190, 0xfe0053},{ 1797,  215, 0xfe0053},}
end

function My比赛结束继续()
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x000921, "3|-116|0xc3fb12,-584|-116|0xc3fb12,-580|-1|0xc3fb10", 90, 1401, 846, 2106, 1066)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x000921, "1|-20|0xc3fb13,-28|7|0xc3fb12,-18|7|0x01101f,1|8|0x000921,-5|-107|0xc3fb11,-187|-10|0xc3fb11", 90, 1483, 863, 1873, 1068)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x00081f, "2|-74|0xc2fb12,-358|-75|0xc2fa13,-358|-4|0xc2fb12", 90, 880, 620, 1286, 731)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 5 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x00091c, "0|-6|0x00081b,-8|2|0x000621,-22|0|0xc4fb10,-12|-6|0xc5fe10,-4|-13|0xc5fc10", 90, 708, 491, 1132, 635)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 6 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x00081f, "-12|-132|0xc3fb12,-560|-130|0xc2fb11,-572|-18|0xc3fb12,-10|-30|0xc5fb10,-40|-10|0xc3fa10,-16|-6|0x000821,0|-22|0x000820", 80, 1430, 1008, 2188, 1218)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x00071f, "-17|18|0x000521,0|17|0x00081e,-2|-14|0xc2fd10,-32|11|0xc5fa10,-162|12|0xc3fb12,-13|-92|0xc4fb12", 90, 1639, 1325, 1987, 1516)
		return (MyX ~= -1 and true or false), MyX, MyY
	end
end

function My在D级大师()
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xfffbfc, "2|11|0xff0054,2|29|0xff0155,2|39|0xfffefe,-6|42|0xff0054,-14|-21|0xff0054,-24|-30|0xffffff", 90, 67, 907, 236, 1053)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "-5|10|0xff0054,-14|10|0xfff6f9,-7|20|0xff0054,10|17|0xff0054,32|-34|0xff0054,-9|-29|0xff0054", 90, 38, 926, 168, 1044)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xfffcfc, "-1|7|0xff0b5b,-14|9|0xff0456,-32|-2|0xff0054,-10|-13|0xff0255,-4|-19|0xff0255", 90, 20, 628, 120, 735)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 5 then
		if (isColor(  74,  590, 0xff0054, 85) and isColor(  51,  592, 0xff0155, 85) and isColor(  62,  589, 0xff1361, 85) and isColor(  62,  583, 0xfffcfd, 85) and isColor(  45,  580, 0xfff1f6, 85) and isColor(  53,  572, 0xff0859, 85) and isColor(  74,  573, 0xff4c87, 85)) then
			MyX,MyY =  74,  590 
			return true 
		else
			return false
		end	
	elseif phone_type == 6 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xff0054, "-29|-62|0xfff6f8,34|-66|0xfffefe,-4|-88|0xff0054,-14|-77|0xff0155,2|-46|0xff0759,-7|-44|0xffeef4,11|-44|0xfff3f6", 90, 34, 1042, 208, 1218)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xff0054, "54|64|0xfffbfd,58|72|0xff226b,39|81|0xff0256,79|79|0xff0054,91|59|0xffedf3", 90, 38, 1329, 212, 1505)
		return (MyX ~= -1 and true or false), MyX, MyY
	end
end

function My选择奢华之路()
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xe6e6e6, "-45|-29|0x041d31,12|-33|0xdcdcdc,15|-25|0x041d31,-2|24|0xdedede,30|67|0xfcfcfc,44|53|0x041d31", 90, 76, 374, 2124, 702)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x041d31, "-2|-14|0xdadbdb,12|-20|0xe0e1e0,12|56|0xfbfbfb,-28|69|0x072033,-25|55|0xe1e1e1,24|37|0xffffff,-4|40|0xdedede", 90, 23, 99, 1294, 664)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 5 then
	elseif phone_type == 6 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xfcfcfc, "-16|-99|0x041d31,-26|-106|0xdddddd,-5|-87|0xe2e2e1,-27|-83|0xe2e2e3,-35|-49|0xdadadb,-112|-108|0xf6f6f7,-109|-116|0x041d31", 90, 24, 462, 2122, 804)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xdbdbdb, "-24|-17|0x041d31,-35|-29|0xdededd,-4|100|0xfdfdfd,-48|41|0xdcdcdc,-33|65|0xe0e0e0,-48|56|0x041d31", 90, 52, 562, 2012, 988)
		return (MyX ~= -1 and true or false), MyX, MyY
	end
end

function My选择奢华之路未全通()
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "-16|-4|0xbd6511,90|112|0xbe6711,68|90|0xb65d10,76|80|0xffffff,132|10|0xb55b0f,138|-2|0xffffff,124|-10|0xb65c0f", 90, 66, 400, 2064, 694)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xbe6711, "-2|-11|0xffffff,-13|-26|0xb65c10,-24|-25|0xb65d10,-18|-35|0xffffff,-34|-42|0xb55b0f,-43|-51|0xffffff,-40|-102|0xbd6511", 90, 60, 410, 1906, 686)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 3 then
	elseif phone_type == 4 then
	elseif phone_type == 5 then
	elseif phone_type == 6 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xb65d10, "-8|-27|0xbe6611,-22|-36|0xffffff,0|32|0xb65c11,36|78|0xbe6812,38|65|0xffffff,24|48|0xb65c11,19|39|0xffffff,14|-39|0xb85f11", 90, 84, 452, 2194, 798)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xb75d0f, "22|-17|0xffffff,-11|-32|0xbe6711,112|-55|0xb55b0f,133|-66|0xffffff,44|102|0xbf6812,31|83|0xffffff,13|65|0xb75d10", 90, 80, 566, 2012, 992)
		return (MyX ~= -1 and true or false), MyX, MyY
	end
end

function My在奢华之路()
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xff0054, "-26|66|0xff0054,-32|58|0xffffff,-36|50|0xff0859,-45|48|0xffffff,-47|38|0xff0557,-46|25|0xff0054", 90, 76, 910, 227, 1051)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xff0054, "8|-7|0xffffff,5|-18|0xff0054,17|-22|0xff0054,5|-30|0xff0155,-2|-27|0xffffff,16|41|0xff0054,-3|17|0xff0054,6|21|0xffffff", 90, 27, 926, 171, 1044)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xff0054, "27|13|0xff0a5a,16|-14|0xff0255,22|-20|0xfffdfe,43|-29|0xff0054,-4|-26|0xfffefe,-7|-37|0xfffcfd,27|-15|0xff0155", 90, 23, 633, 122, 733)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 5 then
		if (isColor(  55,  581, 0xff0155, 85) and isColor(  67,  580, 0xff0256, 85) and isColor(  60,  591, 0xffffff, 85) and isColor(  67,  603, 0xff0d5d, 85) and isColor(  40,  571, 0xfffeff, 85) and isColor(  81,  568, 0xff0155, 85)) then
			MyX,MyY = 55,  581
			return true 
		else
			return false
		end
	elseif phone_type == 6 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xff0052, "48|-23|0xff0356,-54|-64|0xfa0258,79|69|0xfa0250,8|20|0xfff9ff,-29|-18|0xf2ffff", 80, 26, 1038, 205, 1222)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
		if (isColor( 135, 1417, 0xff0256, 85) and isColor( 125, 1408, 0xfffeff, 85) and isColor( 110, 1401, 0xff0759, 85) and isColor( 115, 1433, 0xff1562, 85) and isColor( 135, 1458, 0xff0b5b, 85) and isColor( 129, 1450, 0xfffcfd, 85)) then
			MyX,MyY = 135, 1417 
			return true 
		else
			return false
		end
	end
end

function My选择CSL()
	if phone_type == 1 then
		MyX,MyY =  findMultiColorInRegionFuzzy( 0xfcfcfc, "-166|4|0xfcfcfc,12|42|0x121212,-172|36|0x020200,-168|54|0x9e9e19,26|-42|0x868586,36|-56|0x0d0d0d,-60|38|0x000001", 90, 126, 348, 2082, 1050)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xfbfbfb, "-168|0|0xfefefe,-178|36|0x000000,-164|36|0x010201,-74|46|0x010101,-64|58|0x929200,-88|-22|0xe1e875,6|44|0x0f150f", 90, 68, 340, 1912, 1038)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x121214, "-6|-30|0xfefefe,-25|-27|0xfcfcfc,-125|-28|0xfdfdfd,-128|5|0x999b29,-27|-60|0xa8b3bc,15|5|0x899000", 90, 93, 232, 1280, 720)
		if MyX == -1 then
			MyX,MyY = findMultiColorInRegionFuzzy( 0xa0ad03, "17|-14|0xfcfbfc,-83|-14|0xfefefe,-79|13|0x000100,46|13|0x111110,58|13|0x919b00,-12|16|0x000001", 90, 88, 230, 1328, 713)
			return (MyX ~= -1 and true or false), MyX, MyY
		else
			return (MyX ~= -1 and true or false), MyX, MyY
		end
	elseif phone_type == 5 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x9ba700, "-64|-8|0xe6e6e5,-15|-21|0xdcee6d,-12|17|0x050601,8|17|0x929700,43|14|0x0f1011,39|-13|0xfdfdfd", 90, 78, 202, 1120, 605)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 6 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x000000, "3|-186|0xffffff,275|-9|0x020100,270|-17|0xfffffe,263|-17|0x010100,245|-9|0xfffffe,245|-4|0x010100,245|-22|0x000000", 90, 76, 386, 2192, 1194)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x0f1010, "-56|5|0x909800,-224|-9|0x010201,-213|-52|0xffffff,-97|-75|0xdfeb72,-86|-24|0x99a200,-92|0|0x000001", 90, 68, 480, 2016, 1358)
		return (MyX ~= -1 and true or false), MyX, MyY
	end
end

function My开始比赛() 
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xc3fb11, "275|42|0x000921,275|-114|0x185b85,-453|1|0xffffff,-465|18|0xffffff,-260|-71|0xc3fb11", 90, 1305, 780, 2121, 1042)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xc3fb11, "275|42|0x000921,275|-114|0x185b85,-453|1|0xffffff,-465|18|0xffffff,-260|-71|0xc3fb11", 90, 1305, 780, 2121, 1042)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xc3fb11, "275|42|0x000921,275|-114|0x185b85,-453|1|0xffffff,-465|18|0xffffff,-260|-71|0xc3fb11", 90, 1305, 780, 2121, 1042)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 5 then
		if (isColor(1053,  513, 0xb3e714, 85) and isColor(1062,  513, 0xb5e913, 85) and isColor(1058,  508, 0x07122d, 85) and isColor(1055,  505, 0xb2e714, 85) and isColor(1064,  505, 0xa6d716, 85) and isColor( 931,  517, 0x3aa3e6, 85) and isColor( 909,  516, 0xf2f2f4, 85)) then
			MyX,MyY = 955,  573 -- 判断智能操作 返回开始按钮
			return true 
		else
			return false
		end
	elseif phone_type == 6 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xc3fb11, "275|42|0x000921,275|-114|0x185b85,-453|1|0xffffff,-465|18|0xffffff,-260|-71|0xc3fb11", 90, 1305, 780, 2121, 1042)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
		if (isColor(1709, 1416, 0xfb1264, 85) and isColor(1718, 1424, 0x0f0006, 85) and isColor(1701, 1424, 0x050002, 85) and isColor(1709, 1434, 0xfb1264, 85) and isColor(1951, 1477, 0x000000, 85) and isColor(1762, 1435, 0xfb1264, 85) and isColor(1744, 1434, 0x110006, 85)) then
			MyX,MyY = 1709, 1416
			return true 
		else
			return false
		end
	end
end

function My关闭弹窗()
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xfa0351, "19|-19|0xfd0158,18|20|0xfe0055,-21|-18|0xfd0152,-355|707|0xbcfd01", 90, 1320, 126, 1804, 939)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xfd0151, "-19|-20|0xff004f,19|18|0xfd0150,20|-19|0xf40451,-19|18|0xf3094e,-14|670|0xbcfd00", 90, 1486, 120, 1668, 956)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xfd0056, "13|13|0xff004f,-223|472|0xbeff10,-12|516|0xbcfe00,0|529|0x161515", 90, 886, 82, 1159, 649)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 5 then
	elseif phone_type == 6 then
		MyX,MyY =  findMultiColorInRegionFuzzy( 0xfd0155, "22|-22|0xff0252,-23|-22|0xff0055,-21|22|0xfb025b,20|20|0xfe0050,-43|801|0xbdfe02", 90, 1454, 133, 1934, 1082)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
		MyX,MyY =  findMultiColorInRegionFuzzy( 0xfe0053, "-22|-22|0xfe0054,21|-21|0xff0051,-22|22|0xff0054,21|20|0xff0156,-41|774|0x9bfe00", 90, 1546, 118, 1856, 1142)
		return (MyX ~= -1 and true or false), MyX, MyY
	end
end

function My选中生涯()
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xf4f5f7, "-4|-7|0x12204b,8|5|0x101c45,89|37|0x025792,57|2|0xf6f6f7,48|6|0x0e1b41,41|11|0xd9dae0", 90, 1619, 931, 1755, 1040)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x101b41, "-21|11|0xe8e9ec,-21|23|0xeeeff2,54|46|0x025792,55|28|0x101738,29|12|0xededf1,10|11|0x101a3e", 90, 1443, 953, 1577, 1064)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x101636, "-1|28|0x025792,-53|13|0xffffff,-53|4|0xfcfcfd,-57|9|0x101c44,-50|9|0x101842,-49|-19|0xf3f4f6", 90, 959, 642, 1097, 746)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 5 then
		if (isColor( 845,  593, 0x0c224f, 85) and isColor( 925,  619, 0x025792, 85) and isColor( 877,  609, 0xfcfcfd, 85) and isColor( 873,  605, 0x101b44, 85) and isColor( 877,  601, 0xfdfdfe, 85) and isColor( 881,  597, 0x0f1b45, 85)) then
			MyX,MyY = 845,  593
			return true 
		else 
			return false 
		end
	elseif phone_type == 6 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x025792, "-90|-27|0xffffff,-85|-33|0x101942,-96|-23|0x12264f,-41|-45|0x10183d,-26|-26|0x11173b", 90, 1672, 1100, 1815, 1222)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
		if (isColor(1596, 1455, 0x101b42, 85) and isColor(1663, 1501, 0x025792, 85) and isColor(1582, 1466, 0xfbfcfd, 85) and isColor(1582, 1480, 0xfbfbfc, 85) and isColor(1590, 1488, 0x101841, 85) and isColor(1574, 1488, 0x101e47, 85)) then
			MyX,MyY = 1596, 1455 
			return true 
		else 
			return false 
		end
	end
end

function My点击生涯()
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x0b0b0b, "57|2|0x0a0a0a,49|6|0xffffff,41|-6|0x202020,88|33|0x14151d,0|30|0x222222,-6|23|0xffffff,0|-96|0xff0054", 90, 1612, 885, 1753, 1047)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "-18|-8|0x0e0e0e,-18|5|0x121212,-12|11|0xffffff,27|16|0xffffff,57|27|0x14151d,64|19|0x14151d", 90, 1451, 958, 1573, 1061)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "-10|6|0x000000,-13|11|0xffffff,-7|11|0xfefefe,43|29|0x14151d,38|20|0xffffff,25|7|0x0b0b0b,21|10|0xffffff", 90, 988, 651, 1095, 742)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 5 then
		if (isColor( 846,  584, 0xffffff, 85) and isColor( 771,  539, 0xff0054, 85) and isColor( 924,  539, 0xff0054, 85) and isColor( 923,  621, 0x14151d, 85) and isColor( 907,  612, 0x040404, 85) and isColor( 891,  609, 0xffffff, 85)) then
			MyX,MyY = 846,  584
			return true 
		else 
			return false 
		end
	elseif phone_type == 6 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x14151d, "-4|-13|0xffffff,-31|-32|0x010101,-36|-37|0xffffff,-26|-28|0xffffff,-37|-28|0xffffff,-31|-14|0x000000", 90, 1667, 1100, 1812, 1222)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
		if (isColor(1593, 1472, 0xffffff, 85) and isColor(1582, 1466, 0x040404, 85) and isColor(1664, 1497, 0x14151d, 85) and isColor(1657, 1488, 0xffffff, 85) and isColor(1646, 1353, 0xff0054, 85)) then
			MyX,MyY = 1593, 1472 
			return true 
		else 
			return false 
		end
	end
end

function My返回游戏()
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "-49|-5|0x283a55,99|-5|0x182c49,226|-244|0xff0054,226|-197|0xff0054,219|-220|0x000000,234|-220|0x0c1222,241|45|0x000c20,234|40|0xffffff", 90, 1719, 48, 2081, 401)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x000921, "-12|-273|0xff0054,-11|-313|0xff0054,-216|-52|0xffffff,-252|-47|0x172b48", 90, 1548, 55, 1867, 414)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "-25|4|0x112643,-36|-5|0xffffff,149|34|0x000721,143|30|0xffffff,61|-4|0x0d2240,51|-5|0xffffff", 90, 1070, 202, 1298, 288)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 5 then
		if (isColor( 975,  202, 0xffffff, 85) and isColor(1093,  227, 0x000421, 85) and isColor(1086,  220, 0xffffff, 85) and isColor(1085,   68, 0xf10050, 85) and isColor(1084,   47, 0xfc0051, 85) and isColor(1015,  196, 0x0f2442, 85)) then
			MyX,MyY = 975,  202 
			return true 
		else 
			return false 
		end
	elseif phone_type == 6 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x000821, "1|-125|0xffffff,-457|4|0xffffff,-17|-343|0xf50150,-293|-52|0x0d2240,-150|-65|0x0e2340", 90, 1648, 67, 2139, 475)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
		if (isColor(1760,  524, 0xffffff, 85) and isColor(1964,  592, 0x000821, 85) and isColor(1698,  525, 0x0d2240, 85) and isColor(1698,  517, 0xffffff, 85) and isColor(1692,  508, 0xffffff, 85) and isColor(1686,  513, 0x0d2240, 85)) then
			MyX,MyY = 1760,  524 
			return true 
		else 
			return false 
		end
	end
end

function My比赛中()
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x14bde9, "-50|3|0x000000,-277|4|0x000000,-200|-4|0x000000,-216|-3|0xf8f8f8,379|-136|0xffc601,397|-110|0xfcfa01", 90, 75, 20, 853, 246)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffbf02, "20|24|0xfff001,-319|117|0x14bde9,-371|154|0x14bde9,-606|114|0x000000,-391|150|0x000000,-532|126|0x0a0a0a,-547|129|0xfbfbfb", 90, 35, 21, 704, 219)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x14bde9, "16|-9|0x14bde9,-15|11|0x14bde9,-33|13|0x000000,-89|7|0x399edd,-103|6|0x050809,-182|15|0x000000,243|-89|0xffc202,254|-74|0xfff301", 90, 21, 15, 497, 156)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 5 then
		if (isColor( 391,   34, 0xffc200, 85) and isColor( 401,   48, 0xfdf601, 85) and isColor( 185,  110, 0x14bde9, 85) and isColor( 200,  121, 0x14bde9, 85) and isColor( 171,   99, 0x13bce5, 85) and isColor(  33,  103, 0x000000, 85) and isColor(  66,  108, 0xe2e2e2, 85)) then
			MyX,MyY = 391,   34 
			return true 
		else 
			return false 
		end
	elseif phone_type == 6 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x14bde9, "-31|-16|0x14bde9,25|30|0x14bde9,400|-145|0xffc002,419|-122|0xfeed02,-298|-13|0x000000,-106|-3|0x3aa1e2,-115|-4|0x020a10,-123|2|0x3aa3e5", 90, 39, 32, 817, 255)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
		if (isColor( 702, 58, 0xffc102, 85) and isColor( 720,   86, 0xfaf101, 85) and isColor( 360,  180, 0x14bde9, 85) and isColor( 308,  220, 0x14bde9, 85) and isColor(  90,  206, 0x000000, 85) and isColor( 327,  203, 0xf7fdff, 85)) then
			MyX,MyY = 702, 58 
			return true 
		else 
			return false 
		end
	end
end

function My开启自动驾驶() 
	if phone_type == 1 then
		return (isColor(2011,  843, 0xfb0001, 85) and isColor(1677,  830, 0xf6f7f8, 85) and isColor(1695,  828, 0x08122c, 85) and isColor(1771,  845, 0x3ca9eb, 85) and isColor(2011,  842, 0xfd0000, 85) and isColor(2007,  835, 0x09132c, 85)) 
	elseif phone_type == 2 then
		return (isColor(1788,  868, 0xfb0001, 85) and isColor(1783,  862, 0x08132c, 85) and isColor(1794,  862, 0x08132c, 85) and isColor(1786,  878, 0x0b122b, 85) and isColor(1777,  868, 0xd30308, 85))
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		return (isColor(1243,  595, 0xff0000, 85) and isColor(1242,  602, 0xfe0000, 85) and isColor(1239,  598, 0x07132d, 85) and isColor(1247,  598, 0x08132e, 85) and isColor(1239,  595, 0xf20102, 85) and isColor(1248,  595, 0xf20102, 85))
	elseif phone_type == 5 then
		return (isColor(1058,  514, 0xf20002, 85) and isColor(1055,  511, 0x07132c, 85) and isColor(1063,  511, 0x07122d, 85) and isColor( 881,  509, 0xe1e3e6, 85) and isColor( 891,  507, 0x08142e, 85) and isColor( 931,  517, 0x3aa3e6, 85))
	elseif phone_type == 6 then
		return (isColor(2058,  986, 0xfc0000, 85) and isColor(2057,  980, 0x07132d, 85) and isColor(2053,  990, 0x07132d, 85) and isColor(2062,  990, 0x08132e, 85) and isColor(1733,  985, 0x08132d, 85) and isColor(1714,  986, 0xf8f8f9, 85)) 
	elseif phone_type == 7 then
		return (isColor(1906, 1310, 0xfa0000, 85) and isColor(1902, 1304, 0x07122c, 85) and isColor(1909, 1299, 0xf50001, 85) and isColor(1909, 1293, 0x07132d, 85) and isColor(1915, 1304, 0x07122d, 85)) 
	end
end

function My选中多人()
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x0d264f, "-10|-82|0x100f1c,63|47|0x025792,26|-24|0xe5e9ed,26|17|0xf6f7f9,-12|30|0xeeeff2,-18|37|0x0e254d", 90, 862, 877, 1090, 1063)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x0d264f, "58|47|0x025792,23|-20|0xfafbfc,-11|29|0xf1f2f4,-16|23|0x0e254d", 90, 806, 957, 948, 1066)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x0f254e, "-7|13|0xfeffff,-9|20|0xfdfdfd,-13|16|0x0d244d,-13|24|0x0e254e", 90, 561, 652, 651, 743)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 5 then
		if (isColor( 473,  587, 0x0d244d, 85) and isColor( 466,  573, 0x084a84, 85) and isColor( 549,  623, 0x025792, 85) and isColor( 502,  606, 0xdcdfe5, 85) and isColor( 505,  603, 0x0e254c, 85) and isColor( 525,  609, 0xf3f5f7, 85)) then
			MyX,MyY = 473,  587 
			return true 
		else 
			return false 
		end	
	elseif phone_type == 6 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x0e254e, "8|27|0xfdfdfe,6|17|0x0e274f,24|18|0xffffff,28|35|0xfefefe,34|38|0x0e264f,58|53|0x025792", 90, 945, 1104, 1084, 1217)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
		if (isColor( 939, 1450, 0x0e254e, 85) and isColor( 991, 1500, 0x025792, 85) and isColor( 962, 1469, 0xf7f8fa, 85) and isColor( 945, 1467, 0x0d254e, 85) and isColor( 947, 1480, 0xf2f4f6, 85)) then
			MyX,MyY = 939, 1450 
			return true 
		else 
			return false 
		end
	end
end

function My点击多人()
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x14151d, "-31|-130|0xff0054,-42|-20|0xffffff,-52|-21|0x181818,-53|-33|0xffffff", 90, 921, 876, 1080, 1064)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "56|50|0x14151d,57|-88|0xff0054,29|33|0x101010,5|28|0xfefefe,11|28|0x040404", 90, 807, 879, 959, 1071)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "18|11|0x060606,15|8|0xffffff,7|11|0xffffff,9|17|0x040404,-6|20|0x030303", 90, 564, 656, 659, 739)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 5 then
		if (isColor( 469,  581, 0xffffff, 85) and isColor( 396,  539, 0xff0054, 85) and isColor( 551,  539, 0xff0054, 85) and isColor( 551,  620, 0x14151d, 85) and isColor( 533,  603, 0x090909, 85) and isColor( 524,  602, 0xffffff, 85) and isColor( 512,  610, 0x121212, 85)) then
			MyX,MyY = 469,  581
			return true 
		else 
			return false 
		end	
	elseif phone_type == 6 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "60|49|0x14151d,22|16|0x030303,18|11|0xffffff,26|35|0x000000,29|21|0xffffff", 90, 947, 1108, 1094, 1229)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
		if (isColor( 939, 1451, 0xffffff, 85) and isColor( 994, 1500, 0x14151d, 85) and isColor( 947, 1481, 0x0e0e0e, 85) and isColor( 946, 1467, 0xfefefe, 85) and isColor( 962, 1469, 0x080808, 85)) then
			MyX,MyY = 939, 1451 
			return true 
		else 
			return false 
		end
	end
end

function My多人开始按钮()
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xc3fb12, "288|60|0x000921,287|-43|0xc3fb12,-272|60|0xc3fb12,-274|-43|0xc3fb12,20|22|0x1a313d", 90, 1036, 892, 1663, 1042)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xc3fb11, "-320|58|0x000921,641|56|0x000921,253|60|0x000921,-242|-43|0xc3fb10,-26|11|0x11273f,-9|11|0x132a3e", 90, 814, 867, 1874, 1050)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xc3fb12, "173|37|0x020a21,-19|5|0x142a3e,-7|5|0x132a3e,-11|1|0xc3fb12,-3|9|0xc3fb12", 90, 780, 640, 1028, 722)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 5 then
		if (isColor( 706,  567, 0xc4fb11, 85) and isColor( 858,  598, 0x000921, 85) and isColor( 855,  592, 0xc4fa10, 85) and isColor( 845,  595, 0xc2fc10, 85) and isColor( 718,  577, 0x0d2240, 85) and isColor( 717,  572, 0xc2fc11, 85) and isColor( 702,  571, 0x12283e, 85)) then
			MyX,MyY = 706,  567
			return true 
		else 
			return false 
		end		
	elseif phone_type == 6 then
		if (isColor(1378, 1122, 0xc4fb12, 85) and isColor(1670, 1164, 0x000b21, 85) and isColor(1662, 1056, 0xc2fb13, 85) and isColor(1106, 1162, 0xc3fb11, 85) and isColor(1006, 1166, 0x000821, 85) and isColor(2110, 1166, 0x000821, 85) and isColor(1108, 1050, 0xc3fb11, 85) and isColor(1347, 1110, 0x0e2340, 85) and isColor(1347, 1091, 0x0e2340, 85)) then
			MyX,MyY = 1378, 1122
			return true 
		else 
			return false 
		end		
	elseif phone_type == 7 then
		if (isColor(1280, 1379, 0xc3fb12, 85) and isColor(1542, 1435, 0x000821, 85) and isColor( 929, 1438, 0x000721, 85) and isColor(1016, 1280, 0xc2fc11, 85) and isColor(1250, 1366, 0x0e233f, 85) and isColor(1267, 1366, 0x10253f, 85) and isColor(1260, 1375, 0xc3fb11, 85)) then
			MyX,MyY = 1280, 1379 
			return true 
		else 
			return false 
		end			
	end
end

function My找到青铜级别车辆()
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xe86b1c, "135|4|0x4293e4,272|8|0xd79e02,406|7|0x641bdf,542|5|0x4b4b4b,70|58|0xffffff", 90, 1362, 140, 2062, 285)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xea6f20, "118|-4|0x3b8ddf,244|-2|0xdca901,363|1|0x601adb,485|0|0x4b4b4b", 90, 1242, 145, 1800, 189)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xec6718, "84|3|0x3782d7,169|3|0xd39603,254|0|0x7622e9,336|3|0x4a4a4a", 90, 865, 82, 1266, 153)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 5 then
		if (isColor( 747,   97, 0xec6918, 85) and isColor( 819,  100, 0x3d82d5, 85) and isColor( 890,   99, 0xcc8b02, 85) and isColor( 963,   97, 0x7022e0, 85) and isColor(1035,  100, 0x494b4c, 85)) then
			MyX,MyY = 747,   97
			return true 
		else 
			return false 
		end		
	elseif phone_type == 6 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xe96b1e, "141|1|0x3c8fe3,279|1|0xd19200,422|3|0x6b19ea,560|2|0x4b4c4d", 90, 1385, 122, 2120, 269)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
		if (isColor(1352,  178, 0xe67925, 85) and isColor(1474,  178, 0x2c75d2, 85) and isColor(1608,  180, 0xd29703, 85) and isColor(1736,  180, 0x5f1ada, 85) and isColor(1864,  176, 0x4a4a4b, 85)) then
			MyX,MyY = 1352,  178
			return true 
		else 
			return false 
		end			
	end
end

function My选择有油车辆()
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x0c2639, "15|1|0x0c2639,8|-7|0x0c2639,48|-8|0xc3fb12,51|1|0x264433,56|2|0xc3fb12", 90, 120, 628, 2108, 1048)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x0c2639, "15|0|0x0c2639,8|1|0xc3fb12,53|-5|0x294833,58|0|0xc3fb12,46|-8|0xc3fb12", 90, 86, 546, 1904, 1022)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x0c2639, "10|0|0x0c2739,36|-3|0x1e3b35,40|-2|0xc3fb12,57|-2|0xc3fb12", 90, 41, 366, 1330, 700)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 5 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x0d2838, "4|0|0xa2d518,9|-1|0x0d2738,30|-1|0x1b3835,33|0|0xc3fb12,28|-8|0xc3fb12", 90, 55, 330, 1132, 600)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 6 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x0c2639, "9|-1|0xbaf114,15|0|0x0d2739,60|-5|0x173337,66|-5|0xc3fb12", 90, 92, 654, 2192, 1162)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x0f2938, "17|0|0x0c2639,7|-10|0x0c2639,59|-4|0x1c3935,66|-4|0xc3fb12,62|-13|0x193635", 90, 90, 748, 2024, 1312)
		return (MyX ~= -1 and true or false), MyX, MyY
	end
end

function My多人结束比赛()
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xc2fa12, "269|60|0x000921,-409|-1|0xff0054,-376|-4|0xff0054,-313|59|0x000921,-290|-69|0x101027,-291|59|0x101027", 90, 1293, 865, 2100, 1061)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xc2fa13, "241|48|0x000921,-377|4|0xff0054,-277|51|0x000921,242|-62|0xc3fb11", 90, 1086, 867, 1868, 1062)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x00081d, "-4|-5|0xc4f911,-20|9|0xc4fb10,-9|11|0x000821,0|12|0x00081d,-442|-30|0xff0054", 90, 806, 632, 1294, 737)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 5 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x00091c, "0|-6|0x00081b,-8|2|0x000621,-22|0|0xc4fb10,-12|-6|0xc5fe10,-4|-13|0xc5fc10", 90, 708, 491, 1132, 635)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 6 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xc2fb11, "275|76|0x000a21,-421|18|0xff0054,-319|72|0x000721,279|-50|0xc3fb13,28|0|0x0e2340,16|12|0xc3fb12", 90, 1260, 1019, 2157, 1213)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
		if (isColor(1696, 1454, 0xc4fb11, 85) and isColor(1700, 1392, 0xc4fb11, 85) and isColor(1398, 1476, 0x000521, 85) and isColor(1344, 1422, 0xff0054, 85) and isColor(1318, 1416, 0xff0054, 85)) then
			MyX,MyY = 1696, 1454
			return true 
		else 
			return false 
		end		
	end
end

function My获得多人卡包()
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xf6d703, "260|58|0x051021,259|-57|0xfcd901,-265|57|0xfdd901,-36|7|0x25393a,5|-15|0x1f343c,17|-14|0x23373b,11|-10|0xfcda01", 90, 783, 872, 1361, 1030)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xfbda01, "225|64|0x061021,-233|-52|0xfcd901,-15|-2|0x1f343c,11|15|0xfad902", 90, 702, 872, 1222, 1036)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xfcda01, "158|36|0x061022,23|-9|0xfcda01,23|2|0x172e3e,12|4|0x162d3e,8|1|0xfcda01", 90, 624, 639, 855, 716)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 5 then
		if (isColor( 568,  566, 0xfcda00, 85) and isColor( 703,  596, 0x050f20, 85) and isColor( 587,  569, 0x162c3d, 85) and isColor( 588,  559, 0xfcda01, 85) and isColor( 568,  562, 0xfcda00, 85) and isColor( 578,  560, 0x162d3d, 85)) then
			MyX,MyY = 568,  566
			return true 
		else 
			return false 
		end		
	elseif phone_type == 6 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xfcd901, "9|-7|0x172e3e,25|-21|0x1f343c,32|-24|0xfcda01,56|-24|0xfcd901,62|-6|0x172e3e,62|4|0x172e3e", 90, 1023, 1046, 1180, 1149)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
		if (isColor(1024, 1339, 0xfcda01, 85) and isColor(1272, 1412, 0x07101f, 85) and isColor(1270, 1437, 0x061021, 85) and isColor(1245, 1437, 0x061020, 85) and isColor(1230, 1436, 0xfdd800, 85) and isColor(1266, 1398, 0xfddc00, 85) and isColor(1059, 1359, 0x162d3d, 85) and isColor(1059, 1346, 0xfcda00, 85)) then
			MyX,MyY = 1024, 1339
			return true 
		else 
			return false 
		end	
	end
end

function My多人赛季奖励()
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "176|43|0x000921,-174|-52|0xffffff,-11|-4|0x102542,30|7|0x293c56,30|-15|0x243752", 90, 1709, 882, 2113, 1044)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x040725, "-5|-5|0xffffff,-8|8|0x000521,-15|6|0xffffff,-215|-52|0xffffff,-229|-52|0x07132f,-214|-66|0x07132f", 90, 1033, 619, 1306, 726)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 5 then
		if (isColor(1007,  571, 0xffffff, 85) and isColor(1095,  605, 0x000621, 85) and isColor(1090,  599, 0xffffff, 85) and isColor( 915,  558, 0xffffff, 85) and isColor( 998,  580, 0x233751, 85) and isColor(1020,  586, 0x2c3e58, 85)) then
			MyX,MyY = 1007,  571
			return true 
		else 
			return false 
		end		
	elseif phone_type == 6 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "-14|-6|0x0d2240,178|45|0x000821,29|-18|0x0d2240,24|-14|0xfefefe,33|-14|0xfefefe", 90, 1901, 1087, 2155, 1205)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
	end
end

function My声望升级() 
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "247|47|0x000921,246|-55|0xffffff,-254|54|0xffffff,-252|-58|0xffffff,22|-18|0x1f324e,-46|1|0x1b2f4b", 90, 795, 843, 1364, 1011)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "221|39|0x000921,-228|-53|0xffffff,-33|-15|0xffffff,-26|-11|0x1e314e", 90, 701, 863, 1208, 1019)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "145|31|0x000521,141|26|0xffffff,154|22|0x090b28,151|17|0xffffff,-156|-32|0xffffff,-29|-1|0x0d2240,-19|-7|0x0e2240,-23|-10|0xffffff", 90, 484, 600, 851, 710)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 5 then
		if (isColor( 570,  561, 0xffffff, 85) and isColor( 698,  583, 0x000321, 85) and isColor( 440,  534, 0xffffff, 85) and isColor( 550,  554, 0xffffff, 85) and isColor( 553,  556, 0x1a2e4a, 85) and isColor( 559,  556, 0x1f334e, 85) and isColor( 559,  561, 0x0f2442, 85) and isColor( 559,  566, 0x112643, 85)) then
			MyX,MyY = 570,  561
			return true 
		else 
			return false 
		end		
	elseif phone_type == 6 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "6|3|0x0d2240,8|14|0x0d2240,-10|14|0x0d2240,-5|15|0xffffff,59|9|0x0e2341,59|3|0xffffff", 90, 1031, 1049, 1170, 1123)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
	end
end

function My多人卡包奖励()
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "143|66|0x000921,-144|-38|0xffffff,-165|64|0x061531,-141|83|0x061431,-44|12|0x2c3f59,-16|13|0x122744", 90, 1771, 901, 2115, 1059)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "126|39|0x000921,115|32|0xffffff,-12|-6|0x192c49,-37|-6|0x2f415b,-27|-3|0xfcfdfd,26|-16|0x152946", 90, 1672, 951, 1882, 1056)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "88|30|0x000821,85|14|0xffffff,11|-1|0xffffff,-7|-2|0x0d2240,0|1|0xffffff", 90, 1166, 664, 1301, 732)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 5 then
	elseif phone_type == 6 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "-11|-5|0x0d2240,-19|-2|0xffffff,-15|12|0xffffff,-5|11|0xffffff,33|-18|0x0e2341,34|-10|0x0f2441,34|7|0x0d2240", 90, 1837, 1077, 2167, 1209)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
		if (isColor(1848, 1416, 0xffffff, 85) and isColor(1981, 1489, 0x000822, 85) and isColor(1982, 1478, 0x020323, 85) and isColor(1969, 1489, 0x020623, 85) and isColor(1960, 1484, 0xffffff, 85) and isColor(1833, 1438, 0x112643, 85) and isColor(1817, 1438, 0xfdfdfd, 85)) then
			MyX,MyY = 1848, 1416
			return true 
		else 
			return false 
		end	
	end
end

function My俱乐部里程奖励()
	if phone_type == 1 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0x010a22, "3|-136|0xfeffff,-524|-133|0xffffff,-523|-5|0xffffff,621|-5|0x000921,-189|-60|0x283b56,-189|-73|0xffffff,-195|-78|0x3f5068", 90, 474, 822, 1698, 1013)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 2 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "228|47|0x010a22,-16|3|0xffffff,-66|-5|0x162a47,-60|-15|0xffffff,65|2|0x1e324e,64|-12|0xffffff", 90, 592, 861, 938, 979)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xc3fb13, "5|-5|0x102540,5|16|0x1f373c,11|8|0xc3fb13,176|43|0x000921,166|32|0xc4fc10,68|7|0x0d2240", 90, 773, 582, 1041, 680)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 5 then
		if (isColor( 402,  534, 0xffffff, 85) and isColor( 869,  561, 0x000921, 85) and isColor( 867,  552, 0xc5fb10, 85) and isColor( 850,  564, 0xc4fb10, 85) and isColor( 776,  536, 0x0d2240, 85) and isColor( 776,  543, 0xc3fb11, 85)) then
			MyX,MyY = 402,  534
			return true 
		else 
			return false 
		end		
	elseif phone_type == 6 then
		MyX,MyY = findMultiColorInRegionFuzzy( 0xffffff, "18|-4|0xffffff,276|50|0x010922,91|-4|0x142845,91|-21|0xffffff,26|-16|0xffffff,-17|-19|0x162a47", 90, 661, 971, 1085, 1137)
		return (MyX ~= -1 and true or false), MyX, MyY
	elseif phone_type == 7 then
	end
end


function My官方礼物()
	if phone_type == 1 then
	elseif phone_type == 2 then
		if (isColor(1858, 1029, 0x000827, 85) and isColor(1854, 1014, 0xffffff, 85) and isColor(1828, 1032, 0xffffff, 85) and isColor(1890, 1012, 0xc10251, 85) and isColor(1873, 1004, 0xc10351, 85) and isColor(1792,  921, 0x040c2b, 85) and isColor(1820,  924, 0xffffff, 85)) then
			MyX,MyY = 1858, 1029 return true 
		end
	elseif phone_type == 3 then
	elseif phone_type == 4 then
		if (isColor(1185,  674, 0xffffff, 85) and isColor(1291,  713, 0x000427, 85) and isColor(1291,  716, 0x000627, 85) and isColor(1286,  719, 0x000527, 85) and isColor(1275,  718, 0xffffff, 85) and isColor(1302,  713, 0xb1034e, 85) and isColor(1284,  730, 0x96044b, 85) and isColor(1288,  676, 0xffffff, 85)) then
			MyX,MyY = 1185,  674 return true 
		end
	elseif phone_type == 5 then
	elseif phone_type == 6 then
		if (isColor(2139, 1193, 0x020a2b, 85) and isColor(2139, 1176, 0x0b0f32, 85) and isColor(2131, 1173, 0xffffff, 85) and isColor(2112, 1189, 0xffffff, 85) and isColor(2124, 1192, 0x000527, 85) and isColor(2130, 1203, 0x9c044b, 85) and isColor(2149, 1183, 0xb1034b, 85)) then
			MyX,MyY = 2139, 1193 return true 
		end
	elseif phone_type == 7 then
	end
	return false
end

function My多人降杯()
	if phone_type == 1 then
		if (isColor(1070,  825, 0xffffff, 85) and isColor(1226,  859, 0x000b20, 85) and isColor(1232,  859, 0x000921, 85) and isColor(1233,  852, 0x000a21, 85) and isColor(1233,  841, 0xffffff, 85) and isColor(1217,  856, 0xffffff, 85) and isColor(1055,  825, 0x0f2442, 85) and isColor(1054,  832, 0x132845, 85)) then
			MyX,MyY = 1070,  825 return true
		end
	elseif phone_type == 2 then
	elseif phone_type == 3 then
	elseif phone_type == 4 then
	elseif phone_type == 5 then
	elseif phone_type == 6 then
		if (isColor(1094,  914, 0xffffff, 85) and isColor(1258,  946, 0x010821, 85) and isColor(1256,  926, 0xffffff, 85) and isColor(1242,  944, 0xfdfdfe, 85) and isColor( 926,  874, 0xffffff, 85) and isColor( 914,  874, 0x18315a, 85) and isColor(1104,  850, 0x163664, 85) and isColor(1092,  956, 0x12284b, 85)) then
			MyX,MyY = 1094,  914
			return true 
		end
	elseif phone_type == 7 then
		if (isColor(1016, 1039, 0xffffff, 85) and isColor(1168, 1068, 0x01071f, 85) and isColor( 859, 1002, 0xffffff, 85) and isColor( 976, 1039, 0x223651, 85) and isColor( 986, 1026, 0xffffff, 85) and isColor( 991, 1030, 0x1b2f4b, 85)) then
			MyX,MyY = 1016, 1039 
			return true 
		end
	end
	return false
end

function My奢华卡15关()
	if phone_type == 1 then
		if (isColor(1018, 1034, 0xc3fb12, 85) and isColor(1003, 1020, 0x050700, 85) and isColor(1037, 1034, 0x050600, 85) and isColor(1024, 1034, 0xc3fb12, 85) and isColor(1038, 1048, 0x070901, 85) and isColor(1050, 1007, 0xc3fb12, 85)) then
			MyX,MyY = 1094,  914
			return true 
		end
	elseif phone_type == 2 then
	elseif phone_type == 3 then
	elseif phone_type == 4 then
	elseif phone_type == 5 then
	elseif phone_type == 6 then
		if (isColor(1040, 1054, 0xc3fb12, 85) and isColor(1048, 1070, 0x000000, 85) and isColor(1061, 1057, 0x000000, 85) and isColor( 522,  846, 0x121900, 85) and isColor( 528,  734, 0xc3fb12, 85) and isColor( 492,  788, 0xc3fb12, 85)) then
			MyX,MyY = 1094,  914
			return true 
		end
	elseif phone_type == 7 then
	end
	return false
end

function My奢华卡14关()
	if phone_type == 1 then
		if (isColor(1020,  804, 0xc3fb12, 85) and isColor(1003,  791, 0x040500, 85) and isColor(1037,  805, 0x090b01, 85) and isColor(1024,  815, 0x050600, 85) and isColor(1024,  803, 0xc3fb12, 85) and isColor(1025,  794, 0x0e1101, 85)) then
			MyX,MyY = 1020,  804
			return true 
		end
	elseif phone_type == 2 then
	elseif phone_type == 3 then
	elseif phone_type == 4 then
	elseif phone_type == 5 then
	elseif phone_type == 6 then
		if (isColor(1040,  889, 0xc3fb12, 85) and isColor(1048,  890, 0xc3fb12, 85) and isColor(1061,  890, 0x020300, 85) and isColor(1049,  905, 0x000000, 85) and isColor(1070,  922, 0xc3fb12, 85) and isColor(1008,  858, 0xc3fb12, 85) and isColor(1038,  976, 0x121900, 85)) then
			MyX,MyY = 1020,  804
			return true 
		end
	elseif phone_type == 7 then
	end
	return false
end

function My奢华卡13关()
	if phone_type == 1 then
		if (isColor( 760,  984, 0xc3fb12, 85) and isColor( 747,  969, 0x0f2938, 85) and isColor( 766,  985, 0xc3fb12, 85) and isColor( 768,  996, 0x0d2739, 85) and isColor( 782,  990, 0xc3fb12, 85) and isColor( 784,  977, 0x122c38, 85)) then
			MyX,MyY = 760,  984
			return true 
		end
	elseif phone_type == 2 then
	elseif phone_type == 3 then
	elseif phone_type == 4 then
	elseif phone_type == 5 then
	elseif phone_type == 6 then
		if (isColor( 746, 1042, 0xc2fa12, 85) and isColor( 806, 1104, 0xc3fb12, 85) and isColor( 784, 1072, 0xc3fb12, 85) and isColor( 786, 1088, 0x0c2639, 85) and isColor( 778, 1156, 0x161f00, 85) and isColor( 804, 1044, 0xc3fb12, 85) and isColor( 786, 1064, 0x102a38, 85)) then
			MyX,MyY = 760,  984
			return true 
		end
	elseif phone_type == 7 then
	end
	return false
end

function My1()
	if phone_type == 1 then
	elseif phone_type == 2 then
	elseif phone_type == 3 then
	elseif phone_type == 4 then
	elseif phone_type == 5 then
	elseif phone_type == 6 then
		if false then
			MyX,MyY = 1018, 1034 
			return true 
		end
	elseif phone_type == 7 then
	end
	return false
end

function My()
	if phone_type == 1 then
	elseif phone_type == 2 then
	elseif phone_type == 3 then
	elseif phone_type == 4 then
	elseif phone_type == 5 then
	elseif phone_type == 6 then
	elseif phone_type == 7 then
	end
	return (MyX ~= -1 and true or false), MyX, MyY
end
