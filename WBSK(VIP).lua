local ConnectivityManager = luajava.bindClass("android.net.ConnectivityManager")
local NetworkCapabilities = luajava.bindClass("android.net.NetworkCapabilities")
local ActivityThread = luajava.bindClass("android.app.ActivityThread")
local context = ActivityThread:currentApplication()
local pM = luajava.bindClass("android.content.pm.PackageManager")
local cT = luajava.bindClass("android.app.ActivityThread"):currentApplication()

gg.setVisible(false)
luajava.setFloatingWindowHide(true)

changan = {}
window = context:getSystemService("window") 
function panduan(rec) fille,err = io.open(rec) if fille == nil then return false else return true end end
function checkimg(tmp,ii)
if panduan("/sdcard/长安/图片/"..tmp) ~= true then
else
	if file.length("/sdcard/长安/图片/"..tmp) <= 1 then
end
end
end

ckimg = {
	"pubgT",
	"pubgG",
	"pubgY",
	"pubgR","leimu","quarkpic",
	"right","down",
	"quarkconfw","arwhitex",
	'skin',
	'bm_launch','safe','bm_gn',
	'bm_music','bm_sz','mh',
	'heir','hei_right'
	

}
for i = 1,#ckimg do
jindu = i
checkimg(ckimg[i],i)
gg.toast("Please wait patiently...")
end
YoYoImpl = luajava.getYoYoImpl()
vibra = context:getSystemService(Context.VIBRATOR_SERVICE)
function guid()
seed = {
	'e','1','2','3','4','5','6','7','8','9','a','b','c','d','e','f'
}
tb = {}
for i = 1,32 do
table.insert(tb,seed[math.random(1,16)])
end
sid = table.concat(tb)
return string.format('%s%s%s%s%s',
	string.sub(sid,1,8),
	string.sub(sid,10,12),
	string.sub(sid,21,22))
..string.format('%s%s%s%s%s',
	string.sub(sid,1,6),
	string.sub(sid,21,25)
)
end

function particle2(tx)
local webView = luajava.webView(function(webView)
	webView:loadData([[
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <style>
      html,
      * {
        /* Reset styling */
        margin: 0;
        padding: 0;
      }
      body {
        height: 10vw;
        width: 100vw;
        /* Flexbox layout, center alignment */
        display: flex;
        justify-content: center;
        align-items: center;
      }
      h1 {
        /* Transparent text */
        color: transparent;
        font-size: 12px; /* Perkecil ukuran font */
        /* Very bright gradient background */
        background-image: -webkit-linear-gradient(92deg, #FFFF00, #00FF00, #00FFFF, #FF00FF, #FFFFFF);
        /* Clip background to text only */
        -webkit-background-clip: text;
        -webkit-text-fill-color: transparent;
        background-size: 200%; /* Perbesar background untuk panjang teks */
        background-repeat: no-repeat;
        background-position: center;
        /* Animate the hue-rotation */
        -webkit-animation: hue 1s infinite linear;
        position: absolute;
        top: 0px;
        width: auto; /* Biarkan lebar teks otomatis menyesuaikan */
        max-width: 100vw; /* Batas lebar maksimal adalah lebar viewport */
      }
      /* Define the animation */
      @-webkit-keyframes hue {
        from {
          -webkit-filter: hue-rotate(0deg);
          -moz-filter: hue-rotate(0deg);
        }
        to {
          -webkit-filter: hue-rotate(-360deg);
          -moz-filter: hue-rotate(-360deg);
        }
      }
    </style>
  </head>
  <body>

    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
</head>

<body>
     <h1>]]..tx..[[</h1>
</body>

    </script>
  </body>
 
</html>
]], 'text/html', 'UTF-8')
	webView:setBackgroundColor(0x0)
	webView:setVerticalScrollBarEnabled(false)
		webView:setHorizontalScrollBarEnabled(false)
		webView:setScrollContainer(false)
end)
return webView
end

function particle(co1,co2,cor)
local webView = luajava.webView(function(webView)
	webView:loadData([[<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">

    <title></title>
    <style>
    margin: 0;
    padding: 0;
}
body{
    height: 100vh;
    overflow: hidden;
}
.container{
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-size: cover;
    background-position-x: center;
    animation: animateBg 5s linear infinite;
}
span{
    position: absolute;
    top: 50%;
    left: 50%;
    width: 4px;
    height: 4px;
    background-color: #000;
    border-radius: 50%;
    box-shadow: 0 0 0 4px ]]..co1..[[,
    0 0 0 8px ]]..co1..[[,
    0 0 20px ]]..co2..[[;
    /* 执行动画 */
    animation: animate 3s linear infinite;
}
/* 拖尾效果 */
span::before{
    content: "";
    position: absolute;
    top: 50%;
    transform: translateY(-50%);
    width: 100px;
    height: 3px;
    background: linear-gradient(90deg,]]..cor..[[,transparent);
}
/* 接下来分别为每一个流星设置位置、动画延迟时间、动画时长 */
span:nth-child(1){
    top: 0;
    right: 0;
    /* initial关键字用于设置CSS属性为它的默认值 */
    left: initial;
    /* 动画延迟时间 */
    animation-delay: 0s;
    /* 动画时长 */
    animation-duration: 1s;
}
span:nth-child(2){
    top: 0;
    right: 80px;
    left: initial;
    animation-delay: 0.2s;
    animation-duration: 3s;
}
span:nth-child(3){
    top: 80px;
    right: 0;
    left: initial;
    animation-delay: 0.4s;
    animation-duration: 2s;
}
span:nth-child(4){
    top: 0;
    right: 180px;
    left: initial;
    animation-delay: 0.6s;
    animation-duration: 1.5s;
}
span:nth-child(5){
    top: 0;
    right: 400px;
    left: initial;
    animation-delay: 0.8s;
    animation-duration: 2.5s;
}
span:nth-child(6){
    top: 0;
    right: 600px;
    left: initial;
    animation-delay: 1s;
    animation-duration: 3s;
}
span:nth-child(7){
    top: 300px;
    right: 0;
    left: initial;
    animation-delay: 1.2s;
    animation-duration: 1.75s;
}
span:nth-child(8){
    top: 0;
    right: 700px;
    left: initial;
    animation-delay: 1.4s;
    animation-duration: 1.25s;
}
span:nth-child(9){
    top: 0;
    right: 1000px;
    left: initial;
    animation-delay: 0.75s;
    animation-duration: 2.25s;
}
span:nth-child(10){
    top: 0;
    right: 450px;
    left: initial;
    animation-delay: 2.75s;
    animation-duration: 2.25s;
}

/* 定义动画 */
/* 背景缩放动画 */
@keyframes animateBg {
    0%,100%{
        transform: scale(1);
    }
    50%{
        transform: scale(1.2);
    }
}
/* 流星划过动画 */
@keyframes animate {
    0%{
        transform: rotate(315deg) translateX(0);
        opacity: 1;
    }
    90%{
        opacity: 1;
    }
    100%{
        transform: rotate(315deg) translateX(-400px);
        opacity: 0;
    }
}
    </style>
</head>

<body>
    <div class="container">
        <!
        <span></span>
        <span></span>
        <span></span>
        <span></span>
        <span></span>
        <span></span>
        <span></span>
        <span></span>
        <span></span>
        <span></span>
    </div>
</body>

</html>]], 'text/html', 'UTF-8')
	webView:setBackgroundColor(0x0)
	end)
