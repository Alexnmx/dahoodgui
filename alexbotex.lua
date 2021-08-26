 
local ScreenGui = Instance.new("ScreenGui")
local OpenFrame = Instance.new("Frame")
local Open = Instance.new("TextButton")
local MainFrame = Instance.new("Frame")
local UpperFrame = Instance.new("Frame")
local GuiName = Instance.new("TextLabel")
local BottomFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local MadCity = Instance.new("TextButton")
local WorkAtPizzaPlace = Instance.new("TextButton")
local RevizAdmin = Instance.new("TextButton")
local SaberSimGui = Instance.new("TextButton")
local Line1 = Instance.new("Frame")
local Line2 = Instance.new("Frame")
local Line3 = Instance.new("Frame")
local Line4 = Instance.new("Frame")
local PrisonLife = Instance.new("TextButton")
local OPfinality = Instance.new("TextButton")
local TextingSim = Instance.new("TextButton")
local VehicleSim = Instance.new("TextButton")
local MagnetSimGui = Instance.new("TextButton")
local InfinityYield = Instance.new("TextButton")
local ZombieRush = Instance.new("TextButton")
local JailBreak = Instance.new("TextButton")
local MiddleFrame = Instance.new("Frame")
local Credits = Instance.new("TextButton")
local Credits_2 = Instance.new("TextButton")
local Close = Instance.new("TextButton")
 
--Properties:
game.StarterGui:SetCore("SendNotification", {
    Title = "Servidor de AlexBot ";
    Text = "Servidor copiado al portapapeles";
    Duration = 7;
})
setclipboard('https://discord.gg/AZX8c2Zp')

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = ScreenGui
OpenFrame.BackgroundColor3 = Color3.new(2, 0.999999, 1)
OpenFrame.BorderColor3 = Color3.new(2, 0.999999, 1)
OpenFrame.Position = UDim2.new(0.908759117, 0, 0.774900436, 0)
OpenFrame.Size = UDim2.new(0, 100, 0, 32)
 
Open.Name = "Open"
Open.Parent = OpenFrame
Open.BackgroundColor3 = Color3.new(2, 0.999999, 1)
Open.BorderColor3 = Color3.new(2, 0.999999, 1)
Open.Size = UDim2.new(0, 108, 0, 32)
Open.Font = Enum.Font.Fantasy
Open.Text = "Open"
Open.TextColor3 = Color3.new(0, 0, 0)
Open.TextSize = 25
Open.MouseButton1Down:connect(function()
MainFrame.Visible = true
OpenFrame.Visible = false
end)
 
 
MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.new(2, 0.999999, 1)
MainFrame.Position = UDim2.new(0.308394164, 0, 0.143426239, 0)
MainFrame.Size = UDim2.new(0, 500, 0, 300)
MainFrame.Visible = false
MainFrame.Draggable = true
 
UpperFrame.Name = "UpperFrame"
UpperFrame.Parent = MainFrame
UpperFrame.BackgroundColor3 = Color3.new(2, 0.999999, 1)
UpperFrame.Size = UDim2.new(0, 500, 0, 50)
 
GuiName.Name = "GuiName"
GuiName.Parent = UpperFrame
GuiName.BackgroundColor3 = Color3.new(2, 0.999999, 1)
GuiName.Size = UDim2.new(0, 500, 0, 50)
GuiName.Font = Enum.Font.Fantasy
GuiName.Text = "AlexBot Da hood GUI"
GuiName.TextColor3 = Color3.new(0, 0, 0)
GuiName.TextSize = 25
 
