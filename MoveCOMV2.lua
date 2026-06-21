local UIS = game:GetService("UserInputService")
local RS = game:GetService("RunService")
local Players = game:GetService("Players")
local lp = Players.LocalPlayer

local currentOffset = CFrame.new()

local function setupComPart()
    local char = lp.Character
    if not char then return end
    local hrp = char:FindFirstChild("HumanoidRootPart")
    if not hrp then return end

    local old = char:FindFirstChild("FakeCOM")
    if old then old:Destroy() end

    local comPart = Instance.new("Part", char)
    comPart.Name = "FakeCOM"
    comPart.Size = Vector3.new(1,1,1)
    comPart.Transparency = 1
    comPart.CanCollide = false
    comPart.Anchored = false
    comPart.Massless = false

    local weld = Instance.new("Weld", comPart)
    weld.Part0 = hrp
    weld.Part1 = comPart
    weld.C0 = currentOffset
end

lp.CharacterAdded:Connect(function()
    task.wait(1)
    setupComPart()
end)

if lp.Character then setupComPart() end

local binds = {
    [Enum.KeyCode.Home]     = Vector3.new(0, 0, -0.5),
    [Enum.KeyCode.End]      = Vector3.new(0, 0,  0.5),
    [Enum.KeyCode.PageDown] = Vector3.new( 0.5, 0, 0),
    [Enum.KeyCode.Delete]   = Vector3.new(-0.5, 0, 0),
    [Enum.KeyCode.Insert]   = Vector3.new(0,  0.5, 0),
    [Enum.KeyCode.PageUp]   = Vector3.new(0, -0.5, 0),
}

RS.Heartbeat:Connect(function()
    local moved = false
    for key, delta in pairs(binds) do
        if UIS:IsKeyDown(key) then
            currentOffset = currentOffset * CFrame.new(delta)
            moved = true
        end
    end
    if moved then setupComPart() end
end)
