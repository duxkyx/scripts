-- 'Black', 'Purple', 'Blue', 'Green', 'Pink'
local a
if _G.Theme == 'Black' then
    a = Color3.fromRGB(0,0,0)
elseif _G.Theme == 'Purple' then
    a = Color3.fromRGB(148,0,211)
elseif _G.Theme == 'Blue' then
    a = Color3.fromRGB(0,191,255)
elseif _G.Theme == 'Green' then
    a = Color3.fromRGB(50,205,50)
elseif _G.Theme == 'Pink' then
    a = Color3.fromRGB(255,20,147)
else
    a = Color3.fromRGB(255,20,147)
    print('No theme supplied...')
end

getgenv().fontsize = 15
getgenv().titlesize = 15
getgenv().font = Enum.Font.Code
getgenv().background = "rbxassetid://6880496154"
getgenv().backgroundcolour = Color3.fromRGB(20, 20, 20)
getgenv().cursor = true
getgenv().outlinecolor = Color3.fromRGB(80, 80, 80)
getgenv().toptextcolor = Color3.fromRGB(120, 120, 120)
getgenv().itemscolor = Color3.fromRGB(120, 120, 120)
getgenv().accentcolour = a
getgenv().accentcolour2 = a


local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/duxkyx/scripts/main/Libs/ghublib.lua", true))()
return library
