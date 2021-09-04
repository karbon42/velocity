-- Gui to Lua
-- Version: 3.2

-- Instances:

local Velocity = Instance.new("ScreenGui")
local loginDragbar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local background = Instance.new("Frame")
local Minimize = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Maximise = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local loginMenu = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local Text_2 = Instance.new("TextLabel")
local Text_3 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local loginEnter = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local enterUsername = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local enterPassword = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local UICorner_8 = Instance.new("UICorner")
local mainMenu = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local background_2 = Instance.new("Frame")
local dashboard = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local combatOpen = Instance.new("TextButton")
local playerOpen = Instance.new("TextButton")
local extraOpen = Instance.new("TextButton")
local playerFrame = Instance.new("ScrollingFrame")
local instantBreak = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local button = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local circle = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local background_3 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local speed = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local button_2 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local circle_2 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local background_4 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local background_5 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local extraFrame = Instance.new("ScrollingFrame")
local instantBreak_2 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local button_3 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local circle_3 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local background_6 = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local combatFrame = Instance.new("ScrollingFrame")
local killAura = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local button_4 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local circle_4 = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local background_7 = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local UIListLayout_3 = Instance.new("UIListLayout")
local menu = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local playerImage = Instance.new("ImageLabel")
local UICorner_29 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local playerName = Instance.new("TextLabel")
local dashboardOpen = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")
local Close_2 = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local Maximise_2 = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local Minimize_2 = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextLabel_9 = Instance.new("TextLabel")

--Properties:

Velocity.Name = "Velocity"
Velocity.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Velocity.ResetOnSpawn = false

loginDragbar.Name = "loginDragbar"
loginDragbar.Parent = Velocity
loginDragbar.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
loginDragbar.Position = UDim2.new(0.770925105, 0, 0.0528642237, 0)
loginDragbar.Size = UDim2.new(0.184675217, 0, 0.0522989295, 0)
loginDragbar.Visible = false

UICorner.Parent = loginDragbar

background.Name = "background"
background.Parent = loginDragbar
background.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
background.BorderSizePixel = 0
background.Position = UDim2.new(-4.58744012e-08, 0, 0.746648192, 0)
background.Size = UDim2.new(1, 0, 0.61130178, 0)

Minimize.Name = "Minimize"
Minimize.Parent = loginDragbar
Minimize.BackgroundColor3 = Color3.fromRGB(255, 162, 0)
Minimize.Position = UDim2.new(0.80955708, 0, 0.173264265, 0)
Minimize.Size = UDim2.new(0.070193693, 0, 0.458028734, 0)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = " "
Minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
Minimize.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 200)
UICorner_2.Parent = Minimize

Maximise.Name = "Maximise"
Maximise.Parent = loginDragbar
Maximise.BackgroundColor3 = Color3.fromRGB(62, 255, 3)
Maximise.Position = UDim2.new(0.71341908, 0, 0.173264265, 0)
Maximise.Size = UDim2.new(0.070193693, 0, 0.458028734, 0)
Maximise.Font = Enum.Font.SourceSans
Maximise.Text = " "
Maximise.TextColor3 = Color3.fromRGB(0, 0, 0)
Maximise.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 200)
UICorner_3.Parent = Maximise

ImageLabel.Parent = loginDragbar
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.0126826344, 0, 0.163616389, 0)
ImageLabel.Size = UDim2.new(0.0806643292, 0, 0.519562721, 0)
ImageLabel.ZIndex = 2
ImageLabel.Image = "http://www.roblox.com/asset/?id=7272442979"

TextLabel.Parent = loginDragbar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.115366995, 0, 0.173264265, 0)
TextLabel.Size = UDim2.new(0.598052204, 0, 0.458028495, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Velocity | Login Menu"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Close.Name = "Close"
Close.Parent = loginDragbar
Close.BackgroundColor3 = Color3.fromRGB(255, 88, 88)
Close.Position = UDim2.new(0.905696273, 0, 0.173264265, 0)
Close.Size = UDim2.new(0.070193693, 0, 0.458028734, 0)
Close.Font = Enum.Font.SourceSans
Close.Text = " "
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 200)
UICorner_4.Parent = Close

loginMenu.Name = "loginMenu"
loginMenu.Parent = loginDragbar
loginMenu.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
loginMenu.Position = UDim2.new(0, 0, 0.756359339, 0)
loginMenu.Size = UDim2.new(1, 0, 9.70346355, 0)

Text.Name = "Text"
Text.Parent = loginMenu
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Position = UDim2.new(0.0876920968, 0, 0.380032927, 0)
Text.Size = UDim2.new(0.402953446, 0, 0.0352640003, 0)
Text.Font = Enum.Font.SourceSansBold
Text.Text = "Login Name:"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 14.000
Text.TextWrapped = true
Text.TextXAlignment = Enum.TextXAlignment.Left

