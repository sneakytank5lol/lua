-- This creates the GUI onto your screen
-- Woooowwwww!!!!

-- GUI to Lua part

local UntitledGUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Button1Menu = Instance.new("ScrollingFrame")
local Template = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local Author = Instance.new("TextLabel")
local Button1 = Instance.new("TextButton")
local Button2 = Instance.new("TextButton")
local Button3 = Instance.new("TextButton")
local Button4 = Instance.new("TextButton")
local Button2Menu = Instance.new("ScrollingFrame")
local Template_2 = Instance.new("TextButton")
local UIListLayout_2 = Instance.new("UIListLayout")
local Button3Menu = Instance.new("ScrollingFrame")
local Template_3 = Instance.new("TextButton")
local UIListLayout_3 = Instance.new("UIListLayout")
local Button4Menu = Instance.new("ScrollingFrame")
local Template_4 = Instance.new("TextButton")
local UIListLayout_4 = Instance.new("UIListLayout")
local ScreenGui = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Active = false

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.500
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.459555119, 0, 0.0159332324, 0)
TextButton.Size = UDim2.new(0, 52, 0, 50)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "GUI"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 29.000
TextButton.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 999)
UICorner.Parent = TextButton

UntitledGUI.Name = "UntitledGUI"
UntitledGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
UntitledGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = UntitledGUI
Frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame.BackgroundTransparency = 0.450
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.188942313, 0, 0.0591805764, 0)
Frame.Size = UDim2.new(0, 430, 0, 367)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.0178555511, 0, -0.0215998758, 0)
Frame_2.Size = UDim2.new(0, 430, 0, 367)

Title.Name = "Title"
Title.Parent = Frame_2
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.267441869, 0, 0.0190735701, 0)
Title.Size = UDim2.new(0, 200, 0, 23)
Title.Font = Enum.Font.Code
Title.Text = "-- [Loading..] --"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Button1Menu.Name = "Button1Menu"
Button1Menu.Parent = Frame_2
Button1Menu.Active = true
Button1Menu.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Button1Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button1Menu.BorderSizePixel = 0
Button1Menu.Position = UDim2.new(0.297674447, 0, 0.117166214, 0)
Button1Menu.Size = UDim2.new(0, 291, 0, 302)
Button1Menu.CanvasSize = UDim2.new(0, 0, 99999, 0)

Template.Name = "Template"
Template.Parent = Button1Menu
Template.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Template.BorderColor3 = Color3.fromRGB(0, 0, 0)
Template.BorderSizePixel = 0
Template.Position = UDim2.new(0.0721649453, 0, 0, 0)
Template.Size = UDim2.new(0, 222, 0, 40)
Template.Visible = false
Template.Font = Enum.Font.Code
Template.Text = "Example"
Template.TextColor3 = Color3.fromRGB(255, 255, 255)
Template.TextSize = 14.000

UIListLayout.Parent = Button1Menu
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 3)

Author.Name = "Author"
Author.Parent = Frame_2
Author.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Author.BackgroundTransparency = 1.000
Author.BorderColor3 = Color3.fromRGB(0, 0, 0)
Author.BorderSizePixel = 0
Author.Position = UDim2.new(7.09711117e-08, 0, 0.940054476, 0)
Author.Size = UDim2.new(0, 430, 0, 13)
Author.Font = Enum.Font.Code
Author.Text = "Script made by [Loading..]"
Author.TextColor3 = Color3.fromRGB(255, 255, 255)
Author.TextScaled = true
Author.TextSize = 14.000
Author.TextWrapped = true

Button1.Name = "Button1"
Button1.Parent = Frame_2
Button1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button1.BorderSizePixel = 0
Button1.Position = UDim2.new(0.0163509641, 0, 0.117166214, 0)
Button1.Size = UDim2.new(0, 107, 0, 24)
Button1.Font = Enum.Font.Code
Button1.Text = "Main"
Button1.TextColor3 = Color3.fromRGB(255, 255, 255)
Button1.TextSize = 14.000

Button2.Name = "Button2"
Button2.Parent = Frame_2
Button2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button2.BorderSizePixel = 0
Button2.Position = UDim2.new(0.0163509641, 0, 0.20435968, 0)
Button2.Size = UDim2.new(0, 107, 0, 24)
Button2.Font = Enum.Font.Code
Button2.Text = "..."
Button2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button2.TextSize = 14.000

Button3.Name = "Button3"
Button3.Parent = Frame_2
Button3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button3.BorderSizePixel = 0
Button3.Position = UDim2.new(0.0163509641, 0, 0.305177122, 0)
Button3.Size = UDim2.new(0, 107, 0, 24)
Button3.Font = Enum.Font.Code
Button3.Text = "..."
Button3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button3.TextSize = 14.000