BottomFrame.Name = "BottomFrame"
BottomFrame.Parent = MainFrame
BottomFrame.BackgroundColor3 = Color3.new(2, 0.999999, 1)
BottomFrame.Position = UDim2.new(0, 0, 0.833333313, 0)
BottomFrame.Size = UDim2.new(0, 500, 0, 50)
 
 
TextLabel.Parent = BottomFrame
TextLabel.BackgroundColor3 = Color3.new(2, 0.999999, 1)
TextLabel.Size = UDim2.new(0, 500, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "AlexBot"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextSize = 14

MadCity.Name = "Swagmode v2"
MadCity.Parent = MainFrame
MadCity.BackgroundColor3 = Color3.new(0.888333, 0.9999912, 1)
MadCity.Position = UDim2.new(0.0400000028, 0, 0.203333333, 0)
MadCity.Size = UDim2.new(0, 80, 0, 50)
MadCity.Font = Enum.Font.Cartoon
MadCity.Text = "Swagmode v2"
MadCity.TextColor3 = Color3.new(0, 0, 0)
MadCity.TextSize = 13
MadCity.TextWrapped = true
MadCity.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
end)
RevizAdmin.Name = "Reviz Admin"
RevizAdmin.Parent = MainFrame
RevizAdmin.BackgroundColor3 = Color3.new(0.888333, 0.9999912, 1)
RevizAdmin.Position = UDim2.new(0.0400000364, 0, 0.623333335, 0)
RevizAdmin.Size = UDim2.new(0, 80, 0, 50)
RevizAdmin.Font = Enum.Font.Cartoon
RevizAdmin.Text = "Swagmode Crash"
RevizAdmin.TextColor3 = Color3.new(0, 0, 0)
RevizAdmin.TextSize = 13
RevizAdmin.TextWrapped = true
RevizAdmin.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/iZzJE6yi",true))()
end)
WorkAtPizzaPlace.Name = "Work At Pizza Place"
WorkAtPizzaPlace.Parent = MainFrame
WorkAtPizzaPlace.BackgroundColor3 = Color3.new(0.888333, 0.9999912, 1)
WorkAtPizzaPlace.Position = UDim2.new(0.800000012, 0, 0.203333348, 0)
WorkAtPizzaPlace.Size = UDim2.new(0, 80, 0, 50)
WorkAtPizzaPlace.Font = Enum.Font.Cartoon
WorkAtPizzaPlace.Text = "F to Fly "
WorkAtPizzaPlace.TextColor3 = Color3.new(0, 0, 0)
WorkAtPizzaPlace.TextSize = 13
WorkAtPizzaPlace.TextWrapped = true
WorkAtPizzaPlace.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/NF5CWBKB",true))()
end)
 
 Line1.Name = "Line1"
Line1.Parent = MainFrame
Line1.BackgroundColor3 = Color3.new(2, 0.999999, 1)
Line1.Position = UDim2.new(0, 0, 0.166666672, 0)
Line1.Size = UDim2.new(0, 14, 0, 200)
 
Line2.Name = "Line2"
Line2.Parent = MainFrame
Line2.BackgroundColor3 = Color3.new(2, 0.999999, 1)
Line2.Position = UDim2.new(0.211999997, 0, 0.166666672, 0)
Line2.Size = UDim2.new(0, 14, 0, 200)
 
Line3.Name = "Line3"
Line3.Parent = MainFrame
Line3.BackgroundColor3 = Color3.new(2, 0.999999, 1)
Line3.Position = UDim2.new(0.972000003, 0, 0.166666672, 0)
Line3.Size = UDim2.new(0, 14, 0, 200)
 
Line4.Name = "Line4"
Line4.Parent = MainFrame
Line4.BackgroundColor3 = Color3.new(2, 0.999999, 1)
Line4.Position = UDim2.new(0.75999999, 0, 0.166666672, 0)
Line4.Size = UDim2.new(0, 14, 0, 200)

MiddleFrame.Name = "MiddleFrame"
MiddleFrame.Parent = MainFrame
MiddleFrame.BackgroundColor3 = Color3.new(2, 0.999999, 1)
MiddleFrame.Position = UDim2.new(0.428000003, 0, 0.166666672, 0)
MiddleFrame.Size = UDim2.new(0, 71, 0, 200)

 
ZombieRush.Name = "F to fly"
ZombieRush.Parent = MainFrame
ZombieRush.BackgroundColor3 = Color3.new(0.888333, 0.9999912, 1)
ZombieRush.Position = UDim2.new(0.0400000364, 0, 0.416666687, 0)
ZombieRush.Size = UDim2.new(0, 80, 0, 50)
ZombieRush.Font = Enum.Font.Cartoon
ZombieRush.Text = "Swagmode (OLD)"
ZombieRush.TextColor3 = Color3.new(0, 0, 0)
ZombieRush.TextSize = 13
ZombieRush.TextWrapped = true
ZombieRush.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/OldSwagmode'))()
end)
 
 

