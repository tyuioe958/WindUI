-- 1. 加载 WindUI
local WindUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/Footagesus/WindUI/refs/heads/main/main.lua"))()
print("WindUI loaded:", WindUI)

-- 2. 创建一个测试窗口
local Window = WindUI:CreateWindow({
    Title = "Test",
    Author = "Me",
})
print("Window created:", Window)

-- 3. 加一个按钮
local Tab = Window:Tab({ Title = "Main", Icon = "home" })
Tab:Button({
    Title = "Hello",
    Callback = function()
        print("Clicked!")
    end
})