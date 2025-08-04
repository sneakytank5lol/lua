print('am i running yes')

local rf = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local win = rf:CreateWindow({
   Name = "sneak's forsaken cheats whatever",
   Icon = 0, 
   LoadingTitle = "sneak's forsaken cheats whatever",
   LoadingSubtitle = "[rayfield lol]",
   Theme = "Amethyst",

   DisableRayfieldPrompts = true,
   DisableBuildWarnings = false,

   KeySystem = true,
   KeySettings = {
      Title = "wawa",
      Subtitle = "You've encountered a wild Key System!",
      Note = "you should know this if you're a friend of mine",
      FileName = "awawawawawawawa",
      SaveKey = true, 
      GrabKeyFromSite = false,
      Key = {"mewhenthe"}
   }
})

local forsakeningit = win:CreateTab("main")
local forsakeningitgens = win:CreateTab("gens")
local forsakeningitwaypoints = win:CreateTab("wpoints")

forsakeningit:CreateButton({
	Name = "'Maybe it's time to rage quit, eh?' (die)",
	Callback = function()
	game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end,
})

forsakeningit:CreateButton({
	Name = "lobby time",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Vector3.new(-3552.580078125, 11.772575378417969, 249.18626403808594)
	end,
})

forsakeningit:CreateSlider({
   Name = "walkspeed",
   Range = {12, 100},
   Increment = 1,
   Suffix = "",
   CurrentValue = 12,
   Flag = "forsaken",
   Callback = function(Value)
   game.Players.LocalPlayer.Character.Humanoid:SetAttribute("BaseSpeed", Value)
   end,
})
forsakeningit:CreateSlider({
   Name = "jumppower",
   Range = {0, 50},
   Increment = 1,
   Suffix = "",
   CurrentValue = 0,
   Flag = "forsakeningjumpspower",
   Callback = function(Value)
   game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
   end,
})

forsakeningit:CreateButton({
   Name = "esp for the round",
   Callback = function()
      for _,i in workspace.Players.Survivors:GetDescendants() do
		if i:IsA("Model") then
			 if i:FindFirstChild("Humanoid") then
				local esp = Instance.new("Highlight")
				esp.Parent = i
				esp.FillColor = Color3.fromRGB(252, 219, 3)
			 end
		  end
	   end
	   for _,i in workspace:GetDescendants() do
		   if i:IsA("Model") then
			   if i.Name == "Generator" then
				   local esp = Instance.new("Highlight")
				   esp.Parent = i
				   esp.FillColor = Color3.fromRGB(0, 0, 255)
			   end
		   end
 	   end
	   for _,i in workspace.Players.Killers:GetDescendants() do
		if i:IsA("Model") then
			 if i:FindFirstChild("Humanoid") then
				local esp = Instance.new("Highlight")
				esp.Parent = i
				esp.FillColor = Color3.fromRGB(255, 0, 0)
				if i:FindFirstChild("Head") then
					local wewow = Instance.new("BillboardGui")
				    wewow.Name = "Nuhuh"
				    wewow.Parent = i.Head
				    wewow.AlwaysOnTop = true
				    wewow.Size = UDim2.new(2, 0, 1, 0)
				    local text = Instance.new("TextLabel")
				    text.Parent = wewow
				    text.TextScaled = true
					text.Position = UDim2.new(-0.5, 0, 0, 0)
				    text.Size = UDim2.new(2, 0, 1, 0)
					text.BackgroundTransparency = 1
				    text.Text = "Killer"
					text.TextColor3 = Color3.fromRGB(255, 0, 0)
				end
			 end
		  end
	   end
   end,
})
forsakeningit:CreateButton({
   Name = "remove esp",
   Callback = function()
      for _,i in game:GetDescendants() do
		  if i:IsA("Highlight") then
		  i:Destroy()
		  end
	  end
	end,
})


sprinting = false

