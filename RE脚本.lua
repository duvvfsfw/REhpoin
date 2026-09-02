
local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

WindUI:AddTheme({
    Name = "My Theme", -- theme name
    
    
    -- More Soon!
    
    Accent = Color3.fromHex("#18181b"),
    Background = Color3.fromHex("#101010"), -- Accent
    BackgroundTransparency = 0,
    Outline = Color3.fromHex("#FFFFFF"),
    Text = Color3.fromHex("#FFFFFF"),
    Placeholder = Color3.fromHex("#7a7a7a"),
    Button = Color3.fromHex("#52525b"),
    Icon = Color3.fromHex("#a1a1aa"),
    
    Hover = Color3.fromHex("#FFFFFF"), -- Text
    BackgroundTransparency = 0,
    
    WindowBackground = Color3.fromHex("101010"), -- Background
    WindowShadow = Color3.fromHex("000000"),
    
    DialogBackground = Color3.fromHex("#101010"), -- Background
    DialogBackgroundTransparency = 0, -- BackgroundTransparency
    DialogTitle = Color3.fromHex("#FFFFFF"), -- Text
    DialogContent = Color3.fromHex("#FFFFFF"), -- Text
    DialogIcon = Color3.fromHex("#a1a1aa"), -- Icon
    
    WindowTopbarButtonIcon = Color3.fromHex("a1a1aa"), -- Icon
    WindowTopbarTitle = Color3.fromHex("FFFFFF"), -- Text
    WindowTopbarAuthor = Color3.fromHex("FFFFFF"), -- Text
    WindowTopbarIcon = Color3.fromHex("FFFFFF"), -- Text
    
    TabBackground = Color3.fromHex("#FFFFFF"), -- Text
    TabTitle = Color3.fromHex("#FFFFFF"), -- Text
    TabIcon = Color3.fromHex("a1a1aa"), -- Icon
    
    ElementBackground = Color3.fromHex("#FFFFFF"), -- Text
    ElementTitle = Color3.fromHex("#FFFFFF"), -- Text
    ElementDesc = Color3.fromHex("#FFFFFF"), -- Text
    ElementIcon = Color3.fromHex("#a1a1aa"), -- Icon
    
    PopupBackground = Color3.fromHex("#101010"), -- Background
    PopupBackgroundTransparency = 0, -- BackgroundTransparency
    PopupTitle = Color3.fromHex("#FFFFFF"), -- Text
    PopupContent = Color3.fromHex("#FFFFFF"), -- Text
    PopupIcon = Color3.fromHex("#a1a1aa"), -- Icon
    
    DialogBackground = Color3.fromHex("#101010"), -- Background
    DialogBackgroundTransparency = 0, -- Transparency
    DialogTitle = Color3.fromHex("#FFFFFF"), -- Text
    DialogContent = Color3.fromHex("#FFFFFF"), -- Text
    DialogIcon = Color3.fromHex("#a1a1aa"), -- Icon
    
    Toggle = Color3.fromHex("#52525b"), -- Button
    ToggleBar = Color3.fromHex("#FFFFFF"), -- White
    
    Checkbox = Color3.fromHex("#52525b"), -- Button
    CheckboxIcon = Color3.fromHex("#FFFFFF"), -- White
    
    Slider = Color3.fromHex("#52525b"), -- Button
    SliderThumb = Color3.fromHex("#FFFFFF"), -- White
    
})


WindUI:Gradient({                                                      
    ["0"] = { Color = Color3.fromHex("#1f1f23"), Transparency = 0 },            
    ["100"]   = { Color = Color3.fromHex("#18181b"), Transparency = 0 },      
}, {                                                                            
    Rotation = 0,                                                               
}), 



WindUI:SetTheme("My Theme")

local Window = WindUI:CreateWindow({
    Title = "REhpoinHub",
    Icon = "door-open", -- lucide icon
    Author = "by.NHR",
    Folder = "REScriptHub",
    
    -- ↓ This all is Optional. You can remove it.
    Size = UDim2.fromOffset(580, 460),
    MinSize = Vector2.new(560, 350),
    MaxSize = Vector2.new(850, 560),
    ToggleKey = Enum.KeyCode.LeftShift,
    Transparent = true,
    Theme = "Dark",
    Resizable = true,
    SideBarWidth = 200,
    BackgroundImageTransparency = 0.42,
    HideSearchBar = true,
    ScrollBarEnabled = false,
    
    -- ↓ Optional. You can remove it.
    --[[ You can set 'rbxassetid://' or video to Background.
        'rbxassetid://':
            Background = "rbxassetid://", -- rbxassetid
        Video:
            Background = "video:YOUR-RAW-LINK-TO-VIDEO.webm", -- video 
    --]]
    
    -- ↓ Optional. You can remove it.
    User = {
        Enabled = true,
        Anonymous = true,
        Callback = function()
            print("clicked")
        end,
    },
    
    --       remove this all, 
    -- !  ↓  if you DON'T need the key system
    KeySystem = { 
        -- ↓ Optional. You can remove it.
        Key = { "1234", "5678" },
        
        Note = "Example Key System.",
        
        -- ↓ Optional. You can remove it.
        Thumbnail = {
            Image = "rbxassetid://",
            Title = "Thumbnail",
        },
        
        -- ↓ Optional. You can remove it.
        URL = "YOUR LINK TO GET KEY (Discord, Linkvertise, Pastebin, etc.)",
        
        -- ↓ Optional. You can remove it.
        SaveKey = false, -- automatically save and load the key.
        
        -- ↓ Optional. You can remove it.
        -- API = {} ← Services. Read about it below ↓
    },
})

Window:EditOpenButton({
    Title = "Open Example UI",
    Icon = "monitor",
    CornerRadius = UDim.new(0,16),
    StrokeThickness = 2,
    Color = ColorSequence.new( -- gradient
        Color3.fromHex("FF0F7B"), 
        Color3.fromHex("F89B29")
    ),
    OnlyMobile = false,
    Enabled = true,
    Draggable = true,
})

local Window = WindUI:CreateWindow({
    -- ...
    
    KeySystem = {                                                   
        Note = "Example Key System. With platoboost.",              
        API = {                                                     
            { -- PlatoBoost
                Type = "platoboost",                                
                ServiceId = 1234, -- service id
                Secret = "platoboost-secret", -- platoboost secret
            },                                                      
        },                                                          
    },                                                              
})


local Tab = Window:Tab({
    Title = "Tab Title",
    Icon = "bird", -- optional
    Locked = false,
})

Tab:Select() -- Select Tab



local Dialog = Window:Dialog({
    Icon = "bird",
    Title = "Dialog Title",
    Content = "Content Text",
    Buttons = {
        {
            Title = "Confirm",
            Callback = function()
                print("Confirmed!")
            end,
        },
        {
            Title = "Cancel",
            Callback = function()
                print("Cancelled!")
            end,
        },
    },
})

WindUI:Popup({
    Title = "RE脚本中心",
    Icon = "info",
    Content = "始终做好每一分品质",
    Buttons = {
        {
            Title = "Cancel",
            Callback = function() end,
            Variant = "Tertiary",
        },
        {
            Title = "Continue",
            Icon = "arrow-right",
            Callback = function() end,
            Variant = "Primary",
        }
    }
})


Window:Tag({
    Title = "v0.5.3",
    Icon = "github",
    Color = Color3.fromHex("#30ff6a"),
    Radius = 0, -- from 0 to 13
})

WindUI:Notify({
    Title = "Notification Title",
    Content = "Notification Content example!",
    Duration = 3, -- 3 seconds
    Icon = "bird",
})
