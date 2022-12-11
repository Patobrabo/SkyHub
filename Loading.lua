local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Sky Hub", "BloodTheme")

local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Scripts")

MainSection:NewButton("Neva Hub", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2"))()
end)

MainSection:NewButton("HoHo Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

MainSection:NewButton("Zen Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Loader'))()
end)

MainSection:NewButton("Mokuro Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Loader'))()
end)
