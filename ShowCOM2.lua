local RunService = game:GetService("RunService")
local Players = game:GetService("Players")

local lp = Players.LocalPlayer

local axes = {}
local heartbeat

local function clearAxes()
	for _, part in ipairs(axes) do
		part:Destroy()
	end
	table.clear(axes)

	if heartbeat then
		heartbeat:Disconnect()
		heartbeat = nil
	end
end

local function makeAxis(color)
	local p = Instance.new("Part")
	p.Shape = Enum.PartType.Cylinder
	p.Size = Vector3.new(4, 0.5, 0.5)
	p.Anchored = true
	p.CanCollide = false
	p.CanTouch = false
	p.CanQuery = false
	p.Material = Enum.Material.SmoothPlastic
	p.Color = color
	p.CastShadow = false
	p.TopSurface = Enum.SurfaceType.Smooth
	p.BottomSurface = Enum.SurfaceType.Smooth
	p.Parent = workspace
	return p
end

local function setup(char)
	clearAxes()

	local hrp = char:WaitForChild("HumanoidRootPart")

	axes[1] = makeAxis(Color3.fromRGB(255, 0, 0))
	axes[2] = makeAxis(Color3.fromRGB(0, 255, 0))
	axes[3] = makeAxis(Color3.fromRGB(0, 0, 255))

	heartbeat = RunService.Heartbeat:Connect(function()
		if not hrp.Parent then
			return
		end

		local com = hrp.AssemblyCenterOfMass

		local base = CFrame.fromMatrix(
			com,
			hrp.CFrame.RightVector,
			hrp.CFrame.UpVector,
			-hrp.CFrame.LookVector
		)

		axes[1].CFrame = base
		axes[2].CFrame = base * CFrame.Angles(0, 0, math.rad(90))
		axes[3].CFrame = base * CFrame.Angles(0, math.rad(90), 0)
	end)
end

lp.CharacterAdded:Connect(function(char)
	task.wait(1)
	setup(char)
end)

if lp.Character then
	setup(lp.Character)
end
