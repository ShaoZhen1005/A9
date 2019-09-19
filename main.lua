
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
rate = 1 -- 脚本延迟倍率

if getOSType() == "android" then
	bid = "com.aligames.kuang.kybc"
else
	bid = "com.Aligames.kybc9"
end

function tap(x,y)
	touchDown(x, y)
	mSleep(10)
	touchMove(x, y)
	mSleep(10)
	touchUp(x, y)
end

mymSleep = mSleep

function mSleep(num)
	mymSleep(num*rate)
end

w,h = getScreenSize()
xy_List = {}
log_name = "kybc9"
phone_type = 1 -- 默认1080*2160

UINew("狂野飙车9护肝神器","开始","取消","kybc9.dat",0,10,w*0.9,h*0.8)
UILabel("有问题加群联系作者",20,"center","0,0,255")
UILabel("QQ 群 : 422572664",20,"center","255,0,0")
UILabel("没什么问题是加群解决不了的!",20,"center","150,250,0")
UILabel("除了没钱(因为我也没有)",10,"center","200,200,200")
UILabel("使用须知",20,"center","0,0,0")
UILabel("支持苹果与安卓双平台\n如遇到问题或不支持可以加群联系作者\n暂时只支持刷奢华之路第12关\n需要解锁到第13关\n近期会增加多人比赛",15,"center","133,133,133")
UILabel("---------  功 能 设 置  ---------",20,"center","0,0,0")
UIRadio("rdo1","刷金币,刷多人","0",-1,0,"",1,2)
UILabel("-----------  刷 金 关 卡  -----------",20,"center","0,0,0")
UIRadio("rdo2","D级大师5,奢华之路12","0",-1,0,"",1,2)
UILabel("-----------  多 人 车 辆  -----------",20,"center","0,0,0")
UIRadio("rdo3","1号车位,2号车位,3号车位,4号车位","0",-1,0,"",1,2)
UILabel("---------  日 志 设 置  ---------",20,"center","0,0,0")
UILabel("(调试使用,关闭即可)",10,"center","200,200,200")
UIRadio("rdo001","关闭,开启","0",-1,0,"",1,2)
UIShow()

fwShowWnd("wid",0,0,400,50,0)
initLog(log_name, 0)
function myLog(text)
	if rdo001 == "开启" then
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
		phone_type = 1
	elseif ( w == 1080 and h == 1920 ) or ( h == 1080 and w == 1920 ) then		--	安卓	1080*1920
		myLog("加载 1080*1920")
		phone_type = 2
	elseif ( w == 720 and h == 1280 ) or ( h == 1280 and w == 720 ) then		--	安卓	720*1280
		myLog("未知分辨率请联系加群联系作者\n群号:422572664")
		dialog("未知分辨率请联系加群联系作者\n群号:422572664")
		lua_exit()
--		myLog("加载 720*1280")
--		require("a_720_1280")
		phone_type = 3
	elseif ( w == 750 and h == 1334 ) or ( h == 750 and w == 1334 ) then		--	IOS		6,6s
		myLog("加载 750*1334")
		phone_type = 4
	elseif ( w == 640 and h == 1136 ) or ( h == 640 and w == 1136 ) then		--	IOS		5,5c,5s,touch5,touch6
		myLog("加载 640*1136")
		phone_type = 5
		rate = 1.2
	elseif ( w == 1242 and h == 2208 ) or ( h == 1242 and w == 2208 ) then		--	IOS		6p,6sp
		myLog("加载 1242*2208")
		phone_type = 6
	elseif ( w == 1536 and h == 2048 ) or ( h == 1536 and w == 2048 ) then		--	IOS		ipad
		myLog("加载 1536*2048")
		phone_type = 7
	else
		myLog("未知分辨率请联系加群联系作者\n群号:422572664")
		dialog("未知分辨率请联系加群联系作者\n群号:422572664")
		lua_exit()
	end
	require("config")
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

