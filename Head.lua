local Players = game:GetService("Players")

local player = Players.LocalPlayer

while task.wait(0.1) do
	local character = player.Character
	if character then
		local head = character:FindFirstChild("Head")
		if head then
			head.CanCollide = false
		end
	end
end
