local UIS = game:GetService("UserInputService")

local running = false

local function pressKey(key)
	keypress(key)
	task.wait(0.05)
	keyrelease(key)
end

UIS.InputBegan:Connect(function(input, processed)
	if processed then
		return
	end

	if input.KeyCode == Enum.KeyCode.RightControl and not running then
		running = true

		task.spawn(function()
			pressKey(0x79)
			task.wait(0.1)

			pressKey(0x4B)
			task.wait(0.1)

			pressKey(0x77)

			running = false
		end)
	end
end)
