local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")

local player = Players.LocalPlayer
local spaceDown = false

local function getBombs()
	local bombs = {}

	for _, v in ipairs(workspace:GetDescendants()) do
		if v.Name == "Handle" and v:IsA("BasePart") then
			local beep = v:FindFirstChild("Beep", true)
			local pleaseNo = v:FindFirstChild("PleaseNo", true)
			local throw = v:FindFirstChild("Throw", true)

			if beep and pleaseNo and throw
				and beep:IsA("Sound")
				and pleaseNo:IsA("Sound")
				and throw:IsA("Sound") then
				table.insert(bombs, v)
			end
		end
	end

	return bombs
end

local function nearBomb()
	local character = player.Character
	if not character then
		return false
	end

	local root = character:FindFirstChild("HumanoidRootPart")
	if not root then
		return false
	end

	for _, bomb in ipairs(getBombs()) do
		local offset = root.Position - bomb.Position

		if math.abs(offset.X) <= 4
			and math.abs(offset.Z) <= 4 then
			return true
		end
	end

	return false
end

player.CharacterAdded:Connect(function(character)
	character:WaitForChild("Humanoid")
	character:WaitForChild("HumanoidRootPart")
	spaceDown = false
end)

UserInputService.InputBegan:Connect(function(input, processed)
	if processed or input.KeyCode ~= Enum.KeyCode.Space or spaceDown then
		return
	end

	spaceDown = true

	if not nearBomb() then
		return
	end

	local character = player.Character
	if not character then
		return
	end

	local humanoid = character:FindFirstChildOfClass("Humanoid")

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