function My奢华金币(...)
	while (true) do
		local node_time = os.time()

		keepScreen(false)
		keepScreen(true)

		if (os.time() - main_time) > 180 then 
			snapshot(os.time() .. ".png", 0, 0, h-1, w-1)
			myLog("3分钟无响应重启游戏")
			main_time = os.time()
			closeApp(bid) mSleep(1000) 
		end

		if My比赛中() then
			myLog("My比赛中 " .. MyX .. ":" .. MyY)
			tap(xy_List[1][1],  xy_List[1][2])
--		elseif rdo2 == "奢华之路12" and (My选择奢华之路() or My选择奢华之路未全通()) then
--			myLog("选择奢华之路 耗时 : " .. (os.time() - time) .. "秒 " .. MyX .. ":" .. MyY)
--			time = os.time()
--			main_time = os.time()
--			mSleep(1000)
--			tap(MyX,MyY)
--			mSleep(1500)
--			for var= 1, 8 do
--				moveTo(xy_List[6][1],xy_List[6][2],xy_List[6][3],xy_List[6][4],200)
--			end
--			mSleep(1500)
--			if ( w == 1536 and h == 2048 ) or ( h == 1536 and w == 2048 ) then
--				tap(xy_List[8][1],  xy_List[8][2])
--			else
--				tap(xy_List[7][1],  xy_List[7][2])
--				mSleep(1500)
--				tap(xy_List[8][1],  xy_List[8][2])
--			end
--			mSleep(1500)
--			keepScreen(false)
--			if ocrText(xy_List[12][1],xy_List[12][2],xy_List[12][3],xy_List[12][4],0,"1234567890") == "12" then
--				tap(xy_List[5][1],  xy_List[5][2])
--				mSleep(1000)
--			end
		elseif My在奢华之路() then
			myLog("My在奢华之路 耗时 : " .. (os.time() - time) .. "秒 " .. MyX .. ":" .. MyY)
			nLog("My在奢华之路 耗时 : " .. (os.time() - time) .. "秒 " .. MyX .. ":" .. MyY)
			time = os.time()
			main_time = os.time()
			if My奢华卡15关() then
				myLog("My奢华卡15关 " .. MyX .. ":" .. MyY)
				tap(MyX,MyY) -- 13关
				mSleep(1000)
				tap(xy_List[8][1],  xy_List[8][2]) -- 12关
				mSleep(1000)
			elseif My奢华卡14关() then
				myLog("My奢华卡14关 " .. MyX .. ":" .. MyY)
				tap(MyX,MyY) -- 13关
				mSleep(1000)
				tap(xy_List[8][1],  xy_List[8][2]) -- 12关
				mSleep(1000)
			elseif My奢华卡13关() then
				myLog("My奢华卡13关 " .. MyX .. ":" .. MyY)
				tap(MyX,MyY) -- 12关
				mSleep(1000)
			else
				myLog("未知关卡")
				for var= 1, 8 do
					moveTo(xy_List[6][1],xy_List[6][2],xy_List[6][3],xy_List[6][4],200)
				end
				mSleep(1500)
				if ( w == 1536 and h == 2048 ) or ( h == 1536 and w == 2048 ) then
					tap(xy_List[8][1],  xy_List[8][2])
					mSleep(1000)
				else
					tap(xy_List[7][1],  xy_List[7][2])
					mSleep(1500)
					tap(xy_List[8][1],  xy_List[8][2])
					mSleep(1000)
				end
			end
			keepScreen(false)
