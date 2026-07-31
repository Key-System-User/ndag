local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local RunService = game:GetService("RunService")

local wallhopToggle = false
local canJump = true

local raycastParams = RaycastParams.new()
raycastParams.FilterType = Enum.RaycastFilterType.Blacklist

local function getWallRaycastResult()
	local character = Players.LocalPlayer.Character
	if not character then return nil end
	local hrp = character:FindFirstChild("HumanoidRootPart")
	if not hrp then return nil end

	raycastParams.FilterDescendantsInstances = {character}
	local detectionDistance = 2
	local closestHit = nil
	local minDistance = detectionDistance + 1
	local hrpCF = hrp.CFrame

	for i = 0, 7 do
		local angle = math.rad(i * 45)
		local direction = (hrpCF * CFrame.Angles(0, angle, 0)).LookVector
		local ray = Workspace:Raycast(hrp.Position, direction * detectionDistance, raycastParams)
		if ray and ray.Instance and ray.Distance < minDistance then
			minDistance = ray.Distance
			closestHit = ray
		end
	end

	local blockResult = Workspace:Blockcast(
		hrpCF * CFrame.new(0, -1, -0.5),
		Vector3.new(1.5, 1, 0.5),
		hrpCF.LookVector * 1.5,
		raycastParams
	)
	if blockResult and blockResult.Instance and blockResult.Distance < minDistance then
		closestHit = blockResult
	end

	return closestHit
end

UserInputService.InputBegan:Connect(function(input, processed)
	if processed then return end
	if input.KeyCode == Enum.KeyCode.J then
		wallhopToggle = not wallhopToggle
	end
end)

UserInputService.JumpRequest:Connect(function()
	if not wallhopToggle or not canJump then return end

	local character = Players.LocalPlayer.Character
	local humanoid = character and character:FindFirstChildOfClass("Humanoid")
	local rootPart = character and character:FindFirstChild("HumanoidRootPart")

	if not (humanoid and rootPart and humanoid:GetState() ~= Enum.HumanoidStateType.Dead) then return end

	local wallRayResult = getWallRaycastResult()
	if not wallRayResult then return end

	canJump = false
	humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
	task.wait(0.2)
	canJump = true
end)