return webView
end
parti=particle(
	"rgba(255,255,255,0.1)",
	"rgba(255,255,255,1)",
	"#909090")
changan.controlFlip1 = function(control,time)
luajava.runUiThread(function()
	import "android.view.animation.Animation"
	import "android.animation.ObjectAnimator"
	xuanzhuandonghua = ObjectAnimator:ofFloat(control, "rotationY", {
		0,90
	})
	xuanzhuandonghua:setRepeatCount(0)
	xuanzhuandonghua:setRepeatMode(Animation.REVERSE)
	xuanzhuandonghua:setDuration(time)
	xuanzhuandonghua:start()
	end) end
changan.controlFlip2 = function(control,time)
luajava.runUiThread(function()
	import "android.view.animation.Animation"
	import "android.animation.ObjectAnimator"
	xuanzhuandonghua = ObjectAnimator:ofFloat(control, "rotationY", {
		-90, 0
	})
	xuanzhuandonghua:setRepeatCount(0)
	xuanzhuandonghua:setRepeatMode(Animation.REVERSE)
	xuanzhuandonghua:setDuration(time)
	xuanzhuandonghua:start()
	end) end
function launch(pkg)
loadingBox = getLoadingBox(pkg..'\n正在启动...')
loadingBox['ZQX']()
gg.setProcess(pkg)
gg.sleep(500)
if tostring(gg.getTargetPackage()) == pkg then
	loadingBox['关闭']()
gg.toast("进程已选择:"..pkg)
return 0
end
gg.toast("正在启动游戏...")


print(gg.isPackageInstalled(pkg))
app.start(pkg)
jci=0

while true do
	gg.setProcess(pkg)
	gg.sleep(400)
	if tostring(gg.getTargetPackage()) == pkg then
		loadingBox['关闭']()
		gg.alert("启动成功")
		break
	else
		jci=jci+1
		if jci==14 then
			loadingBox['关闭']()
			gg.alert("自动获取进程失败\n请手动选择游戏进程")
			gg.setProcessX()
			break
		end
	end
	gg.sleep(100)
end
end
import("android.media.AudioManager")
audi = context:getSystemService("audio")
audiotype = {
    AudioManager.STREAM_ALARM, 
    AudioManager.STREAM_MUSIC, 
    AudioManager.STREAM_NOTIFICATION, 
    AudioManager.STREAM_RING, 
    AudioManager.STREAM_SYSTEM, 
    AudioManager.STREAM_VOICE_CALL, 
    AudioManager.STREAM_DTMF, 
}

yinl = {}
for i = 1,#audiotype do
yinl[i] = {}
yinl[i].type = audiotype[i]
yinl[i].min = audi:getStreamMinVolume(audiotype[i])
yinl[i].max = audi:getStreamMaxVolume(audiotype[i])
yinl[i].now = audi:getStreamVolume(audiotype[i])
end

function jianting2()
yinln = {}
for i = 1,#audiotype do
yinln[i] = {}
yinln[i].type = audiotype[i]
yinln[i].min = audi:getStreamMinVolume(audiotype[i])
yinln[i].max = audi:getStreamMaxVolume(audiotype[i])
yinln[i].now = audi:getStreamVolume(audiotype[i])

    if yinln[i].now > yinl[i].now  then
        audi:adjustStreamVolume(yinln[i].type,AudioManager.ADJUST_LOWER,0)
        gg.alert("up")
    elseif yinln[i].now < yinl[i].now  then
        audi:adjustStreamVolume(yinln[i].type,AudioManager.ADJUST_RAISE,0)
        gg.alert("down\n"..yinln[i].now.."\n"..yinl[i].now)
    end
end
end

yltype=0
function jianting3(func)
yinln = {}
for i = 1,#audiotype do
yinln[i] = {}
yinln[i].type = audiotype[i]
yinln[i].now = audi:getStreamVolume(audiotype[i])
    if yinln[i].now > yinl[i].now  then
        yinl[i].now = yinln[i].now
        if yltype==1 then
        yltype=0
        func()
        end
    elseif yinln[i].now < yinl[i].now  then
        yinl[i].now = yinln[i].now
        if yltype==0 then
        yltype=1
        func()
        end
    end
end
end

function jianting(func)
yinln = {}
for i = 1,#audiotype do
yinln[i] = {}
yinln[i].type = audiotype[i]
yinln[i].now = audi:getStreamVolume(audiotype[i])
    if yinln[i].now >= yinl[i].max  then
       audi:adjustStreamVolume(yinln[i].type,AudioManager.ADJUST_LOWER,0)
    end
    if yinln[i].now > yinl[i].now  then
        audi:setStreamVolume(yinln[i].type,yinl[i].now,0)
        func()
    end
end
end



tuic=0
function getImage(txt)
ntxt = string.sub(string.gsub(txt,"/","."),-10,-1)
if string.find(tostring(txt),"http") ~= nil then
if panduan("/sdcard/长安/图片/"..ntxt) == false then
luajava.download(txt,"/sdcard/长安/图片/"..ntxt)
end
txt = "/sdcard/长安/图片/"..ntxt

end
return luajava.getBitmapDrawable(txt)
end
function topSelect()
local selector = luajava.getStateListDrawable()
selector:addState({
	android.R.attr.state_pressed
}, getVerticalBG({0x22161616,0x22161616},30))
selector:addState({
	-android.R.attr.state_pressed
}, empty)
return selector
end
function getCorner(gtvb1,gtvb3,gtvb4,gtvb5,g1,g2,g3,g4)
if not gtvb4 then gtvb4 = 0 gtvb5 = 0xff000000 end
local jianbians = luajava.new(GradientDrawable)
jianbians:setCornerRadius(gtvb3)
jianbians:setGradientType(GradientDrawable.LINEAR_GRADIENT)
jianbians:setColors(gtvb1)
jianbians:setStroke(gtvb4,gtvb5)
jianbians:setCornerRadii({g1,g1,g2,g2,g3,g3,g4,g4})
return jianbians
end
function getVerticalBG(gtvb1,gtvb3,gtvb4,gtvb5)
if not gtvb4 then gtvb4 = 0 gtvb5 = 0xff000000 end
local jianbians = luajava.new(GradientDrawable)
jianbians:setCornerRadius(gtvb3)
jianbians:setGradientType(GradientDrawable.LINEAR_GRADIENT)
jianbians:setColors(gtvb1)
jianbians:setStroke(gtvb4,gtvb5)
return jianbians
end


function newbg(gtvb1, gtvb3, gtvb4, gtvb5)
    if not gtvb4 then gtvb4 = 0 end
    if not gtvb5 then gtvb5 = 0xff000000 end
    local jianbians = luajava.loadlayout({
        GradientDrawable,
        color = { gtvb1 },
        cornerRadius = 45,
        gradientType = GradientDrawable.LINEAR_GRADIENT,
        orientation = GradientDrawable.Orientation.TOP_BOTTOM,
        strokeWidth = 10,
        strokeColor = gtvb5
    })

    return jianbians
end

