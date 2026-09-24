local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")

local player = Players.LocalPlayer
local spaceDown = false

local function getBomb()
	for _, v in ipairs(workspace:GetDescendants()) do
		if v.Name == "Handle" and v:IsA("BasePart") then
			local beep = v:FindFirstChild("Beep", true)
			local pleaseNo = v:FindFirstChild("PleaseNo", true)
			local throw = v:FindFirstChild("Throw", true)

			if beep and pleaseNo and throw
				and beep:IsA("Sound")
				and pleaseNo:IsA("Sound")
				and throw:IsA("Sound") then
				return v
			end
		end
	end

	return nil
end

local function nearBomb()
	local character = player.Character
	local root = character and character:FindFirstChild("HumanoidRootPart")
	local bomb = getBomb()

	if not root or not bomb then
		return false
	end

	local offset = root.Position - bomb.Position

	return math.abs(offset.X) <= 4
		and math.abs(offset.Z) <= 4
end

UserInputService.InputBegan:Connect(function(input, processed)
	if processed or input.KeyCode ~= Enum.KeyCode.Space or spaceDown then
		return
	end

	spaceDown = true

	if not nearBomb() then
		return
	end

	local character = player.Character
	local humanoid = character and character:FindFirstChildOfClass("Humanoid")

	if not humanoid or humanoid.Health <= 0 then
		return
	end

	if humanoid.FloorMaterial == Enum.Material.Air then
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
	end
end)

UserInputService.InputEnded:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.Space then
		spaceDown = false
	end
end)
