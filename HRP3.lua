local Players = game:GetService("Players")
local Player = Players.LocalPlayer

local function checkCharacter(character)
	if character:WaitForChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Key-System-User/ndag/refs/heads/main/HRP.lua"))()
	end
end

if Player.Character then
	checkCharacter(Player.Character)
end

Player.CharacterAdded:Connect(checkCharacter)
