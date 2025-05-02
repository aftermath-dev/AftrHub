-- Gui to Lua
-- Version: 3.2

-- Instances:

local loadergui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local players = game:GetService("Players")
local localPlayer = players.LocalPlayer
local id = localPlayer.UserId
local API = loadstring(game:HttpGet("https://api.aftrhub.xyz/APISTATUS.lua"))()

--Properties:

loadergui.Name = "loadergui"
loadergui.Parent = game.CoreGui
loadergui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = loadergui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.500
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.174641147, 0, 0.18984963, 0)
Frame.Size = UDim2.new(0, 543, 0, 330)

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0182877295, 0, 0.0330411978, 0)
Frame_2.Size = UDim2.new(0, 523, 0, 310)

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = Frame_2

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 255))}
UIGradient.Parent = Frame_2

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.FontFace = Font.new("rbxassetid://12187365364", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel.Text = "Aftr Hub Loader"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BackgroundTransparency = 0.500
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.0363288708, 0, 0.161290318, 0)
Frame_3.Size = UDim2.new(0, 204, 0, 101)

UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = Frame_3

ImageLabel.Parent = Frame_3
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0441176482, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 87, 0, 89)
ImageLabel.Image = "http://www.roblox.com/headshot-thumbnail/image?userId="..id.."&width=420&height=420&format=png"

TextLabel_2.Parent = Frame_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.470588237, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 119, 0, 50)
TextLabel_2.FontFace = Font.new("rbxassetid://12187365364", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_2.Text = "Hello,"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_3.Parent = Frame_3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.470588237, 0, 0.188118815, 0)
TextLabel_3.Size = UDim2.new(0, 256, 0, 50)
TextLabel_3.FontFace = Font.new("rbxassetid://12187365364", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_3.Text = localPlayer.DisplayName
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 20.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_4.Parent = Frame_3
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.431372553, 0, 0.495049506, 0)
TextLabel_4.Size = UDim2.new(0, 110, 0, 39)
TextLabel_4.FontFace = Font.new("rbxassetid://12187365364", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel_4.Text = "What's up, bro?"
TextLabel_4.TextColor3 = Color3.fromRGB(94, 94, 94)
TextLabel_4.TextSize = 15.000

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.500
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.510516226, 0, 0.161290318, 0)
TextButton.Size = UDim2.new(0, 241, 0, 224)
TextButton.FontFace = Font.new("rbxassetid://12187365364", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 40.000
TextButton.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 15)
UICorner_4.Parent = TextButton

Frame_4.Parent = Frame_2
Frame_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BackgroundTransparency = 0.500
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.0363288708, 0, 0.55806452, 0)
Frame_4.Size = UDim2.new(0, 204, 0, 101)

UICorner_5.CornerRadius = UDim.new(0, 15)
UICorner_5.Parent = Frame_4

TextLabel_5.Parent = Frame_4
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.107843138, 0, -0.0594059415, 0)
TextLabel_5.Size = UDim2.new(0, 160, 0, 50)
TextLabel_5.FontFace = Font.new("rbxassetid://12187365364", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_5.Text = "Status of script:"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 20.000

TextLabel_6.Parent = Frame_4
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.00980392192, 0, 0.356435657, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 50)
TextLabel_6.FontFace = Font.new("rbxassetid://12187365364", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_6.Text = "Unknown"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 170, 0)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

ImageButton.Parent = Frame_2
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.915869951, 0, 0.0193548389, 0)
ImageButton.Size = UDim2.new(0, 37, 0, 37)
ImageButton.Image = "http://www.roblox.com/asset/?id=9545003266"

ImageButton.MouseButton1Click:Connect(function()
    loadergui:Destroy()
end)

TextButton.MouseButton1Click:Connect(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fpifpi/lanjiao-basah/refs/heads/main/execute.lua"))()
        loadergui:Destroy()
end)

if API.Status == "200" then
  TextLabel_6.Text = "Working"
  TextLabel_6.TextColor3 = Color3.fromRGB(0, 128, 0)
elseif API.Status == "201" then
  TextLabel_6.Text = "Updating"
  TextLabel_6.TextColor3 = Color3.fromRGB(255, 170, 0)
elseif API.Status == "404" then
  TextLabel_6.Text = "Problems"
  TextLabel_6.TextColor3 = Color3.fromRGB(255, 0, 0)
elseif API.Status == "909" then
  TextLabel_6.Text = "Developing"
  TextLabel_6.TextColor3 = Color3.fromRGB(255, 0, 0)
else
  print("API status not detected!")
end

local Object = Frame
 
local UserInputService = game:GetService("UserInputService")
local SmoothDragSpeed = 0.3
 
local SmoothDragToggle
local SmoothDragInput
local SmoothDragStart
 
function SmoothDrag(Frame)
 
  local function UpdateSmoothDragInput(Input)
    local Delta = Input.Position - SmoothDragStart
    local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
    game:GetService("TweenService"):Create(Frame, TweenInfo.new(SmoothDragSpeed), {Position = Position}):Play()
  end
 
  Frame.InputBegan:Connect(function(Input)
    if (Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
      SmoothDragToggle = true
      SmoothDragStart = Input.Position
      startPos = Frame.Position
      Input.Changed:Connect(function()
        if Input.UserInputState == Enum.UserInputState.End then
          SmoothDragToggle = false
        end
      end)
    end
  end)
 
  Frame.InputChanged:Connect(function(Input)
    if Input.UserInputType == Enum.UserInputType.MouseMovement or Input.UserInputType == Enum.UserInputType.Touch then
      SmoothDragInput = Input
    end
  end)
 
  game:GetService("UserInputService").InputChanged:Connect(function(Input)
    if Input == SmoothDragInput and SmoothDragToggle then
      UpdateSmoothDragInput(Input)
    end
  end)
 
end
 
SmoothDrag(Object)

