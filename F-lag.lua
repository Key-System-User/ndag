local fenv = getfenv()
local StarterGui = game:GetService("StarterGui")

local FFLAGS_A = {
    ["FLogNetwork"] = "7",
    ["HandleAltEnterFullscreenManually"] = "False",
    ["HttpUseRbxStorage10"] = "False",
    ["MaximumFreefallMoveTimeInTenths"] = "9999999",
    ["MinimumFreefallMoveDistanceInTenths"] = "100",
    ["MaximumUnstickForceInGs"] = "-1",
    ["UnstickForceDecayInTenths"] = "1",
    ["UnstickForceEpsilonInHundredths"] = "1",
    ["FixFreefall"] = "True",
    ["FixFreefallCleanup"] = "True",
    ["DebugDrawBroadPhaseAABBs"] = "True",
    ["RemoveMeInParent"] = "False",
    ["RemoveMeInParent2"] = "False",
}

local FFLAGS_B = {
    ["FLogNetwork"] = "7",
    ["HandleAltEnterFullscreenManually"] = "False",
    ["HttpUseRbxStorage10"] = "False",
    ["MaximumFreefallMoveTimeInTenths"] = "9999999",
    ["MinimumFreefallMoveDistanceInTenths"] = "100",
    ["MaximumUnstickForceInGs"] = "-1",
    ["UnstickForceDecayInTenths"] = "1",
    ["UnstickForceEpsilonInHundredths"] = "1",
    ["FixFreefall"] = "True",
    ["FixFreefallCleanup"] = "True",
    ["DebugDrawBroadPhaseAABBs"] = "False",
    ["RemoveMeInParent"] = "False",
    ["RemoveMeInParent2"] = "False",
}

local function applyFFlags(flagSet, label)
    local count = 0
    for key, val in pairs(flagSet) do
        local stripped = key
        stripped = string.gsub(stripped, "^[DF]*Flag", "")
        stripped = string.gsub(stripped, "^[DF]*Int", "")
        stripped = string.gsub(stripped, "^[DF]*String", "")
        stripped = string.gsub(stripped, "^FLog", "")

        pcall(function()
            fenv.setfflag(stripped, tostring(val))
        end)
        count = count + 1
    end
    pcall(function()
        StarterGui:SetCore("SendNotification", {
            Title = "FFlag Toggle",
            Text = label .. " applied! (" .. count .. " flags)",
            Duration = 3,
        })
    end)
end

local ws = game:GetService("Workspace")
local stateHolder = ws:FindFirstChild("__FFlagToggleState")

if stateHolder == nil then
    local v = Instance.new("BoolValue")
    v.Name = "__FFlagToggleState"
    v.Value = true
    v.Parent = ws

    applyFFlags(FFLAGS_A, "SET_A [DebugDrawBroadPhaseAABBs=True]")
else
    if stateHolder.Value == true then
        stateHolder.Value = false
        applyFFlags(FFLAGS_B, "SET_B [DebugDrawBroadPhaseAABBs=False]")
    else
        stateHolder.Value = true
        applyFFlags(FFLAGS_A, "SET_A [DebugDrawBroadPhaseAABBs=True]")
    end
end