forsakeningit:CreateButton({
   Name = "fake sprint (RightShift, ONLY PC)",
   Callback = function()
      game:GetService("UserInputService").InputBegan:Connect(function(a,e)
	  if a.KeyCode == Enum.KeyCode.RightShift then
	  for i,v in pairs(game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do v:Stop() end
	  end
	  end)

      while wait() do
	  if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.RightShift) then
	  if sprinting == false then
	  animation = Instance.new("Animation")
      animation.AnimationId = "http://www.roblox.com/Asset?ID=136252471123500"
	  animationTrack = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(animation)
      animationTrack:Play()
	  sprinting = true
	  end
	  game.Players.LocalPlayer.Character.SpeedMultipliers.Sprinting.Value = 1.733
	  else
	  animation = Instance.new("Animation")
      animation.AnimationId = "http://www.roblox.com/Asset?ID=131082534135875"
	  animationTrack = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(animation)
      animationTrack:Play()
	  game.Players.LocalPlayer.Character.SpeedMultipliers.Sprinting.Value = 1
	  sprinting = false
	  end
	  end
  end,
})

forsakeningit:CreateButton({
   Name = "disable animations lol",
   Callback = function()
      while wait() do
	  for i,v in pairs(game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do v:Stop() end
	  end
  end,
})

forsakeningitgens:CreateButton({
   Name = "auto-gen (5s delay)",
   Callback = function()
    while true do
	for _,i in workspace.Map.Ingame.Map:GetChildren() do
	if i.Name == "Generator" then
		i.Remotes.RE:FireServer()
	end
    end
    wait(5) 
    end
  end,
})
forsakeningitgens:CreateButton({
   Name = "auto-gen (3s delay)",
   Callback = function()
    while true do
	for _,i in workspace.Map.Ingame.Map:GetChildren() do
	if i.Name == "Generator" then
		i.Remotes.RE:FireServer()
	end
    end
    wait(3) 
    end
  end,
})
forsakeningitgens:CreateButton({
   Name = "auto-gen (1s delay)",
   Callback = function()
    while true do
	for _,i in workspace.Map.Ingame.Map:GetChildren() do
	if i.Name == "Generator" then
		i.Remotes.RE:FireServer()
	end
    end
    wait(1) 
    end
  end,
})
forsakeningitgens:CreateButton({
   Name = "auto-gen (instant, only usable in privs)",
   Callback = function()
    spawn(function()
	while true do
	for _,i in workspace.Map.Ingame.Map:GetChildren() do
	if i.Name == "Generator" then
		i.Remotes.RE:FireServer()
	end
    end
    wait(0.03) 
    end
	end)
	spawn(function()
	while true do
	for _,i in workspace.Map.Ingame.Map:GetChildren() do
	if i.Name == "Generator" then
		i.Remotes.RE:FireServer()
	end
    end
    wait(0.03) 
    end
	end)
	spawn(function()
	while true do
	for _,i in workspace.Map.Ingame.Map:GetChildren() do
	if i.Name == "Generator" then
		i.Remotes.RE:FireServer()
	end
    end
    wait(0.03) 
    end
	end)
  end,
})

forsakeningitgens:CreateButton({
   Name = "do generator hell 2 automatically (get in generator)",
   Callback = function()
    while true do
	for _,i in workspace.Map.Ingame.Map.Generators:GetChildren() do
	i.Remotes.RE:FireServer()
    end
    wait(0.03) 
    end
  end,
})

waypoint = nil
previouspoint = nil

forsakeningitwaypoints:CreateButton({
	Name = "create waypoint",
	Callback = function()
	waypoint = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	rf:Notify({
    Title = "created waypoint",
    Content = "wahoo",
    Duration = 6.5,
    Image = "circle-ellipsis",
    })
	end,
})

forsakeningitwaypoints:CreateButton({
	Name = "go to waypoint",
	Callback = function()
	previouspoint = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = waypoint
	rf:Notify({
    Title = "went to waypoint",
    Content = "wahoo",
    Duration = 6.5,
    Image = "circle-ellipsis",
    })
	end,
})

forsakeningitwaypoints:CreateButton({
	Name = "go to previous point",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = previouspoint
	rf:Notify({
    Title = "went to previous point",
    Content = "wahoo",
    Duration = 6.5,
    Image = "circle-ellipsis",
    })
	end,
})

forsakeningitwaypoints:CreateButton({
	Name = "go to killer",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = previouspoint
	for _,i in workspace.Players.Killers:GetDescendants() do
		if i:IsA("Model") then
			if i:FindFirstChild("Humanoid") then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = i.HumanoidRootPart.CFrame
			end
		end
	end
	rf:Notify({
    Title = "went to killer",
    Content = "wahoo",
    Duration = 6.5,
    Image = "circle-ellipsis",
    })
	end,
})
