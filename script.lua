game.StarterGui:SetCore("SendNotification", {
    Icon = "rbxassetid://9300369807";
    Title = "Ez hub", 
    Text = "Welcome Ez hub!"
})

wait(1)

game.StarterGui:SetCore("SendNotification", {
    Icon = "rbxassetid://9300369807";
    Title = "Ez hub", 
    Text = "Loading Ui..."
})

wait(3)

game.StarterGui:SetCore("SendNotification", {
    Icon = "rbxassetid://9300369807";
    Title = "Credit Ez Hub", 
    Text = "PiPO#0153"
    Button = "Ok!"
})

wait(0)

game.StarterGui:SetCore("SendNotification", {
    Icon = "rbxassetid://9300369807";
    Title = "Credit Ez Hub", 
    Text = "Dinosocute#9901"
    Button = "Ok!"
})

wait (0.5)

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
