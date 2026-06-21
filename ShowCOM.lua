local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local lp = Players.LocalPlayer

local axes = {}
local heartbeat = nil

local function clearAxes()
    for _, p in pairs(axes) do
        p:Destroy()
    end
    axes = {}
    if heartbeat then
        heartbeat:Disconnect()
        heartbeat = nil
    end
end

local function makeAxis(color)
    local p = Instance.new("Part")
    p.Size = Vector3.new(0.3, 3, 0.3)
    p.Anchored = true
    p.CanCollide = false
    p.CanTouch = false
    p.Material = Enum.Material.SmoothPlastic
    p.Color = color
    p.CastShadow = false
    p.Parent = workspace
    return p
end

local function setup(char)
    clearAxes()
    local hrp = char:WaitForChild("HumanoidRootPart")

    axes[1] = makeAxis(Color3.fromRGB(255, 0, 0))
    axes[2] = makeAxis(Color3.fromRGB(0, 255, 0))
    axes[3] = makeAxis(Color3.fromRGB(0, 0, 255))

    heartbeat = RunService.Heartbeat:Connect(function()
        local com = hrp.AssemblyCenterOfMass
        axes[1].CFrame = CFrame.new(com) * CFrame.Angles(0, 0, math.pi/2)
        axes[2].CFrame = CFrame.new(com)
        axes[3].CFrame = CFrame.new(com) * CFrame.Angles(math.pi/2, 0, 0)
    end)
end

lp.CharacterAdded:Connect(function(char)
    task.wait(1)
    setup(char)
end)

if lp.Character then
    setup(lp.Character)
end
