loadstring(game:HttpGet("https://raw.githubusercontent.com/sneakytank5lol/lua/refs/heads/main/CreateUntitledGUI.lua"))()

-- game.CoreGui.UntitledGUI.Frame.Frame -- GUI
-- game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu -- Button1Menu
-- game.CoreGui.UntitledGUI.Frame.Frame.Button2Menu -- Button2Menu
-- game.CoreGui.UntitledGUI.Frame.Frame.Button3Menu -- Button3Menu
-- game.CoreGui.UntitledGUI.Frame.Frame.Button4Menu -- Button4Menu
-- game.CoreGui.UntitledGUI.Frame.Frame.Button1 -- Button1
-- game.CoreGui.UntitledGUI.Frame.Frame.Button2 -- Button2
-- game.CoreGui.UntitledGUI.Frame.Frame.Button3 -- Button3
-- game.CoreGui.UntitledGUI.Frame.Frame.Button4 -- Button4
-- game.CoreGui.UntitledGUI.Frame.Frame.Title -- Title
-- game.CoreGui.UntitledGUI.Frame.Frame.Author -- Author

-- Untitled GUI init
game.CoreGui.UntitledGUI.Frame.Frame.Title.Text = "-- sneaky's squid gay/ink game gui --"
game.CoreGui.UntitledGUI.Frame.Frame.Author.Text = "Script and GUI by sneaky"

game.CoreGui.UntitledGUI.Frame.Frame.Button1.Text = "Safe"
game.CoreGui.UntitledGUI.Frame.Frame.Button2.Text = "Unsafe"
game.CoreGui.UntitledGUI.Frame.Frame.Button3.Text = "WP's (Safe)"
game.CoreGui.UntitledGUI.Frame.Frame.Button2Menu.Template:Destroy()
game.CoreGui.UntitledGUI.Frame.Frame.Button3Menu.Template:Destroy()

-- Safe
local Button = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu.Template:Clone()
Button.Visible = true
Button.Text = "'..we are humans.' (die)"
Button.Parent = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu
Button.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)
local Button = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu.Template:Clone()
Button.Visible = true
Button.Text = "Enable Dashing"
Button.Parent = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu
Button.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Boosts["Faster Sprint"].Value = 5
end)
local Button = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu.Template:Clone()
Button.Visible = true
Button.Text = "Remove..highlights? Maybe."
Button.Parent = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu
Button.MouseButton1Click:Connect(function()
	for _,i in workspace:GetDescendants() do
		if i:IsA("Highlight") then
			print("Detected highlight.. removing.")
			i:Destroy()
		end
	end
end)

local Button = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu.Template:Clone()
Button.Visible = true
Button.Text = "Red Light Green Light"
Button.Parent = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu
Button.BackgroundTransparency = 1

local Button = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu.Template:Clone()
Button.Visible = true
Button.Text = "This game can be skipped, check WPs."
Button.TextScaled = true
Button.Parent = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu
Button.BackgroundTransparency = 1

local Button = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu.Template:Clone()
Button.Visible = true
Button.Text = "Dalgona"
Button.Parent = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu
Button.BackgroundTransparency = 1

local Button = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu.Template:Clone()
Button.Visible = true
Button.Text = "Nothing yet, looks like you're gonna have to do this legit!"
Button.TextScaled = true
Button.Parent = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu
Button.BackgroundTransparency = 1

local Button = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu.Template:Clone()
Button.Visible = true
Button.Text = "Hide and Seek"
Button.Parent = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu
Button.BackgroundTransparency = 1

local Button = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu.Template:Clone()
Button.Visible = true
Button.Text = "H&S ESP (press in game)"
Button.Parent = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu
Button.MouseButton1Click:Connect(function()
	for _,i in workspace:GetDescendants() do
	if i.Name == "RedVest" then
		local ib = Instance.new("Highlight") 
		ib.Parent = i.Parent
		ib.OutlineColor = Color3.fromRGB(255,0,0)
		ib.FillTransparency = 0
		ib.FillColor = Color3.fromRGB(255, 0, 0)
	elseif i.Name == "BlueVest" then
		local ib = Instance.new("Highlight") 
		ib.Parent = i.Parent
		ib.OutlineColor = Color3.fromRGB(0,0,255)
		ib.FillTransparency = 0
		ib.FillColor = Color3.fromRGB(0, 0, 255)
	end
    end
end)