Text_2.Name = "Text"
Text_2.Parent = loginMenu
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1.000
Text_2.Position = UDim2.new(0.0876920968, 0, 0.597847104, 0)
Text_2.Size = UDim2.new(0.402953446, 0, 0.0352640003, 0)
Text_2.Font = Enum.Font.SourceSansBold
Text_2.Text = "Password:"
Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_2.TextSize = 14.000
Text_2.TextWrapped = true
Text_2.TextXAlignment = Enum.TextXAlignment.Left

Text_3.Name = "Text"
Text_3.Parent = loginMenu
Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_3.BackgroundTransparency = 1.000
Text_3.Position = UDim2.new(0.0273247194, 0, 0.94153738, 0)
Text_3.Size = UDim2.new(0.948565245, 0, 0.038332276, 0)
Text_3.Font = Enum.Font.SourceSansBold
Text_3.Text = "Don't have the login and password? Join our discord server: https://discord.gg/AGrP7umzg2"
Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_3.TextScaled = true
Text_3.TextSize = 14.000
Text_3.TextWrapped = true

ImageLabel_2.Parent = loginMenu
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.288972139, 0, 0.0610295236, 0)
ImageLabel_2.Size = UDim2.new(0.416518837, 0, 0.271261543, 0)
ImageLabel_2.ZIndex = 2
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=7272442979"

loginEnter.Name = "loginEnter"
loginEnter.Parent = loginMenu
loginEnter.BackgroundColor3 = Color3.fromRGB(3, 142, 247)
loginEnter.BorderSizePixel = 0
loginEnter.Position = UDim2.new(0.0876920968, 0, 0.814479709, 0)
loginEnter.Size = UDim2.new(0.83323735, 0, 0.100366779, 0)
loginEnter.ZIndex = 2
loginEnter.Font = Enum.Font.SourceSansBold
loginEnter.Text = "Login"
loginEnter.TextColor3 = Color3.fromRGB(255, 255, 255)
loginEnter.TextSize = 14.000
loginEnter.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = loginEnter

enterUsername.Name = "enterUsername"
enterUsername.Parent = loginMenu
enterUsername.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
enterUsername.BorderSizePixel = 0
enterUsername.Position = UDim2.new(0.0876920968, 0, 0.432000995, 0)
enterUsername.Size = UDim2.new(0.83323735, 0, 0.100366779, 0)
enterUsername.ZIndex = 3
enterUsername.Font = Enum.Font.SourceSansBold
enterUsername.PlaceholderText = "Click To Type"
enterUsername.Text = ""
enterUsername.TextColor3 = Color3.fromRGB(255, 255, 255)
enterUsername.TextSize = 14.000
enterUsername.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = enterUsername

enterPassword.Name = "enterPassword"
enterPassword.Parent = loginMenu
enterPassword.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
enterPassword.BorderSizePixel = 0
enterPassword.Position = UDim2.new(0.0876920968, 0, 0.651722789, 0)
enterPassword.Size = UDim2.new(0.83323735, 0, 0.100366779, 0)
enterPassword.ZIndex = 3
enterPassword.Font = Enum.Font.SourceSansBold
enterPassword.PlaceholderText = "Click To Type"
enterPassword.Text = ""
enterPassword.TextColor3 = Color3.fromRGB(255, 255, 255)
enterPassword.TextSize = 14.000
enterPassword.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = enterPassword

UICorner_8.Parent = loginMenu

mainMenu.Name = "mainMenu"
mainMenu.Parent = Velocity
mainMenu.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
mainMenu.Position = UDim2.new(0.307625115, 0, 0.30220747, 0)
mainMenu.Size = UDim2.new(0.378937542, 0, 0.0512270145, 0)

UICorner_9.Parent = mainMenu

background_2.Name = "background"
background_2.Parent = mainMenu
background_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
background_2.BorderSizePixel = 0
background_2.Position = UDim2.new(0, 0, 0.746649384, 0)
background_2.Size = UDim2.new(0.997848213, 0, 0.360108435, 0)

dashboard.Name = "dashboard"
dashboard.Parent = mainMenu
dashboard.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
dashboard.Position = UDim2.new(0, 0, 0.759661615, 0)
dashboard.Size = UDim2.new(1, 0, 7.86241388, 0)
dashboard.Visible = false

UICorner_10.Parent = dashboard

combatOpen.Name = "combatOpen"
combatOpen.Parent = dashboard
combatOpen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
combatOpen.BackgroundTransparency = 1.000
combatOpen.Position = UDim2.new(0.019999966, 0, 0.0305680111, 0)
combatOpen.Size = UDim2.new(0.23947601, 0, 0.0775715783, 0)
combatOpen.Font = Enum.Font.SourceSansBold
combatOpen.Text = "Combat"
combatOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
combatOpen.TextScaled = true
combatOpen.TextSize = 14.000
combatOpen.TextWrapped = true

