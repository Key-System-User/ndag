local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")
local ContextActionService = game:GetService("ContextActionService")

local Player = Players.LocalPlayer
local Camera = workspace.CurrentCamera

local function panLeft(_, state)
	if state ~= Enum.UserInputState.Begin then
		return
	end

	Camera:PanUnits(-1)
end

local function panRight(_, state)
	if state ~= Enum.UserInputState.Begin then
		return
	end

	Camera:PanUnits(1)
end

local function setup()
	local Character = Player.Character or Player.CharacterAdded:Wait()
	local Humanoid = Character:WaitForChild("Humanoid")

	ContextActionService:UnbindAction("panLeft")
	ContextActionService:UnbindAction("panRight")

	if Humanoid.RigType ~= Enum.HumanoidRigType.R6 then
		StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.EmotesMenu, true)
		ContextActionService:BindAction("panLeft", panLeft, false, Enum.KeyCode.Comma)
	else
		StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.EmotesMenu, false)
		ContextActionService:BindAction("panLeft", panLeft, false, Enum.KeyCode.Comma)
		ContextActionService:BindAction("panRight", panRight, false, Enum.KeyCode.Period)
	end

	Humanoid.Died:Once(function()
		ContextActionService:UnbindAction("panLeft")
		ContextActionService:UnbindAction("panRight")
	end)
end

setup()

Player.CharacterAdded:Connect(function()
	task.wait(0.2)
	setup()
end)
