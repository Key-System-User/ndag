local UIS = game:GetService("UserInputService")
local HttpService = game:GetService("HttpService")
local ws = game:GetService("Workspace")
local StarterGui = game:GetService("StarterGui")

local SCRIPT_URL = "https://raw.githubusercontent.com/Key-System-User/ndag/refs/heads/main/F-lag.lua"

local function notify(title, text)
    pcall(function()
        StarterGui:SetCore("SendNotification", {
            Title = title,
            Text = text,
            Duration = 3,
        })
    end)
end

local function fetchAndExecute()
    local ok, result = pcall(function()
        local src = game:HttpGet(SCRIPT_URL)
        local fn, err = loadstring(src)
        if fn then
            fn()
        else
            notify("Hata", "loadstring: " .. tostring(err))
        end
    end)
    if not ok then
        notify("Hata", tostring(result))
    end
end

local bindMarker = ws:FindFirstChild("__UrlExecBind")
if bindMarker then
    bindMarker:Destroy()
end

local marker = Instance.new("BoolValue")
marker.Name = "__UrlExecBind"
marker.Parent = ws

local conn
conn = UIS.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    if input.KeyCode == Enum.KeyCode.K then
        fetchAndExecute()
    end
end)

marker.AncestryChanged:Connect(function()
    if not marker:IsDescendantOf(game) then
        conn:Disconnect()
    end
end)
