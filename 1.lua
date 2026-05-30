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

for i, v in next, Config do
    if type(v) == "string" then
        Config[i] = v:upper()
    end
end

local Character
local Humanoid
local RootPart

local HoldingFling = false
local HoldingHalfFling = false

local function UpdateCharacter(NewCharacter)
    Character = NewCharacter
    Humanoid = Character:WaitForChild("Humanoid")
    RootPart = Character:WaitForChild("HumanoidRootPart")

    HoldingFling = false
    HoldingHalfFling = false
end

if Player.Character then
    UpdateCharacter(Player.Character)
end

Player.CharacterAdded:Connect(UpdateCharacter)

local function Fling(power)
    if not RootPart or not RootPart.Parent then
        return
    end

    local camLook = Camera.CFrame.LookVector

    RootPart.AssemblyLinearVelocity = Vector3.new(
        camLook.X * power,
        50,
        camLook.Z * power
    )

    RootPart.AssemblyAngularVelocity = Vector3.new(
        math.random(200, 300),
        math.random(-300, 300),
        math.random(200, 300)
    )
end

UserInputService.InputBegan:Connect(function(Key, Typing)
    if Typing then
        return
    end

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
    if not Character or not RootPart then
        return
    end

    if HoldingFling then
        Fling(150)
    elseif HoldingHalfFling then
        Fling(75)
    end
end)
