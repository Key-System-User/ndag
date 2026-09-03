local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")

local Player = Players.LocalPlayer

local TOOL_NAMES = {
    "T-Pose",
    "Helicopter Powers"
}

local function removeOldTools()
    local Backpack = Player:FindFirstChildOfClass("Backpack")

    if Backpack then
        for _, Name in ipairs(TOOL_NAMES) do
            local Tool = Backpack:FindFirstChild(Name)
            if Tool then
                Tool:Destroy()
            end
        end
    end

    local Character = Player.Character

    if Character then
        for _, Name in ipairs(TOOL_NAMES) do
            local Tool = Character:FindFirstChild(Name)
            if Tool and Tool:IsA("Tool") then
                Tool:Destroy()
            end
        end
    end
end

local function createTools()
    local Backpack = Player:WaitForChild("Backpack")
    removeOldTools()

    do
        local Tool = Instance.new("Tool")
        Tool.Name = "T-Pose"
        Tool.ToolTip = "Assert dominance"
        Tool.TextureId = "rbxassetid://6869582429"
        Tool.CanBeDropped = false
        Tool.RequiresHandle = false
        Tool.ManualActivationOnly = true
        Tool.Parent = Backpack

        local Animation = Instance.new("Animation")
        Animation.AnimationId = "rbxassetid://9105892431"

        local Track

        local function getTrack()
            local Character = Player.Character
            if not Character then return end

            local Humanoid = Character:FindFirstChildOfClass("Humanoid")
            if not Humanoid then return end

            if not Track or Track.Parent ~= Humanoid then
                Track = Humanoid:LoadAnimation(Animation)
            end

            return Track
        end

        Tool.Equipped:Connect(function()
            local T = getTrack()
            if T and not T.IsPlaying then
                T:Play()
            end
        end)

        Tool.Unequipped:Connect(function()
            if Track and Track.IsPlaying then
                Track:Stop()
            end
        end)
    end

    do
        local Tool = Instance.new("Tool")
        Tool.Name = "Helicopter Powers"
        Tool.ToolTip = "Helicopter Powers"
        Tool.TextureId = "rbxassetid://6235245591"
        Tool.CanBeDropped = false
        Tool.RequiresHandle = false
        Tool.ManualActivationOnly = true
        Tool.Parent = Backpack

        local Animation = Instance.new("Animation")
        Animation.AnimationId = "rbxassetid://9105897084"

        local Track

        local function getTrack()
            local Character = Player.Character
            if not Character then return end

            local Humanoid = Character:FindFirstChildOfClass("Humanoid")
            if not Humanoid then return end

            if not Track or Track.Parent ~= Humanoid then
                Track = Humanoid:LoadAnimation(Animation)
            end

            return Track
        end

        Tool.Equipped:Connect(function()
            local T = getTrack()
            if T and not T.IsPlaying then
                T:Play()
            end
        end)

        Tool.Unequipped:Connect(function()
            if Track and Track.IsPlaying then
                Track:Stop()
            end
        end)
    end
end

local function toggleTPose()
    local Character = Player.Character
    if not Character then return end

    local Humanoid = Character:FindFirstChildOfClass("Humanoid")
    if not Humanoid then return end

    local EquippedTool = Character:FindFirstChild("T-Pose")

    if EquippedTool and EquippedTool:IsA("Tool") then
        Humanoid:UnequipTools()
        return
    end

    local Backpack = Player:FindFirstChildOfClass("Backpack")
    if not Backpack then return end

    local Tool = Backpack:FindFirstChild("T-Pose")

    if Tool and Tool:IsA("Tool") then
        Humanoid:EquipTool(Tool)
    end
end

local function toggleHelicopter()
    local Character = Player.Character
    if not Character then return end

    local Humanoid = Character:FindFirstChildOfClass("Humanoid")
    if not Humanoid then return end

    local EquippedTool = Character:FindFirstChild("Helicopter Powers")

    if EquippedTool and EquippedTool:IsA("Tool") then
        Humanoid:UnequipTools()
        return
    end

    local Backpack = Player:FindFirstChildOfClass("Backpack")
    if not Backpack then return end

    local Tool = Backpack:FindFirstChild("Helicopter Powers")

    if Tool and Tool:IsA("Tool") then
        Humanoid:EquipTool(Tool)
    end
end

UIS.InputBegan:Connect(function(Input, GameProcessed)
    if GameProcessed then return end

    if Input.KeyCode == Enum.KeyCode.E then
        toggleTPose()
    elseif Input.KeyCode == Enum.KeyCode.R then
        toggleHelicopter()
    end
end)

createTools()

Player.CharacterAdded:Connect(function()
    task.wait(0.5)
    createTools()
end)
