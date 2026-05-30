local lp = game:GetService("Players").LocalPlayer
local UIS = game:GetService("UserInputService")
local CoreGui = game:GetService("CoreGui")

local currentKey = nil
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

local function createButton(name, yPos, key, c0Val, scriptLink)
    local btn = Instance.new("TextButton", frame)
    btn.Size = UDim2.new(0, 220, 0, 45)
    btn.Position = UDim2.new(0, 15, 0, yPos)
    btn.BackgroundColor3 = Color3.fromRGB(50, 50, 60)
    btn.Text = name .. " (" .. key.Name .. ")"
    btn.TextColor3 = Color3.new(1, 1, 1)
    btn.Font = Enum.Font.Gotham
    Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 8)

    local function activate()
        if currentKey == key then
            currentKey = nil
            currentOffset = CFrame.new()
            setupComPart()
            return
        end

        currentKey = key
        currentOffset = c0Val
        setupComPart()

        if scriptLink ~= "" then
            loadstring(scriptLink)()
        end
    end

    btn.MouseButton1Click:Connect(activate)

    UIS.InputBegan:Connect(function(input, processed)
        if processed then return end 
        
        if input.KeyCode == key then
            activate()
        end
    end)
end

createButton("1", 50, Enum.KeyCode.F1, CFrame.new(0, -125, 95), "")
createButton("2", 105, Enum.KeyCode.F2, CFrame.new(0, -195, 175), "")
createButton("3", 160, Enum.KeyCode.F3, CFrame.new(0, -275, 255), "")
createButton("4", 215, Enum.KeyCode.F4, CFrame.new(0, -350, 330), "")
createButton("5", 215, Enum.KeyCode.F5, CFrame.new(0, -450, 430), "")
createButton("6", 215, Enum.KeyCode.F6, CFrame.new(0, -550, 530), "")
createButton("7", 215, Enum.KeyCode.F8, CFrame.new(0, -650, 630), "")


UIS.InputBegan:Connect(function(input, processed)
    if processed then return end
    
    if input.KeyCode == Enum.KeyCode.G then
        isVisible = not isVisible
        frame.Visible = isVisible
    end
end)
