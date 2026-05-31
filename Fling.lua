local Config = {
    FlingHotkey = "V",
    HalfFlingHotkey = "B",
    Permanent = false
}

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

local Player = Players.LocalPlayer
local Camera = workspace.CurrentCamera

local Character = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Character:WaitForChild("Humanoid")
local RootPart = Character:WaitForChild("HumanoidRootPart")

for i, v in next, Config do
    if type(v) == "string" then
        Config[i] = v:upper()
    end
end

local HoldingFling = false
local HoldingHalfFling = false

local function UpdateCharacter()
    Character = Player.Character or Player.CharacterAdded:Wait()
    Humanoid = Character:WaitForChild("Humanoid")
    RootPart = Character:WaitForChild("HumanoidRootPart")
end

Player.CharacterAdded:Connect(UpdateCharacter)

local function Fling(power)
    if not RootPart then return end

    local camLook = Camera.CFrame.LookVector

    RootPart.Velocity =
        Vector3.new(0, 50, 0) +
        (camLook * power)

    RootPart.RotVelocity = Vector3.new(
        math.random(200, 300),
        math.random(-300, 300),
        math.random(200, 300)
    )
end

UserInputService.InputBegan:Connect(function(Key, Typing)
    if Typing then return end

    if Key.KeyCode == Enum.KeyCode[Config.FlingHotkey] then
        HoldingFling = true

    elseif Key.KeyCode == Enum.KeyCode[Config.HalfFlingHotkey] then
        HoldingHalfFling = true
    end
end)

UserInputService.InputEnded:Connect(function(Key)
    if Key.KeyCode == Enum.KeyCode[Config.FlingHotkey] then
        HoldingFling = false

    elseif Key.KeyCode == Enum.KeyCode[Config.HalfFlingHotkey] then
        HoldingHalfFling = false
    end
end)

RunService.RenderStepped:Connect(function()
    if HoldingFling then
        Fling(150)
    elseif HoldingHalfFling then
        Fling(15)
    end
end)