MiddleFrame.Name = "MiddleFrame"
MiddleFrame.Parent = MainFrame
MiddleFrame.BackgroundColor3 = Color3.new(2, 0.999999, 1)
MiddleFrame.Position = UDim2.new(0.428000003, 0, 0.166666672, 0)
MiddleFrame.Size = UDim2.new(0, 71, 0, 200)

Credits.Name = "Credits"
Credits.Parent = MiddleFrame
Credits.BackgroundColor3 = Color3.new(2, 0.999999, 1)
Credits.Position = UDim2.new(0.042857144, 0, 0.129999995, 0)
Credits.Size = UDim2.new(0, 64, 0, 20)
Credits.Font = Enum.Font.Code
Credits.Text = "Credits"
Credits.TextColor3 = Color3.new(0, 0, 0)
Credits.TextSize = 14
 

 
Close.Name = "Close"
Close.Parent = MainFrame
Close.BackgroundColor3 = Color3.new(2, 0.999999, 1)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.899999976, 0, 0, 0)
Close.Size = UDim2.new(0, 50, 0, 50)
Close.Font = Enum.Font.Cartoon
Close.Text = "X"
Close.TextColor3 = Color3.new(1, 0, 0.0156863)
Close.TextSize = 40
Close.MouseButton1Down:connect(function()
Open.Visible = true
MainFrame.Visible = false
end)
 -- aca ya no
 
 
local function AlexBotFunctionIY() -- InfinityYield.LocalScript 
	local script = Instance.new('LocalScript', InfinityYield)
 
	script.Parent.MouseButton1Click:Connect(function()
	wait(0.3)
	game:GetService("StarterGui"):SetCore("SendNotification", {
	    Title = "creditos";
	    Text = "GUI creada por Aleex#0777";
	})
	wait(0.1)
	print("GUI creada por Aleex#0777")
	if game:GetService("Workspace").FilteringEnabled == true then
	    warn("FE is Enabled (Filtering Enabled)")
	    game:GetService("StarterGui"):SetCore("SendNotification", {
	        Title = "GUI creada por Aleex#0777";
	        Text = "Disfruta el script! ";
	    })
	else
	    warn("GUI creada por Aleex#0777")
	    game:GetService("StarterGui"):SetCore("SendNotification", {
	        Title = "Sorry the this gui wont work here :(";
	        Text = "Filtering Disabled.";
	    })
	end
	end)
end
coroutine.wrap(AlexBotFunctionIY)()
local function CreditsAlexBot() -- Credits.LocalScript 
	local script = Instance.new('LocalScript', Credits)
 
	script.Parent.MouseButton1Click:Connect(function()
	wait(0.3)
	game:GetService("StarterGui"):SetCore("SendNotification", {
	    Title = "Creditos";
	    Text = "GUI creada por Aleex#0777";
	})
	wait(0.1)
	print("GUI creada por Aleex#0777")
	if game:GetService("Workspace").FilteringEnabled == true then
	    warn("FE is Enabled (Filtering Enabled)")
	    game:GetService("StarterGui"):SetCore("SendNotification", {
	        Title = "GUI creada por Aleex#0777";
	        Text = "Disfruta! ";
	    })
	else
	    warn("GUI creada por Aleex#0777")
	    game:GetService("StarterGui"):SetCore("SendNotification", {
	        Title = "Sorry the this gui wont work here :(";
	        Text = "Filtering Disabled.";
	    })
	end
	end)
end
coroutine.wrap(CreditsAlexBot)()
local function AlexBotScript() -- Credits_2.LocalScript 
	local script = Instance.new('LocalScript', Credits_2)
 
	script.Parent.MouseButton1Click:Connect(function()
	wait(0.3)
	game:GetService("StarterGui"):SetCore("SendNotification", {
	    Title = "Credits";
	    Text = "GUI creada por Aleex#0777";
	})
	wait(0.1)
	print("GUI creada por Aleex#0777")
	if game:GetService("Workspace").FilteringEnabled == true then
	    warn("FE is Enabled (Filtering Enabled)")
	    game:GetService("StarterGui"):SetCore("SendNotification", {
	        Title = "GUI creada por Aleex#0777";
	        Text = "Disfruta! ";
	    })
	else
	    warn("GUI creada por Aleex#0777")
	    game:GetService("StarterGui"):SetCore("SendNotification", {
	        Title = "Sorry the this gui wont work here :(";
	        Text = "Filtering Disabled.";
	    })
	end
	end)
end
coroutine.wrap(AlexBotScript)()