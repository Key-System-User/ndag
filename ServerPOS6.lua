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

local oldRed = workspace:FindFirstChild("ServerPositionRedMarker")
if oldRed then
	oldRed:Destroy()
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

local redMarker = Instance.new("Part")
redMarker.Name = "ServerPositionRedMarker"
redMarker.Shape = Enum.PartType.Ball
redMarker.Size = Vector3.new(2, 2, 2)
redMarker.Color = Color3.fromRGB(255, 0, 0)
redMarker.Material = Enum.Material.Neon
redMarker.Transparency = 0.8
redMarker.Anchored = true
redMarker.CanCollide = false
redMarker.CanTouch = false
redMarker.CanQuery = false
redMarker.Parent = visuals

local markerAttachment = Instance.new("Attachment")
markerAttachment.Name = "MarkerAttachment"
markerAttachment.Parent = marker

local redMarkerAttachment = Instance.new("Attachment")
redMarkerAttachment.Name = "RedMarkerAttachment"
redMarkerAttachment.Parent = redMarker

local torsoAttachment = Instance.new("Attachment")
torsoAttachment.Name = "TorsoAttachment"
torsoAttachment.Parent = visuals

local greenBeam = Instance.new("Beam")
greenBeam.Name = "ServerPositionGreenLine"
greenBeam.Attachment0 = torsoAttachment
greenBeam.Attachment1 = markerAttachment
greenBeam.Color = ColorSequence.new(Color3.fromRGB(0, 255, 0))
greenBeam.Width0 = 0.08
greenBeam.Width1 = 0.08
greenBeam.LightEmission = 1
greenBeam.FaceCamera = true
greenBeam.Transparency = NumberSequence.new(0)
greenBeam.Enabled = false
greenBeam.Parent = visuals

local redBeam = Instance.new("Beam")
redBeam.Name = "ServerPositionRedLine"
redBeam.Attachment0 = markerAttachment
redBeam.Attachment1 = redMarkerAttachment
redBeam.Color = ColorSequence.new(Color3.fromRGB(255, 0, 0))
redBeam.Width0 = 0.08
redBeam.Width1 = 0.08
redBeam.LightEmission = 1
redBeam.FaceCamera = true
redBeam.Transparency = NumberSequence.new(0)
redBeam.Enabled = false
redBeam.Parent = visuals

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
			redMarker.Transparency = 0.8
			greenBeam.Enabled = true
			redBeam.Enabled = true
		else
			marker.Transparency = 1
			redMarker.Transparency = 1
			greenBeam.Enabled = false
			redBeam.Enabled = false
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
	local greenDelay = getDelay(ping)

	if greenDelay then
		local redDelay = greenDelay * 2

		local greenTargetTime = now - greenDelay
		local redTargetTime = now - redDelay

		local greenSelected
		local redSelected

		for i = 1, #history do
			if not greenSelected and history[i].time >= greenTargetTime then
				greenSelected = history[i]
			end

			if not redSelected and history[i].time >= redTargetTime then
				redSelected = history[i]
			end

			if greenSelected and redSelected then
				break
			end
		end

		if greenSelected then
			marker.CFrame = greenSelected.cframe
		end

		if redSelected then
			redMarker.CFrame = redSelected.cframe
		end
	end

	while #history > 0 and history[1].time < now - 7 do
		table.remove(history, 1)
	end
end)
