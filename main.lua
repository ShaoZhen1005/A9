
--[[
	1702070751 主账号
	1525416263 小号1
	D 级大师 - 第五关 110s 1900 17
	D 级精英 - 第三关 119s 1600
	
--]]

require("TSLib")
init(1)
time = os.time()
main_time = os.time()

if getOSType() == "android" then
	bid = "com.aligames.kuang.kybc"
else
	bid = "com.Aligames.kybc9"
end
w,h = getScreenSize()
xy_List = {}
log_name = "kybc9"

rdo1 = "奢华之路12"
rdo2 = "CSL"

fwShowWnd("wid",0,0,400,50,0)
initLog(log_name, 0)
function myLog(text)
	if rdo3 == "开启" then
		fwShowTextView("wid","textid",text,"center","FF0000","FFDAB9",15,0,0,0,400,50,0.7)
		wLog(log_name,text)
		nLog(text)
	end
end

function MyGetColors(...)
	keepScreen(true)
	local table_true = select(1,...)
	local table_false = select(2,...)
	local true_jd = select(3,...)
	local false_jd = select(4,...)
	for var= 1, #table_true do
		if not isColor(table_true[var][1],table_true[var][2],table_true[var][3],true_jd) then 
			keepScreen(false)
			return false
		end
	end
	for var= 1, #table_false do
		if isColor(table_false[var][1],table_false[var][2],table_false[var][3],false_jd) then 
			keepScreen(false)
			return false 
		end
	end
	keepScreen(false)
	return true
end

function My适配()
	myLog("本机分辨率:"..w.."_"..h)
	nLog("本机分辨率:"..w.."_"..h)
	if ( w == 1080 and h == 2160 ) or ( h == 1080 and w == 2160 ) then			--	安卓	1080*2160
		myLog("加载 1080*2160")
		require("a_1080_2160")
	elseif ( w == 1080 and h == 1920 ) or ( h == 1080 and w == 1920 ) then		--	安卓	1080*1920
		myLog("加载 1080*1920")
		require("a_1080_1920")
--	elseif ( w == 720 and h == 1280 ) or ( h == 1280 and w == 720 ) then		--	安卓	720*1280
--		myLog("加载 720*1280")
--		require("a_720_1280")
	elseif ( w == 1242 and h == 2208 ) or ( h == 1242 and w == 2208 ) then		--	IOS		6p,6sp
		myLog("加载 1242*2208")
		require("i_6p_1242_2208")
	elseif ( w == 640 and h == 1136 ) or ( h == 640 and w == 1136 ) then		--	IOS		5,5c,5s,touch5,touch6
		myLog("未知分辨率请联系加群联系作者\n群号:422572664")
		dialog("未知分辨率请联系加群联系作者\n群号:422572664")
		lua_exit()
	elseif ( w == 750 and h == 1334 ) or ( h == 750 and w == 1334 ) then		--	IOS		6,6s
		myLog("加载 750*1334")
		require("i_6_750_1334")
	else
		myLog("未知分辨率请联系加群联系作者\n群号:422572664")
		dialog("未知分辨率请联系加群联系作者\n群号:422572664")
		lua_exit()
	end
end

-- 游戏状态监测
function MyRunApp(...)
	if isFrontApp(bid) ~= 1 then
		nLog("启动游戏")
		runApp(bid)
		mSleep(3000)
	end
end

MyRunApp()
My适配()