function getRes(x)
return getImage("/sdcard/长安/图片/"..x)
end
function getHorizontalBG(gtvb1,gtvb3,gtvb4,gtvb5)
if not gtvb4 then gtvb4 = 0 gtvb5 = 0xff000000 end
local jianbians = luajava.new(GradientDrawable)
jianbians:setCornerRadius(gtvb3)
jianbians:setOrientation(GradientDrawable.Orientation.LEFT_RIGHT)
jianbians:setGradientType(GradientDrawable.LINEAR_GRADIENT)
jianbians:setColors(gtvb1)
jianbians:setStroke(gtvb4,gtvb5)
return jianbians
end
hanshu = function(v, event)
local Action = event:getAction()
if Action == MotionEvent.ACTION_DOWN then
isMove = false
RawX = event:getRawX()
RawY = event:getRawY()
x = mainLayoutParams.x
y = mainLayoutParams.y
elseif Action == MotionEvent.ACTION_MOVE then
isMove = true
mainLayoutParams.x = tonumber(x) + (event:getRawX() - RawX)
mainLayoutParams.y = tonumber(y) + (event:getRawY() - RawY)
window:updateViewLayout(floatWindow, mainLayoutParams)
end
end
function getLayoutParams()
LayoutParams = WindowManager.LayoutParams
layoutParams = luajava.new(LayoutParams)
if (Build.VERSION.SDK_INT >= 26) then 
layoutParams.type = LayoutParams.TYPE_APPLICATION_OVERLAY
else
	layoutParams.type = LayoutParams.TYPE_PHONE
end

layoutParams.format = PixelFormat.RGBA_8888 
layoutParams.flags = LayoutParams.FLAG_NOT_FOCUSABLE|LayoutParams.FLAG_HARDWARE_ACCELERATED 
layoutParams.gravity = Gravity.TOP|Gravity.LEFT 
layoutParams.width = LayoutParams.WRAP_CONTENT 
layoutParams.height = LayoutParams.WRAP_CONTENT 

return layoutParams
end
mainLayoutParams = getLayoutParams()

local function exit()
tuic=1
luajava.setFloatingWindowHide(false)

end


setExitEvent(exit)
changan.controlWater = function(control,time)
luajava.runUiThread(function()
	import "android.animation.ObjectAnimator"
	ObjectAnimator():ofFloat(control,"scaleX", {
		1, 0.8, 0.9, 1
	}):setDuration(time):start()
	ObjectAnimator():ofFloat(control,"scaleY", {
		1,0.8,0.9,1
	}):setDuration(time):start()
	end) end
changan.controlSmall = function(control,time)
luajava.runUiThread(function()
	import "android.animation.ObjectAnimator"
	ObjectAnimator():ofFloat(control,"scaleX", {
		1, 0.7, 0.4, 0
	}):setDuration(time):start()
	ObjectAnimator():ofFloat(control,"scaleY", {
		1, 0.7, 0.4, 0
	}):setDuration(time):start()
	end) end
changan.controlBig = function(control,time)
luajava.runUiThread(function()
	import "android.animation.ObjectAnimator"
	ObjectAnimator():ofFloat(control,"scaleX", {
		0, 0.4, 0.7, 1
	}):setDuration(time):start()
	ObjectAnimator():ofFloat(control,"scaleY", {
		0, 0.4, 0.7, 1
	}):setDuration(time):start()
	end) end
ZQX=0
function Hiden()
luajava.runUiThread(function()
	if tonumber(tostring(ckou:getVisibility())) ~= 8.0 then
	ZQX = 0
	ckou:setVisibility(View.GONE)
	control:setVisibility(View.VISIBLE)
	else
	ZQX = 1
	ckou:setVisibility(View.VISIBLE)
	control:setVisibility(View.GONE)
	changan.controlBig(floatWindow,300)
	end
	end)
end
function SwitchGear(name,func1,func2)
if func1 == nil then func1 = "" end
if func2 == nil then func2 = "" end
if type(func1) == "function" then
return function()
namers = _ENV[name]
if namers ~= "开" then
_ENV[name] = "开"
pcall(func1)
else
	_ENV[name] = "关"
pcall(func2)
end
end
end
end

function changan.text(txt, size)
    if not txt then txt = "未设置文字" end
    if not size then size = "14sp" end

    
    local background = luajava.newInstance("android.graphics.drawable.GradientDrawable")
    background:setColor(0xff000000) 
    background:setCornerRadius(10) 

    
    local textView = luajava.loadlayout(
        {
            TextView,
            text = txt,
            textSize = size,
            textColor = "#00ff00", 
            layout_width = "wrap_content",
            layout_height = "wrap_content",
            gravity = "center",
            background = background,
            padding = "4dp",
        })

    
    local borderDrawable = luajava.newInstance("android.graphics.drawable.GradientDrawable")
    borderDrawable:setStroke(2, 0xffff00eb) 
    borderDrawable:setCornerRadius(10) 

    
    local colorAnimator = luajava.newInstance("android.animation.ValueAnimator")

    
    local colorArray = {0xFFFF0000, 0xFFFFFF00, 0xFF00FF00, 0xFF00FFFF, 0xFF0000FF, 0xFFFF00FF}
    colorAnimator:setIntValues(colorArray)
    
    colorAnimator:setEvaluator(luajava.newInstance("android.animation.ArgbEvaluator"))
    colorAnimator:setDuration(1000) 
    colorAnimator:setRepeatCount(luajava.bindClass("android.animation.ValueAnimator").INFINITE)
    colorAnimator:setRepeatMode(luajava.bindClass("android.animation.ValueAnimator").REVERSE)

    
    colorAnimator:addUpdateListener(luajava.createProxy("android.animation.ValueAnimator$AnimatorUpdateListener", {
        onAnimationUpdate = function(animation)
            local animatedValue = animation:getAnimatedValue()
            
            borderDrawable:setStroke(2, animatedValue)
            textView:setBackground(borderDrawable) 
        end
    }))

    
    local scaleXAnimator = luajava.newInstance("android.animation.ObjectAnimator")
    scaleXAnimator:setTarget(textView)
    scaleXAnimator:setPropertyName("scaleX") 
    scaleXAnimator:setFloatValues({1, 1.02}) 
    scaleXAnimator:setDuration(1000) 
    scaleXAnimator:setRepeatCount(luajava.bindClass("android.animation.ValueAnimator").INFINITE)
    scaleXAnimator:setRepeatMode(luajava.bindClass("android.animation.ValueAnimator").REVERSE)

    local scaleYAnimator = luajava.newInstance("android.animation.ObjectAnimator")
    scaleYAnimator:setTarget(textView)
    scaleYAnimator:setPropertyName("scaleY") 
    scaleYAnimator:setFloatValues({1, 1.02}) 
    scaleYAnimator:setDuration(1000) 
    scaleYAnimator:setRepeatCount(luajava.bindClass("android.animation.ValueAnimator").INFINITE)
    scaleYAnimator:setRepeatMode(luajava.bindClass("android.animation.ValueAnimator").REVERSE)

    
    luajava.runOnUiThread(function()
        colorAnimator:start()
        scaleXAnimator:start() 
        scaleYAnimator:start() 
    end)

    return textView
end

