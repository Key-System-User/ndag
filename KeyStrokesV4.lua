--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 109 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.KeystrokesV2
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[KeystrokesV2]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.KeystrokesV2.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["2"]["Size"] = UDim2.new(0, 406, 0, 173);
G2L["2"]["Position"] = UDim2.new(0.07927, 698, 1.00252, -376);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 0.6;


-- StarterGui.KeystrokesV2.Frame.Pressed
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[Pressed]];


-- StarterGui.KeystrokesV2.Frame.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.KeystrokesV2.Frame.Tab
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 40;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 0.4;
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["5"]["Size"] = UDim2.new(0, 84, 0, 40);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Tab]];
G2L["5"]["Name"] = [[Tab]];
G2L["5"]["Position"] = UDim2.new(0.09503, 3, 0.19632, 0);


-- StarterGui.KeystrokesV2.Frame.Tab.UIPadding
G2L["6"] = Instance.new("UIPadding", G2L["5"]);
G2L["6"]["PaddingTop"] = UDim.new(0, 5);
G2L["6"]["PaddingRight"] = UDim.new(0, 5);
G2L["6"]["PaddingLeft"] = UDim.new(0, 5);
G2L["6"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.KeystrokesV2.Frame.Tab.UICorner
G2L["7"] = Instance.new("UICorner", G2L["5"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.KeystrokesV2.Frame.Tab.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["5"]);
G2L["8"]["BorderOffset"] = UDim.new(0, -1);
G2L["8"]["Transparency"] = 0.5;
G2L["8"]["Thickness"] = 2;
G2L["8"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KeystrokesV2.Frame.Tab.UIStroke2
G2L["9"] = Instance.new("UIStroke", G2L["5"]);
G2L["9"]["BorderOffset"] = UDim.new(0, -1);
G2L["9"]["Transparency"] = 0.5;
G2L["9"]["Thickness"] = 2;
G2L["9"]["Name"] = [[UIStroke2]];


-- StarterGui.KeystrokesV2.Frame.UIPadding
G2L["a"] = Instance.new("UIPadding", G2L["2"]);
G2L["a"]["PaddingTop"] = UDim.new(0, 5);
G2L["a"]["PaddingRight"] = UDim.new(0, 5);
G2L["a"]["PaddingLeft"] = UDim.new(0, 5);
G2L["a"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.KeystrokesV2.Frame.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["2"]);
G2L["b"]["Transparency"] = 0.4;
G2L["b"]["Thickness"] = 2;
G2L["b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.KeystrokesV2.Frame.UIDragDetector
G2L["c"] = Instance.new("UIDragDetector", G2L["2"]);
G2L["c"]["DragSpace"] = Enum.UIDragDetectorDragSpace.LayerCollector;
-- G2L["c"]["ActivatedCursorIconContent"] = ;
-- G2L["c"]["CursorIconContent"] = ;
G2L["c"]["CursorIcon"] = [[rbxasset://textures/Cursors/KeyboardMouse/ArrowCursor.png]];
G2L["c"]["ActivatedCursorIcon"] = [[rbxasset://textures/Cursors/KeyboardMouse/ArrowCursor.png]];


-- StarterGui.KeystrokesV2.Frame.Backspace
G2L["d"] = Instance.new("TextLabel", G2L["2"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 40;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 0.4;
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["d"]["Size"] = UDim2.new(0, 76, 0, 42);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Backspace]];
G2L["d"]["Name"] = [[Backspace]];
G2L["d"]["Position"] = UDim2.new(0.89301, 3, 0.19632, 0);


-- StarterGui.KeystrokesV2.Frame.Backspace.UIPadding
G2L["e"] = Instance.new("UIPadding", G2L["d"]);
G2L["e"]["PaddingTop"] = UDim.new(0, 5);
G2L["e"]["PaddingRight"] = UDim.new(0, 5);
G2L["e"]["PaddingLeft"] = UDim.new(0, 5);
G2L["e"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.KeystrokesV2.Frame.Backspace.UICorner
G2L["f"] = Instance.new("UICorner", G2L["d"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.KeystrokesV2.Frame.Backspace.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["d"]);
G2L["10"]["BorderOffset"] = UDim.new(0, -1);
G2L["10"]["Transparency"] = 0.5;
G2L["10"]["Thickness"] = 2;
G2L["10"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KeystrokesV2.Frame.Backspace.UIStroke2
G2L["11"] = Instance.new("UIStroke", G2L["d"]);
G2L["11"]["BorderOffset"] = UDim.new(0, -1);
G2L["11"]["Transparency"] = 0.5;
G2L["11"]["Thickness"] = 2;
G2L["11"]["Name"] = [[UIStroke2]];


-- StarterGui.KeystrokesV2.Frame.Enter
G2L["12"] = Instance.new("TextLabel", G2L["2"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 40;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundTransparency"] = 0.4;
G2L["12"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["12"]["Size"] = UDim2.new(0, 76, 0, 82);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Enter]];
G2L["12"]["Name"] = [[Enter]];
G2L["12"]["Position"] = UDim2.new(0.89301, 3, 0.49481, 0);


-- StarterGui.KeystrokesV2.Frame.Enter.UIPadding
G2L["13"] = Instance.new("UIPadding", G2L["12"]);
G2L["13"]["PaddingTop"] = UDim.new(0, 5);
G2L["13"]["PaddingRight"] = UDim.new(0, 5);
G2L["13"]["PaddingLeft"] = UDim.new(0, 5);
G2L["13"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.KeystrokesV2.Frame.Enter.UICorner
G2L["14"] = Instance.new("UICorner", G2L["12"]);
G2L["14"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.KeystrokesV2.Frame.Enter.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["12"]);
G2L["15"]["BorderOffset"] = UDim.new(0, -1);
G2L["15"]["Transparency"] = 0.5;
G2L["15"]["Thickness"] = 2;
G2L["15"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KeystrokesV2.Frame.Enter.UIStroke2
G2L["16"] = Instance.new("UIStroke", G2L["12"]);
G2L["16"]["BorderOffset"] = UDim.new(0, -1);
G2L["16"]["Transparency"] = 0.5;
G2L["16"]["Thickness"] = 2;
G2L["16"]["Name"] = [[UIStroke2]];


-- StarterGui.KeystrokesV2.Frame.LeftControl
G2L["17"] = Instance.new("TextLabel", G2L["2"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 40;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 0.4;
G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["17"]["Size"] = UDim2.new(0, 54, 0, 35);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[LControl]];
G2L["17"]["Name"] = [[LeftControl]];
G2L["17"]["Position"] = UDim2.new(0.05715, 3, 0.78874, 0);


-- StarterGui.KeystrokesV2.Frame.LeftControl.UIPadding
G2L["18"] = Instance.new("UIPadding", G2L["17"]);
G2L["18"]["PaddingTop"] = UDim.new(0, 5);
G2L["18"]["PaddingRight"] = UDim.new(0, 5);
G2L["18"]["PaddingLeft"] = UDim.new(0, 5);
G2L["18"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.KeystrokesV2.Frame.LeftControl.UICorner
G2L["19"] = Instance.new("UICorner", G2L["17"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.KeystrokesV2.Frame.LeftControl.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["17"]);
G2L["1a"]["BorderOffset"] = UDim.new(0, -1);
G2L["1a"]["Transparency"] = 0.5;
G2L["1a"]["Thickness"] = 2;
G2L["1a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KeystrokesV2.Frame.LeftControl.UIStroke2
G2L["1b"] = Instance.new("UIStroke", G2L["17"]);
G2L["1b"]["BorderOffset"] = UDim.new(0, -1);
G2L["1b"]["Transparency"] = 0.5;
G2L["1b"]["Thickness"] = 2;
G2L["1b"]["Name"] = [[UIStroke2]];


-- StarterGui.KeystrokesV2.Frame.RightControl
G2L["1c"] = Instance.new("TextLabel", G2L["2"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 40;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 0.4;
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1c"]["Size"] = UDim2.new(0, 50, 0, 35);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[RControl]];
G2L["1c"]["Name"] = [[RightControl]];
G2L["1c"]["Position"] = UDim2.new(0.71877, 3, 0.78549, 0);


-- StarterGui.KeystrokesV2.Frame.RightControl.UIPadding
G2L["1d"] = Instance.new("UIPadding", G2L["1c"]);
G2L["1d"]["PaddingTop"] = UDim.new(0, 5);
G2L["1d"]["PaddingRight"] = UDim.new(0, 5);
G2L["1d"]["PaddingLeft"] = UDim.new(0, 5);
G2L["1d"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.KeystrokesV2.Frame.RightControl.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1c"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.KeystrokesV2.Frame.RightControl.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1f"]["BorderOffset"] = UDim.new(0, -1);
G2L["1f"]["Transparency"] = 0.5;
G2L["1f"]["Thickness"] = 2;
G2L["1f"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KeystrokesV2.Frame.RightControl.UIStroke2
G2L["20"] = Instance.new("UIStroke", G2L["1c"]);
G2L["20"]["BorderOffset"] = UDim.new(0, -1);
G2L["20"]["Transparency"] = 0.5;
G2L["20"]["Thickness"] = 2;
G2L["20"]["Name"] = [[UIStroke2]];


-- StarterGui.KeystrokesV2.Frame.Z
G2L["21"] = Instance.new("TextLabel", G2L["2"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 40;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 0.4;
G2L["21"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["21"]["Size"] = UDim2.new(0, 46, 0, 34);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Z]];
G2L["21"]["Name"] = [[Z]];
G2L["21"]["Position"] = UDim2.new(0.20043, 3, 0.79428, 0);


-- StarterGui.KeystrokesV2.Frame.Z.UIPadding
G2L["22"] = Instance.new("UIPadding", G2L["21"]);
G2L["22"]["PaddingTop"] = UDim.new(0, 5);
G2L["22"]["PaddingRight"] = UDim.new(0, 5);
G2L["22"]["PaddingLeft"] = UDim.new(0, 5);
G2L["22"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.KeystrokesV2.Frame.Z.UICorner
G2L["23"] = Instance.new("UICorner", G2L["21"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.KeystrokesV2.Frame.Z.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["21"]);
G2L["24"]["BorderOffset"] = UDim.new(0, -1);
G2L["24"]["Transparency"] = 0.5;
G2L["24"]["Thickness"] = 2;
G2L["24"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KeystrokesV2.Frame.Z.UIStroke2
G2L["25"] = Instance.new("UIStroke", G2L["21"]);
G2L["25"]["BorderOffset"] = UDim.new(0, -1);
G2L["25"]["Transparency"] = 0.5;
G2L["25"]["Thickness"] = 2;
G2L["25"]["Name"] = [[UIStroke2]];


-- StarterGui.KeystrokesV2.Frame.X
G2L["26"] = Instance.new("TextLabel", G2L["2"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 40;
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 0.4;
G2L["26"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["26"]["Size"] = UDim2.new(0, 46, 0, 33);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[X]];
G2L["26"]["Name"] = [[X]];
G2L["26"]["Position"] = UDim2.new(0.32758, 3, 0.79753, 0);


-- StarterGui.KeystrokesV2.Frame.X.UIPadding
G2L["27"] = Instance.new("UIPadding", G2L["26"]);
G2L["27"]["PaddingTop"] = UDim.new(0, 5);
G2L["27"]["PaddingRight"] = UDim.new(0, 5);
G2L["27"]["PaddingLeft"] = UDim.new(0, 5);
G2L["27"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.KeystrokesV2.Frame.X.UICorner
G2L["28"] = Instance.new("UICorner", G2L["26"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.KeystrokesV2.Frame.X.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["26"]);
G2L["29"]["BorderOffset"] = UDim.new(0, -1);
G2L["29"]["Transparency"] = 0.5;
G2L["29"]["Thickness"] = 2;
G2L["29"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KeystrokesV2.Frame.X.UIStroke2
G2L["2a"] = Instance.new("UIStroke", G2L["26"]);
G2L["2a"]["BorderOffset"] = UDim.new(0, -1);
G2L["2a"]["Transparency"] = 0.5;
G2L["2a"]["Thickness"] = 2;
G2L["2a"]["Name"] = [[UIStroke2]];


-- StarterGui.KeystrokesV2.Frame.C
G2L["2b"] = Instance.new("TextLabel", G2L["2"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 40;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundTransparency"] = 0.4;
G2L["2b"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["2b"]["Size"] = UDim2.new(0, 46, 0, 33);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[C]];
G2L["2b"]["Name"] = [[C]];
G2L["2b"]["Position"] = UDim2.new(0.45131, 3, 0.79753, 0);


-- StarterGui.KeystrokesV2.Frame.C.UIPadding
G2L["2c"] = Instance.new("UIPadding", G2L["2b"]);
G2L["2c"]["PaddingTop"] = UDim.new(0, 5);
G2L["2c"]["PaddingRight"] = UDim.new(0, 5);
G2L["2c"]["PaddingLeft"] = UDim.new(0, 5);
G2L["2c"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.KeystrokesV2.Frame.C.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2b"]);
G2L["2d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.KeystrokesV2.Frame.C.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2e"]["BorderOffset"] = UDim.new(0, -1);
G2L["2e"]["Transparency"] = 0.5;
G2L["2e"]["Thickness"] = 2;
G2L["2e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KeystrokesV2.Frame.C.UIStroke2
G2L["2f"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2f"]["BorderOffset"] = UDim.new(0, -1);
G2L["2f"]["Transparency"] = 0.5;
G2L["2f"]["Thickness"] = 2;
G2L["2f"]["Name"] = [[UIStroke2]];


-- StarterGui.KeystrokesV2.Frame.V
G2L["30"] = Instance.new("TextLabel", G2L["2"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 40;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 0.4;
G2L["30"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["30"]["Size"] = UDim2.new(0, 44, 0, 33);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[V]];
G2L["30"]["Name"] = [[V]];
G2L["30"]["Position"] = UDim2.new(0.58378, 3, 0.79753, 0);


-- StarterGui.KeystrokesV2.Frame.V.UIPadding
G2L["31"] = Instance.new("UIPadding", G2L["30"]);
G2L["31"]["PaddingTop"] = UDim.new(0, 5);
G2L["31"]["PaddingRight"] = UDim.new(0, 5);
G2L["31"]["PaddingLeft"] = UDim.new(0, 5);
G2L["31"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.KeystrokesV2.Frame.V.UICorner
G2L["32"] = Instance.new("UICorner", G2L["30"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.KeystrokesV2.Frame.V.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["30"]);
G2L["33"]["BorderOffset"] = UDim.new(0, -1);
G2L["33"]["Transparency"] = 0.5;
G2L["33"]["Thickness"] = 2;
G2L["33"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KeystrokesV2.Frame.V.UIStroke2
G2L["34"] = Instance.new("UIStroke", G2L["30"]);
G2L["34"]["BorderOffset"] = UDim.new(0, -1);
G2L["34"]["Transparency"] = 0.5;
G2L["34"]["Thickness"] = 2;
G2L["34"]["Name"] = [[UIStroke2]];


-- StarterGui.KeystrokesV2.Frame.F1
G2L["35"] = Instance.new("TextLabel", G2L["2"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 40;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundTransparency"] = 0.4;
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["35"]["Size"] = UDim2.new(0, 42, 0, 40);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[F1]];
G2L["35"]["Name"] = [[F1]];
G2L["35"]["Position"] = UDim2.new(0.26927, 3, 0.19632, 0);


-- StarterGui.KeystrokesV2.Frame.F1.UIPadding
G2L["36"] = Instance.new("UIPadding", G2L["35"]);
G2L["36"]["PaddingTop"] = UDim.new(0, 5);
G2L["36"]["PaddingRight"] = UDim.new(0, 5);
G2L["36"]["PaddingLeft"] = UDim.new(0, 5);
G2L["36"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.KeystrokesV2.Frame.F1.UICorner
G2L["37"] = Instance.new("UICorner", G2L["35"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.KeystrokesV2.Frame.F1.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["35"]);
G2L["38"]["BorderOffset"] = UDim.new(0, -1);
G2L["38"]["Transparency"] = 0.5;
G2L["38"]["Thickness"] = 2;
G2L["38"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KeystrokesV2.Frame.F1.UIStroke2
G2L["39"] = Instance.new("UIStroke", G2L["35"]);
G2L["39"]["BorderOffset"] = UDim.new(0, -1);
G2L["39"]["Transparency"] = 0.5;
G2L["39"]["Thickness"] = 2;
G2L["39"]["Name"] = [[UIStroke2]];


-- StarterGui.KeystrokesV2.Frame.F2
G2L["3a"] = Instance.new("TextLabel", G2L["2"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 40;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 0.4;
G2L["3a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["3a"]["Size"] = UDim2.new(0, 42, 0, 38);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[F2]];
G2L["3a"]["Name"] = [[F2]];
G2L["3a"]["Position"] = UDim2.new(0.39312, 3, 0.20283, 0);


-- StarterGui.KeystrokesV2.Frame.F2.UIPadding
G2L["3b"] = Instance.new("UIPadding", G2L["3a"]);
G2L["3b"]["PaddingTop"] = UDim.new(0, 5);
G2L["3b"]["PaddingRight"] = UDim.new(0, 5);
G2L["3b"]["PaddingLeft"] = UDim.new(0, 5);
G2L["3b"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.KeystrokesV2.Frame.F2.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3a"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.KeystrokesV2.Frame.F2.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3a"]);
G2L["3d"]["BorderOffset"] = UDim.new(0, -1);
G2L["3d"]["Transparency"] = 0.5;
G2L["3d"]["Thickness"] = 2;
G2L["3d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KeystrokesV2.Frame.F2.UIStroke2
G2L["3e"] = Instance.new("UIStroke", G2L["3a"]);
G2L["3e"]["BorderOffset"] = UDim.new(0, -1);
G2L["3e"]["Transparency"] = 0.5;
G2L["3e"]["Thickness"] = 2;
G2L["3e"]["Name"] = [[UIStroke2]];


-- StarterGui.KeystrokesV2.Frame.F3
G2L["3f"] = Instance.new("TextLabel", G2L["2"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 40;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 0.4;
G2L["3f"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["3f"]["Size"] = UDim2.new(0, 42, 0, 40);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[F3]];
G2L["3f"]["Name"] = [[F3]];
G2L["3f"]["Position"] = UDim2.new(0.51181, 3, 0.19632, 0);


-- StarterGui.KeystrokesV2.Frame.F3.UIPadding
G2L["40"] = Instance.new("UIPadding", G2L["3f"]);
G2L["40"]["PaddingTop"] = UDim.new(0, 5);
G2L["40"]["PaddingRight"] = UDim.new(0, 5);
G2L["40"]["PaddingLeft"] = UDim.new(0, 5);
G2L["40"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.KeystrokesV2.Frame.F3.UICorner
G2L["41"] = Instance.new("UICorner", G2L["3f"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.KeystrokesV2.Frame.F3.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["3f"]);
G2L["42"]["BorderOffset"] = UDim.new(0, -1);
G2L["42"]["Transparency"] = 0.5;
G2L["42"]["Thickness"] = 2;
G2L["42"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KeystrokesV2.Frame.F3.UIStroke2
G2L["43"] = Instance.new("UIStroke", G2L["3f"]);
G2L["43"]["BorderOffset"] = UDim.new(0, -1);
G2L["43"]["Transparency"] = 0.5;
G2L["43"]["Thickness"] = 2;
G2L["43"]["Name"] = [[UIStroke2]];


-- StarterGui.KeystrokesV2.Frame.F4
G2L["44"] = Instance.new("TextLabel", G2L["2"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 40;
G2L["44"]["TextScaled"] = true;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundTransparency"] = 0.4;
G2L["44"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["44"]["Size"] = UDim2.new(0, 46, 0, 39);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[F4]];
G2L["44"]["Name"] = [[F4]];
G2L["44"]["Position"] = UDim2.new(0.6406, 3, 0.19632, 0);


-- StarterGui.KeystrokesV2.Frame.F4.UIPadding
G2L["45"] = Instance.new("UIPadding", G2L["44"]);
G2L["45"]["PaddingTop"] = UDim.new(0, 5);
G2L["45"]["PaddingRight"] = UDim.new(0, 5);
G2L["45"]["PaddingLeft"] = UDim.new(0, 5);
G2L["45"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.KeystrokesV2.Frame.F4.UICorner
G2L["46"] = Instance.new("UICorner", G2L["44"]);
G2L["46"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.KeystrokesV2.Frame.F4.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["44"]);
G2L["47"]["BorderOffset"] = UDim.new(0, -1);
G2L["47"]["Transparency"] = 0.5;
G2L["47"]["Thickness"] = 2;
G2L["47"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KeystrokesV2.Frame.F4.UIStroke2
G2L["48"] = Instance.new("UIStroke", G2L["44"]);
G2L["48"]["BorderOffset"] = UDim.new(0, -1);
G2L["48"]["Transparency"] = 0.5;
G2L["48"]["Thickness"] = 2;
G2L["48"]["Name"] = [[UIStroke2]];


-- StarterGui.KeystrokesV2.Frame.F5
G2L["49"] = Instance.new("TextLabel", G2L["2"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 40;
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 0.4;
G2L["49"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["49"]["Size"] = UDim2.new(0, 26, 0, 90);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[F5]];
G2L["49"]["Name"] = [[F5]];
G2L["49"]["Position"] = UDim2.new(0.74666, 3, 0.19632, 0);


-- StarterGui.KeystrokesV2.Frame.F5.UIPadding
G2L["4a"] = Instance.new("UIPadding", G2L["49"]);
G2L["4a"]["PaddingTop"] = UDim.new(0, 5);
G2L["4a"]["PaddingRight"] = UDim.new(0, 5);
G2L["4a"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4a"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.KeystrokesV2.Frame.F5.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["49"]);
G2L["4b"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.KeystrokesV2.Frame.F5.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["49"]);
G2L["4c"]["BorderOffset"] = UDim.new(0, -1);
G2L["4c"]["Transparency"] = 0.5;
G2L["4c"]["Thickness"] = 2;
G2L["4c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KeystrokesV2.Frame.F5.UIStroke2
G2L["4d"] = Instance.new("UIStroke", G2L["49"]);
G2L["4d"]["BorderOffset"] = UDim.new(0, -1);
G2L["4d"]["Transparency"] = 0.5;
G2L["4d"]["Thickness"] = 2;
G2L["4d"]["Name"] = [[UIStroke2]];


-- StarterGui.KeystrokesV2.Frame.Q
G2L["4e"] = Instance.new("TextLabel", G2L["2"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 40;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundTransparency"] = 0.4;
G2L["4e"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["4e"]["Size"] = UDim2.new(0, 49, 0, 46);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Q]];
G2L["4e"]["Name"] = [[Q]];
G2L["4e"]["Position"] = UDim2.new(0.05177, 3, 0.46877, 0);


-- StarterGui.KeystrokesV2.Frame.Q.UIPadding
G2L["4f"] = Instance.new("UIPadding", G2L["4e"]);
G2L["4f"]["PaddingTop"] = UDim.new(0, 5);
G2L["4f"]["PaddingRight"] = UDim.new(0, 5);
G2L["4f"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4f"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.KeystrokesV2.Frame.Q.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4e"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.KeystrokesV2.Frame.Q.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["4e"]);
G2L["51"]["BorderOffset"] = UDim.new(0, -1);
G2L["51"]["Transparency"] = 0.5;
G2L["51"]["Thickness"] = 2;
G2L["51"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KeystrokesV2.Frame.Q.UIStroke2
G2L["52"] = Instance.new("UIStroke", G2L["4e"]);
G2L["52"]["BorderOffset"] = UDim.new(0, -1);
G2L["52"]["Transparency"] = 0.5;
G2L["52"]["Thickness"] = 2;
G2L["52"]["Name"] = [[UIStroke2]];


-- StarterGui.KeystrokesV2.Frame.E
G2L["53"] = Instance.new("TextLabel", G2L["2"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 40;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundTransparency"] = 0.4;
G2L["53"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["53"]["Size"] = UDim2.new(0, 46, 0, 45);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[E]];
G2L["53"]["Name"] = [[E]];
G2L["53"]["Position"] = UDim2.new(0.18308, 3, 0.46877, 0);


-- StarterGui.KeystrokesV2.Frame.E.UIPadding
G2L["54"] = Instance.new("UIPadding", G2L["53"]);
G2L["54"]["PaddingTop"] = UDim.new(0, 5);
G2L["54"]["PaddingRight"] = UDim.new(0, 5);
G2L["54"]["PaddingLeft"] = UDim.new(0, 5);
G2L["54"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.KeystrokesV2.Frame.E.UICorner
G2L["55"] = Instance.new("UICorner", G2L["53"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.KeystrokesV2.Frame.E.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["53"]);
G2L["56"]["BorderOffset"] = UDim.new(0, -1);
G2L["56"]["Transparency"] = 0.5;
G2L["56"]["Thickness"] = 2;
G2L["56"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KeystrokesV2.Frame.E.UIStroke2
G2L["57"] = Instance.new("UIStroke", G2L["53"]);
G2L["57"]["BorderOffset"] = UDim.new(0, -1);
G2L["57"]["Transparency"] = 0.5;
G2L["57"]["Thickness"] = 2;
G2L["57"]["Name"] = [[UIStroke2]];


-- StarterGui.KeystrokesV2.Frame.R
G2L["58"] = Instance.new("TextLabel", G2L["2"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 40;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 0.4;
G2L["58"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["58"]["Size"] = UDim2.new(0, 46, 0, 46);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[R]];
G2L["58"]["Name"] = [[R]];
G2L["58"]["Position"] = UDim2.new(0.31692, 3, 0.46877, 0);


-- StarterGui.KeystrokesV2.Frame.R.UIPadding
G2L["59"] = Instance.new("UIPadding", G2L["58"]);
G2L["59"]["PaddingTop"] = UDim.new(0, 5);
G2L["59"]["PaddingRight"] = UDim.new(0, 5);
G2L["59"]["PaddingLeft"] = UDim.new(0, 5);
G2L["59"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.KeystrokesV2.Frame.R.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["58"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.KeystrokesV2.Frame.R.UIStroke
G2L["5b"] = Instance.new("UIStroke", G2L["58"]);
G2L["5b"]["BorderOffset"] = UDim.new(0, -1);
G2L["5b"]["Transparency"] = 0.5;
G2L["5b"]["Thickness"] = 2;
G2L["5b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KeystrokesV2.Frame.R.UIStroke2
G2L["5c"] = Instance.new("UIStroke", G2L["58"]);
G2L["5c"]["BorderOffset"] = UDim.new(0, -1);
G2L["5c"]["Transparency"] = 0.5;
G2L["5c"]["Thickness"] = 2;
G2L["5c"]["Name"] = [[UIStroke2]];


-- StarterGui.KeystrokesV2.Frame.T
G2L["5d"] = Instance.new("TextLabel", G2L["2"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 40;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundTransparency"] = 0.4;
G2L["5d"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["5d"]["Size"] = UDim2.new(0, 46, 0, 45);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[T]];
G2L["5d"]["Name"] = [[T]];
G2L["5d"]["Position"] = UDim2.new(0.45076, 3, 0.46877, 0);


-- StarterGui.KeystrokesV2.Frame.T.UIPadding
G2L["5e"] = Instance.new("UIPadding", G2L["5d"]);
G2L["5e"]["PaddingTop"] = UDim.new(0, 5);
G2L["5e"]["PaddingRight"] = UDim.new(0, 5);
G2L["5e"]["PaddingLeft"] = UDim.new(0, 5);
G2L["5e"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.KeystrokesV2.Frame.T.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5d"]);
G2L["5f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.KeystrokesV2.Frame.T.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5d"]);
G2L["60"]["BorderOffset"] = UDim.new(0, -1);
G2L["60"]["Transparency"] = 0.5;
G2L["60"]["Thickness"] = 2;
G2L["60"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KeystrokesV2.Frame.T.UIStroke2
G2L["61"] = Instance.new("UIStroke", G2L["5d"]);
G2L["61"]["BorderOffset"] = UDim.new(0, -1);
G2L["61"]["Transparency"] = 0.5;
G2L["61"]["Thickness"] = 2;
G2L["61"]["Name"] = [[UIStroke2]];


-- StarterGui.KeystrokesV2.Frame.Y
G2L["62"] = Instance.new("TextLabel", G2L["2"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 40;
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundTransparency"] = 0.4;
G2L["62"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["62"]["Size"] = UDim2.new(0, 46, 0, 45);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Y]];
G2L["62"]["Name"] = [[Y]];
G2L["62"]["Position"] = UDim2.new(0.57955, 3, 0.46877, 0);


-- StarterGui.KeystrokesV2.Frame.Y.UIPadding
G2L["63"] = Instance.new("UIPadding", G2L["62"]);
G2L["63"]["PaddingTop"] = UDim.new(0, 5);
G2L["63"]["PaddingRight"] = UDim.new(0, 5);
G2L["63"]["PaddingLeft"] = UDim.new(0, 5);
G2L["63"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.KeystrokesV2.Frame.Y.UICorner
G2L["64"] = Instance.new("UICorner", G2L["62"]);
G2L["64"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.KeystrokesV2.Frame.Y.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["62"]);
G2L["65"]["BorderOffset"] = UDim.new(0, -1);
G2L["65"]["Transparency"] = 0.5;
G2L["65"]["Thickness"] = 2;
G2L["65"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KeystrokesV2.Frame.Y.UIStroke2
G2L["66"] = Instance.new("UIStroke", G2L["62"]);
G2L["66"]["BorderOffset"] = UDim.new(0, -1);
G2L["66"]["Transparency"] = 0.5;
G2L["66"]["Thickness"] = 2;
G2L["66"]["Name"] = [[UIStroke2]];


-- StarterGui.KeystrokesV2.Frame.Period
G2L["67"] = Instance.new("TextLabel", G2L["2"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 40;
G2L["67"]["TextScaled"] = true;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundTransparency"] = 0.4;
G2L["67"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["67"]["Size"] = UDim2.new(0, 16, 0, 42);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[.]];
G2L["67"]["Name"] = [[Period]];
G2L["67"]["Position"] = UDim2.new(0.67694, 3, 0.46877, 0);


-- StarterGui.KeystrokesV2.Frame.Period.UIPadding
G2L["68"] = Instance.new("UIPadding", G2L["67"]);
G2L["68"]["PaddingTop"] = UDim.new(0, 5);
G2L["68"]["PaddingRight"] = UDim.new(0, 5);
G2L["68"]["PaddingLeft"] = UDim.new(0, 5);
G2L["68"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.KeystrokesV2.Frame.Period.UICorner
G2L["69"] = Instance.new("UICorner", G2L["67"]);
G2L["69"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.KeystrokesV2.Frame.Period.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["67"]);
G2L["6a"]["BorderOffset"] = UDim.new(0, -1);
G2L["6a"]["Transparency"] = 0.5;
G2L["6a"]["Thickness"] = 2;
G2L["6a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KeystrokesV2.Frame.Period.UIStroke2
G2L["6b"] = Instance.new("UIStroke", G2L["67"]);
G2L["6b"]["BorderOffset"] = UDim.new(0, -1);
G2L["6b"]["Transparency"] = 0.5;
G2L["6b"]["Thickness"] = 2;
G2L["6b"]["Name"] = [[UIStroke2]];


-- StarterGui.KeystrokesV2.Frame.NameStats
G2L["6c"] = Instance.new("Frame", G2L["2"]);
G2L["6c"]["Interactable"] = false;
G2L["6c"]["ZIndex"] = 0;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(122, 222, 255);
G2L["6c"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["6c"]["Size"] = UDim2.new(1, 0, -0.03067, 30);
G2L["6c"]["Position"] = UDim2.new(0, 0, 0, 26);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[NameStats]];
G2L["6c"]["BackgroundTransparency"] = 0.5;


-- StarterGui.KeystrokesV2.Frame.NameStats.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);
G2L["6d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.KeystrokesV2.Frame.Pressed
local function C_3()
local script = G2L["3"];
	-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw
	
	-- https://lua.expert/
	local UserInputService = game:GetService("UserInputService")
	local v1 = script.Parent
	UserInputService.InputBegan:Connect(function(p1) --[[ Line: 5 | Upvalues: v1 (copy) ]]
		if not v1:FindFirstChild(p1.KeyCode.Name) then
			return
		end
		local v12 = v1[p1.KeyCode.Name]
		v12.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
		v12.UIStroke.Transparency = 0
	end)
	UserInputService.InputEnded:Connect(function(p1) --[[ Line: 13 | Upvalues: v1 (copy) ]]
		if not v1:FindFirstChild(p1.KeyCode.Name) then
			return
		end
		local v12 = v1[p1.KeyCode.Name]
		v12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		v12.UIStroke.Transparency = 0.5
	end)
end;
task.spawn(C_3);

return G2L["1"], require;
