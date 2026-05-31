local UIS = game:GetService("UserInputService")
local Players = game:GetService("Players")

local player = Players.LocalPlayer

UIS.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end

    if input.KeyCode == Enum.KeyCode.E then
        local character = player.Character
        local humanoid = character and character:FindFirstChildOfClass("Humanoid")

        if humanoid then
            local oldSpeed = humanoid.WalkSpeed
            humanoid.WalkSpeed = 20

            task.wait(0.7)

            if humanoid.Parent then
                humanoid.WalkSpeed = oldSpeed
            end
        end
    end
end)
