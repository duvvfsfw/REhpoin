
        local vu = game:GetService("VirtualUser")
        game:GetService("Players").LocalPlayer.Idled:connect(function()
            vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            wait(1)
            vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        end)
        
        
        local VirtualInputManager = game:GetService("VirtualInputManager")
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local VirtualUser = game:GetService("VirtualUser")
        local HttpService = game:GetService("HttpService")
        local GuiService = game:GetService("GuiService")
        local RunService = game:GetService("RunService")
        local Workspace = game:GetService("Workspace")
        local Players = game:GetService("Players")
        
        -- Locals
        
        local LocalPlayer = Players.LocalPlayer
        local LocalCharacter = LocalPlayer.Character
        local HumanoidRootPart = LocalCharacter:FindFirstChild("HumanoidRootPart")
        local ActiveFolder = Workspace:FindFirstChild("active")
        local FishingZonesFolder = Workspace:FindFirstChild("zones"):WaitForChild("fishing")
        local TpSpotsFolder = Workspace:FindFirstChild("world"):WaitForChild("spawns"):WaitForChild("TpSpots")
        local NpcFolder = Workspace:FindFirstChild("world"):WaitForChild("npcs")
        local PlayerGUI = LocalPlayer:FindFirstChildOfClass("PlayerGui")
        local RenderStepped = RunService.RenderStepped
        local WaitForSomeone = RenderStepped.Wait
        local Debug = function()
            print(debug.info(2, "l"))
        end
        
        -- Varbiables
        
        local autoShake = false
        local autoShakeDelay = 0.1
        local autoShakeMethod = "KeyCodeEvent"
        local autoShakeClickOffsetX = 0
        local autoShakeClickOffsetY = 0
        local autoReel = false
        local autoReelDelay = 2
        local autoCast = false
        local autoCastMode = "Legit"
        local autoCastDelay = 2
        local ZoneCast = false
        local Zone = "Brine Pool"
        local Noclip = false
        local AntiDrown = false
        local CollarPlayer = false
        local Target
        local FreezeChar = false
        
        
        ----------------------------------------
        local ReplicatedStorage = game:GetService("ReplicatedStorage");
        local Workspace = game:GetService("Workspace");
        local Players = game:GetService("Players");
        local Player = Players.LocalPlayer;
        ----------------------------------------
        getgenv().isFishing = false
        
        
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        
        
        local autoSellEnabled = false
        
        
        
        
        do 
            Config = {
        
            }
            _G.Config = Config
            AllFuncs = {}
            Threads = getgenv().Threads
            Players = game.Players
            LocalPlayer = game.Players.LocalPlayer
            Client = game.Players.LocalPlayer
        
        
            
        
            ReplicatedStorage = game:GetService('ReplicatedStorage')
            RunService = game:GetService("RunService")
            VirtualInputManager = game:GetService('VirtualInputManager')
            CollectionService = game:GetService("CollectionService")
            CoreGui = game:GetService("CoreGui")
            HttpService = game:GetService("HttpService")
            TeleportService = game:GetService("TeleportService")
            VirtualUser = game:GetService("VirtualUser")
            VirtualInputManager = game:GetService("VirtualInputManager")
            UserInputService = game:GetService("UserInputService")
        
        
        
            
            PlayerGui = LocalPlayer.PlayerGui
            Backpack = LocalPlayer.Backpack
            request = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
        
            Char = Client.Character
            Character = Client.Character
            if not Threads then getgenv().Threads = {} end
        
            repeat 
                LocalPlayer = Players.LocalPlayer
                wait()
            until LocalPlayer
        end

        local vu = game:GetService("VirtualUser")
        game:GetService("Players").LocalPlayer.Idled:connect(function()
            vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            wait(1)
            vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        end)

        local lc = game:GetService("Players").LocalPlayer 
        local group = 17317757 
        local grouplink = "剑客V5官方QQ群155160100"
        local creds = "剑客"
                
        if lc:IsInGroup(group) then 
            print("剑客V5团队 by初夏")
        else
            local sound = Instance.new("Sound")
            sound.SoundId = "rbxassetid://4925128366"
            sound.Parent = game.Workspace
            sound:Play()

            local ui = loadstring(game:HttpGet("https://shz.al/eAaSpWJZMP8SPcPsT8PHDifj"))();
            local win = ui:new("?????")

            local UITab1 = win:Tab("你是不是很疑惑？")
            local Tab1 = UITab1:section("为什么会来这里？",true)
            Tab1:Label("问: 为什么我在这里？")
            Tab1:Label("答: 因为你没加入剑客群组")
            Tab1:Label("--------------------------------------")
            Tab1:Label("问: 什么是剑客群组？")
            Tab1:Label("答: 是Roblox里的一个名为剑客的群组")
            Tab1:Label("--------------------------------------")
            Tab1:Label("问: 手机怎么加入群组")
            Tab1:Label("答: Roblox主界面→更多→社区→更多群组→搜索剑客→加入")
            Tab1:Label("--------------------------------------")
            Tab1:Label("问: 电脑怎么加入群组")
            Tab1:Label("答: Roblox主界面→更多→社区→更多群组→搜索剑客→加入")
            Tab1:Label("--------------------------------------")
            Tab1:Label("问: 我电脑是网页版的怎么办")
            Tab1:Label("答: 在你Roblox大厅有个叫(群组)的 点进去然后点击(更多群组)然后搜索(剑客)加入就行了")
            setclipboard(grouplink)
            wait(999999999)
        end



        local ui = loadstring(game:HttpGet("https://shz.al/eAaSpWJZMP8SPcPsT8PHDifj"))();
        local win = ui:new(""..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name)
        
        local SGV_UI_Tab = win:Tab("人物功能",'85787089843106')

        local SGV_Tab = SGV_UI_Tab:section("速度模式",false)
        SGV_Tab:Toggle("速度 (开/关)","开关",false,function(v)
            if v == true then
                sudu = game:GetService("RunService").Heartbeat:Connect(function()
                    if game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character.Humanoid and game:GetService("Players").LocalPlayer.Character.Humanoid.Parent then
                        if game:GetService("Players").LocalPlayer.Character.Humanoid.MoveDirection.Magnitude > 0 then
                            game:GetService("Players").LocalPlayer.Character:TranslateBy(game:GetService("Players").LocalPlayer.Character.Humanoid.MoveDirection * Speed / 10)
                        end
                    end
                end)
            elseif not v and sudu then
                sudu:Disconnect()
                sudu = nil
            end
        end)

        SGV_Tab:Slider('速度设置', '拉条',  1, 1, 1000,false, function(v)
            Speed = v
        end)
        local SGV_Tab = SGV_UI_Tab:section("水上模式",false)

        SGV_Tab:Toggle("水上行走","开关",false,function(v)
            for i,v in pairs(workspace.zones.fishing:GetChildren()) do
                if v.Name == "Ocean" then
                    v.CanCollide = Value
                end
            end
        end)

        local SGV_Tab = SGV_UI_Tab:section("氧气模式",false)

        SGV_Tab:Toggle("无限氧气","开关",false,function(Value)
            LocalPlayer.Character.client.oxygen.Disabled = Value
        end)

        local SGV_Tab = SGV_UI_Tab:section("跳跃模式",false)

        SGV_Tab:Button("无限跳跃",function()
            game:GetService("UserInputService").JumpRequest:connect(function()
                game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")		
              end)
        end)

        local SGV_UI_Tab = win:Tab("显示功能",'85787089843106')

        local SGV_Tab = SGV_UI_Tab:section("雷达模式",false)
        SGV_Tab:Toggle("雷达","开关",false,function(Value)
            for _, v in pairs(game:GetService("CollectionService"):GetTagged("radarTag")) do
                if v:IsA("BillboardGui") or v:IsA("SurfaceGui") then
                    v.Enabled = Value
                end
            end
        end)
        
        local SGV_Tab = SGV_UI_Tab:section("坐标模式",false)
        SGV_Tab:Toggle("坐标","开关",false,function(Value)
            if Value then
                local XyzClone = game:GetService("ReplicatedStorage").resources.items.items.GPS.GPS.gpsMain.xyz:Clone()
                XyzClone.Parent = game.Players.LocalPlayer.PlayerGui:WaitForChild("hud"):WaitForChild("safezone"):WaitForChild("backpack")
                local Pos = GetPosition()
                local StringInput = string.format("%s,%s,%s", ExportValue(Pos[1]), ExportValue(Pos[2]), ExportValue(Pos[3]))
                XyzClone.Text = "<font color='#ff4949'>X</font><font color = '#a3ff81'>Y</font><font color = '#626aff'>Z</font>: "..StringInput
    
                BypassGpsLoop = game:GetService("RunService").Heartbeat:Connect(function() -- Line 26
                    local Pos = GetPosition()
                    StringInput = string.format("%s,%s,%s", ExportValue(Pos[1]), ExportValue(Pos[2]), ExportValue(Pos[3]))
                    XyzClone.Text = "<font color='#ff4949'>X</font><font color = '#a3ff81'>Y</font><font color = '#626aff'>Z</font>: "..StringInput
                end)
            else
                if PlayerGui.hud.safezone.backpack:FindFirstChild("xyz") then
                    PlayerGui.hud.safezone.backpack:FindFirstChild("xyz"):Destroy()
                end
                if BypassGpsLoop then
                    BypassGpsLoop:Disconnect()
                    BypassGpsLoop = nil
                end
            end
        end)
        local SGV_UI_Tab = win:Tab("钓鱼功能",'85787089843106')

        local SGV_Tab = SGV_UI_Tab:section("钓鱼模式",false)
        SGV_Tab:Toggle("开关","开关",false,function(state)
            Config['钓'] = state 
            if state then
                AllFuncs['钓']() 
            end
        end)

        local SGV_Tab = SGV_UI_Tab:section("定身模式",false)
        SGV_Tab:Toggle("定身","开关",false,function(Value)
            local oldpos = HumanoidRootPart.CFrame
            FreezeChar = Value
            task.wait()
            while WaitForSomeone(RenderStepped) do
                if FreezeChar and HumanoidRootPart ~= nil then
                    task.wait()
                    HumanoidRootPart.CFrame = oldpos
                else
                    break
                end
            end
        end)

        local SGV_Tab = SGV_UI_Tab:section("出售模式",false)
        SGV_Tab:Toggle("出售","开关",false,function(state)
            autoSellEnabled = state 
        if autoSellEnabled then
            
            task.spawn(function()
                while autoSellEnabled do
                    local success, err = pcall(function()
                        ReplicatedStorage:WaitForChild("events"):WaitForChild("selleverything"):InvokeServer()
                    end)
                    if not success then
                        warn(" " .. err)
                    end
                    wait(1)
                end
            end)
        end
        end)

        local SGV_UI_Tab = win:Tab("梅林功能",'85787089843106')
        local SGV_Tab = SGV_UI_Tab:section("NPC模式",false)
        SGV_Tab:Label("必要条件1:跟梅林对话一次")
        SGV_Tab:Label("必要条件2:在阳光岛内使用")
        
        SGV_Tab:Button("传送梅林",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-930.4, 225.7, -993.9) 
        end)

        SGV_Tab:Button("购买魔法遗迹",function()
            local merlin = workspace:WaitForChild("world"):WaitForChild("npcs"):WaitForChild("Merlin"):WaitForChild("Merlin"):WaitForChild("power")
            merlin:InvokeServer()
        end)

        SGV_Tab:Button("购买幸运",function()
            local merlin = workspace:WaitForChild("world"):WaitForChild("npcs"):WaitForChild("Merlin"):WaitForChild("Merlin"):WaitForChild("luck")
            merlin:InvokeServer()
        end)

        local SGV_UI_Tab = win:Tab("鉴定功能",'85787089843106')
        local SGV_Tab = SGV_UI_Tab:section("鉴定模式",false)
        SGV_Tab:Label("必要条件:需要和检定员聊天一次")
        SGV_Tab:Button("传送鉴定员",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(449.2, 150.5, 208.9) 
        end)

        SGV_Tab:Button("鉴定",function()
            Workspace:WaitForChild("world"):WaitForChild("npcs"):WaitForChild("Appraiser"):WaitForChild("appraiser"):WaitForChild("appraise"):InvokeServer()
        end)

        local SGV_UI_Tab = win:Tab("出售功能",'85787089843106')
        local SGV_Tab = SGV_UI_Tab:section("出售模式",false)
        SGV_Tab:Button("出售所有鱼",function()
            ReplicatedStorage:WaitForChild("events"):WaitForChild("selleverything"):InvokeServer()
        end)

        SGV_Tab:Button("出售手中鱼",function()
            workspace.world.npcs:FindFirstChild("Marc Merchant").merchant.sell:InvokeServer()
        end)

        local SGV_UI_Tab = win:Tab("传送功能",'85787089843106')
        local SGV_Tab = SGV_UI_Tab:section("传送模式",false)

        SGV_Tab:Button("阳光石岛",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-913.630615234375, 137.29348754882812, -1129.8995361328125) 
        end)
        
        SGV_Tab:Button("罗斯利特湾",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1501.675537109375, 133, 416.2070007324219)
        end)

        
        SGV_Tab:Button("Mo木",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(382.6944580078125, 134.34976196289062, 245.103424072265625)
        end)

        
        SGV_Tab:Button("灯塔",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-36.46199035644531, -246.55001831054688, 205.77120971679688)
        end)

        
        SGV_Tab:Button("魅惑祭坛",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1310.048095703125, -805.292236328125, -162.34507751464844)
        end)

        
        SGV_Tab:Button("主权雕像",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(22.098665237426758, 159.01470947265625, -1039.8543701171875)
        end)

        
        SGV_Tab:Button("蘑菇沼泽",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2442.805908203125, 130.904052734375, -686.1648559570312)
        end)

        
        SGV_Tab:Button("雪岛",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2601.7, 135.7, 2413.7)
        end)

        
        SGV_Tab:Button("特拉平岛",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(152.3716278076172, 154.91015625, 2000.9171142578125)
        end)

        
        SGV_Tab:Button("???",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1476.7, -225.7, -2349.7)
        end)

        
        SGV_Tab:Button("桦树岛",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1757.7, 142.7, -2518.7)
        end)

        
        SGV_Tab:Button("被遗弃的海岸",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2487.7, 133.7, 1553.7)
        end)

        
        SGV_Tab:Button("收割者尖刺",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1352.7, 400.7, 1579.7)
        end)

        
        SGV_Tab:Button("荒凉深渊",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-997.7, -244.7, -2718.7)
        end)

        
        SGV_Tab:Button("盐水池",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1793.7, -142.7, -3411.7)
        end)

        
        SGV_Tab:Button("火山",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1891.7, 167.7, 329.7)
        end)

        
        SGV_Tab:Button("钥匙门",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1.7, -703.7, 1229.7)
        end)

        
        SGV_Tab:Button("75万鱼竿",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1703.7, -902.7, 1433.7)
        end)

        
        SGV_Tab:Button("深度",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(976.7, -697.7, 1274.7)
        end)

        
        SGV_Tab:Button("头晕",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-118.7, -513.7, 1086.7)
        end)

        
        SGV_Tab:Button("拱门",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999.7, 131.7, -1237.7)
        end)

        local SGV_Tab = SGV_UI_Tab:section("图腾模式",false)

        SGV_Tab:Button("风暴图腾",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(36.2, 132.7, 1940.7)
        end)

        SGV_Tab:Button("时间图腾",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1146.7, 134.7, -1073.7)
        end)

        SGV_Tab:Button("起风图腾",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2846.7, 178.7, 2702.7)
        end)

        SGV_Tab:Button("起雾图腾",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2793.7, 139.7, -629.7)
        end)

        SGV_Tab:Button("极光图腾",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1812.4, -136.9, -3282.1)
        end)

        SGV_Tab:Button("日蚀图腾",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5964.4, 269.9, 848.1)
        end)

        local SGV_Tab = SGV_UI_Tab:section("碎片模式",false)
        SGV_Tab:Button("橙色碎片(需要开日蚀图腾)",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6068.4, 443.9, 685.1)
        end)

        SGV_Tab:Button("青色石头",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5969.4, 274.9, 845.1)
        end)

        SGV_Tab:Button("蓝色碎片(看水下)",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5799, 135.90478515625, 402.775634765625)
        end)



        local SGV_Tab = SGV_UI_Tab:section("制作模式",false)
        SGV_Tab:Button("先点我 下去后在传送制作鱼竿台",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5956, 154.90478515625, 482.775634765625)
        end)

        SGV_Tab:Button("制作鱼竿台",function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3160, -745.90478515625, 1685.775634765625)
        end)


        local SGV_UI_Tab = win:Tab("其他功能",'85787089843106')
        local SGV_Tab = SGV_UI_Tab:section("亮度模式",false)
        SGV_Tab:Button("亮度Ⅰ",function()
            game.Lighting.Ambient = Color3.new(1, 1, 1)
        end)

        SGV_Tab:Button("亮度Ⅱ",function()
            game.Lighting.Ambient = Color3.new(2, 2, 2)
        end)

        SGV_Tab:Button("亮度Ⅲ",function()
            game.Lighting.Ambient = Color3.new(3, 3, 3)
        end)

        local SGV_Tab = SGV_UI_Tab:section("隐藏模式",false)
        SGV_Tab:Button("隐藏头衔",function()
            local LocalPlayerName = LocalPlayer.Name
            game:GetService("ReplicatedStorage").playerstats:FindFirstChild(LocalPlayerName).Settings.nametag.Value = false
        end)

        local SGV_Tab = SGV_UI_Tab:section("天气模式",false)
        SGV_Tab:Toggle("驱雾","开关",false,function(Value)
    		if Value then
                if game:GetService("Lighting"):FindFirstChild("Sky") then
                    game:GetService("Lighting"):FindFirstChild("Sky").Parent = game:GetService("Lighting").bloom
                end
            else
                if game:GetService("Lighting").bloom:FindFirstChild("Sky") then
                    game:GetService("Lighting").bloom:FindFirstChild("Sky").Parent = game:GetService("Lighting")
                end
            end
        end)

        SGV_Tab:Toggle("白天","开关",false,function(Value)
    		if Value then
                DayOnlyLoop = RunService.Heartbeat:Connect(function()
                    game:GetService("Lighting").TimeOfDay = "12:00:00"
                end)
            else
                if DayOnlyLoop then
                    DayOnlyLoop:Disconnect()
                    DayOnlyLoop = nil
                end
            end
        end)

        AllFuncs['钓'] = function()
            local RodName = ReplicatedStorage.playerstats[LocalPlayer.Name].Stats.rod.Value
            while Config['钓'] and task.wait(0.4) do
                
                if Backpack:FindFirstChild(RodName) then
                    LocalPlayer.Character.Humanoid:EquipTool(Backpack:FindFirstChild(RodName))
                end
                
                
                if LocalPlayer.Character:FindFirstChild(RodName) and LocalPlayer.Character:FindFirstChild(RodName):FindFirstChild("bobber") then
                    
                    local XyzClone = game:GetService("ReplicatedStorage").resources.items.items.GPS.GPS.gpsMain.xyz:Clone()
                    XyzClone.Parent = game.Players.LocalPlayer.PlayerGui:WaitForChild("hud"):WaitForChild("safezone"):WaitForChild("backpack")
                    XyzClone.Name = "Lure"
                    XyzClone.Text = "<font color='#ff4949'>Lure </font>: 0%"
        
                    
                    repeat
                        pcall(function()
                            
                            PlayerGui:FindFirstChild("shakeui").safezone:FindFirstChild("button").Size = UDim2.new(1001, 0, 1001, 0)
                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1, 1))
                            game:GetService("VirtualUser"):Button1Up(Vector2.new(1, 1))
                        end)
                        
                        XyzClone.Text = "<font color='#ff4949'>Lure </font>: "..tostring(ExportValue(tostring(LocalPlayer.Character:FindFirstChild(RodName).values.lure.Value), 2)).."%"
                        RunService.Heartbeat:Wait()
                    until not LocalPlayer.Character:FindFirstChild(RodName) or LocalPlayer.Character:FindFirstChild(RodName).values.bite.Value or not Config['钓']
        
                    
                    XyzClone.Text = "<font color='#ff4949'>FISHING!</font>"
                    delay(1.5, function()
                        XyzClone:Destroy()
                    end)
        
                    
                    repeat
                        ReplicatedStorage.events.reelfinished:FireServer(1000000000000000000000000, true)
                        task.wait(0.2)
                    until not LocalPlayer.Character:FindFirstChild(RodName) or not LocalPlayer.Character:FindFirstChild(RodName).values.bite.Value or not Config['钓']
                else
                   
                    LocalPlayer.Character:FindFirstChild(RodName).events.cast:FireServer(1000000000000000000000000)
                    task.wait(0.4)
                end
            end
            
            getgenv().isFishing = false
        end
        
        
        GetPlayerProfile = function()
            local Respone = game:HttpGet("https://thumbnails.roblox.com/v1/users/avatar-bust?userIds="..LocalPlayer.UserId.."&size=420x420&format=Png&isCircular=false")
            return HttpService:JSONDecode(Respone)['data'][1]['imageUrl']
        end
        
        comma_value = function(Value)
            local Calculated = Value
            while true do
                local Text, Amount = string.gsub(Calculated, "^(-?%d+)(%d%d%d)", "%1,%2")
                Calculated = Text
                if Amount == 0 then break end
            end
            return Calculated
        end
        
        function GetPosition()
            if not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                return {
                    Vector3.new(0,0,0),
                    Vector3.new(0,0,0),
                    Vector3.new(0,0,0)
                }
            end
            return {
                game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position.X,
                game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position.Y,
                game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position.Z
            }
        end
        
        function ExportValue(arg1, arg2)
            return tonumber(string.format("%."..(arg2 or 1)..'f', arg1))
        end