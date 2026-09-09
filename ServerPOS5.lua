local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Stats = game:GetService("Stats")
local UserInputService = game:GetService("UserInputService")

local player = Players.LocalPlayer

local enabled = false
local toggleKey = Enum.KeyCode.End

local old = workspace:FindFirstChild("ServerPositionMarker")
if old then
	old:Destroy()
end

local oldFolder = workspace:FindFirstChild("ServerPositionVisuals")
if oldFolder then
	oldFolder:Destroy()
end

local visuals = Instance.new("Folder")
visuals.Name = "ServerPositionVisuals"
visuals.Parent = workspace

local marker = Instance.new("Part")
marker.Name = "ServerPositionMarker"
marker.Shape = Enum.PartType.Ball
marker.Size = Vector3.new(2, 2, 2)
marker.Color = Color3.fromRGB(0, 255, 0)
marker.Material = Enum.Material.Neon
marker.Transparency = 0.8
marker.Anchored = true
marker.CanCollide = false
marker.CanTouch = false
marker.CanQuery = false
marker.Parent = visuals

local markerAttachment = Instance.new("Attachment")
markerAttachment.Name = "MarkerAttachment"
markerAttachment.Parent = marker

local torsoAttachment = Instance.new("Attachment")
torsoAttachment.Name = "TorsoAttachment"
torsoAttachment.Parent = visuals

local beam = Instance.new("Beam")
beam.Name = "ServerPositionLine"
beam.Attachment0 = torsoAttachment
beam.Attachment1 = markerAttachment
beam.Color = ColorSequence.new(Color3.fromRGB(0, 255, 0))
beam.Width0 = 0.08
beam.Width1 = 0.08
beam.LightEmission = 1
beam.FaceCamera = true
beam.Transparency = NumberSequence.new(0)
beam.Enabled = false
beam.Parent = visuals

local history = {}

local function getPing()
	local success, ping = pcall(function()
		return Stats.Network.ServerStatsItem["Data Ping"]:GetValue()
	end)

	if success and ping then
		return ping
	end

	return nil
end

local function getDelay(ping)
	if not ping then
		return nil
	elseif ping <= 50 then
		return 0.08
	elseif ping <= 150 then
		return 0.13
	elseif ping <= 200 then
		return 0.23
	elseif ping <= 400 then
		return 0.45
	elseif ping <= 600 then
		return 0.78
	elseif ping <= 1000 then
		return 1.64
	elseif ping <= 2000 then
		return 2.25
	else
		return nil
	end
end

UserInputService.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed then
		return
	end

	if input.KeyCode == toggleKey then
		enabled = not enabled

		if enabled then
			marker.Transparency = 0.8
			beam.Enabled = true
		else
			marker.Transparency = 1
			beam.Enabled = false
			table.clear(history)
		end
	end
end)

RunService.RenderStepped:Connect(function()
	if not enabled then
		return
	end

	local character = player.Character
	if not character then
		return
	end

	local torso = character:FindFirstChild("HumanoidRootPart")
	if not torso then
		return
	end

	torsoAttachment.WorldPosition = torso.Position

	local now = os.clock()

	table.insert(history, {
		time = now,
		cframe = torso.CFrame
	})

	local ping = getPing()
	local delay = getDelay(ping)

	if delay then
		local targetTime = now - delay
		local selected

		for i = 1, #history do
			if history[i].time >= targetTime then
				selected = history[i]
				break
			end
		end

		if selected then
			marker.CFrame = selected.cframe
		end
	end

	while #history > 0 and history[1].time < now - 7 do
		table.remove(history, 1)
	end
end)
