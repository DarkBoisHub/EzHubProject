if game.PlaceId == 4954752502 then

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/NiceBBMBThai12/NBTScript/main/UI-Library-Robloxx"))()
local window = library:Win()
local tap1 = window:addtap("Ez Hub")
local page1 = tap1:addpage()
page1:Ti("Auto Farm")

page1:Toggle("Auto Farm",false, function(t)
    _G.AutoFarm = t
end)

spawn(function()
while wait(0.2) do
if _G.AutoFarm then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-117.96821594238281, 254.0001678466797, 49.35738754272461)
    end
 end
   end)
