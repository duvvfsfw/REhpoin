local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "你的脚本REhpoin",
    Text = "正在加载REhpoin",
    Duration = 5, 
})
print("RE帮你开启了反挂机")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(2)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
local OrionLib = loadstring(game:HttpGet('https://pastebin.com/raw/SePpsSPZ'))()
local Window = OrionLib:MakeWindow({Name = "REhpoin脚本", HidePremium = false, SaveConfig = true,IntroText = "欢迎使用REhpoin脚本", ConfigFolder = "欢迎使用REhpoin脚本"})
local about = Window:MakeTab({
    Name = "你的信息",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

about:AddParagraph("您的用户名:"," "..game.Players.LocalPlayer.Name.."")
about:AddParagraph("您的注入器:"," "..identifyexecutor().."")
about:AddParagraph("您当前服务器的ID"," "..game.GameId.."")

local about = Window:MakeTab({    Name = "公告",    Icon = "rbxassetid://16060333448",    PremiumOnly = false})about:AddParagraph("REhpoin脚本群364494103")about:AddParagraph("脚本群：364494103")about:AddParagraph("作者:回响")about:AddParagraph("作者师傅：L靓坤")about:AddParagraph("REhpoin脚本永远的神")about:AddParagraph("脚本创作时间为2025.1.13")local Tab =Window:MakeTab({	Name = "作者QQ群这里", PremiumOnly = false})Tab:AddButton({	Name = "复制REhpoin脚本群",	Callback = function()     setclipboard("364494103")  	end})Tab:AddButton({	Name = "复制脚本群",	Callback = function()     setclipboard("364494103")  	end})OrionLib:MakeNotification({	Name = "回响",	Content = "欢迎使用REhpoin",	Image = "rbxassetid://16060333448",	Time = 2})

local Tab = Window:MakeTab({

    Name = "通用",

    Icon = "rbxassetid://16060333448",

    PremiumOnly = false

})

local Section = Tab:AddSection({

	Name = "RE脚本永远的神"

})

Tab:AddSlider({

	Name = "移动速度",

	Min = 16,

	Max = 200,

	Default = 16,

	Color = Color3.fromRGB(255,255,255),

	Increment = 1,

	ValueName = "数值",

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value

	end    

})

Tab:AddSlider({

	Name = "跳跃",

	Min = 50,

	Max = 200,

	Default = 50,

	Color = Color3.fromRGB(255,255,255),

	Increment = 1,

	ValueName = "数值",

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value

	end    

})

Tab:AddTextbox({

	Name = "跳跃高度设置",

	Default = "",

	TextDisappear = true,

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value

	end

})

Tab:AddTextbox({

	Name = "移动速度设置",

	Default = "",

	TextDisappear = true,

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value

	end

})

Tab:AddTextbox({

	Name = "重力设置",

	Default = "",

	TextDisappear = true,

	Callback = function(Value)

		game.Workspace.Gravity = Value

	end

})

Tab:AddToggle({

	Name = "夜视",

	Default = false,

	Callback = function(Value)

		if Value then

		    game.Lighting.Ambient = Color3.new(1, 1, 1)

		else

		    game.Lighting.Ambient = Color3.new(0, 0, 0)

		end

	end

})

Tab:AddButton({
	Name = "飞行",
	Callback = function()
     loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\70\118\67\80\52\118\72\72\34\41\41\40\41")()
  	end    
})

Tab:AddButton({
	Name = "穿墙",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TtmScripter/OtherScript/main/Noclip"))()
  	end    
})

local Tab =Window:MakeTab({
    Name = "doors",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
    Name = "doors汉化",
	Callback = function()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/XSKMS/MS-Chinese-XXZ/refs/heads/main/rename.txt"))()
	end
})

Tab:AddButton({
    Name = "英文版MS",
	Callback = function()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkDoorsKing/Doors/main/Main"))()
	end
})

Tab:AddButton({
    Name = "ms (2)",
	Callback = function()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
	end
})

Tab:AddButton({
    Name = "FLOOR 2",
	Callback = function()
	 loadstring(game:HttpGet("https://github.com/DocYogurt/Main/raw/main/Scripts/DF2RW.lua"))()
	end
})

local Tab =Window:MakeTab({
    Name = "其他脚本",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
    Name = "导管中心",
	Callback = function()
	 loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\117\115\101\114\97\110\101\119\114\102\102\47\114\111\98\108\111\120\45\47\109\97\105\110\47\37\69\54\37\57\68\37\65\49\37\69\54\37\65\67\37\66\69\37\69\53\37\56\68\37\56\70\37\69\56\37\65\69\37\65\69\34\41\41\40\41\10")()
	end
})

Tab:AddButton({
    Name = "皮脚本",
    Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/QQ1002100032-Roblox-Pi-script.lua"))()
  	end
})  
Tab:AddButton({
    Name = "情云脚本",   
    Callback = function()
     loadstring(utf8.char((function() return table.unpack({108,111,97,100,115,116,114,105,110,103,40,103,97,109,101,58,72,116,116,112,71,101,116,40,34,104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,67,104,105,110,97,81,89,47,45,47,109,97,105,110,47,37,69,54,37,56,51,37,56,53,37,69,52,37,66,65,37,57,49,34,41,41,40,41})end)()))()
    end
})  
Tab:AddButton({
    Name = "青赤",
    Callback = function()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/iopjklbnmsss/qingchiscript/refs/heads/main/script"))()
    end
})

local Tab =Window:MakeTab({
    Name = "极速传奇",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
    Name = "极速传奇 1",
	Callback = function()
	 loadstring(game:HttpGet("https://pastebin.com/raw/HzhPC0dY"))()
	end
})

local Tab =Window:MakeTab({
    Name = "压力",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
    Name = "压力 1",
	Callback = function()
	 loadstring(game:HttpGet(('https://github.com/DocYogurt/Main/raw/main/Scripts/Pressure')))()
	end
})