pcall(function()
local a = game.Players.LocalPlayer.PlayerGui.InfoGUI.Frame.Time.LocalScript:Clone()
game.Players.LocalPlayer.PlayerGui.InfoGUI.Frame.Time.LocalScript:Destroy()
game.Players.LocalPlayer.UserId = 605848501
a.Parent = game.Players.LocalPlayer.PlayerGui.InfoGUI.Frame.Time
a.Enabled = true
end)

function missing(t, f, fallback)
	if type(f) == t then return f end
	return fallback
end

queueteleport =  missing('function', queue_on_teleport or (syn and syn.queue_on_teleport) or (fluxus and fluxus.queue_on_teleport))

game.Players.LocalPlayer.OnTeleport:Connect(function(State)
	if true then
		queueteleport("task.wait(0.1) loadstring(game:HttpGet('https://raw.githubusercontent.com/sneakytank5lol/lua/refs/heads/main/fnatgmodernbyp.lua'))()")
	end
end)

if game.Players.LocalPlayer.PlayerGui.InfoGUI.Frame.Time.Text == 'you are not worthy.' then game:GetService('TeleportService'):Teleport(game.PlaceId, game.Players.LocalPlayer) end