function changan.line()
return luajava.loadlayout({
	LinearLayout,
	layout_width = "match_parent",
	layout_height = "2dp",
	background = "#562780"
})
end
function getSelector()
local selector = luajava.getStateListDrawable()
selector:addState({
	android.R.attr.state_pressed
}, slcta)
selector:addState({
	-android.R.attr.state_pressed
}, slctb)
return selector
end
function changan.check2(cklist)
rest = {
	GridLayout,
	background = "#01010000",
	layout_width = '260dp',
	layout_height = "wrap_content",
	columnCount = '3',
	gravity = "center",
}
for i = 1,#cklist do
local name = cklist[i][1]
local func1 = cklist[i][2]
local func2 = cklist[i][3]
local nid = cklist[i][4]
if not name then name = "未设置" end
nid = name..guid()
local func = SwitchGear(nid,func1,func2,nid)
_ENV[nid.."swc"] = luajava.loadlayout({
	LinearLayout,
	layout_width = '86dp',
	layout_height = "35dp",
	layout_marginTop = "4dp",
	layout_marginBottom = "0dp",
	layout_marginLeft = "0dp",
	layout_marginRight = "0dp",
	gravity = "center",
	{
		CheckBox,
		layout_width = '28dp',
		layout_height = "30dp",
		onClick = function()

		luajava.newThread(function() func() end):start() end,

	}, {
		TextView,
		gravity = "center",
		text = name,
		gravity = "center",
		textColor = txtco,
		layout_width = '58dp',
		layout_height = 'wrap_content',
	}})