function My刷金币(...)
	while (true) do

		local node_list = {3,8,13,16,22,25,29,36,39,43,48,51,54,60,63,}
		local node_time = os.time()

		keepScreen(false)
		keepScreen(true)

		if (os.time() - main_time) > 180 then 
			myLog("3分钟无响应重启游戏")
			main_time = os.time()
			closeApp(bid) mSleep(1000) 
		end

		if My比赛中() then
			myLog("My比赛中 " .. MyX .. ":" .. MyY)
			tap(xy_List[1][1],  xy_List[1][2])
		elseif rdo1 == "D级精英3" and My找到第三关() then
			myLog("找到第三关 耗时 : " .. (os.time() - time) .. "秒 " .. MyX .. ":" .. MyY)
			nLog("找到第三关 耗时 : " .. (os.time() - time) .. "秒 " .. MyX .. ":" .. MyY)
			time = os.time()
			main_time = os.time()
			tap(MyX,MyY)
			mSleep(1500)
			tap(xy_List[2][1],  xy_List[2][2])
			mSleep(1000)
			tap(xy_List[5][1],  xy_List[5][2])
			mSleep(1000)
		elseif rdo1 == "D级大师5" and My找到第五关() then
			myLog("找到第五关 耗时 : " .. (os.time() - time) .. "秒 " .. MyX .. ":" .. MyY)
			time = os.time()
			main_time = os.time()
			tap(MyX,MyY) -- 第二关
			mSleep(1500)
			tap(xy_List[2][1],  xy_List[2][2]) -- 第三关
			mSleep(1500)
			tap(xy_List[3][1],  xy_List[3][2]) -- 第四关
			mSleep(1500)
			tap(xy_List[4][1],  xy_List[4][2]) -- 第五关
			mSleep(1000)
			tap(xy_List[5][1],  xy_List[5][2])
		elseif rdo1 == "奢华之路12" and (My选择奢华之路() or My选择奢华之路未全通()) then
			myLog("选择奢华之路 耗时 : " .. (os.time() - time) .. "秒 " .. MyX .. ":" .. MyY)
			time = os.time()
			main_time = os.time()
			mSleep(1000)
			tap(MyX,MyY)
			mSleep(1500)
			moveTo(xy_List[6][1],xy_List[6][2],xy_List[6][3],xy_List[6][4],100)
			mSleep(100)
			moveTo(xy_List[6][1],xy_List[6][2],xy_List[6][3],xy_List[6][4],100)
			mSleep(100)
			moveTo(xy_List[6][1],xy_List[6][2],xy_List[6][3],xy_List[6][4],100)
			mSleep(1500)
			tap(xy_List[7][1],  xy_List[7][2])
			mSleep(1500)
			tap(xy_List[8][1],  xy_List[8][2])
			mSleep(1000)
			keepScreen(false)
			nLog(">"..ocrText(xy_List[12][1],xy_List[12][2],xy_List[12][3],xy_List[12][4],0).."<")
			if ocrText(xy_List[12][1],xy_List[12][2],xy_List[12][3],xy_List[12][4],0,"1234567890") == "12" then
				tap(xy_List[5][1],  xy_List[5][2])
				mSleep(1000)
			end
		elseif My在奢华之路() then
			myLog("My在奢华之路 耗时 : " .. (os.time() - time) .. "秒 " .. MyX .. ":" .. MyY)
			nLog("My在奢华之路 耗时 : " .. (os.time() - time) .. "秒 " .. MyX .. ":" .. MyY)
			time = os.time()
			main_time = os.time()
			mSleep(500)
			moveTo(xy_List[6][1],xy_List[6][2],xy_List[6][3],xy_List[6][4],100)
			mSleep(100)
			moveTo(xy_List[6][1],xy_List[6][2],xy_List[6][3],xy_List[6][4],100)
			mSleep(100)
			moveTo(xy_List[6][1],xy_List[6][2],xy_List[6][3],xy_List[6][4],100)
			mSleep(1500)
			tap(xy_List[7][1],  xy_List[7][2])
			mSleep(1500)
			tap(xy_List[8][1],  xy_List[8][2])
			mSleep(1000)
			keepScreen(false)
			nLog(">"..ocrText(xy_List[12][1],xy_List[12][2],xy_List[12][3],xy_List[12][4],0).."<")
			if ocrText(xy_List[12][1],xy_List[12][2],xy_List[12][3],xy_List[12][4],0,"1234567890") == "12" then
				tap(xy_List[5][1],  xy_List[5][2])
				mSleep(1000)
			end
		elseif rdo1 == "D级精英3" and  My选择D级精英() then
			myLog("开始比赛 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		elseif rdo1 == "D级大师5" and  My选择D级大师() then
			myLog("开始比赛 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		elseif rdo2 == "三菱" and My选择三菱() then
			myLog("选择 3.0 CSL " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
			mSleep(500)
		elseif rdo2 == "Z4" and My选择Z4() then
			myLog("选择 3.0 CSL " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
			mSleep(500)
		elseif rdo2 == "CSL" and My选择CSL() then
			myLog("选择 3.0 CSL " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
			mSleep(2000)
			keepScreen(false)
			if My开启自动驾驶() then
				tap(xy_List[10][1],  xy_List[10][2])
				mSleep(1000)
			end
			tap(xy_List[9][1],  xy_List[9][2])
		elseif My开始比赛() then
			myLog("开始比赛 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		elseif My关闭弹窗() then
			myLog("关闭弹窗 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		elseif My选中生涯() then
			myLog("选中生涯 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		elseif My点击生涯() then
			myLog("点击生涯 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
			mSleep(2000)
			tap(xy_List[11][1],  xy_List[11][2])
		elseif My返回游戏() then
			myLog("返回游戏 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		elseif MyGetColors(m赛事弹窗1,m赛事弹窗2,90,90) then
			myLog("m赛事弹窗1")
			tap(m赛事弹窗1[1][1],m赛事弹窗1[1][2])
		elseif My比赛结束继续() then
			myLog("比赛结束 继续 " .. MyX .. ":" .. MyY)
			if getOSType() == "android" then
				os.execute("input keyevent KEYCODE_BACK")
				mSleep(2000)
			else
				tap(MyX,MyY)
			end
		else
			-- 监测游戏是否在运行
			MyRunApp()
		end
	end
end

function My刷多人(...)
	while (true) do

		local node_list = {3,8,13,16,22,25,29,36,39,43,48,51,54,60,63,}
		local node_time = os.time()

		keepScreen(false)
		keepScreen(true)

		if (os.time() - main_time) > 300 then 
			myLog("5分钟无响应重启游戏")
			main_time = os.time()
			closeApp(bid) mSleep(1000) 
		end

		if My比赛中() then
			myLog("My比赛中 " .. MyX .. ":" .. MyY)
			tap(xy_List[1][1],  xy_List[1][2])
		elseif My比赛结束继续() then
			myLog("比赛结束 继续 " .. MyX .. ":" .. MyY)
			if getOSType() == "android" then
				os.execute("input keyevent KEYCODE_BACK")
				mSleep(2000)
			else
				tap(MyX,MyY)
			end
		elseif My选中多人() then
			myLog("My选中多人 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		elseif My点击多人() then
			myLog("My点击多人 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		elseif My多人开始按钮() then
			myLog("My多人开始按钮 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		elseif My选择有油车辆() then
			myLog("My选择有油车辆 " .. MyX .. ":" .. MyY)
			myLog("My选择有油车辆 耗时 : " .. (os.time() - time) .. "秒 " .. MyX .. ":" .. MyY)
			time = os.time()
			main_time = os.time()
			tap(MyX,MyY)
			mSleep(2000)
			keepScreen(false)
			if My开启自动驾驶() then
				tap(xy_List[10][1],  xy_List[10][2])
				mSleep(1000)
			end
			tap(xy_List[9][1],  xy_List[9][2])
		elseif My找到青铜级别车辆() then
			myLog("My找到青铜级别车辆 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
			mSleep(1500)
		elseif My获得多人卡包() then
			myLog("My获得多人卡包 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
			mSleep(2000)
			tap(xy_List[13][1],  xy_List[13][2])
		elseif My返回游戏() then
			myLog("返回游戏 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		elseif My多人结束比赛() then
			myLog("My多人结束比赛 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		elseif My关闭弹窗() then
			myLog("关闭弹窗 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		elseif My多人赛季奖励() then
			myLog("My多人赛季奖励 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		elseif My声望升级() then
			myLog("My声望升级 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		elseif My多人卡包奖励() then
			myLog("My多人卡包奖励 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		elseif My俱乐部里程奖励() then
			myLog("My俱乐部里程奖励 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		elseif MyGetColors(m赛事弹窗1,m赛事弹窗2,90,90) then
			myLog("m赛事弹窗1")
			tap(m赛事弹窗1[1][1],m赛事弹窗1[1][2])
		else
			-- 监测游戏是否在运行
			MyRunApp()
		end
	end
end

function main(...)
	UINew("狂野飙车9护肝神器","开始","取消","zdqd.dat",0,10,w*0.9,h*0.8)
	UILabel("有问题加群联系作者",20,"center","0,0,255")
	UILabel("QQ 群 : 422572664",20,"center","255,0,0")
	UILabel("没什么问题是加群解决不了的!",20,"center","150,250,0")
	UILabel("除了没钱(因为我也没有)",10,"center","200,200,200")
	UILabel("使用须知",20,"center","0,0,0")
	UILabel("支持苹果与安卓双平台\n如遇到问题或不支持可以加群联系作者\n暂时只支持刷奢华之路第12关\n需要解锁到第13关\n近期会增加多人比赛",15,"center","133,133,133")
	--UILabel("-----------  关 卡 选 择  -----------",20,"center","0,0,0")
	--UIRadio("rdo1","D级精英3,D级大师5,奢华之路12","0",-1,0,"",1,2)
	--UILabel("-----------  车 辆 选 择  -----------",20,"center","0,0,0")
	--UIRadio("rdo2","三菱,Z4,CSL","0",-1,0,"",1,2)
	UILabel("---------  功 能 设 置  ---------",20,"center","0,0,0")
	UIRadio("rdo4","刷金币,刷多人","0",-1,0,"",1,2)
	UILabel("---------  日 志 设 置  ---------",20,"center","0,0,0")
	UILabel("(调试使用,关闭即可)",10,"center","200,200,200")
	UIRadio("rdo3","关闭,开启","0",-1,0,"",1,2)
	UIShow()

	if rdo4 == "刷金币" then
		My刷金币()
	elseif rdo4 == "刷多人" then
		My刷多人()
	end
end


main()

--[[
1 首页未选中生涯
2 首页选中生涯
3 生涯第四章页面中包含奢华之路
4 点进奢华之路选中第一关后滑动到最顶端(需要确保页面滑到最顶端)
5 接图6不滑动页面直接点击第13关
6 接图7不滑动直接点击第12关
7 进入奢华之路第12关选车页面
8 点击任意车辆进入升级和开始的页面
9 关闭自动驾驶
10进入比赛后在有氮气但是未开启喷射的时候截图
11点击左上角暂停截取包含返回游戏和退出比赛的图
12截取比赛结束的图(一共三张图,需要点击三次继续)
--]]