local Button = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu.Template:Clone()
Button.Visible = true
Button.Text = "Jump Rope"
Button.Parent = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu
Button.BackgroundTransparency = 1

local Button = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu.Template:Clone()
Button.Visible = true
Button.Text = "This game can be skipped, check WPs."
Button.TextScaled = true
Button.Parent = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu
Button.BackgroundTransparency = 1

local Button = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu.Template:Clone()
Button.Visible = true
Button.Text = "Glass Bridge"
Button.Parent = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu
Button.BackgroundTransparency = 1

local Button = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu.Template:Clone()
Button.Visible = true
Button.Text = "Glass ESP (press in game)"
Button.Parent = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu
Button.MouseButton1Click:Connect(function()
	game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Red..is bad!",
	Text = "The stuff highlighted in red is bad. Don't jump on it!"
    })
	for _,i in workspace:GetDescendants() do
	if i:GetAttribute("exploitingisevil") then
		local ib = Instance.new("Highlight") 
		ib.Parent = i.Parent
		ib.OutlineColor = Color3.fromRGB(0,0,255)
		ib.FillTransparency = 0
		ib.FillColor = Color3.fromRGB(0, 0, 255)
	end
    end
end)

local Button = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu.Template:Clone()
Button.Visible = true
Button.Text = "Mingle"
Button.Parent = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu
Button.BackgroundTransparency = 1

local Button = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu.Template:Clone()
Button.Visible = true
Button.Text = "Nothing yet, looks like you're gonna have to do this legit!"
Button.TextScaled = true
Button.Parent = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu
Button.BackgroundTransparency = 1


-- Unsafe
local Button = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu.TemplateBox:Clone()
Button.Visible = true
Button.PlaceholderText = "Uncapped Speed Boost (num)"
Button.Text = ""
Button.Parent = game.CoreGui.UntitledGUI.Frame.Frame.Button2Menu
Button.FocusLost:Connect(function()
    game.Players.LocalPlayer.Boosts["Faster Sprint"].Value = Button.Text
end)


-- Waypoints
local Button = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu.Template:Clone()
Button.Visible = true
Button.Text = "lobby waypoint"
Button.Parent = game.CoreGui.UntitledGUI.Frame.Frame.Button3Menu
Button.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Vector3.new(202.02523803710938, 54.62745666503906, -45.39717102050781)
end)

local Button = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu.Template:Clone()
Button.Visible = true
Button.Text = "RLGL end waypoint"
Button.Parent = game.CoreGui.UntitledGUI.Frame.Frame.Button3Menu
Button.MouseButton1Click:Connect(function()
	 game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Vector3.new(-45.93940734863281, 1024.697509765625, 135.26316833496094)
end)

local Button = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu.Template:Clone()
Button.Visible = true
Button.Text = "highest bed waypoint"
Button.Parent = game.CoreGui.UntitledGUI.Frame.Frame.Button3Menu
Button.MouseButton1Click:Connect(function()
	 game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Vector3.new(275.9205322265625, 80.0877685546875, -88.44444274902344)
end)

local Button = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu.Template:Clone()
Button.Visible = true
Button.Text = "past photoshoot waypoint"
Button.Parent = game.CoreGui.UntitledGUI.Frame.Frame.Button3Menu
Button.MouseButton1Click:Connect(function()
	 game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Vector3.new(-208.79354858398438, 187.29574584960398, 346.0765380859375)
end)

local Button = game.CoreGui.UntitledGUI.Frame.Frame.Button1Menu.Template:Clone()
Button.Visible = true
Button.Text = "jump rope end waypoint"
Button.Parent = game.CoreGui.UntitledGUI.Frame.Frame.Button3Menu
Button.MouseButton1Click:Connect(function()
	 game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Vector3.new(729.0956420898438, 197.14404296875, 920.9494018554688)
end)



