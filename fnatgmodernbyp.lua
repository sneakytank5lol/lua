--[[local a = game.Players.LocalPlayer.PlayerGui.InfoGUI.Frame.Time.LocalScript:Clone() 
game.Players.LocalPlayer.PlayerGui.InfoGUI.Frame.Time.LocalScript:Destroy() 
game.Players.LocalPlayer.UserId = 605848501
a.Parent = game.Players.LocalPlayer.PlayerGui.InfoGUI.Frame.Time
a.Enabled = true ]]

function missing(t, f, fallback)
	if type(f) == t then return f end
	return fallback
end

queueteleport =  missing('function', queue_on_teleport or (syn and syn.queue_on_teleport) or (fluxus and fluxus.queue_on_teleport))

game.Players.LocalPlayer.OnTeleport:Connect(function(State)
	if true then
		queueteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/sneakytank5lol/lua/refs/heads/main/fnatgmodernbyp.lua'))()")
	end
end)

game.RunService.RenderStepped:Connect(function()
pcall(function()
				print('hi')
	game.Players.LocalPlayer.PlayerScripts.Lool:Destroy()
end)
end)