playerOpen.Name = "playerOpen"
playerOpen.Parent = dashboard
playerOpen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playerOpen.BackgroundTransparency = 1.000
playerOpen.Position = UDim2.new(0.019999966, 0, 0.150130302, 0)
playerOpen.Size = UDim2.new(0.23947601, 0, 0.0775715783, 0)
playerOpen.Font = Enum.Font.SourceSansBold
playerOpen.Text = "Local Player"
playerOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
playerOpen.TextScaled = true
playerOpen.TextSize = 14.000
playerOpen.TextWrapped = true

extraOpen.Name = "extraOpen"
extraOpen.Parent = dashboard
extraOpen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
extraOpen.BackgroundTransparency = 1.000
extraOpen.Position = UDim2.new(0.019999966, 0, 0.27024579, 0)
extraOpen.Size = UDim2.new(0.23947601, 0, 0.0775715783, 0)
extraOpen.Font = Enum.Font.SourceSansBold
extraOpen.Text = "Extra"
extraOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
extraOpen.TextScaled = true
extraOpen.TextSize = 14.000
extraOpen.TextWrapped = true

playerFrame.Name = "playerFrame"
playerFrame.Parent = dashboard
playerFrame.Active = true
playerFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
playerFrame.BackgroundTransparency = 1.000
playerFrame.BorderSizePixel = 0
playerFrame.Position = UDim2.new(0.300055742, 0, 0.148363531, 0)
playerFrame.Size = UDim2.new(0.676077187, 0, 0.790830135, 0)
playerFrame.Visible = false
playerFrame.ZIndex = 2
playerFrame.ScrollBarThickness = 7

instantBreak.Name = "instantBreak"
instantBreak.Parent = playerFrame
instantBreak.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
instantBreak.BorderSizePixel = 0
instantBreak.Position = UDim2.new(0.0199678931, 0, 0.0546987429, 0)
instantBreak.Size = UDim2.new(0, 330, 0, 35)
instantBreak.ZIndex = 2

UICorner_11.CornerRadius = UDim.new(0, 6)
UICorner_11.Parent = instantBreak

TextLabel_2.Parent = instantBreak
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0242446437, 0, 0.195899308, 0)
TextLabel_2.Size = UDim2.new(0.428126842, 0, 0.575527668, 0)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Instant Break:"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

button.Name = "button"
button.Parent = instantBreak
button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button.BackgroundTransparency = 1.000
button.Position = UDim2.new(0.875999987, 0, 0.25, 0)
button.Size = UDim2.new(0.0960000008, 0, 0.5, 0)
button.ZIndex = 20
button.Font = Enum.Font.SourceSansBold
button.Text = ""
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.TextScaled = true
button.TextSize = 14.000
button.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 1000)
UICorner_12.Parent = button

UIAspectRatioConstraint.Parent = button
UIAspectRatioConstraint.AspectRatio = 1.810

circle.Name = "circle"
circle.Parent = instantBreak
circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
circle.BorderSizePixel = 0
circle.Position = UDim2.new(0.879000008, 0, 0.300000012, 0)
circle.Size = UDim2.new(0.0454545468, 0, 0.428571433, 0)
circle.ZIndex = 3

UICorner_13.CornerRadius = UDim.new(0, 100)
UICorner_13.Parent = circle

UIAspectRatioConstraint_2.Parent = circle

background_3.Name = "background"
background_3.Parent = instantBreak
background_3.BackgroundColor3 = Color3.fromRGB(255, 88, 88)
background_3.BorderSizePixel = 0
background_3.Position = UDim2.new(0.875999987, 0, 0.25, 0)
background_3.Size = UDim2.new(0.0960000008, 0, 0.5, 0)
background_3.ZIndex = 2

UICorner_14.CornerRadius = UDim.new(0, 100)
UICorner_14.Parent = background_3

UIListLayout.Parent = playerFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

speed.Name = "speed"
speed.Parent = playerFrame
speed.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
speed.BorderSizePixel = 0
speed.Position = UDim2.new(0.0199678931, 0, 0.0546987429, 0)
speed.Size = UDim2.new(0, 330, 0, 35)
speed.ZIndex = 2

UICorner_15.CornerRadius = UDim.new(0, 6)
UICorner_15.Parent = speed

TextLabel_3.Parent = speed
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0242446437, 0, 0.195899308, 0)
TextLabel_3.Size = UDim2.new(0.428126842, 0, 0.575527668, 0)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Toggle Speed:"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

button_2.Name = "button"
button_2.Parent = speed
button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button_2.BackgroundTransparency = 1.000
button_2.Position = UDim2.new(0.875999987, 0, 0.25, 0)
button_2.Size = UDim2.new(0.0960000008, 0, 0.5, 0)
button_2.ZIndex = 20
button_2.Font = Enum.Font.SourceSansBold
button_2.Text = ""
button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
button_2.TextScaled = true
button_2.TextSize = 14.000
button_2.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 1000)
UICorner_16.Parent = button_2