rest[#rest+1] = _ENV[nid.."swc"]
end
return luajava.loadlayout(rest)
end
blackbg = luajava.loadlayout({
	GradientDrawable,
	color = "#66000000",
	cornerRadius = 40
})

nowbg = 0

jmbg={}function Switchers(x)
Currentui = x
luajava.runUiThread(function()
	for i = 1,#stab do
	_ENV["jm"..i]:setTextColor(0xFFFFD700)
	_ENV["jmbg"..i]:setBackground(jmbg[i])
	_ENV["layout"..i]:setVisibility(View.GONE)
	end	_ENV["jm"..Currentui]:setTextColor(0xff00ff00)
	_ENV["jmbg"..Currentui]:setBackground(slcta)
	_ENV["layout"..Currentui]:setVisibility(View.VISIBLE)
	YoYoImpl:with("FadeIn"):duration(10):playOn(_ENV['layout'..Currentui])
	end)
end


function changan.menu(sview)

for i = 1,#bglist do
if type(bglist[i])=="string" then
bglist[i] = getImage(bglist[i])
end
end
if type(huiz) ~= "function" then
huiz = function() end
end
control = luajava.loadlayout({
	ImageView,
	layout_height = "40dp",
	layout_width = "40dp",
	visibility = "gone",
	onClick = Hiden,onTouch = hanshu,
	background = getImage(xfcpic),
})
control2 = luajava.loadlayout({
	ImageView,
	layout_height = "40dp",
	layout_width = "40dp",
	onClick = Hiden,onTouch = hanshu,
	background = getImage(xfcpic),
})
menubar = {
	LinearLayout,
	layout_height = "wrap_content",
	layout_width = "90dp",
	orientation="vertical",
	gravity = "center_horizontal",
	padding = {
		"5dp","10dp","0dp","10dp"
	},
	
}
for i = 1,#stab do
	jmbg[i]=getSelector()
menubar[#menubar+1] = {FrameLayout,
	background = jmbg[i],
	layout_height = "34dp",
	layout_width = "wrap_content",
	layout_marginTop = "2dp",
	layout_marginBottom = "2dp",
	id="jmbg"..i,
	onClick = function() Switchers(i) end,
	onTouch=hanshu,
	{LinearLayout,
	layout_gravity="center_vertical",
	layout_height = "20dp",
	layout_width = "20dp",
	id="jmb"..i,
	background=getImage(stab[i][3]),
	layout_marginLeft="7dp",
	},
	{
	TextView,
	layout_height = "30dp",
	layout_marginLeft="7dp",
	layout_width = "70dp",
	padding = {
		"25dp","0dp","15dp","0dp"
	},
	gravity = "center",
	layout_gravity="center_vertical",
	text = stab[i][1],
	id = "jm"..i,
	textSize="11sp",
	textColor="#ff00ff",
	
}}
end
topbar = luajava.loadlayout({
	LinearLayout,
	layout_width="fill_parent",
	layout_height="35dp",
	background = getCorner({0xFF000000, 0xFF000000}, 15, 2, 0xFFFFFFFF, 20, 20, 0, 0),
	onClick=function() end,
	onTouch=hanshu,
	{LinearLayout,
	layout_width="35dp",
	layout_height="match_parent",
	gravity="center",
	{
			LinearLayout,
			gravity="center",
			background=getImage(xfcpic),
			layout_width = "25dp",
			layout_height = "25dp",
			layout_marginLeft = "5dp",
			onClick = Hiden,
			onTouch = hanshu,
			
		}
	},
	{LinearLayout,
	layout_width="wrap_content",
	layout_height="match_parent",
	gravity="center",
	{
			LinearLayout,
			id='cvv',
			layout_width='100dp',
			layout_height='match_parent',
			gravity="center",
		}
	},
	{LinearLayout,
		layout_width="fill_parent",
		layout_marginLeft='-80dp',
		layout_weight=1,
		layout_height="match_parent",
		gravity="center",
		{LinearLayout,
		layout_height="match_parent",
		layout_width="80dp",
		background=topSelect(),
		onClick=function() end,
		gravity="center",
		onTouch=hanshu,
		{LinearLayout,
		layout_height="5dp",
		layout_width="60dp",
		background = getVerticalBG({0xffffffff, 0xffffffff}, 360, 10, 0xffffffff),
		
		}
		}
		},
	{LinearLayout,
	layout_width="35dp",
	layout_height="match_parent",
	gravity="center",
	{
			ImageView,
			padding = "5dp",
			id="lockui",
			src = getRes("skin"),
			background = getVerticalBG({0xffffffff, 0xffffffff}, 360, 2, 0xffffffff),
			layout_width = "20dp",
			layout_height = "20dp",
			layout_marginRight = "5dp",
			onClick = changebg,
			onTouch = hanshu,
		}
	},
{LinearLayout,
  layout_width="35dp",
  layout_height="match_parent",
  gravity="center",
  {
    TextView,
    text = "X",
    textSize = "12sp",
    padding = "2dp",
    textColor = 0xFFFFFFFFF,
    background = getVerticalBG({0xFFC0C0C0, 0xFFC0C0C0}, 360, 2, 0xFFFFFFFF),
    layout_width = "20dp",
    layout_height = "20dp",
    layout_marginRight = "5dp",
    gravity = "center",
    onClick = Hiden,
    onTouch = hanshu,
    lineSpacingExtra = "-4dp",
  }
}
})

for i = 1,#sview do
_ENV["layout"..i] = {
	LinearLayout,
	layout_width = "430dp",
	layout_height = "wrap_content",
	gravity = "center_horizontal",
	orientation = "vertical"
}
for j = 1,#sview[i] do
_ENV["layout"..i][#_ENV["layout"..i]+1] = sview[i][j]
end
_ENV["layout"..i] = luajava.loadlayout(_ENV["layout"..i])
end
lays = {
	LinearLayout,
	gravity = "center",

}
for i = 1,#stab do
lays[#lays+1] = _ENV["layout"..i]
end
lays = luajava.loadlayout({
	ScrollView,
	visibility = "visible",
	fillViewport = true,
	layout_height = "fill_parent",
	padding = "10dp",
	layout_width = "430dp",
	gravity = "center",
	lays
})
luajava.post(function()

	ckou = luajava.loadlayout {
		FrameLayout,
		orientation = "vertical",
		layout_height = "285dp",
		layout_width = "510dp",
		background=bglist[1],
		gravity = "center_horizontal",
		{LinearLayout,
			gravity='center',
			layout_height='match_parent',
			layout_width='match_parent',
			id='canv'
			
		},
		{
			LinearLayout,
			layout_height = "wrap_content",
			layout_width = "510dp",
			orientation = "vertical",
			gravity = "center_horizontal",
			topbar,
			{LinearLayout,
			
			{
				ScrollView,
				layout_height = "250dp",
				layout_width = "80dp",
				layout_marginTop="2dp",
				layout_gravity = "center",
				{
					LinearLayout,
					layout_height = "40dp",
					layout_width = "wrap_content",
					gravity = "center",
					padding={"80dp","0dp","80dp","0dp"},
					menubar
				}},
			{LinearLayout,
				layout_height='match_parent',
				layout_width='1.5dp',
				background="#ffffff",
				layout_marginTop='10dp',
				layout_marginBottom='10dp',
				layout_marginLeft='10dp',
			},
			lays,
			},

		},
	}
	floatWindow = luajava.loadlayout(
		{
			FrameLayout,
			layout_height = "wrap_content",
			layout_width = "wrap_content",
			orientation = "vertical",
			gravity = "center_horizontal",
			onTouch = hanshu,
			onClick = function() end,
			ckou,
			control,
		})
	end)



local function invoke()
mainLayoutParams.x = device.width/3
mainLayoutParams.y = device.height/3
window:addView(floatWindow,mainLayoutParams)
canv:addView(parti)
cvv:addView(particle2(Title))
end
luajava.post(invoke)

Switchers(1)
luajava.runUiThread(function()
YoYoImpl:with("FadeIn"):duration(1700):playOn(floatWindow)
end)
changan.controlRotation2 = function(control, time)
    luajava.runUiThread(function()
        import "android.view.animation.Animation"
        import "android.animation.ObjectAnimator"
        xuanzhuandonghua = ObjectAnimator:ofFloat(control, "rotation", {
            0, 360
        })
        xuanzhuandonghua:setRepeatCount(0)
        xuanzhuandonghua:setRepeatMode(Animation.RESTART)
        xuanzhuandonghua:setDuration(time)
        xuanzhuandonghua:start()
    end)
end

yinll=1
qhkai=0
zhubj=floatWindow
qiehuan=function()
    if qhkai==0 then
    	yinll=0
        qhkai=1
        draw.remove()
        gg.toast("Hiden")
        luajava.runUiThread(function()
        YoYoImpl:with("FadeOut"):duration(300):playOn(zhubj)
		end)
        gg.sleep(400)
        luajava.runUiThread(function()
        zhubj:setVisibility(View.GONE)
        end)
    else
        qhkai=0
        yinll=1
        huiz()
        luajava.runUiThread(function() zhubj:setVisibility(View.VISIBLE) end)
        luajava.runUiThread(function()
        YoYoImpl:with("FadeIn"):duration(300):playOn(zhubj)
		
        end)
        
    end
end
while true do
if tuic==1 then break end
jianting3(qiehuan)
gg.sleep(330)
end


luajava.setFloatingWindowHide(false)
luajava.setFloatingWindowHide(false)

luajava.post(function()
	window:removeView(floatWindow)
	end)
end

function getButtonBG()
    local defaultBG = luajava.newInstance("android.graphics.drawable.GradientDrawable")
    defaultBG:setShape(luajava.bindClass("android.graphics.drawable.GradientDrawable").RECTANGLE)
    defaultBG:setColors({0xFF000000, 0xFF000000})
    defaultBG:setCornerRadius(10)
    defaultBG:setStroke(3, 0xFFFFFF00) 
    return defaultBG
end

buts = {}
heir = getRes("heir")
function changan.button(txt, func, txtc)
    if not txt then txt = "未设置" end
    if not txtc then txtc = "#00ff00" end
    local tid = "Cbutton" .. guid()
    buts[tid] = luajava.loadlayout(
        {
            LinearLayout,
            layout_width = '400dp',
            layout_height = "wrap_content", {
                LinearLayout,
                layout_width = "fill_parent",
                gravity = "center_vertical",
                layout_marginTop = "5dp",
                layout_marginBottom = "5dp",
                layout_marginLeft = '20dp',
                layout_marginRight = '20dp',
                background = getButtonBG(),
                padding = "10dp",
                onClick = function()
                    changan.controlWater(buts[tid], 300)
                    luajava.newThread(func):start()
                end,
                {
                    TextView,
                    textColor = txtc,
                    text = txt,
                    textSize = "13sp",
                    layout_height = "wrap_content",
                    layout_width = "fill_parent",
                    layout_weight = 1,
                },
                {
                    ImageView,
                    src = heir,
                    layout_height = "14dp",
                    layout_width = "14dp",
                }
            }
        }
    )
    return buts[tid]
end

function getShape3()
jianbians = luajava.loadlayout({
	GradientDrawable,
	type = "linear",
	angle = "135",

})
jianbians:setCornerRadius(12)
jianbians:setOrientation(GradientDrawable.Orientation.TL_BR)
jianbians:setColors({
	0xff000000,0xff000000
})
jianbians:setStroke(0,0xffffffff)
return jianbians
end
function getShape4()
jianbians = luajava.loadlayout({
	GradientDrawable,
	type = "linear",
	angle = "135",

})
jianbians:setCornerRadius(20)
jianbians:setOrientation(GradientDrawable.Orientation.TL_BR)
jianbians:setColors({
	0x4400FF00,0x4400FF00
})
jianbians:setStroke(0,0xffffffff)
return jianbians
end

function getCorner(colors, radius, strokeWidth, strokeColor, paddingTop, paddingBottom, paddingLeft, paddingRight)
    local cornerDrawable = luajava.newInstance("android.graphics.drawable.GradientDrawable")
    cornerDrawable:setCornerRadii({
        radius, radius,
        radius, radius,
        radius, radius,
        radius, radius
    })
    cornerDrawable:setColor(colors[1])
    cornerDrawable:setStroke(strokeWidth, strokeColor)

    return cornerDrawable
end

slcta = getCorner({0xFF000000, 0xFF000000}, 15, 4, 0xFFFF4500, 0, 25, 0, 25)
slctb = getCorner({0xFF000000, 0xFF000000}, 15, 4, 0xFFFF4500, 0, 25, 0, 25)

function getShape(tmp0,tmp1,tmp2,tmp3)
jianbians = luajava.new(GradientDrawable)
jianbians:setCornerRadius(tmp0)
jianbians:setGradientType(GradientDrawable.LINEAR_GRADIENT)
jianbians:setColors(tmp1)
jianbians:setOrientation(GradientDrawable.Orientation.LEFT_RIGHT)
jianbians:setStroke(0,tmp3)
return jianbians
end
function getShape0(tmp0,tmp1,tmp2,tmp3)
jianbians = luajava.new(GradientDrawable)
jianbians:setCornerRadius(tmp0)
jianbians:setGradientType(GradientDrawable.LINEAR_GRADIENT)
jianbians:setColors({
	tmp1,tmp2
})
jianbians:setOrientation(GradientDrawable.Orientation.TOP_BOTTOM)
jianbians:setStroke(5,tmp3)
return jianbians
end
function getShape2(tmp0,tmp1,tmp2,tmp3)
jianbians = luajava.new(GradientDrawable)
jianbians:setCornerRadius(tmp0)
jianbians:setGradientType(GradientDrawable.LINEAR_GRADIENT)
jianbians:setColors(tmp1)
jianbians:setOrientation(GradientDrawable.Orientation.LEFT_RIGHT)
jianbians:setStroke(0,tmp3)
return jianbians
end
switchs={}
function getShape(tmp0,tmp1,tmp2,tmp3)
jianbians = luajava.new(GradientDrawable)
jianbians:setCornerRadius(tmp0)
jianbians:setGradientType(GradientDrawable.LINEAR_GRADIENT)
jianbians:setColors(tmp1)
jianbians:setOrientation(GradientDrawable.Orientation.LEFT_RIGHT)
jianbians:setStroke(8,tmp3)
return jianbians
end
function getShape2(tmp0,tmp1,tmp2,tmp3)
jianbians = luajava.new(GradientDrawable)
jianbians:setCornerRadius(tmp0)
jianbians:setGradientType(GradientDrawable.LINEAR_GRADIENT)
jianbians:setColors(tmp1)
jianbians:setOrientation(GradientDrawable.Orientation.LEFT_RIGHT)
jianbians:setStroke(32,tmp3)
return jianbians
end

function changan.check(cklist)
    local rest = {
        GridLayout,
        columnCount = '3',
        layout_width = 'match_parent',
        layout_height = "wrap_content",
        layout_marginLeft = "1dp",
        layout_marginRight = "1dp",
        gravity = "center"
    }
    
    for i = 1, #cklist do
        local name = cklist[i][1] or "未设置"
        local func1 = cklist[i][2]
        local func2 = cklist[i][3]
        local rstt = changan.intcheck(name, func1, func2)
        rest[#rest + 1] = rstt
    end
    
    return luajava.loadlayout({
        LinearLayout, rest
    })
end

function visi(tid, ttid)
    vibra:vibrate(4)
    local tview = luajava.getIdValue(tid)
    local ttview = luajava.getIdValue(ttid)
    
    if not tview then return 0 end
    
    if tonumber(tostring(tview:getVisibility())) == 8.0 then
        tview:setVisibility(View.VISIBLE)
        YoYoImpl:with("FadeIn"):duration(200):playOn(boxes[tid])
        changan.controlRotation9(boxpic[tid], 0, 90)
    else
        tview:setVisibility(View.GONE)
        changan.controlWater(_ENV[tid.."6"], 200)
        changan.controlRotation9(boxpic[tid], 90, 0)
    end
end


switches = {}
function SwitchGearswc(name,func1,func2,nid)
local sname = nid
local localname=name
name = name..guid()
_ENV[name] = "关"
if func1 == nil then func1 = "" end
if func2 == nil then func2 = "" end
if type(func1) == "function" then
local outfunc=function()
namers = _ENV[name]
if namers ~= "开" then
vibra:vibrate(9)
luajava.runUiThread(function()
	luajava.getIdValue(nid.."k"):setVisibility(View.GONE)
	YoYoImpl:with("ZoomInLeft"):duration(600):playOn(switches["2s"..sname])
	luajava.getIdValue(nid.."g"):setVisibility(View.VISIBLE)
luajava.getIdValue(nid):setBackground(checkbg)
	end)
_ENV[name] = "开"

pcall(func1)
else
	vibra:vibrate(9)
luajava.runUiThread(function()
	luajava.getIdValue(nid.."g"):setVisibility(View.GONE)
	YoYoImpl:with("ZoomInRight"):duration(600):playOn(switches["1s"..sname])
	luajava.getIdValue(nid.."k"):setVisibility(View.VISIBLE)
luajava.getIdValue(nid):setBackground(checkbga)
	end)
_ENV[name] = "关"
pcall(func2)
end
end
if localname=="摇一摇HidenUI" then yyfunc=outfunc end
if localname=="音量键HidenUI" then ylfunc=outfunc end
return outfunc
end
end

function changan.switch(name,func1,func2,miaoshu)
if not checkbg then

function getVerticalBG(colors, strokeWidth, strokeColor)
    local gradientDrawable = luajava.newInstance("android.graphics.drawable.GradientDrawable")
    gradientDrawable:setOrientation(luajava.bindClass("android.graphics.drawable.GradientDrawable$Orientation").TOP_BOTTOM)
    gradientDrawable:setColors(colors)
    gradientDrawable:setStroke(strokeWidth, strokeColor)
    gradientDrawable:setCornerRadius(30)

    return gradientDrawable
end

checkbga = getVerticalBG({0xFF000000, 0xFF000000}, 4, 0xffffffff)
checkbg = getVerticalBG({0xFF000000, 0xFF000000}, 4, 0xffffffff)
switchbg1 = getVerticalBG({0xFFFF0000, 0xFFFF0000}, 4, 0x00ffffff)
switchbg2 = getVerticalBG({0xFF00FF00, 0xFF00FF00}, 4, 0x00ffffff)
end

nid = name..guid()
local func = SwitchGearswc(name,func1,func2,nid)
if not name then name = "未设置" end
switches["1s"..nid] = luajava.loadlayout {
	FrameLayout,
	layout_width = '40dp',
	layout_height = '20dp',
	gravity = "center_vertical",
	padding = {
		"1dp","0dp","1dp","0dp"
	},
	{
		LinearLayout,
		layout_gravity = "left|center_vertical",
		id = luajava.newId(nid.."k"),
		background = switchbg1,
		onClick = function() luajava.newThread(function() func() end):start() end,
		layout_width = '17dp',
		layout_height = '17dp',
		
	},
}
switches["2s"..nid] = luajava.loadlayout {
	FrameLayout,
	onClick = function() luajava.newThread(function() func() end):start() end,
	layout_width = '40dp',
	layout_height = '20dp',
	gravity = "center_vertical",
	padding = {
		"1dp","0dp","1dp","0dp"
	}
	, {
		LinearLayout,
		visibility = "gone",
		layout_gravity = "right|center_vertical",
		id = luajava.newId(nid.."g"),
		background = switchbg2,
		onClick = function() luajava.newThread(function() func() end):start() end,
		layout_width = '17dp',
		layout_height = '17dp',

		
	}
}
rest = luajava.loadlayout({
	LinearLayout,
	elevation = "5dp",
	layout_width = '400dp',
	layout_height = "48dp",
	gravity = "center_vertical",
	padding={'20dp','0dp','20dp','0dp'},
	{
		LinearLayout,
		layout_width = 'fill_parent',
		layout_height = "40dp",
		gravity = "center_vertical",
		background = getButtonBG(),
		padding = {
		"0dp","0dp","6dp","0dp"
	},
		{
			TextView,
			gravity = "top",
			text = name,
			textColor = "#ffffff",
			textSize = "13sp",
			layout_weight = 1,
			layout_width = '80dp',
			layout_marginLeft = "10dp",
			layout_marginRight = "20dp",
		},
		{
			TextView,
			gravity = "center",
			layout_height = "match_parent",
			text = miaoshu,
			textSize = "11sp",
			layout_width = "wrap_content",
			layout_marginLeft = "-50dp",
			layout_weight = 1,
			textColor = "#A5A5A5",
		},
		{
			FrameLayout,
			id=luajava.newId(nid),
			background = checkbga,
			elevation = "1dp",
			onClick = function() luajava.newThread(function() func() end):start() end,
			layout_width = 'wrap_content',
			layout_height = 'wrap_content',
			gravity = "left",
			padding="1dp",
			switches["1s"..nid],switches["2s"..nid]
		}}
})
return rest
end
function SwitchGear3(name,func1,func2,nid)
	local cname=name
name = name..guid()
_ENV[name] = "关"
if func1 == nil then func1 = "" end
if func2 == nil then func2 = "" end
if type(func1) == "function" then
return function()
namers = _ENV[name]
if namers ~= "开" then
luajava.runUiThread(function()
	luajava.getIdValue(nid.."k"):setVisibility(View.GONE)
	luajava.getIdValue(nid.."g"):setVisibility(View.VISIBLE)
	luajava.getIdValue(nid):setBackground(check2)
	end)
_ENV[name] = "开"
vibra:vibrate(10)
pcall(func1)
else
	luajava.runUiThread(function()
	luajava.getIdValue(nid.."g"):setVisibility(View.GONE)
	luajava.getIdValue(nid.."k"):setVisibility(View.VISIBLE)
	luajava.getIdValue(nid):setBackground(check1)
	end)
_ENV[name] = "关"
vibra:vibrate(10)

pcall(func2)
end
end
end
end


cxk=getImage("/sdcard/长安/图片/cxk")
nowbg = 1
changan.controlFlip = function(control, time)
    luajava.runUiThread(function()
        import "android.view.animation.Animation"
        import "android.animation.ObjectAnimator"
        xuanzhuandonghua = ObjectAnimator:ofFloat(control, "rotationY", { 0, 360 })
        xuanzhuandonghua:setRepeatCount(0)
        xuanzhuandonghua:setRepeatMode(Animation.REVERSE)
        xuanzhuandonghua:setDuration(time)
        xuanzhuandonghua:start()
    end) 
end

function changebg()
    if nowbg < #bglist then
        nowbg = nowbg + 1
    else
        nowbg = 1
    end
    ckoubg = bglist[nowbg]
    ckou:setBackground(ckoubg)
    YoYoImpl:with("FadeIn"):duration(1000):playOn(floatWindow)
end
iseng=false
function getTimeStamp(t)
local str = os.date("%m-%d-%H:%M:%S",t)
return str
end

local colors = {
    '#FFFFFF', 
    '#00FF00'
}

local colorIndex = 1

local function drawRainbowText(text, x, y, size, style)
    draw.setColor(colors[colorIndex])
    draw.setSize(size)
    draw.setStyle(style)
    draw.text(text, x, y)

    colorIndex = colorIndex + 1
    if colorIndex > #colors then
        colorIndex = 1
    end
end

local co_animate_text = coroutine.create(function()
      drawRainbowText('Blood Strike King', 980, 45, 40, '描边并填充')
      coroutine.yield()
end)

coroutine.resume(co_animate_text)

--[[ PROTECTED ]]

Detector = gg.getFile():match('[^/]+$')
Name = 'WBSK(VIP).lua'
if Detector ~= Name then
    while true do
        gg.setVisible(false)
        gg.alert('⛔ Script Protected ⛔') 
    end
else
end

function detectVPN()
    local connectivityManager = context:getSystemService("connectivity")
    local activeNetwork = connectivityManager:getActiveNetwork()

    if activeNetwork then
        local networkCapabilities = connectivityManager:getNetworkCapabilities(activeNetwork)
        if networkCapabilities and networkCapabilities:hasTransport(NetworkCapabilities.TRANSPORT_VPN) then
            return true
        end
    end
    return false
end

function   安全()
    if detectVPN() then
        gg.alert(
        "⚠ Unable to attach to process {PTRACE_ATTACH}\n\n" ..
        "Script is protected\n\n" ..
        "Possible reasons:\n" ..
        "1. Protection within the script.\n" ..
        "2. Another debugger or cracker is connected to the script.\n\n" ..
        "㊣ System Protected\n" ..
        "[WBSK安全]"
        )
        gg.setVisible(false)
        os.exit()
    end
end
  安全()

--[[ END PROTECTED ]]

huiz=function()
end
bglist = {
    getVerticalBG({0xff000000, 0xff000000}, 20, 5, 0xffffffff),
    getVerticalBG({0xff005555, 0xff00AAAA}, 20, 5, 0xffffffff),
    getVerticalBG({0xffFF33A3, 0xffFFD700}, 20, 5, 0xffffffff),
  
    "https://cdn.pixabay.com/vi/meo/252570036/Night%20Sky%20Stars-9727.mp4",
}

Title='WanBsKing | 安全'
xfcpic = "https://i.ibb.co.com/LPSMHtS/20240922-195204.png"


stab = {
	{
		"求HOME","INICIAR","/sdcard/长安/图片/bm_launch"
	},
	{
		"求MENU","FANGFENG","/sdcard/长安/图片/bm_sz"
	},
	{
		"求INFO","FUNCTION","/sdcard/长安/图片/bm_music"
	},
	{
		"求INVIP","BEAUTIFY","/sdcard/长安/图片/mh"
	},
	{
		"求SONG","MUSIC","/sdcard/长安/图片/mh"
	},
	{
		"求EXIT","CONFIG","/sdcard/长安/图片/bm_sz"
	},

}

changan.menu({
	{	
	    changan.text("𝗛𝗢𝗠𝗘"),
		changan.button("⦿ Select Progres Blood Strike",function() gg.setProcessX() end),

	},

    {
    changan.text(' 𝗕𝗟𝗢𝗢𝗗 𝗦𝗧𝗥𝗜𝗞𝗘 𝗡𝗘𝗪 '),
	changan.switch(
			"❉ Aim Xilent",
			function()
            local _ = function(x, y, z) gg.setValues({[1] = {address = x, flags = y, value = z}}) end
            gg.clearResults()

            local a, b = gg.getRangesList('libGame.so')[1].start, 0x1386758
            _((a + b), 16, 1.002)

            gg.toast("✓ Feature Activated")
            gg.clearResults()
            gg.setVisible(false)
			end,
			
			function()
            local _ = function(a, b, c) gg.setValues({[1] = {address = a, flags = b, value = c}}) end
            gg.clearResults()

            local x, y = gg.getRangesList('libGame.so')[1].start, 0x1386758
            _(x + y, 16, 1.0)

            gg.toast("✓ Feature Deactivated")
            gg.clearResults()
            gg.setVisible(false)
			end
    ),    
	changan.switch(
			"❉ Magic Bullet",
			function()
            local _ = function(x, y, z) gg.setValues({[1] = {address = x, flags = y, value = z}}) end
            gg.clearResults()

            local a, b = gg.getRangesList('libGame.so')[1].start, 0x1386758
            _((a + b), 16, 1.002)

            gg.toast("✓ Feature Activated")
            gg.clearResults()
            gg.setVisible(false)
			end,
			
			function()
            local _ = function(a, b, c) gg.setValues({[1] = {address = a, flags = b, value = c}}) end
            gg.clearResults()

            local x, y = gg.getRangesList('libGame.so')[1].start, 0x1386758
            _(x + y, 16, 1.0)

            gg.toast("✓ Feature Deactivated")
            gg.clearResults()
            gg.setVisible(false)
			end
    ),
    
    changan.switch(
			"❉ Speed Up",
			function()
            local _ = function(x, y, z) gg.setValues({[1] = {address = x, flags = y, value = z}}) end
            gg.clearResults()

            local a, b = gg.getRangesList('libGame.so')[1].start, 0x138E63C
            _((a + b), 16, 1.75938851929)

            gg.toast("✓ Feature Activated")
            gg.clearResults()
            gg.setVisible(false)
			end,
			
			function()
            local _ = function(a, b, c) gg.setValues({[1] = {address = a, flags = b, value = c}}) end
            gg.clearResults()

            local x, y = gg.getRangesList('libGame.so')[1].start, 0x138E63C
            _(x + y, 16, 1.75838851929)

            gg.toast("✓ Feature Deactivated")
            gg.clearResults()
            gg.setVisible(false)
			end
    ), 
	changan.switch(
			"❉ Antena Loop",
			function()
gg.clearResults()
gg.setRanges(4)
while true do
    gg.searchNumber("1.35216355324", 16, false, 536870912, 0, -1)
    gg.refineNumber("1.35216355324", 16, false, 536870912, 0, -1)
    local results1 = gg.getResults(1000)
    
    if #results1 > 0 then
        gg.editAll("-9999999999", 16)
    end
    gg.clearResults()
    gg.searchNumber("0.58781325817", 16, false, 536870912, 0, -1)
    gg.refineNumber("0.58781325817", 16, false, 536870912, 0, -1)
    local results2 = gg.getResults(1000)
    
    if #results2 > 0 then
        gg.editAll("9999999999", 16)
    end
    gg.toast("✓ Feature Activated")
    gg.sleep(30000)
end			
			end,
			function()
            gg.alert("⚠️ This Feature Remains Active")
			end
    ),
            		            		            		                		            		            		            
	changan.switch(
			"❉ Headsot Brutal",
function()
    gg.setRanges(4)
    gg.searchNumber("0.11999999732", 16, false, 536870912, 0, -1, 0)
    gg.refineNumber("0.11999999732", 16, false, 536870912, 0, -1, 0)
    gg.getResults(500)
    gg.editAll("0.31999999732", 16)
    gg.clearResults()
    gg.toast("✓ Feature Activated")
end,

function()
    gg.setRanges(4)
    gg.searchNumber("90000000000000", 16, false, 536870912, 0, -1, 0)
    gg.refineNumber("90000000000000", 16, false, 536870912, 0, -1, 0)
    gg.getResults(500)
    gg.editAll("0.11999999732", 16)
    gg.clearResults()
    gg.toast("✓ Feature Deactivated")
end
    ),

    changan.text(' 𝗕𝗟𝗢𝗢𝗗 𝗦𝗧𝗥𝗜𝗞𝗘 𝗢𝗟𝗗 '),
	changan.switch(
			"❉ Aim Xilent",
			function()
            local _ = function(x, y, z) gg.setValues({[1] = {address = x, flags = y, value = z}}) end
            gg.clearResults()

            local a, b = gg.getRangesList('libGame.so')[1].start, 0x167CA58
            _((a + b), 16, 1.002)

            gg.toast("✓ Feature Activated")
            gg.clearResults()
            gg.setVisible(false)
			end,
			
			function()
            local _ = function(a, b, c) gg.setValues({[1] = {address = a, flags = b, value = c}}) end
            gg.clearResults()

            local x, y = gg.getRangesList('libGame.so')[1].start, 0x167CA58
            _(x + y, 16, 1.0)

            gg.toast("✓ Feature Deactivated")
            gg.clearResults()
            gg.setVisible(false)
			end
    ),    
	changan.switch(
			"❉ Magic Bullet",
			function()
            local _ = function(x, y, z) gg.setValues({[1] = {address = x, flags = y, value = z}}) end
            gg.clearResults()

            local a, b = gg.getRangesList('libGame.so')[1].start, 0x167CA58
            _((a + b), 16, 1.002)

            gg.toast("✓ Feature Activated")
            gg.clearResults()
            gg.setVisible(false)
			end,
			
			function()
            local _ = function(a, b, c) gg.setValues({[1] = {address = a, flags = b, value = c}}) end
            gg.clearResults()

            local x, y = gg.getRangesList('libGame.so')[1].start, 0x167CA58
            _(x + y, 16, 1.0)

            gg.toast("✓ Feature Deactivated")
            gg.clearResults()
            gg.setVisible(false)
			end
    ),
    
    changan.switch(
			"❉ Speed Up",
			function()
            local _ = function(x, y, z) gg.setValues({[1] = {address = x, flags = y, value = z}}) end
            gg.clearResults()

            local a, b = gg.getRangesList('libGame.so')[1].start, 0x138E63C
            _((a + b), 16, 1.75938851929)

            gg.toast("✓ Feature Activated")
            gg.clearResults()
            gg.setVisible(false)
			end,
			
			function()
            local _ = function(a, b, c) gg.setValues({[1] = {address = a, flags = b, value = c}}) end
            gg.clearResults()

            local x, y = gg.getRangesList('libGame.so')[1].start, 0x138E63C
            _(x + y, 16, 1.75838851929)

            gg.toast("✓ Feature Deactivated")
            gg.clearResults()
            gg.setVisible(false)
			end
    ), 
				
	}, {
	
    changan.text(" 𝗜𝗡𝗙𝗢 𝗨𝗦𝗘𝗥 "),
	changan.button("⦿ Developer",function()
	gg.alert("⦿ Developer: WanBsKing </>\n⦿ Status: Premium \n⦿ Version: 1.0")
	end),
	}, {
	
    changan.text("𝗜𝗡𝗙𝗢 𝗩𝗜𝗣"),
    changan.button("⦿ Buy VIP Scripts",function() gg.goURL("https://t.me/WBSKing") end),

    changan.button("⦿ VIP Benefits",function()
	gg.alert("⦿ Use of Strong Bypass\n⦿ Update Bypass\n⦿ Anti-Forbidden\n⦿ Use Main Account\n⦿ Get Updates Secript")
	end),

    changan.button("⦿ Telegram Channel",function() gg.goURL("https://t.me/BloodStrikeKing") end),

	}, {
	
    changan.text("𝗠𝗨𝗦𝗜𝗖 𝗥𝗜𝗟𝗘𝗫"),
    changan.button("⦿ 𝐌𝐮𝐬𝐢𝐜 (𝟏)",function()
    gg.playMusic("/storage/emulated/0/长安/图片/Music/Music1.mp3") end),
    changan.button("⦿ 𝐌𝐮𝐬𝐢𝐜 (𝟐)",function()
    gg.playMusic("/storage/emulated/0/长安/图片/Music/Music2.mp3") end),
    changan.button("(𝐒𝐭𝐨𝐩 𝐌𝐮𝐬𝐢𝐜)",function()
    gg.playMusic("/storage/emulated/0/长安/图片/Music/(Stop).mp3") end),
    changan.text("𝗠𝗨𝗦𝗜𝗖 𝗣𝗔𝗥𝗧𝗬"),
    changan.button("⦿ 𝐌𝐮𝐬𝐢𝐜 (𝟑)",function()
    gg.playMusic("/storage/emulated/0/长安/图片/Music/Music3.mp3") end),
    changan.button("⦿ 𝐌𝐮𝐬𝐢𝐜 (𝟒)",function()
    gg.playMusic("/storage/emulated/0/Music/Nekogram/sVx1mJDeUjY-140.m4a") end),
    changan.button("(𝐒𝐭𝐨𝐩 𝐌𝐮𝐬𝐢𝐜)",function()
    gg.playMusic("/storage/emulated/0/长安/图片/Music/(Stop).mp3") end),
	}, {
		
    changan.text("タ Ｔｈａｎｋｓ Ｆｏｒ Ｙｏｕ 求"),
    changan.button("⦿ Exit Menu", function()
    local exitConfirmation = gg.alert("Are you sure you want to exit?", "Yes", "No")

    if exitConfirmation == 1 then
        gg.alert("Exit...")
        tuic = 1
        gg.clearResults()
    else
        gg.alert("Back To Menu")
    end
end),

	},
})