local Cloudlib = loadstring(game:HttpGet("https://gist.githubusercontent.com/XiaoYunCN/c212174d6263d5a43e95a59110a2724b/raw/c89c61fa5c8149a2554b66f618a32cd3e4d42877/gistfile1.txt", true))()

local window = Cloudlib:new("云脚本V1.2.2 [Beta]")

local creds = window:Tab("人物",'4483345998')

local Tab2 = creds:section("设置",true)

Tab2:Label("服务器ID:" .. game.GameId .. ".")

Tab2:Button("安全死亡",function()
        game.Players.LocalPlayer.Character.Head:Remove()
end)

Tab2:Toggle("白天", "text", false, function(Value)
    Day = Value
end)

Tab2:Toggle("夜晚", "text", false, function(Value)
    Night = Value
end)

Tab2:Toggle("去除雾气", "text", false, function(state)
    if state then
        game.Lighting.FogStart = 3276634343
        game.Lighting.FogEnd = 3276734343
    else
        game.Lighting.FogStart = 0
    end
end)

Tab2:Button("破坏 GUI",function()
        game:GetService("CoreGui")["frosty"]:Destroy()
end)

Tab2:Keybind("触发器 UI", Enum.KeyCode.RightShift, function(Value)
        ToggleUILib()
    end)

Tab2:Toggle("彩虹 UI", "", false, function(state)
        if state then
        game:GetService("CoreGui")["frosty"].Main.Style = "DropShadow"
        else
            game:GetService("CoreGui")["frosty"].Main.Style = "Custom"
        end
end)

local Tab = creds:section("通用",true)

Tab:Slider('速度', 'Walkspeed Slider', 16, 16, 1000,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
end)

Tab:Slider('跳跃', 'JumpPower Slider', 50, 50, 1000,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
end)

Tab:Button("键盘脚本",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)
Tab:Toggle("夜视", "text", false, function(Value)
if Value then
		    game.Lighting.Ambient = Color3.new(1, 1, 1)
		else
		    game.Lighting.Ambient = Color3.new(0, 0, 0)
		end
end)
Tab:Toggle("穿墙", "text", false, function(Value)
if Value then
      Noclip = true
      Stepped = game.RunService.Stepped:Connect(function()
        if Noclip == true then
          for a, b in pairs(game.Workspace:GetChildren()) do
            if b.Name == game.Players.LocalPlayer.Name then
              for i, v in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do
                if v:IsA("BasePart") then
                  v.CanCollide = false
                end
              end
            end
          end
         else
          Stepped:Disconnect()
        end
      end)
     else
      Noclip = false
    end
end)
Tab:Button("飞行脚本可隐藏",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E9%A3%9E%E8%A1%8C.lua", true))()
end)
Tab:Button("工具点击传送",function()
mouse = game.Players.LocalPlayer:GetMouse()
                tool = Instance.new("Tool")
                tool.RequiresHandle = false
                tool.Name = "点击传送"
                tool.Activated:connect(function()
                local pos = mouse.Hit+Vector3.new(0,2.5,0)
                pos = CFrame.new(pos.X,pos.Y,pos.Z)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
                end)
                tool.Parent = game.Players.LocalPlayer.Backpack
end)
Tab:Toggle("还是一个开关", "text", false, function(value)
print("value")
end)
Tab:Button("工具",function()
loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)
Tab:Button("ESP gui",function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/zachisfunny/esp-unversal/main/script'),true))()
end)
Tab:Button("反AFK",function()
wait(0.5)
    local bb=game:service'VirtualUser'
    game:service'Players'.LocalPlayer.Idled:connect(function()
    bb:CaptureController()
    bb:ClickButton2(Vector2.new())
    end)
 
    print("Antiafk enabled")
end)
Tab:Button("反踢出",function()
local vu = game:GetService("VirtualUser")
            game:GetService("Players").LocalPlayer.Idled:connect(function()
                    vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                    wait(1)
                vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            end)
end)