UIAspectRatioConstraint_3.Parent = button_2
UIAspectRatioConstraint_3.AspectRatio = 1.810

circle_2.Name = "circle"
circle_2.Parent = speed
circle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
circle_2.BorderSizePixel = 0
circle_2.Position = UDim2.new(0.879000008, 0, 0.300000012, 0)
circle_2.Size = UDim2.new(0.0454545468, 0, 0.428571433, 0)
circle_2.ZIndex = 3

UICorner_17.CornerRadius = UDim.new(0, 100)
UICorner_17.Parent = circle_2

UIAspectRatioConstraint_4.Parent = circle_2

background_4.Name = "background"
background_4.Parent = speed
background_4.BackgroundColor3 = Color3.fromRGB(255, 88, 88)
background_4.BorderSizePixel = 0
background_4.Position = UDim2.new(0.875999987, 0, 0.25, 0)
background_4.Size = UDim2.new(0.0960000008, 0, 0.5, 0)
background_4.ZIndex = 2

UICorner_18.CornerRadius = UDim.new(0, 100)
UICorner_18.Parent = background_4

background_5.Name = "background"
background_5.Parent = dashboard
background_5.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
background_5.Position = UDim2.new(0.280999988, 0, 0.0309999995, 0)
background_5.Size = UDim2.new(0.699999988, 0, 0.93900001, 0)

UICorner_19.Parent = background_5

TextLabel_4.Parent = background_5
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0270000007, 0, 0.0140000004, 0)
TextLabel_4.Size = UDim2.new(0.449999988, 0, 0.0945973769, 0)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Combat"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

extraFrame.Name = "extraFrame"
extraFrame.Parent = dashboard
extraFrame.Active = true
extraFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
extraFrame.BackgroundTransparency = 1.000
extraFrame.BorderSizePixel = 0
extraFrame.Position = UDim2.new(0.300055742, 0, 0.148363531, 0)
extraFrame.Size = UDim2.new(0.676077187, 0, 0.790830135, 0)
extraFrame.Visible = false
extraFrame.ZIndex = 2
extraFrame.ScrollBarThickness = 7

instantBreak_2.Name = "instantBreak"
instantBreak_2.Parent = extraFrame
instantBreak_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
instantBreak_2.BorderSizePixel = 0
instantBreak_2.Position = UDim2.new(0.0199678931, 0, 0.0546987429, 0)
instantBreak_2.Size = UDim2.new(0, 330, 0, 35)
instantBreak_2.ZIndex = 2

UICorner_20.CornerRadius = UDim.new(0, 6)
UICorner_20.Parent = instantBreak_2

TextLabel_5.Parent = instantBreak_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0242446437, 0, 0.195899308, 0)
TextLabel_5.Size = UDim2.new(0.428126842, 0, 0.575527668, 0)
TextLabel_5.ZIndex = 2
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "Instant Break:"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

button_3.Name = "button"
button_3.Parent = instantBreak_2
button_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button_3.BackgroundTransparency = 1.000
button_3.Position = UDim2.new(0.875999987, 0, 0.25, 0)
button_3.Size = UDim2.new(0.0960000008, 0, 0.5, 0)
button_3.ZIndex = 20
button_3.Font = Enum.Font.SourceSansBold
button_3.Text = ""
button_3.TextColor3 = Color3.fromRGB(255, 255, 255)
button_3.TextScaled = true
button_3.TextSize = 14.000
button_3.TextWrapped = true

UICorner_21.CornerRadius = UDim.new(0, 1000)
UICorner_21.Parent = button_3

UIAspectRatioConstraint_5.Parent = button_3
UIAspectRatioConstraint_5.AspectRatio = 1.810

circle_3.Name = "circle"
circle_3.Parent = instantBreak_2
circle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
circle_3.BorderSizePixel = 0
circle_3.Position = UDim2.new(0.879000008, 0, 0.300000012, 0)
circle_3.Size = UDim2.new(0.0454545468, 0, 0.428571433, 0)
circle_3.ZIndex = 3

UICorner_22.CornerRadius = UDim.new(0, 100)
UICorner_22.Parent = circle_3

UIAspectRatioConstraint_6.Parent = circle_3

background_6.Name = "background"
background_6.Parent = instantBreak_2
background_6.BackgroundColor3 = Color3.fromRGB(255, 88, 88)
background_6.BorderSizePixel = 0
background_6.Position = UDim2.new(0.875999987, 0, 0.25, 0)
background_6.Size = UDim2.new(0.0960000008, 0, 0.5, 0)
background_6.ZIndex = 2

UICorner_23.CornerRadius = UDim.new(0, 100)
UICorner_23.Parent = background_6

UIListLayout_2.Parent = extraFrame
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 10)

