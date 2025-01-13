local UILib = loadstring(game:HttpGet('https://raw.githubusercontent.com/duvvfsfw/REhpoin1/refs/heads/main/REUI123966.lua'))();
local notifications = loadstring(game:HttpGet(("https://pastebin.com/raw/CcenX7YB"),true))()
local win = UILib:Window("REhpoin V2",Color3.fromRGB(102, 255, 153), Enum.KeyCode.RightControl)
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

--- Section

local HomeSection = win:Tab("主页")
bin:Label("你的用户名:"..game.Players.LocalPlayer.Name)
bin:Label("你的注入器:"..identifyexecutor())
bin:Label("服务器id:"..game.GameId)

about:Label("作者回响")
about:Label("作者qq3240325167")
about:Label("正在努力优化")
about:Label("请勿倒卖")
about:Button("复制作者QQ", function()
    setclipboard("3240325167")
end)
about:Button("复制QQ群", function()
    setclipboard("364494103")
end)