Button4.Name = "Button4"
Button4.Parent = Frame_2
Button4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button4.BorderSizePixel = 0
Button4.Position = UDim2.new(0.0163509641, 0, 0.405994564, 0)
Button4.Size = UDim2.new(0, 107, 0, 24)
Button4.Font = Enum.Font.Code
Button4.Text = "..."
Button4.TextColor3 = Color3.fromRGB(255, 255, 255)
Button4.TextSize = 14.000

Button2Menu.Name = "Button2Menu"
Button2Menu.Parent = Frame_2
Button2Menu.Active = true
Button2Menu.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Button2Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button2Menu.BorderSizePixel = 0
Button2Menu.Position = UDim2.new(0.297674447, 0, 0.117166214, 0)
Button2Menu.Size = UDim2.new(0, 291, 0, 302)
Button2Menu.Visible = false
Button2Menu.CanvasSize = UDim2.new(0, 0, 99999, 0)

Template_2.Name = "Template"
Template_2.Parent = Button2Menu
Template_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Template_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Template_2.BorderSizePixel = 0
Template_2.Position = UDim2.new(0.0721649453, 0, 0, 0)
Template_2.Size = UDim2.new(0, 222, 0, 40)
Template_2.Font = Enum.Font.Code
Template_2.Text = "Nothing yet.."
Template_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Template_2.TextSize = 14.000

UIListLayout_2.Parent = Button2Menu
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 3)

Button3Menu.Name = "Button3Menu"
Button3Menu.Parent = Frame_2
Button3Menu.Active = true
Button3Menu.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Button3Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button3Menu.BorderSizePixel = 0
Button3Menu.Position = UDim2.new(0.297674447, 0, 0.117166214, 0)
Button3Menu.Size = UDim2.new(0, 291, 0, 302)
Button3Menu.Visible = false
Button3Menu.CanvasSize = UDim2.new(0, 0, 99999, 0)

Template_3.Name = "Template"
Template_3.Parent = Button3Menu
Template_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Template_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Template_3.BorderSizePixel = 0
Template_3.Position = UDim2.new(0.0721649453, 0, 0, 0)
Template_3.Size = UDim2.new(0, 222, 0, 40)
Template_3.Font = Enum.Font.Code
Template_3.Text = "Nothing yet.."
Template_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Template_3.TextSize = 14.000

UIListLayout_3.Parent = Button3Menu
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 3)

Button4Menu.Name = "Button4Menu"
Button4Menu.Parent = Frame_2
Button4Menu.Active = true
Button4Menu.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Button4Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button4Menu.BorderSizePixel = 0
Button4Menu.Position = UDim2.new(0.297674447, 0, 0.117166214, 0)
Button4Menu.Size = UDim2.new(0, 291, 0, 302)
Button4Menu.Visible = false
Button4Menu.CanvasSize = UDim2.new(0, 0, 99999, 0)

Template_4.Name = "Template"
Template_4.Parent = Button4Menu
Template_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Template_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Template_4.BorderSizePixel = 0
Template_4.Position = UDim2.new(0.0721649453, 0, 0, 0)
Template_4.Size = UDim2.new(0, 222, 0, 40)
Template_4.Font = Enum.Font.Code
Template_4.Text = "Nothing yet.."
Template_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Template_4.TextSize = 14.000

UIListLayout_4.Parent = Button4Menu
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 3)

-- Dragify

local UserInputService = game:GetService("UserInputService")

local gui = Frame

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)

Button1.MouseButton1Click:Connect(function()
	Button1Menu.Visible = true
	Button2Menu.Visible = false
	Button3Menu.Visible = false
	Button4Menu.Visible = false
end)

Button2.MouseButton1Click:Connect(function()
	Button1Menu.Visible = false
	Button2Menu.Visible = true
	Button3Menu.Visible = false
	Button4Menu.Visible = false
end)

Button3.MouseButton1Click:Connect(function()
	Button1Menu.Visible = false
	Button2Menu.Visible = false
	Button3Menu.Visible = true
	Button4Menu.Visible = false
end)

Button4.MouseButton1Click:Connect(function()
	Button1Menu.Visible = false
	Button2Menu.Visible = false
	Button3Menu.Visible = false
	Button4Menu.Visible = true
end)

TextButton.MouseButton1Click:Connect(function()
	if Active == false then
		UntitledGUI.Enabled = false
		Active = true
	else
		UntitledGUI.Enabled = true
		Active = false
	end
end)