combatFrame.Name = "combatFrame"
combatFrame.Parent = dashboard
combatFrame.Active = true
combatFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
combatFrame.BackgroundTransparency = 1.000
combatFrame.BorderSizePixel = 0
combatFrame.Position = UDim2.new(0.300055742, 0, 0.148363531, 0)
combatFrame.Size = UDim2.new(0.676077187, 0, 0.790830135, 0)
combatFrame.ZIndex = 2
combatFrame.ScrollBarThickness = 7

killAura.Name = "killAura"
killAura.Parent = combatFrame
killAura.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
killAura.BorderSizePixel = 0
killAura.Position = UDim2.new(0.0199678931, 0, 0.0546987429, 0)
killAura.Size = UDim2.new(0, 330, 0, 35)
killAura.ZIndex = 2

UICorner_24.CornerRadius = UDim.new(0, 6)
UICorner_24.Parent = killAura

TextLabel_6.Parent = killAura
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0242446437, 0, 0.195899308, 0)
TextLabel_6.Size = UDim2.new(0.428126842, 0, 0.575527668, 0)
TextLabel_6.ZIndex = 2
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "Killaura:"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

button_4.Name = "button"
button_4.Parent = killAura
button_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button_4.BackgroundTransparency = 1.000
button_4.Position = UDim2.new(0.875999987, 0, 0.25, 0)
button_4.Size = UDim2.new(0.0960000008, 0, 0.5, 0)
button_4.ZIndex = 20
button_4.Font = Enum.Font.SourceSansBold
button_4.Text = ""
button_4.TextColor3 = Color3.fromRGB(255, 255, 255)
button_4.TextScaled = true
button_4.TextSize = 14.000
button_4.TextWrapped = true

UICorner_25.CornerRadius = UDim.new(0, 1000)
UICorner_25.Parent = button_4

UIAspectRatioConstraint_7.Parent = button_4
UIAspectRatioConstraint_7.AspectRatio = 1.810

circle_4.Name = "circle"
circle_4.Parent = killAura
circle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
circle_4.BorderSizePixel = 0
circle_4.Position = UDim2.new(0.879000008, 0, 0.300000012, 0)
circle_4.Size = UDim2.new(0.0454545468, 0, 0.428571433, 0)
circle_4.ZIndex = 3

UICorner_26.CornerRadius = UDim.new(0, 100)
UICorner_26.Parent = circle_4

UIAspectRatioConstraint_8.Parent = circle_4

background_7.Name = "background"
background_7.Parent = killAura
background_7.BackgroundColor3 = Color3.fromRGB(255, 88, 88)
background_7.BorderSizePixel = 0
background_7.Position = UDim2.new(0.875999987, 0, 0.25, 0)
background_7.Size = UDim2.new(0.0960000008, 0, 0.5, 0)
background_7.ZIndex = 2

UICorner_27.CornerRadius = UDim.new(0, 100)
UICorner_27.Parent = background_7

UIListLayout_3.Parent = combatFrame
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 10)

menu.Name = "menu"
menu.Parent = mainMenu
menu.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
menu.Position = UDim2.new(0, 0, 0.759661615, 0)
menu.Size = UDim2.new(1, 0, 7.86241388, 0)

UICorner_28.Parent = menu

playerImage.Name = "playerImage"
playerImage.Parent = menu
playerImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playerImage.BackgroundTransparency = 1.000
playerImage.Position = UDim2.new(0.0300468039, 0, 0.0572472736, 0)
playerImage.Size = UDim2.new(0.162700817, 0, 0.258323699, 0)
playerImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_29.Parent = playerImage

TextLabel_7.Parent = playerImage
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(1.14663339, 0, 0, 0)
TextLabel_7.Size = UDim2.new(1.44941473, 0, 0.481292844, 0)
TextLabel_7.Font = Enum.Font.SourceSansBold
TextLabel_7.Text = "Welcome,"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

playerName.Name = "playerName"
playerName.Parent = playerImage
playerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playerName.BackgroundTransparency = 1.000
playerName.Position = UDim2.new(1.14663339, 0, 0.352721155, 0)
playerName.Size = UDim2.new(3.31608224, 0, 0.647278965, 0)
playerName.Font = Enum.Font.SourceSansBold
playerName.Text = "Loading..."
playerName.TextColor3 = Color3.fromRGB(255, 255, 255)
playerName.TextScaled = true
playerName.TextSize = 14.000
playerName.TextWrapped = true
playerName.TextXAlignment = Enum.TextXAlignment.Left

dashboardOpen.Name = "dashboardOpen"
dashboardOpen.Parent = menu
dashboardOpen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dashboardOpen.BackgroundTransparency = 1.000
dashboardOpen.Position = UDim2.new(0.0297184121, 0, 0.442015111, 0)
dashboardOpen.Size = UDim2.new(0.376923561, 0, 0.116245657, 0)
dashboardOpen.Font = Enum.Font.SourceSansBold
dashboardOpen.Text = "Dashboard"
dashboardOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
dashboardOpen.TextScaled = true
dashboardOpen.TextSize = 14.000
dashboardOpen.TextWrapped = true
dashboardOpen.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_8.Parent = menu
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.0297184121, 0, 0.347817361, 0)
TextLabel_8.Size = UDim2.new(0.37719965, 0, 0.0941977873, 0)
TextLabel_8.Font = Enum.Font.SourceSansBold
TextLabel_8.Text = "Click a category to open it."
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

