local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")

local player = Players.LocalPlayer
local enabled = false
local MASS = 2000

local function applyMass(character)
    for _, part in ipairs(character:GetDescendants()) do
        if part:IsA("BasePart") then
            part.CustomPhysicalProperties = PhysicalProperties.new(
                MASS / part:GetMass(),
                0.7,
                0.5
            )
        end
    end
end

local function removeMass(character)
    for _, part in ipairs(character:GetDescendants()) do
        if part:IsA("BasePart") then
            part.CustomPhysicalProperties = nil
        end
    end
end

local function toggle()
    enabled = not enabled

    local character = player.Character
    if character then
        if enabled then
            applyMass(character)
        else
            removeMass(character)
        end
    end
end

UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if not gameProcessed and input.KeyCode == Enum.KeyCode.F10 then
        toggle()
    end
end)

player.CharacterAdded:Connect(function(character)
    if enabled then
        character:WaitForChild("Humanoid")
        task.wait(0.1)
        applyMass(character)
    end
end)
