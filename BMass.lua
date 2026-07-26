local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")

local player = Players.LocalPlayer

local PART_COUNT = 40
local PART_SIZE = Vector3.new(20, 20, 20)
local DENSITY = 1000000

local enabled = false

local function removeMassParts(character)
	for _, v in ipairs(character:GetChildren()) do
		if v.Name == "_MassPart" then
			v:Destroy()
		end
	end
end

local function addMassParts(character)
	local hrp = character:WaitForChild("HumanoidRootPart")

	removeMassParts(character)

	for i = 1, PART_COUNT do
		local p = Instance.new("Part")
		p.Name = "_MassPart"
		p.Size = PART_SIZE
		p.Transparency = 1
		p.CanCollide = false
		p.CanQuery = false
		p.CanTouch = false
		p.Anchored = false
		p.Massless = false
		p.CFrame = hrp.CFrame

		p.CustomPhysicalProperties = PhysicalProperties.new(
			DENSITY,
			0.3,
			0.5,
			1,
			1
		)

		p.Parent = character

		local weld = Instance.new("WeldConstraint")
		weld.Part0 = hrp
		weld.Part1 = p
		weld.Parent = p
	end
end

local function updateCharacter()
	local character = player.Character
	if not character then
		return
	end

	if enabled then
		addMassParts(character)
	else
		removeMassParts(character)
	end
end

UserInputService.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed then
		return
	end

	if input.KeyCode == Enum.KeyCode.F10 then
		enabled = not enabled
		updateCharacter()
	end
end)

player.CharacterAdded:Connect(function(character)
	character:WaitForChild("HumanoidRootPart")
	if enabled then
		addMassParts(character)
	end
end)