Close_2.Name = "Close"
Close_2.Parent = mainMenu
Close_2.BackgroundColor3 = Color3.fromRGB(255, 88, 88)
Close_2.Position = UDim2.new(0.941008747, 0, 0.173264191, 0)
Close_2.Size = UDim2.new(0.0327813625, 0, 0.458028764, 0)
Close_2.Font = Enum.Font.SourceSans
Close_2.Text = " "
Close_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_2.TextSize = 14.000

UICorner_30.CornerRadius = UDim.new(0, 200)
UICorner_30.Parent = Close_2

Maximise_2.Name = "Maximise"
Maximise_2.Parent = mainMenu
Maximise_2.BackgroundColor3 = Color3.fromRGB(62, 255, 3)
Maximise_2.Position = UDim2.new(0.85121274, 0, 0.173264191, 0)
Maximise_2.Size = UDim2.new(0.0327813625, 0, 0.458028764, 0)
Maximise_2.Font = Enum.Font.SourceSans
Maximise_2.Text = " "
Maximise_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Maximise_2.TextSize = 14.000

UICorner_31.CornerRadius = UDim.new(0, 200)
UICorner_31.Parent = Maximise_2

Minimize_2.Name = "Minimize"
Minimize_2.Parent = mainMenu
Minimize_2.BackgroundColor3 = Color3.fromRGB(255, 162, 0)
Minimize_2.Position = UDim2.new(0.896110535, 0, 0.173264191, 0)
Minimize_2.Size = UDim2.new(0.0327813625, 0, 0.458028764, 0)
Minimize_2.Font = Enum.Font.SourceSans
Minimize_2.Text = " "
Minimize_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Minimize_2.TextSize = 14.000

UICorner_32.CornerRadius = UDim.new(0, 200)
UICorner_32.Parent = Minimize_2

ImageLabel_3.Parent = mainMenu
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Position = UDim2.new(0.0126553737, 0, 0.163616896, 0)
ImageLabel_3.Size = UDim2.new(0.0381629989, 0, 0.519562721, 0)
ImageLabel_3.ZIndex = 2
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=7272442979"

