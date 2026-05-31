--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 52 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Keystrokes
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["Enabled"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Keystrokes]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Keystrokes.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["2"]["Size"] = UDim2.new(0, 198, 0, 142);
G2L["2"]["Position"] = UDim2.new(0, 120, 1, -10);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Keystrokes.Frame.Pressed
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[Pressed]];


-- StarterGui.Keystrokes.Frame.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Keystrokes.Frame.W
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
G2L["5"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[W]];
G2L["5"]["Name"] = [[W]];
G2L["5"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.Keystrokes.Frame.W.UIPadding
G2L["6"] = Instance.new("UIPadding", G2L["5"]);
G2L["6"]["PaddingTop"] = UDim.new(0, 5);
G2L["6"]["PaddingRight"] = UDim.new(0, 5);
G2L["6"]["PaddingLeft"] = UDim.new(0, 5);
G2L["6"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Keystrokes.Frame.W.UICorner
G2L["7"] = Instance.new("UICorner", G2L["5"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Keystrokes.Frame.W.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["5"]);
G2L["8"]["BorderOffset"] = UDim.new(0, -1);
G2L["8"]["Transparency"] = 0.5;
G2L["8"]["Thickness"] = 2;
G2L["8"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Keystrokes.Frame.W.UIStroke2
G2L["9"] = Instance.new("UIStroke", G2L["5"]);
G2L["9"]["BorderOffset"] = UDim.new(0, -1);
G2L["9"]["Transparency"] = 0.5;
G2L["9"]["Thickness"] = 2;
G2L["9"]["Name"] = [[UIStroke2]];


-- StarterGui.Keystrokes.Frame.UIPadding
G2L["a"] = Instance.new("UIPadding", G2L["2"]);
G2L["a"]["PaddingTop"] = UDim.new(0, 5);
G2L["a"]["PaddingRight"] = UDim.new(0, 5);
G2L["a"]["PaddingLeft"] = UDim.new(0, 5);
G2L["a"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Keystrokes.Frame.S
G2L["b"] = Instance.new("TextLabel", G2L["2"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 40;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 0.4;
G2L["b"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["b"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[S]];
G2L["b"]["Name"] = [[S]];
G2L["b"]["Position"] = UDim2.new(0.5, 0, 0, 50);


-- StarterGui.Keystrokes.Frame.S.UIPadding
G2L["c"] = Instance.new("UIPadding", G2L["b"]);
G2L["c"]["PaddingTop"] = UDim.new(0, 5);
G2L["c"]["PaddingRight"] = UDim.new(0, 5);
G2L["c"]["PaddingLeft"] = UDim.new(0, 5);
G2L["c"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Keystrokes.Frame.S.UICorner
G2L["d"] = Instance.new("UICorner", G2L["b"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Keystrokes.Frame.S.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["b"]);
G2L["e"]["BorderOffset"] = UDim.new(0, -1);
G2L["e"]["Transparency"] = 0.5;
G2L["e"]["Thickness"] = 2;
G2L["e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Keystrokes.Frame.S.UIStroke2
G2L["f"] = Instance.new("UIStroke", G2L["b"]);
G2L["f"]["BorderOffset"] = UDim.new(0, -1);
G2L["f"]["Transparency"] = 0.5;
G2L["f"]["Thickness"] = 2;
G2L["f"]["Name"] = [[UIStroke2]];


-- StarterGui.Keystrokes.Frame.LeftShift
G2L["10"] = Instance.new("TextLabel", G2L["2"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 40;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundTransparency"] = 0.4;
G2L["10"]["Size"] = UDim2.new(0, 66, 0, 42);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[LShift]];
G2L["10"]["Name"] = [[LeftShift]];


-- StarterGui.Keystrokes.Frame.LeftShift.UIPadding
G2L["11"] = Instance.new("UIPadding", G2L["10"]);
G2L["11"]["PaddingTop"] = UDim.new(0, 5);
G2L["11"]["PaddingRight"] = UDim.new(0, 5);
G2L["11"]["PaddingLeft"] = UDim.new(0, 5);
G2L["11"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Keystrokes.Frame.LeftShift.UICorner
G2L["12"] = Instance.new("UICorner", G2L["10"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Keystrokes.Frame.LeftShift.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["10"]);
G2L["13"]["BorderOffset"] = UDim.new(0, -1);
G2L["13"]["Transparency"] = 0.5;
G2L["13"]["Thickness"] = 2;
G2L["13"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Keystrokes.Frame.LeftShift.UIStroke2
G2L["14"] = Instance.new("UIStroke", G2L["10"]);
G2L["14"]["BorderOffset"] = UDim.new(0, -1);
G2L["14"]["Transparency"] = 0.5;
G2L["14"]["Thickness"] = 2;
G2L["14"]["Name"] = [[UIStroke2]];


-- StarterGui.Keystrokes.Frame.RightShift
G2L["15"] = Instance.new("TextLabel", G2L["2"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 40;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 0.4;
G2L["15"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["15"]["Size"] = UDim2.new(0, 66, 0, 42);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[RShift]];
G2L["15"]["Name"] = [[RightShift]];
G2L["15"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Keystrokes.Frame.RightShift.UIPadding
G2L["16"] = Instance.new("UIPadding", G2L["15"]);
G2L["16"]["PaddingTop"] = UDim.new(0, 5);
G2L["16"]["PaddingRight"] = UDim.new(0, 5);
G2L["16"]["PaddingLeft"] = UDim.new(0, 5);
G2L["16"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Keystrokes.Frame.RightShift.UICorner
G2L["17"] = Instance.new("UICorner", G2L["15"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Keystrokes.Frame.RightShift.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["15"]);
G2L["18"]["BorderOffset"] = UDim.new(0, -1);
G2L["18"]["Transparency"] = 0.5;
G2L["18"]["Thickness"] = 2;
G2L["18"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Keystrokes.Frame.RightShift.UIStroke2
G2L["19"] = Instance.new("UIStroke", G2L["15"]);
G2L["19"]["BorderOffset"] = UDim.new(0, -1);
G2L["19"]["Transparency"] = 0.5;
G2L["19"]["Thickness"] = 2;
G2L["19"]["Name"] = [[UIStroke2]];


-- StarterGui.Keystrokes.Frame.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["2"]);
G2L["1a"]["Transparency"] = 0.4;
G2L["1a"]["Thickness"] = 2;
G2L["1a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Keystrokes.Frame.Space
G2L["1b"] = Instance.new("TextLabel", G2L["2"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 40;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 0.4;
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["1b"]["Size"] = UDim2.new(1, 0, 0, 32);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Space]];
G2L["1b"]["Name"] = [[Space]];
G2L["1b"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.Keystrokes.Frame.Space.UIPadding
G2L["1c"] = Instance.new("UIPadding", G2L["1b"]);
G2L["1c"]["PaddingTop"] = UDim.new(0, 2);
G2L["1c"]["PaddingRight"] = UDim.new(0, 5);
G2L["1c"]["PaddingLeft"] = UDim.new(0, 5);
G2L["1c"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Keystrokes.Frame.Space.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1b"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Keystrokes.Frame.Space.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1e"]["BorderOffset"] = UDim.new(0, -1);
G2L["1e"]["Transparency"] = 0.5;
G2L["1e"]["Thickness"] = 2;
G2L["1e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Keystrokes.Frame.Space.UIStroke2
G2L["1f"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1f"]["BorderOffset"] = UDim.new(0, -1);
G2L["1f"]["Transparency"] = 0.5;
G2L["1f"]["Thickness"] = 2;
G2L["1f"]["Name"] = [[UIStroke2]];


-- StarterGui.Keystrokes.Frame.UIDragDetector
G2L["20"] = Instance.new("UIDragDetector", G2L["2"]);
-- G2L["20"]["BoundingUI"] = ;
G2L["20"]["DragSpace"] = Enum.UIDragDetectorDragSpace.LayerCollector;
-- G2L["20"]["ActivatedCursorIconContent"] = ;
-- G2L["20"]["CursorIconContent"] = ;
G2L["20"]["CursorIcon"] = [[rbxasset://textures/Cursors/KeyboardMouse/ArrowCursor.png]];
G2L["20"]["ActivatedCursorIcon"] = [[rbxasset://textures/Cursors/KeyboardMouse/ArrowCursor.png]];


-- StarterGui.Keystrokes.Frame.Period
G2L["21"] = Instance.new("TextLabel", G2L["2"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 40;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 0.4;
G2L["21"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["21"]["Size"] = UDim2.new(0, 22, 0, 42);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[>]];
G2L["21"]["Name"] = [[Period]];
G2L["21"]["Position"] = UDim2.new(1, 0, 0, 50);


-- StarterGui.Keystrokes.Frame.Period.UIPadding
G2L["22"] = Instance.new("UIPadding", G2L["21"]);
G2L["22"]["PaddingTop"] = UDim.new(0, 5);
G2L["22"]["PaddingRight"] = UDim.new(0, 5);
G2L["22"]["PaddingLeft"] = UDim.new(0, 5);
G2L["22"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Keystrokes.Frame.Period.UICorner
G2L["23"] = Instance.new("UICorner", G2L["21"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Keystrokes.Frame.Period.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["21"]);
G2L["24"]["BorderOffset"] = UDim.new(0, -1);
G2L["24"]["Transparency"] = 0.5;
G2L["24"]["Thickness"] = 2;
G2L["24"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Keystrokes.Frame.Period.UIStroke2
G2L["25"] = Instance.new("UIStroke", G2L["21"]);
G2L["25"]["BorderOffset"] = UDim.new(0, -1);
G2L["25"]["Transparency"] = 0.5;
G2L["25"]["Thickness"] = 2;
G2L["25"]["Name"] = [[UIStroke2]];


-- StarterGui.Keystrokes.Frame.D
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
G2L["26"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[D]];
G2L["26"]["Name"] = [[D]];
G2L["26"]["Position"] = UDim2.new(0.5, 48, 0, 50);


-- StarterGui.Keystrokes.Frame.D.UIPadding
G2L["27"] = Instance.new("UIPadding", G2L["26"]);
G2L["27"]["PaddingTop"] = UDim.new(0, 5);
G2L["27"]["PaddingRight"] = UDim.new(0, 5);
G2L["27"]["PaddingLeft"] = UDim.new(0, 5);
G2L["27"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Keystrokes.Frame.D.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["26"]);
G2L["28"]["BorderOffset"] = UDim.new(0, -1);
G2L["28"]["Transparency"] = 0.5;
G2L["28"]["Thickness"] = 2;
G2L["28"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Keystrokes.Frame.D.UIStroke2
G2L["29"] = Instance.new("UIStroke", G2L["26"]);
G2L["29"]["BorderOffset"] = UDim.new(0, -1);
G2L["29"]["Transparency"] = 0.5;
G2L["29"]["Thickness"] = 2;
G2L["29"]["Name"] = [[UIStroke2]];


-- StarterGui.Keystrokes.Frame.D.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["26"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Keystrokes.Frame.Comma
G2L["2b"] = Instance.new("TextLabel", G2L["2"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 40;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundTransparency"] = 0.4;
G2L["2b"]["Size"] = UDim2.new(0, 22, 0, 42);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[<]];
G2L["2b"]["Name"] = [[Comma]];
G2L["2b"]["Position"] = UDim2.new(0, 0, 0, 50);


-- StarterGui.Keystrokes.Frame.Comma.UIStroke2
G2L["2c"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2c"]["BorderOffset"] = UDim.new(0, -1);
G2L["2c"]["Transparency"] = 0.5;
G2L["2c"]["Thickness"] = 2;
G2L["2c"]["Name"] = [[UIStroke2]];


-- StarterGui.Keystrokes.Frame.Comma.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2d"]["BorderOffset"] = UDim.new(0, -1);
G2L["2d"]["Transparency"] = 0.5;
G2L["2d"]["Thickness"] = 2;
G2L["2d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Keystrokes.Frame.Comma.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2b"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Keystrokes.Frame.Comma.UIPadding
G2L["2f"] = Instance.new("UIPadding", G2L["2b"]);
G2L["2f"]["PaddingTop"] = UDim.new(0, 5);
G2L["2f"]["PaddingRight"] = UDim.new(0, 5);
G2L["2f"]["PaddingLeft"] = UDim.new(0, 5);
G2L["2f"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Keystrokes.Frame.A
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
G2L["30"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[A]];
G2L["30"]["Name"] = [[A]];
G2L["30"]["Position"] = UDim2.new(0.5, -48, 0, 50);


-- StarterGui.Keystrokes.Frame.A.UIStroke2
G2L["31"] = Instance.new("UIStroke", G2L["30"]);
G2L["31"]["BorderOffset"] = UDim.new(0, -1);
G2L["31"]["Transparency"] = 0.5;
G2L["31"]["Thickness"] = 2;
G2L["31"]["Name"] = [[UIStroke2]];


-- StarterGui.Keystrokes.Frame.A.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["30"]);
G2L["32"]["BorderOffset"] = UDim.new(0, -1);
G2L["32"]["Transparency"] = 0.5;
G2L["32"]["Thickness"] = 2;
G2L["32"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Keystrokes.Frame.A.UICorner
G2L["33"] = Instance.new("UICorner", G2L["30"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Keystrokes.Frame.A.UIPadding
G2L["34"] = Instance.new("UIPadding", G2L["30"]);
G2L["34"]["PaddingTop"] = UDim.new(0, 5);
G2L["34"]["PaddingRight"] = UDim.new(0, 5);
G2L["34"]["PaddingLeft"] = UDim.new(0, 5);
G2L["34"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Keystrokes.Frame.Pressed
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
