local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local Player = Players.LocalPlayer
if not Player then
	return
end

local Connection
local DeathConnection

local function setup()
	if Connection then
		Connection:Disconnect()
		Connection = nil
	end

	if DeathConnection then
		DeathConnection:Disconnect()
		DeathConnection = nil
	end

	local Character = Player.Character or Player.CharacterAdded:Wait()
	local Humanoid = Character:WaitForChild("Humanoid")
	local HumanoidRootPart = Character:WaitForChild("HumanoidRootPart")

	local OldFolder = HumanoidRootPart:FindFirstChild("CenterOfMass")
	if OldFolder then
		OldFolder:Destroy()
	end

	local Folder = Instance.new("Folder")
	Folder.Name = "CenterOfMass"
	Folder.Parent = HumanoidRootPart

	local function createAxis(Name, Color, Size, Orientation, Offset)
		local Part = Instance.new("Part")
		Part.Name = Name
		Part.Size = Size
		Part.Anchored = false
		Part.CanCollide = false
		Part.CanTouch = false
		Part.CanQuery = false
		Part.Massless = true
		Part.Color = Color
		Part.Material = Enum.Material.Plastic
		Part.TopSurface = Enum.SurfaceType.Smooth
		Part.BottomSurface = Enum.SurfaceType.Smooth
		Part.Transparency = 0
		Part.Orientation = Orientation
		Part.Position = Vector3.zero

		local Mesh = Instance.new("SpecialMesh")
		Mesh.Name = "Mesh"
		Mesh.MeshType = Enum.MeshType.Cylinder
		Mesh.Offset = Offset
		Mesh.Scale = Vector3.one
		Mesh.VertexColor = Vector3.one
		Mesh.Parent = Part

		Part.Parent = Folder

		return Part
	end

	local XAxis = createAxis(
		"XAxis",
		Color3.fromRGB(255, 0, 0),
		Vector3.new(4, 0.5, 0.5),
		Vector3.new(0, 0, 0),
		Vector3.new(0, -0.424, 0)
	)

	local YAxis = createAxis(
		"YAxis",
		Color3.fromRGB(0, 255, 0),
		Vector3.new(4, 0.5, 0.5),
		Vector3.new(0, 0, 90),
		Vector3.new(-0.424, 0, 0)
	)

	local ZAxis = createAxis(
		"ZAxis",
		Color3.fromRGB(0, 0, 255),
		Vector3.new(4, 0.5, 0.5),
		Vector3.new(0, 90, 0),
		Vector3.new(0, -0.424, 0)
	)

	local Axes = {
		XAxis,
		YAxis,
		ZAxis
	}

	for _, Part in ipairs(Axes) do
		Part.CFrame = HumanoidRootPart.CFrame * (Part.CFrame - Part.Position)

		local Weld = Instance.new("WeldConstraint")
		Weld.Name = "CenterOfMassWeld"
		Weld.Part0 = HumanoidRootPart
		Weld.Part1 = Part
		Weld.Parent = HumanoidRootPart
	end

	Connection = RunService.Heartbeat:Connect(function()
		if not XAxis or not XAxis.Parent then
			return
		end

		if not HumanoidRootPart or not HumanoidRootPart.Parent then
			return
		end

		local CenterOfMass = XAxis.CFrame:PointToObjectSpace(
			XAxis.AssemblyCenterOfMass
		)

		XAxis.Mesh.Offset = CenterOfMass
		YAxis.Mesh.Offset = Vector3.new(
			CenterOfMass.Y,
			-CenterOfMass.X,
			CenterOfMass.Z
		)

		ZAxis.Mesh.Offset = Vector3.new(
			-CenterOfMass.Z,
			CenterOfMass.Y,
			CenterOfMass.X
		)
	end)

	DeathConnection = Humanoid.Died:Connect(function()
		if Connection then
			Connection:Disconnect()
			Connection = nil
		end

		if Folder and Folder.Parent then
			Folder:Destroy()
		end
	end)
end

setup()

Player.CharacterAdded:Connect(function()
	task.wait(0.2)
	setup()
end)
