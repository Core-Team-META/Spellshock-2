local OpenRadialKeybind = script:GetCustomProperty("OpenRadialKeybind")

local LOCAL_PLAYER = Game.GetLocalPlayer()

while not LOCAL_PLAYER.clientUserData.radialMenu do Task.Wait() end
local radialView = LOCAL_PLAYER.clientUserData.radialMenu

local AllowedPlayers = {
	"Morticai", "Ooccoo", "Rolok", "Bigglebuns", "Buckmonster", "Basilisk", "ManticoreGames",
}

local viewStatus = false

Task.Wait(2)

function OnBindingPressed(player, binding)
	if not PlayerCanIssueCommands(player.name) then return end
	if(binding == OpenRadialKeybind) then
		if not viewStatus then
			radialView:Open()
			Events.BroadcastToServer("OpenComms")
			viewStatus = true
		else
			radialView:Close()
			viewStatus = false
		end
	end
end

function PlayerCanIssueCommands(name)
	for i, n in ipairs(AllowedPlayers) do
		if(n == name) then return true end
	end
	return false
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)