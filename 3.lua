local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")

local LocalPlayer = Players.LocalPlayer

local emotes = {
	"dance1",
	"dance2",
	"dance3",
	"laugh",
	"cheer",
	"wave",
	"point"
}

local index = 1
local currentEmote = emotes[index]

local screenGui = Instance.new("ScreenGui")
screenGui.ResetOnSpawn = false
screenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")

local label = Instance.new("TextLabel")
label.Parent = screenGui
label.Size = UDim2.new(0, 250, 0, 25)
label.Position = UDim2.new(0.5, 0, 0, 2)
label.AnchorPoint = Vector2.new(0.5, 0)

label.BackgroundTransparency = 1
label.TextColor3 = Color3.new(1, 1, 1)
label.TextStrokeTransparency = 0
label.TextStrokeColor3 = Color3.new(0, 0, 0)

label.Font = Enum.Font.GothamBold
label.TextSize = 18

local function updateText()
	label.Text = currentEmote:gsub("^%l", string.upper)
end

updateText()

local function playEmote()
	local char = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()

	local animate = char:FindFirstChild("Animate")
	if not animate then
		warn("Animate bulunamadı")
		return
	end

	local playEmoteRemote = animate:FindFirstChild("PlayEmote")
	if not playEmoteRemote then
		warn("PlayEmote bulunamadı")
		return
	end

	playEmoteRemote:Invoke(currentEmote)
end

UserInputService.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed then
		return
	end

	if input.KeyCode == Enum.KeyCode.Z then
		index += 1

		if index > #emotes then
			index = 1
		end

		currentEmote = emotes[index]
		updateText()
	end

	if input.KeyCode == Enum.KeyCode.Delete then
		index -= 1

		if index < 1 then
			index = #emotes
		end

		currentEmote = emotes[index]
		updateText()
	end

	if input.KeyCode == Enum.KeyCode.X then
		playEmote()
	end
end)