--			snapshot("1.png", xy_List[12][1],xy_List[12][2],xy_List[12][3],xy_List[12][4])
--			nLog(ocrText(xy_List[12][1],xy_List[12][2],xy_List[12][3],xy_List[12][4],0,"1234567890"))
--			lua_exit()
			if ocrText(xy_List[12][1],xy_List[12][2],xy_List[12][3],xy_List[12][4],0,"1234567890") == "12" then
				tap(xy_List[5][1],  xy_List[5][2])
				mSleep(1000)
			end
		elseif My选择CSL() then
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
			mSleep(1500)
			tap(xy_List[16][1],  xy_List[16][2])
			mSleep(1000)
		elseif My返回游戏() then
			myLog("返回游戏 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		elseif My俱乐部里程奖励() then
			myLog("My俱乐部里程奖励 " .. MyX .. ":" .. MyY)
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
		elseif My官方礼物() then
			myLog("My官方礼物 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		else
			-- 监测游戏是否在运行
			MyRunApp()
		end
	end
end

function My大师金币(...)
	while (true) do
		local node_time = os.time()

		keepScreen(false)
		keepScreen(true)

		if (os.time() - main_time) > 180 then 
			snapshot(os.time() .. ".png", 0, 0, h-1, w-1)
			myLog("3分钟无响应重启游戏")
			main_time = os.time()
			closeApp(bid) mSleep(1000) 
		end

		if My比赛中() then
			myLog("My比赛中 " .. MyX .. ":" .. MyY)
			tap(xy_List[1][1],  xy_List[1][2])
		elseif rdo2 == "D级大师5" and  My在D级大师() then
			myLog("找到第五关 耗时 : " .. (os.time() - time) .. "秒 " .. MyX .. ":" .. MyY)
			time = os.time()
			main_time = os.time()
			mSleep(1000)
			
			if phone_type == 1 then
				tap(xy_List[18][1],  xy_List[18][2]) -- 第二关
				mSleep(1500)
			end
			
			if phone_type ~= 7 then
				tap(xy_List[2][1],  xy_List[2][2]) -- 第三关
				mSleep(1500)
			end
			tap(xy_List[3][1],  xy_List[3][2]) -- 第四关
			mSleep(1500)
			tap(xy_List[4][1],  xy_List[4][2]) -- 第五关
			mSleep(1000)
			tap(xy_List[5][1],  xy_List[5][2])
			mSleep(1000)
		elseif My选择有油车辆() then
			myLog("My选择有油车辆 " .. MyX .. ":" .. MyY)
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
			tap(xy_List[14][1],  xy_List[14][2])
			mSleep(2000)
			tap(xy_List[17][1],  xy_List[17][2])
		elseif My返回游戏() then
			myLog("返回游戏 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		elseif My俱乐部里程奖励() then
			myLog("My俱乐部里程奖励 " .. MyX .. ":" .. MyY)
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
		elseif My官方礼物() then
			myLog("My官方礼物 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		else
			-- 监测游戏是否在运行
			MyRunApp()
		end
	end
end

function My刷多人(...)
	while (true) do
		local node_time = os.time()
		keepScreen(false)
		keepScreen(true)

		if (os.time() - main_time) > 300 then 
			snapshot(os.time() .. ".png", 0, 0, h-1, w-1)
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
		elseif My找到青铜级别车辆() then
			myLog("My找到青铜级别车辆 耗时 : " .. (os.time() - time) .. "秒 " .. MyX .. ":" .. MyY)
			time = os.time()
			main_time = os.time()
			tap(MyX,MyY)
			mSleep(1500)
			if rdo3 == "1号车位" then
				tap(xy_List[15][1],  xy_List[15][2])
			elseif rdo3 == "2号车位" then
				tap(xy_List[15][1],  xy_List[15][4])
			elseif rdo3 == "3号车位" then
				tap(xy_List[15][3],  xy_List[15][2])
			elseif rdo3 == "4号车位" then
				tap(xy_List[15][3],  xy_List[15][4])
			end
			mSleep(2000)
			keepScreen(false)
			if My开启自动驾驶() then
				tap(xy_List[10][1],  xy_List[10][2])
				mSleep(1000)
			end
			tap(xy_List[9][1],  xy_List[9][2])
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
		elseif My多人降杯() then
			myLog("My多人降杯 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		elseif My官方礼物() then
			myLog("My官方礼物 " .. MyX .. ":" .. MyY)
			tap(MyX,MyY)
		else
			-- 监测游戏是否在运行
			MyRunApp()
		end
	end
end

function main(...)
	if rdo1 == "刷金币" then
		if rdo2 == "奢华之路12" then
			My奢华金币()
		else
			My大师金币()
		end
	elseif rdo1 == "刷多人" then
		My刷多人()
	end
end


main()
--mSleep(3000)
--dialog(My官方礼物() and 1 or 2)

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