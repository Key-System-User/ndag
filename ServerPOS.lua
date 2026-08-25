local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Stats = game:GetService("Stats")

local player = Players.LocalPlayer

local old = workspace:FindFirstChild("ServerPositionMarker")
if old then
	old:Destroy()
end

local marker = Instance.new("Part")
marker.Name = "ServerPositionMarker"
marker.Color = Color3.fromRGB(0, 255, 0)
marker.Material = Enum.Material.Neon
marker.Transparency = 0.8
marker.Anchored = true
marker.CanCollide = false
marker.CanTouch = false
marker.CanQuery = false
marker.Parent = workspace

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
		return 0.10
	elseif ping <= 150 then
		return 0.25
	elseif ping <= 200 then
		return 0.45
	elseif ping <= 400 then
		return 0.80
	elseif ping <= 600 then
		return 1
	elseif ping <= 1000 then
		return 2.5
	elseif ping <= 2000 then
		return 5.0
	else
		return nil
	end
end

RunService.RenderStepped:Connect(function()
	local character = player.Character
	if not character then return end

	local torso = character:FindFirstChild("Torso")
		or character:FindFirstChild("UpperTorso")

	if not torso then return end

	local now = os.clock()

	table.insert(history, {
		time = now,
		cframe = torso.CFrame,
		size = torso.Size
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
			marker.Size = selected.size
			marker.CFrame = selected.cframe
		end
	end

	while #history > 0 and history[1].time < now - 7 do
		table.remove(history, 1)
	end
end)