TextLabel_9.Parent = mainMenu
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.0631639138, 0, 0.173264191, 0)
TextLabel_9.Size = UDim2.new(0.324532509, 0, 0.458028525, 0)
TextLabel_9.Font = Enum.Font.SourceSansBold
TextLabel_9.Text = "Velocity | Main Menu"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function FAQEHR_fake_script() -- loginEnter.loginCheck 
	local script = Instance.new('LocalScript', loginEnter)

	script.Parent.MouseButton1Click:Connect(function()
		
		if script.Parent.Parent.enterUsername.Text == 'velocityLogin' and script.Parent.Parent.enterPassword.Text == '123' then
			script.Parent.Parent.Parent.Parent.mainMenu.Visible = true
			script.Parent.Parent.Parent:Destroy()
		else
			script.Parent.Text = 'Access Denied'
			script.Parent.Parent.enterUsername.Text = ''
			script.Parent.Parent.enterPassword.Text = ''
			script.Parent.TextColor3 = Color3.fromRGB(255,88,88)
			wait(3)
			script.Parent.Text = 'Login'
			script.Parent.TextColor3 = Color3.fromRGB(255,255,255)
		end
		
	end)
	
	--a6!(fg49s|s%88vB3x5cG9F?t
end
coroutine.wrap(FAQEHR_fake_script)()
local function CETRN_fake_script() -- loginDragbar.DragScript 
	local script = Instance.new('LocalScript', loginDragbar)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.2
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(CETRN_fake_script)()
local function HNFFLW_fake_script() -- mainMenu.DragScript 
	local script = Instance.new('LocalScript', mainMenu)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.2
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(HNFFLW_fake_script)()
local function KWEBOB_fake_script() -- combatOpen.LocalScript 
	local script = Instance.new('LocalScript', combatOpen)

	local TweenService = game:GetService("TweenService")
	
	
	
		
	
	
		
		
	
	
	script.Parent.MouseEnter:Connect(function()
		
		local goal = {}
		goal.TextColor3 = Color3.new(0.157458, 1, 0.401694)
	
		local tweenInfo = TweenInfo.new(.3)
	
		local tween = TweenService:Create(script.Parent, tweenInfo, goal)
		
	
		
		tween:Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
	
		local goal = {}
		goal.TextColor3 = Color3.new(1, 1, 1)
	
		local tweenInfo = TweenInfo.new(.3)
	
		local tween = TweenService:Create(script.Parent, tweenInfo, goal)
		
		
		
		
		tween:Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.background.TextLabel.Text = 'Combat'
	
		script.Parent.Parent.combatFrame.Visible = true
	
		script.Parent.Parent.extraFrame.Visible = false
		script.Parent.Parent.playerFrame.Visible = false
	end)
end
coroutine.wrap(KWEBOB_fake_script)()
local function HTHZWL_fake_script() -- playerOpen.LocalScript 
	local script = Instance.new('LocalScript', playerOpen)

	local TweenService = game:GetService("TweenService")
	
	
	
		
	
	
		
		
	
	
	script.Parent.MouseEnter:Connect(function()
		
		local goal = {}
		goal.TextColor3 = Color3.new(0.157458, 1, 0.401694)
	
		local tweenInfo = TweenInfo.new(.3)
	
		local tween = TweenService:Create(script.Parent, tweenInfo, goal)
		
	
		
		tween:Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
	
		local goal = {}
		goal.TextColor3 = Color3.new(1, 1, 1)
	
		local tweenInfo = TweenInfo.new(.3)
	
		local tween = TweenService:Create(script.Parent, tweenInfo, goal)
		
		
		
		
		tween:Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.background.TextLabel.Text = 'Local PLayer'
		
		script.Parent.Parent.playerFrame.Visible = true
		
		script.Parent.Parent.extraFrame.Visible = false
		script.Parent.Parent.combatFrame.Visible = false
	end)
end
coroutine.wrap(HTHZWL_fake_script)()
local function XITB_fake_script() -- extraOpen.LocalScript 
	local script = Instance.new('LocalScript', extraOpen)

	local TweenService = game:GetService("TweenService")
	
	
	
		
	
	
		
		
	
	
	script.Parent.MouseEnter:Connect(function()
		
		local goal = {}
		goal.TextColor3 = Color3.new(0.157458, 1, 0.401694)
	
		local tweenInfo = TweenInfo.new(.3)
	
		local tween = TweenService:Create(script.Parent, tweenInfo, goal)
		
	
		tween:Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
	
		local goal = {}
		goal.TextColor3 = Color3.new(1, 1, 1)
	
		local tweenInfo = TweenInfo.new(.3)
	
		local tween = TweenService:Create(script.Parent, tweenInfo, goal)
		
	
		
		
		tween:Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.background.TextLabel.Text = 'Extra'
	
		script.Parent.Parent.extraFrame.Visible = true
	
		script.Parent.Parent.playerFrame.Visible = false
		script.Parent.Parent.combatFrame.Visible = false
	end)
end
coroutine.wrap(XITB_fake_script)()
local function JMOAZH_fake_script() -- instantBreak.LocalScript 
	local script = Instance.new('LocalScript', instantBreak)

	local TweenService = game:GetService("TweenService")
	
	local circle = script.Parent.circle
	
	
	
	
	local goal = {}
	goal.Position = UDim2.new(0.92, 0,0.3, 0)
	local goal2 = {}
	goal2.Position = UDim2.new(0.879, 0,0.3, 0)
	
	
	local tweenInfo = TweenInfo.new(.25)
	
	local tween = TweenService:Create(circle, tweenInfo, goal)
	local tween2 = TweenService:Create(circle, tweenInfo, goal2)
	
	local enabled = false
	
	
	script.Parent.button.MouseButton1Click:Connect(function()
		if enabled == false then
			script.Parent.background.BackgroundColor3 = Color3.fromRGB(38, 255, 107)
			tween:Play()	
			enabled = true
			
		elseif enabled == true then
			script.Parent.background.BackgroundColor3 = Color3.fromRGB(255,88,88)
			tween2:Play()
			enabled = false
		
		end
	
	end)
end
coroutine.wrap(JMOAZH_fake_script)()
local function GOZNETZ_fake_script() -- speed.LocalScript 
	local script = Instance.new('LocalScript', speed)

	local TweenService = game:GetService("TweenService")
	
	local circle = script.Parent.circle
	
	local Player = game:GetService("Players").LocalPlayer
	
	local Character = Player.Character
	
	
	local goal = {}
	goal.Position = UDim2.new(0.92, 0,0.3, 0)
	local goal2 = {}
	goal2.Position = UDim2.new(0.879, 0,0.3, 0)
	
	
	local tweenInfo = TweenInfo.new(.25)
	
	local tween = TweenService:Create(circle, tweenInfo, goal)
	local tween2 = TweenService:Create(circle, tweenInfo, goal2)
	
	local enabled = false
	
	
	script.Parent.button.MouseButton1Click:Connect(function()
		
		if enabled == true then
			
			script.Parent.background.BackgroundColor3 = Color3.fromRGB(255,88,88)
			tween2:Play()
			enabled = false
		
		
		elseif enabled == false then
			script.Parent.background.BackgroundColor3 = Color3.fromRGB(38, 255, 107)
			tween:Play()	
			enabled = true
			
			
			repeat
				wait()
				if Character and Character.Humanoid.Health>0 then
					Character.Humanoid.WalkSpeed = 30
				end
			until not enabled
			Character.Humanoid.WalkSpeed = 16
	
			
			
		
		end
	
	end)
	
	
	
end
coroutine.wrap(GOZNETZ_fake_script)()
local function GYDSZEC_fake_script() -- instantBreak_2.LocalScript 
	local script = Instance.new('LocalScript', instantBreak_2)

	local TweenService = game:GetService("TweenService")
	
	local circle = script.Parent.circle
	
	
	
	
	local goal = {}
	goal.Position = UDim2.new(0.92, 0,0.3, 0)
	local goal2 = {}
	goal2.Position = UDim2.new(0.879, 0,0.3, 0)
	
	
	local tweenInfo = TweenInfo.new(.25)
	
	local tween = TweenService:Create(circle, tweenInfo, goal)
	local tween2 = TweenService:Create(circle, tweenInfo, goal2)
	
	local enabled = false
	
	
	script.Parent.button.MouseButton1Click:Connect(function()
		if enabled == false then
			script.Parent.background.BackgroundColor3 = Color3.fromRGB(38, 255, 107)
			tween:Play()	
			enabled = true
			
		elseif enabled == true then
			script.Parent.background.BackgroundColor3 = Color3.fromRGB(255,88,88)
			tween2:Play()
			enabled = false
		
		end
	
	end)
end
coroutine.wrap(GYDSZEC_fake_script)()
local function AMGKWNN_fake_script() -- killAura.LocalScript 
	local script = Instance.new('LocalScript', killAura)

	local TweenService = game:GetService("TweenService")
	
	local circle = script.Parent.circle
	local RemoteFolder = game.ReplicatedStorage:WaitForChild("rbxts_include")["node_modules"]["net"]["out"]["_NetManaged"]
	local Player = game:GetService("Players").LocalPlayer
	
	local Character = Player.Character
	local Range = 80
	
	local goal = {}
	goal.Position = UDim2.new(0.92, 0,0.3, 0)
	local goal2 = {}
	goal2.Position = UDim2.new(0.879, 0,0.3, 0)
	
	
	local tweenInfo = TweenInfo.new(.25)
	
	local tween = TweenService:Create(circle, tweenInfo, goal)
	local tween2 = TweenService:Create(circle, tweenInfo, goal2)
	
	local enabled = false
	
	
	script.Parent.button.MouseButton1Click:Connect(function()
		if enabled then
			enabled = false
			script.Parent.background.BackgroundColor3 = Color3.fromRGB(255,88,88)
			tween2:Play()
		else
			enabled = true
			script.Parent.background.BackgroundColor3 = Color3.fromRGB(38, 255, 107)
			tween:Play()
			repeat
				wait(.1)
				for i,v in pairs(game.Players:GetPlayers()) do
					local vchr = v.Character
					if vchr and v~=Player and v.Team~=Player.Team and Character and Character.Humanoid.Health>0 then
						local vhum = vchr:FindFirstChild("Humanoid")
						local vroot = vchr:FindFirstChild("HumanoidRootPart")
						if vhum and vroot and vhum.Health>0 and (vroot.Position-Character.HumanoidRootPart.Position).magnitude<=Range then
							RemoteFolder.SwordHit:InvokeServer({entityInstance=vchr,weapon=Character.HandInvItem.Value})
						end
					end
				end
			until not enabled
		end
	
	end)
end
coroutine.wrap(AMGKWNN_fake_script)()
local function RYHLA_fake_script() -- playerImage.LocalScript 
	local script = Instance.new('LocalScript', playerImage)

	local frame = script.Parent
	
	local player = game.Players.LocalPlayer
	
	local userId = player.UserId
	local thumType = Enum.ThumbnailType.HeadShot
	local thumSize = Enum.ThumbnailSize.Size420x420
	local content = game.Players:GetUserThumbnailAsync(userId, thumType, thumSize)
	
	frame.Image = content
	frame.playerName.Text = player.Name
end
coroutine.wrap(RYHLA_fake_script)()
local function ENVQ_fake_script() -- dashboardOpen.LocalScript 
	local script = Instance.new('LocalScript', dashboardOpen)

	local TweenService = game:GetService("TweenService")
	
	
	
	
	script.Parent.MouseEnter:Connect(function()
		
		local goal = {}
		goal.TextColor3 = Color3.new(0.157458, 1, 0.401694)
	
		local tweenInfo = TweenInfo.new(.25)
	
		local tween = TweenService:Create(script.Parent, tweenInfo, goal)
		
		
		
		tween:Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
	
		local goal = {}
		goal.TextColor3 = Color3.new(1, 1, 1)
	
		local tweenInfo = TweenInfo.new(.25)
	
		local tween = TweenService:Create(script.Parent, tweenInfo, goal)
		
	
		
		
		tween:Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.dashboard.Visible = true
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(ENVQ_fake_script)()
