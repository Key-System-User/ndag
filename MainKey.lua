--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 162 | Scripts: 2 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Main
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None;
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 2;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["Name"] = [[Main]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Main.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["2"]["Size"] = UDim2.new(0, 198, 0, 154);
G2L["2"]["Position"] = UDim2.new(0, 1193, 0, 474);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Main.Frame.Pressed
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[Pressed]];


-- StarterGui.Main.Frame.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Main.Frame.W
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


-- StarterGui.Main.Frame.W.UIPadding
G2L["6"] = Instance.new("UIPadding", G2L["5"]);
G2L["6"]["PaddingTop"] = UDim.new(0, 5);
G2L["6"]["PaddingRight"] = UDim.new(0, 5);
G2L["6"]["PaddingLeft"] = UDim.new(0, 5);
G2L["6"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.W.UICorner
G2L["7"] = Instance.new("UICorner", G2L["5"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.W.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["5"]);
G2L["8"]["BorderOffset"] = UDim.new(0, -1);
G2L["8"]["Transparency"] = 0.5;
G2L["8"]["Thickness"] = 2;
G2L["8"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.W.UIStroke2
G2L["9"] = Instance.new("UIStroke", G2L["5"]);
G2L["9"]["BorderOffset"] = UDim.new(0, -1);
G2L["9"]["Transparency"] = 0.5;
G2L["9"]["Thickness"] = 2;
G2L["9"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.UIPadding
G2L["a"] = Instance.new("UIPadding", G2L["2"]);
G2L["a"]["PaddingTop"] = UDim.new(0, 5);
G2L["a"]["PaddingRight"] = UDim.new(0, 5);
G2L["a"]["PaddingLeft"] = UDim.new(0, 5);
G2L["a"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.S
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


-- StarterGui.Main.Frame.S.UIPadding
G2L["c"] = Instance.new("UIPadding", G2L["b"]);
G2L["c"]["PaddingTop"] = UDim.new(0, 5);
G2L["c"]["PaddingRight"] = UDim.new(0, 5);
G2L["c"]["PaddingLeft"] = UDim.new(0, 5);
G2L["c"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.S.UICorner
G2L["d"] = Instance.new("UICorner", G2L["b"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.S.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["b"]);
G2L["e"]["BorderOffset"] = UDim.new(0, -1);
G2L["e"]["Transparency"] = 0.5;
G2L["e"]["Thickness"] = 2;
G2L["e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.S.UIStroke2
G2L["f"] = Instance.new("UIStroke", G2L["b"]);
G2L["f"]["BorderOffset"] = UDim.new(0, -1);
G2L["f"]["Transparency"] = 0.5;
G2L["f"]["Thickness"] = 2;
G2L["f"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.LeftShift
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


-- StarterGui.Main.Frame.LeftShift.UIPadding
G2L["11"] = Instance.new("UIPadding", G2L["10"]);
G2L["11"]["PaddingTop"] = UDim.new(0, 5);
G2L["11"]["PaddingRight"] = UDim.new(0, 5);
G2L["11"]["PaddingLeft"] = UDim.new(0, 5);
G2L["11"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.LeftShift.UICorner
G2L["12"] = Instance.new("UICorner", G2L["10"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.LeftShift.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["10"]);
G2L["13"]["BorderOffset"] = UDim.new(0, -1);
G2L["13"]["Transparency"] = 0.5;
G2L["13"]["Thickness"] = 2;
G2L["13"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.LeftShift.UIStroke2
G2L["14"] = Instance.new("UIStroke", G2L["10"]);
G2L["14"]["BorderOffset"] = UDim.new(0, -1);
G2L["14"]["Transparency"] = 0.5;
G2L["14"]["Thickness"] = 2;
G2L["14"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.RightShift
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


-- StarterGui.Main.Frame.RightShift.UIPadding
G2L["16"] = Instance.new("UIPadding", G2L["15"]);
G2L["16"]["PaddingTop"] = UDim.new(0, 5);
G2L["16"]["PaddingRight"] = UDim.new(0, 5);
G2L["16"]["PaddingLeft"] = UDim.new(0, 5);
G2L["16"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.RightShift.UICorner
G2L["17"] = Instance.new("UICorner", G2L["15"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.RightShift.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["15"]);
G2L["18"]["BorderOffset"] = UDim.new(0, -1);
G2L["18"]["Transparency"] = 0.5;
G2L["18"]["Thickness"] = 2;
G2L["18"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.RightShift.UIStroke2
G2L["19"] = Instance.new("UIStroke", G2L["15"]);
G2L["19"]["BorderOffset"] = UDim.new(0, -1);
G2L["19"]["Transparency"] = 0.5;
G2L["19"]["Thickness"] = 2;
G2L["19"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["2"]);
G2L["1a"]["Transparency"] = 0.4;
G2L["1a"]["Thickness"] = 2;
G2L["1a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Main.Frame.Space
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
G2L["1b"]["Size"] = UDim2.new(1, 0, 0.09722, 32);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Space]];
G2L["1b"]["Name"] = [[Space]];
G2L["1b"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.Main.Frame.Space.UIPadding
G2L["1c"] = Instance.new("UIPadding", G2L["1b"]);
G2L["1c"]["PaddingTop"] = UDim.new(0, 2);
G2L["1c"]["PaddingRight"] = UDim.new(0, 5);
G2L["1c"]["PaddingLeft"] = UDim.new(0, 5);
G2L["1c"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Main.Frame.Space.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1b"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Space.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1e"]["BorderOffset"] = UDim.new(0, -1);
G2L["1e"]["Transparency"] = 0.5;
G2L["1e"]["Thickness"] = 2;
G2L["1e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.Space.UIStroke2
G2L["1f"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1f"]["BorderOffset"] = UDim.new(0, -1);
G2L["1f"]["Transparency"] = 0.5;
G2L["1f"]["Thickness"] = 2;
G2L["1f"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.UIDragDetector
G2L["20"] = Instance.new("UIDragDetector", G2L["2"]);
G2L["20"]["DragSpace"] = Enum.UIDragDetectorDragSpace.LayerCollector;
-- G2L["20"]["ActivatedCursorIconContent"] = ;
-- G2L["20"]["CursorIconContent"] = ;
G2L["20"]["CursorIcon"] = [[rbxasset://textures/Cursors/KeyboardMouse/ArrowCursor.png]];
G2L["20"]["ActivatedCursorIcon"] = [[rbxasset://textures/Cursors/KeyboardMouse/ArrowCursor.png]];


-- StarterGui.Main.Frame.Period
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


-- StarterGui.Main.Frame.Period.UIPadding
G2L["22"] = Instance.new("UIPadding", G2L["21"]);
G2L["22"]["PaddingTop"] = UDim.new(0, 5);
G2L["22"]["PaddingRight"] = UDim.new(0, 5);
G2L["22"]["PaddingLeft"] = UDim.new(0, 5);
G2L["22"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.Period.UICorner
G2L["23"] = Instance.new("UICorner", G2L["21"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Period.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["21"]);
G2L["24"]["BorderOffset"] = UDim.new(0, -1);
G2L["24"]["Transparency"] = 0.5;
G2L["24"]["Thickness"] = 2;
G2L["24"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.Period.UIStroke2
G2L["25"] = Instance.new("UIStroke", G2L["21"]);
G2L["25"]["BorderOffset"] = UDim.new(0, -1);
G2L["25"]["Transparency"] = 0.5;
G2L["25"]["Thickness"] = 2;
G2L["25"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.D
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


-- StarterGui.Main.Frame.D.UIPadding
G2L["27"] = Instance.new("UIPadding", G2L["26"]);
G2L["27"]["PaddingTop"] = UDim.new(0, 5);
G2L["27"]["PaddingRight"] = UDim.new(0, 5);
G2L["27"]["PaddingLeft"] = UDim.new(0, 5);
G2L["27"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.D.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["26"]);
G2L["28"]["BorderOffset"] = UDim.new(0, -1);
G2L["28"]["Transparency"] = 0.5;
G2L["28"]["Thickness"] = 2;
G2L["28"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.D.UIStroke2
G2L["29"] = Instance.new("UIStroke", G2L["26"]);
G2L["29"]["BorderOffset"] = UDim.new(0, -1);
G2L["29"]["Transparency"] = 0.5;
G2L["29"]["Thickness"] = 2;
G2L["29"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.D.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["26"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Comma
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


-- StarterGui.Main.Frame.Comma.UIStroke2
G2L["2c"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2c"]["BorderOffset"] = UDim.new(0, -1);
G2L["2c"]["Transparency"] = 0.5;
G2L["2c"]["Thickness"] = 2;
G2L["2c"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.Comma.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2d"]["BorderOffset"] = UDim.new(0, -1);
G2L["2d"]["Transparency"] = 0.5;
G2L["2d"]["Thickness"] = 2;
G2L["2d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.Comma.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2b"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Comma.UIPadding
G2L["2f"] = Instance.new("UIPadding", G2L["2b"]);
G2L["2f"]["PaddingTop"] = UDim.new(0, 5);
G2L["2f"]["PaddingRight"] = UDim.new(0, 5);
G2L["2f"]["PaddingLeft"] = UDim.new(0, 5);
G2L["2f"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.A
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


-- StarterGui.Main.Frame.A.UIStroke2
G2L["31"] = Instance.new("UIStroke", G2L["30"]);
G2L["31"]["BorderOffset"] = UDim.new(0, -1);
G2L["31"]["Transparency"] = 0.5;
G2L["31"]["Thickness"] = 2;
G2L["31"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.A.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["30"]);
G2L["32"]["BorderOffset"] = UDim.new(0, -1);
G2L["32"]["Transparency"] = 0.5;
G2L["32"]["Thickness"] = 2;
G2L["32"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.A.UICorner
G2L["33"] = Instance.new("UICorner", G2L["30"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.A.UIPadding
G2L["34"] = Instance.new("UIPadding", G2L["30"]);
G2L["34"]["PaddingTop"] = UDim.new(0, 5);
G2L["34"]["PaddingRight"] = UDim.new(0, 5);
G2L["34"]["PaddingLeft"] = UDim.new(0, 5);
G2L["34"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame
G2L["35"] = Instance.new("Frame", G2L["1"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["35"]["Size"] = UDim2.new(0, 406, 0, 154);
G2L["35"]["Position"] = UDim2.new(0, 1078, 0, 307);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Main.Frame.Pressed
G2L["36"] = Instance.new("LocalScript", G2L["35"]);
G2L["36"]["Name"] = [[Pressed]];


-- StarterGui.Main.Frame.UICorner
G2L["37"] = Instance.new("UICorner", G2L["35"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Main.Frame.Tab
G2L["38"] = Instance.new("TextLabel", G2L["35"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 40;
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundTransparency"] = 0.4;
G2L["38"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["38"]["Size"] = UDim2.new(0, 84, 0, 40);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Tab]];
G2L["38"]["Name"] = [[Tab]];
G2L["38"]["Position"] = UDim2.new(0.09503, 3, 0.19632, 0);


-- StarterGui.Main.Frame.Tab.UIPadding
G2L["39"] = Instance.new("UIPadding", G2L["38"]);
G2L["39"]["PaddingTop"] = UDim.new(0, 5);
G2L["39"]["PaddingRight"] = UDim.new(0, 5);
G2L["39"]["PaddingLeft"] = UDim.new(0, 5);
G2L["39"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.Tab.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["38"]);
G2L["3a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Tab.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["38"]);
G2L["3b"]["BorderOffset"] = UDim.new(0, -1);
G2L["3b"]["Transparency"] = 0.5;
G2L["3b"]["Thickness"] = 2;
G2L["3b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.Tab.UIStroke2
G2L["3c"] = Instance.new("UIStroke", G2L["38"]);
G2L["3c"]["BorderOffset"] = UDim.new(0, -1);
G2L["3c"]["Transparency"] = 0.5;
G2L["3c"]["Thickness"] = 2;
G2L["3c"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.UIPadding
G2L["3d"] = Instance.new("UIPadding", G2L["35"]);
G2L["3d"]["PaddingTop"] = UDim.new(0, 5);
G2L["3d"]["PaddingRight"] = UDim.new(0, 5);
G2L["3d"]["PaddingLeft"] = UDim.new(0, 5);
G2L["3d"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.UIStroke
G2L["3e"] = Instance.new("UIStroke", G2L["35"]);
G2L["3e"]["Transparency"] = 0.4;
G2L["3e"]["Thickness"] = 2;
G2L["3e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Main.Frame.UIDragDetector
G2L["3f"] = Instance.new("UIDragDetector", G2L["35"]);
G2L["3f"]["DragSpace"] = Enum.UIDragDetectorDragSpace.LayerCollector;
-- G2L["3f"]["ActivatedCursorIconContent"] = ;
-- G2L["3f"]["CursorIconContent"] = ;
G2L["3f"]["DragUDim2"] = UDim2.new(0, 418, 0, -166);
G2L["3f"]["CursorIcon"] = [[rbxasset://textures/Cursors/KeyboardMouse/ArrowCursor.png]];
G2L["3f"]["ActivatedCursorIcon"] = [[rbxasset://textures/Cursors/KeyboardMouse/ArrowCursor.png]];


-- StarterGui.Main.Frame.Backspace
G2L["40"] = Instance.new("TextLabel", G2L["35"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 40;
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundTransparency"] = 0.4;
G2L["40"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["40"]["Size"] = UDim2.new(0, 76, 0, 42);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Backspace]];
G2L["40"]["Name"] = [[Backspace]];
G2L["40"]["Position"] = UDim2.new(0.89301, 3, 0.19632, 0);


-- StarterGui.Main.Frame.Backspace.UIPadding
G2L["41"] = Instance.new("UIPadding", G2L["40"]);
G2L["41"]["PaddingTop"] = UDim.new(0, 5);
G2L["41"]["PaddingRight"] = UDim.new(0, 5);
G2L["41"]["PaddingLeft"] = UDim.new(0, 5);
G2L["41"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.Backspace.UICorner
G2L["42"] = Instance.new("UICorner", G2L["40"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Backspace.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["40"]);
G2L["43"]["BorderOffset"] = UDim.new(0, -1);
G2L["43"]["Transparency"] = 0.5;
G2L["43"]["Thickness"] = 2;
G2L["43"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.Backspace.UIStroke2
G2L["44"] = Instance.new("UIStroke", G2L["40"]);
G2L["44"]["BorderOffset"] = UDim.new(0, -1);
G2L["44"]["Transparency"] = 0.5;
G2L["44"]["Thickness"] = 2;
G2L["44"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.Enter
G2L["45"] = Instance.new("TextLabel", G2L["35"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 40;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 0.4;
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["45"]["Size"] = UDim2.new(0, 76, 0, 76);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Enter]];
G2L["45"]["Name"] = [[Enter]];
G2L["45"]["Position"] = UDim2.new(0.89301, 3, 0.49481, 0);


-- StarterGui.Main.Frame.Enter.UIPadding
G2L["46"] = Instance.new("UIPadding", G2L["45"]);
G2L["46"]["PaddingTop"] = UDim.new(0, 5);
G2L["46"]["PaddingRight"] = UDim.new(0, 5);
G2L["46"]["PaddingLeft"] = UDim.new(0, 5);
G2L["46"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.Enter.UICorner
G2L["47"] = Instance.new("UICorner", G2L["45"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Enter.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["45"]);
G2L["48"]["BorderOffset"] = UDim.new(0, -1);
G2L["48"]["Transparency"] = 0.5;
G2L["48"]["Thickness"] = 2;
G2L["48"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.Enter.UIStroke2
G2L["49"] = Instance.new("UIStroke", G2L["45"]);
G2L["49"]["BorderOffset"] = UDim.new(0, -1);
G2L["49"]["Transparency"] = 0.5;
G2L["49"]["Thickness"] = 2;
G2L["49"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.LeftControl
G2L["4a"] = Instance.new("TextLabel", G2L["35"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 40;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundTransparency"] = 0.4;
G2L["4a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["4a"]["Size"] = UDim2.new(0, 54, 0, 35);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[LControl]];
G2L["4a"]["Name"] = [[LeftControl]];
G2L["4a"]["Position"] = UDim2.new(0.05715, 3, 0.78874, 0);


-- StarterGui.Main.Frame.LeftControl.UIPadding
G2L["4b"] = Instance.new("UIPadding", G2L["4a"]);
G2L["4b"]["PaddingTop"] = UDim.new(0, 5);
G2L["4b"]["PaddingRight"] = UDim.new(0, 5);
G2L["4b"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4b"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.LeftControl.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4a"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.LeftControl.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4d"]["BorderOffset"] = UDim.new(0, -1);
G2L["4d"]["Transparency"] = 0.5;
G2L["4d"]["Thickness"] = 2;
G2L["4d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.LeftControl.UIStroke2
G2L["4e"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4e"]["BorderOffset"] = UDim.new(0, -1);
G2L["4e"]["Transparency"] = 0.5;
G2L["4e"]["Thickness"] = 2;
G2L["4e"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.RightControl
G2L["4f"] = Instance.new("TextLabel", G2L["35"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 40;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 0.4;
G2L["4f"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["4f"]["Size"] = UDim2.new(0, 50, 0, 35);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[RControl]];
G2L["4f"]["Name"] = [[RightControl]];
G2L["4f"]["Position"] = UDim2.new(0.71877, 3, 0.78549, 0);


-- StarterGui.Main.Frame.RightControl.UIPadding
G2L["50"] = Instance.new("UIPadding", G2L["4f"]);
G2L["50"]["PaddingTop"] = UDim.new(0, 5);
G2L["50"]["PaddingRight"] = UDim.new(0, 5);
G2L["50"]["PaddingLeft"] = UDim.new(0, 5);
G2L["50"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.RightControl.UICorner
G2L["51"] = Instance.new("UICorner", G2L["4f"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.RightControl.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["4f"]);
G2L["52"]["BorderOffset"] = UDim.new(0, -1);
G2L["52"]["Transparency"] = 0.5;
G2L["52"]["Thickness"] = 2;
G2L["52"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.RightControl.UIStroke2
G2L["53"] = Instance.new("UIStroke", G2L["4f"]);
G2L["53"]["BorderOffset"] = UDim.new(0, -1);
G2L["53"]["Transparency"] = 0.5;
G2L["53"]["Thickness"] = 2;
G2L["53"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.Z
G2L["54"] = Instance.new("TextLabel", G2L["35"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 40;
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 0.4;
G2L["54"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["54"]["Size"] = UDim2.new(0, 46, 0, 34);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Z]];
G2L["54"]["Name"] = [[Z]];
G2L["54"]["Position"] = UDim2.new(0.20043, 3, 0.79428, 0);


-- StarterGui.Main.Frame.Z.UIPadding
G2L["55"] = Instance.new("UIPadding", G2L["54"]);
G2L["55"]["PaddingTop"] = UDim.new(0, 5);
G2L["55"]["PaddingRight"] = UDim.new(0, 5);
G2L["55"]["PaddingLeft"] = UDim.new(0, 5);
G2L["55"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.Z.UICorner
G2L["56"] = Instance.new("UICorner", G2L["54"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Z.UIStroke
G2L["57"] = Instance.new("UIStroke", G2L["54"]);
G2L["57"]["BorderOffset"] = UDim.new(0, -1);
G2L["57"]["Transparency"] = 0.5;
G2L["57"]["Thickness"] = 2;
G2L["57"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.Z.UIStroke2
G2L["58"] = Instance.new("UIStroke", G2L["54"]);
G2L["58"]["BorderOffset"] = UDim.new(0, -1);
G2L["58"]["Transparency"] = 0.5;
G2L["58"]["Thickness"] = 2;
G2L["58"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.X
G2L["59"] = Instance.new("TextLabel", G2L["35"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 40;
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 0.4;
G2L["59"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["59"]["Size"] = UDim2.new(0, 46, 0, 33);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[X]];
G2L["59"]["Name"] = [[X]];
G2L["59"]["Position"] = UDim2.new(0.32758, 3, 0.79753, 0);


-- StarterGui.Main.Frame.X.UIPadding
G2L["5a"] = Instance.new("UIPadding", G2L["59"]);
G2L["5a"]["PaddingTop"] = UDim.new(0, 5);
G2L["5a"]["PaddingRight"] = UDim.new(0, 5);
G2L["5a"]["PaddingLeft"] = UDim.new(0, 5);
G2L["5a"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.X.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["59"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.X.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["59"]);
G2L["5c"]["BorderOffset"] = UDim.new(0, -1);
G2L["5c"]["Transparency"] = 0.5;
G2L["5c"]["Thickness"] = 2;
G2L["5c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.X.UIStroke2
G2L["5d"] = Instance.new("UIStroke", G2L["59"]);
G2L["5d"]["BorderOffset"] = UDim.new(0, -1);
G2L["5d"]["Transparency"] = 0.5;
G2L["5d"]["Thickness"] = 2;
G2L["5d"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.C
G2L["5e"] = Instance.new("TextLabel", G2L["35"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 40;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundTransparency"] = 0.4;
G2L["5e"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["5e"]["Size"] = UDim2.new(0, 46, 0, 33);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[C]];
G2L["5e"]["Name"] = [[C]];
G2L["5e"]["Position"] = UDim2.new(0.45131, 3, 0.79753, 0);


-- StarterGui.Main.Frame.C.UIPadding
G2L["5f"] = Instance.new("UIPadding", G2L["5e"]);
G2L["5f"]["PaddingTop"] = UDim.new(0, 5);
G2L["5f"]["PaddingRight"] = UDim.new(0, 5);
G2L["5f"]["PaddingLeft"] = UDim.new(0, 5);
G2L["5f"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.C.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5e"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.C.UIStroke
G2L["61"] = Instance.new("UIStroke", G2L["5e"]);
G2L["61"]["BorderOffset"] = UDim.new(0, -1);
G2L["61"]["Transparency"] = 0.5;
G2L["61"]["Thickness"] = 2;
G2L["61"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.C.UIStroke2
G2L["62"] = Instance.new("UIStroke", G2L["5e"]);
G2L["62"]["BorderOffset"] = UDim.new(0, -1);
G2L["62"]["Transparency"] = 0.5;
G2L["62"]["Thickness"] = 2;
G2L["62"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.V
G2L["63"] = Instance.new("TextLabel", G2L["35"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 40;
G2L["63"]["TextScaled"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundTransparency"] = 0.4;
G2L["63"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["63"]["Size"] = UDim2.new(0, 44, 0, 33);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[V]];
G2L["63"]["Name"] = [[V]];
G2L["63"]["Position"] = UDim2.new(0.58378, 3, 0.79753, 0);


-- StarterGui.Main.Frame.V.UIPadding
G2L["64"] = Instance.new("UIPadding", G2L["63"]);
G2L["64"]["PaddingTop"] = UDim.new(0, 5);
G2L["64"]["PaddingRight"] = UDim.new(0, 5);
G2L["64"]["PaddingLeft"] = UDim.new(0, 5);
G2L["64"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.V.UICorner
G2L["65"] = Instance.new("UICorner", G2L["63"]);
G2L["65"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.V.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["63"]);
G2L["66"]["BorderOffset"] = UDim.new(0, -1);
G2L["66"]["Transparency"] = 0.5;
G2L["66"]["Thickness"] = 2;
G2L["66"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.V.UIStroke2
G2L["67"] = Instance.new("UIStroke", G2L["63"]);
G2L["67"]["BorderOffset"] = UDim.new(0, -1);
G2L["67"]["Transparency"] = 0.5;
G2L["67"]["Thickness"] = 2;
G2L["67"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.F1
G2L["68"] = Instance.new("TextLabel", G2L["35"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 40;
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 0.4;
G2L["68"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["68"]["Size"] = UDim2.new(0, 42, 0, 40);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[F1]];
G2L["68"]["Name"] = [[F1]];
G2L["68"]["Position"] = UDim2.new(0.26927, 3, 0.19632, 0);


-- StarterGui.Main.Frame.F1.UIPadding
G2L["69"] = Instance.new("UIPadding", G2L["68"]);
G2L["69"]["PaddingTop"] = UDim.new(0, 5);
G2L["69"]["PaddingRight"] = UDim.new(0, 5);
G2L["69"]["PaddingLeft"] = UDim.new(0, 5);
G2L["69"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.F1.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["68"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.F1.UIStroke
G2L["6b"] = Instance.new("UIStroke", G2L["68"]);
G2L["6b"]["BorderOffset"] = UDim.new(0, -1);
G2L["6b"]["Transparency"] = 0.5;
G2L["6b"]["Thickness"] = 2;
G2L["6b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.F1.UIStroke2
G2L["6c"] = Instance.new("UIStroke", G2L["68"]);
G2L["6c"]["BorderOffset"] = UDim.new(0, -1);
G2L["6c"]["Transparency"] = 0.5;
G2L["6c"]["Thickness"] = 2;
G2L["6c"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.F2
G2L["6d"] = Instance.new("TextLabel", G2L["35"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 40;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundTransparency"] = 0.4;
G2L["6d"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["6d"]["Size"] = UDim2.new(0, 42, 0, 38);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[F2]];
G2L["6d"]["Name"] = [[F2]];
G2L["6d"]["Position"] = UDim2.new(0.39312, 3, 0.20283, 0);


-- StarterGui.Main.Frame.F2.UIPadding
G2L["6e"] = Instance.new("UIPadding", G2L["6d"]);
G2L["6e"]["PaddingTop"] = UDim.new(0, 5);
G2L["6e"]["PaddingRight"] = UDim.new(0, 5);
G2L["6e"]["PaddingLeft"] = UDim.new(0, 5);
G2L["6e"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.F2.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6d"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.F2.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6d"]);
G2L["70"]["BorderOffset"] = UDim.new(0, -1);
G2L["70"]["Transparency"] = 0.5;
G2L["70"]["Thickness"] = 2;
G2L["70"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.F2.UIStroke2
G2L["71"] = Instance.new("UIStroke", G2L["6d"]);
G2L["71"]["BorderOffset"] = UDim.new(0, -1);
G2L["71"]["Transparency"] = 0.5;
G2L["71"]["Thickness"] = 2;
G2L["71"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.F3
G2L["72"] = Instance.new("TextLabel", G2L["35"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 40;
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundTransparency"] = 0.4;
G2L["72"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["72"]["Size"] = UDim2.new(0, 42, 0, 40);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[F3]];
G2L["72"]["Name"] = [[F3]];
G2L["72"]["Position"] = UDim2.new(0.51181, 3, 0.19632, 0);


-- StarterGui.Main.Frame.F3.UIPadding
G2L["73"] = Instance.new("UIPadding", G2L["72"]);
G2L["73"]["PaddingTop"] = UDim.new(0, 5);
G2L["73"]["PaddingRight"] = UDim.new(0, 5);
G2L["73"]["PaddingLeft"] = UDim.new(0, 5);
G2L["73"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.F3.UICorner
G2L["74"] = Instance.new("UICorner", G2L["72"]);
G2L["74"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.F3.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["72"]);
G2L["75"]["BorderOffset"] = UDim.new(0, -1);
G2L["75"]["Transparency"] = 0.5;
G2L["75"]["Thickness"] = 2;
G2L["75"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.F3.UIStroke2
G2L["76"] = Instance.new("UIStroke", G2L["72"]);
G2L["76"]["BorderOffset"] = UDim.new(0, -1);
G2L["76"]["Transparency"] = 0.5;
G2L["76"]["Thickness"] = 2;
G2L["76"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.F4
G2L["77"] = Instance.new("TextLabel", G2L["35"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 40;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 0.4;
G2L["77"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["77"]["Size"] = UDim2.new(0, 46, 0, 39);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[F4]];
G2L["77"]["Name"] = [[F4]];
G2L["77"]["Position"] = UDim2.new(0.6406, 3, 0.19632, 0);


-- StarterGui.Main.Frame.F4.UIPadding
G2L["78"] = Instance.new("UIPadding", G2L["77"]);
G2L["78"]["PaddingTop"] = UDim.new(0, 5);
G2L["78"]["PaddingRight"] = UDim.new(0, 5);
G2L["78"]["PaddingLeft"] = UDim.new(0, 5);
G2L["78"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.F4.UICorner
G2L["79"] = Instance.new("UICorner", G2L["77"]);
G2L["79"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.F4.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["77"]);
G2L["7a"]["BorderOffset"] = UDim.new(0, -1);
G2L["7a"]["Transparency"] = 0.5;
G2L["7a"]["Thickness"] = 2;
G2L["7a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.F4.UIStroke2
G2L["7b"] = Instance.new("UIStroke", G2L["77"]);
G2L["7b"]["BorderOffset"] = UDim.new(0, -1);
G2L["7b"]["Transparency"] = 0.5;
G2L["7b"]["Thickness"] = 2;
G2L["7b"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.F5
G2L["7c"] = Instance.new("TextLabel", G2L["35"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 40;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundTransparency"] = 0.4;
G2L["7c"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["7c"]["Size"] = UDim2.new(0, 26, 0, 84);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[F5]];
G2L["7c"]["Name"] = [[F5]];
G2L["7c"]["Position"] = UDim2.new(0.74666, 3, 0.19632, 0);


-- StarterGui.Main.Frame.F5.UIPadding
G2L["7d"] = Instance.new("UIPadding", G2L["7c"]);
G2L["7d"]["PaddingTop"] = UDim.new(0, 5);
G2L["7d"]["PaddingRight"] = UDim.new(0, 5);
G2L["7d"]["PaddingLeft"] = UDim.new(0, 5);
G2L["7d"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.F5.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7c"]);
G2L["7e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.F5.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7f"]["BorderOffset"] = UDim.new(0, -1);
G2L["7f"]["Transparency"] = 0.5;
G2L["7f"]["Thickness"] = 2;
G2L["7f"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.F5.UIStroke2
G2L["80"] = Instance.new("UIStroke", G2L["7c"]);
G2L["80"]["BorderOffset"] = UDim.new(0, -1);
G2L["80"]["Transparency"] = 0.5;
G2L["80"]["Thickness"] = 2;
G2L["80"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.Q
G2L["81"] = Instance.new("TextLabel", G2L["35"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextSize"] = 40;
G2L["81"]["TextScaled"] = true;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["BackgroundTransparency"] = 0.4;
G2L["81"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["81"]["Size"] = UDim2.new(0, 49, 0, 46);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[Q]];
G2L["81"]["Name"] = [[Q]];
G2L["81"]["Position"] = UDim2.new(0.05177, 3, 0.46877, 0);


-- StarterGui.Main.Frame.Q.UIPadding
G2L["82"] = Instance.new("UIPadding", G2L["81"]);
G2L["82"]["PaddingTop"] = UDim.new(0, 5);
G2L["82"]["PaddingRight"] = UDim.new(0, 5);
G2L["82"]["PaddingLeft"] = UDim.new(0, 5);
G2L["82"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.Q.UICorner
G2L["83"] = Instance.new("UICorner", G2L["81"]);
G2L["83"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Q.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["81"]);
G2L["84"]["BorderOffset"] = UDim.new(0, -1);
G2L["84"]["Transparency"] = 0.5;
G2L["84"]["Thickness"] = 2;
G2L["84"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.Q.UIStroke2
G2L["85"] = Instance.new("UIStroke", G2L["81"]);
G2L["85"]["BorderOffset"] = UDim.new(0, -1);
G2L["85"]["Transparency"] = 0.5;
G2L["85"]["Thickness"] = 2;
G2L["85"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.E
G2L["86"] = Instance.new("TextLabel", G2L["35"]);
G2L["86"]["TextWrapped"] = true;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 40;
G2L["86"]["TextScaled"] = true;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BackgroundTransparency"] = 0.4;
G2L["86"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["86"]["Size"] = UDim2.new(0, 46, 0, 45);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[E]];
G2L["86"]["Name"] = [[E]];
G2L["86"]["Position"] = UDim2.new(0.18308, 3, 0.46877, 0);


-- StarterGui.Main.Frame.E.UIPadding
G2L["87"] = Instance.new("UIPadding", G2L["86"]);
G2L["87"]["PaddingTop"] = UDim.new(0, 5);
G2L["87"]["PaddingRight"] = UDim.new(0, 5);
G2L["87"]["PaddingLeft"] = UDim.new(0, 5);
G2L["87"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.E.UICorner
G2L["88"] = Instance.new("UICorner", G2L["86"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.E.UIStroke
G2L["89"] = Instance.new("UIStroke", G2L["86"]);
G2L["89"]["BorderOffset"] = UDim.new(0, -1);
G2L["89"]["Transparency"] = 0.5;
G2L["89"]["Thickness"] = 2;
G2L["89"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.E.UIStroke2
G2L["8a"] = Instance.new("UIStroke", G2L["86"]);
G2L["8a"]["BorderOffset"] = UDim.new(0, -1);
G2L["8a"]["Transparency"] = 0.5;
G2L["8a"]["Thickness"] = 2;
G2L["8a"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.R
G2L["8b"] = Instance.new("TextLabel", G2L["35"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 40;
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["BackgroundTransparency"] = 0.4;
G2L["8b"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["8b"]["Size"] = UDim2.new(0, 46, 0, 46);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[R]];
G2L["8b"]["Name"] = [[R]];
G2L["8b"]["Position"] = UDim2.new(0.31692, 3, 0.46877, 0);


-- StarterGui.Main.Frame.R.UIPadding
G2L["8c"] = Instance.new("UIPadding", G2L["8b"]);
G2L["8c"]["PaddingTop"] = UDim.new(0, 5);
G2L["8c"]["PaddingRight"] = UDim.new(0, 5);
G2L["8c"]["PaddingLeft"] = UDim.new(0, 5);
G2L["8c"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.R.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8b"]);
G2L["8d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.R.UIStroke
G2L["8e"] = Instance.new("UIStroke", G2L["8b"]);
G2L["8e"]["BorderOffset"] = UDim.new(0, -1);
G2L["8e"]["Transparency"] = 0.5;
G2L["8e"]["Thickness"] = 2;
G2L["8e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.R.UIStroke2
G2L["8f"] = Instance.new("UIStroke", G2L["8b"]);
G2L["8f"]["BorderOffset"] = UDim.new(0, -1);
G2L["8f"]["Transparency"] = 0.5;
G2L["8f"]["Thickness"] = 2;
G2L["8f"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.T
G2L["90"] = Instance.new("TextLabel", G2L["35"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 40;
G2L["90"]["TextScaled"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["BackgroundTransparency"] = 0.4;
G2L["90"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["90"]["Size"] = UDim2.new(0, 46, 0, 45);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[T]];
G2L["90"]["Name"] = [[T]];
G2L["90"]["Position"] = UDim2.new(0.45076, 3, 0.46877, 0);


-- StarterGui.Main.Frame.T.UIPadding
G2L["91"] = Instance.new("UIPadding", G2L["90"]);
G2L["91"]["PaddingTop"] = UDim.new(0, 5);
G2L["91"]["PaddingRight"] = UDim.new(0, 5);
G2L["91"]["PaddingLeft"] = UDim.new(0, 5);
G2L["91"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.T.UICorner
G2L["92"] = Instance.new("UICorner", G2L["90"]);
G2L["92"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.T.UIStroke
G2L["93"] = Instance.new("UIStroke", G2L["90"]);
G2L["93"]["BorderOffset"] = UDim.new(0, -1);
G2L["93"]["Transparency"] = 0.5;
G2L["93"]["Thickness"] = 2;
G2L["93"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.T.UIStroke2
G2L["94"] = Instance.new("UIStroke", G2L["90"]);
G2L["94"]["BorderOffset"] = UDim.new(0, -1);
G2L["94"]["Transparency"] = 0.5;
G2L["94"]["Thickness"] = 2;
G2L["94"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.Y
G2L["95"] = Instance.new("TextLabel", G2L["35"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 40;
G2L["95"]["TextScaled"] = true;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["BackgroundTransparency"] = 0.4;
G2L["95"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["95"]["Size"] = UDim2.new(0, 46, 0, 45);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[Y]];
G2L["95"]["Name"] = [[Y]];
G2L["95"]["Position"] = UDim2.new(0.57955, 3, 0.46877, 0);


-- StarterGui.Main.Frame.Y.UIPadding
G2L["96"] = Instance.new("UIPadding", G2L["95"]);
G2L["96"]["PaddingTop"] = UDim.new(0, 5);
G2L["96"]["PaddingRight"] = UDim.new(0, 5);
G2L["96"]["PaddingLeft"] = UDim.new(0, 5);
G2L["96"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.Y.UICorner
G2L["97"] = Instance.new("UICorner", G2L["95"]);
G2L["97"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Y.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["95"]);
G2L["98"]["BorderOffset"] = UDim.new(0, -1);
G2L["98"]["Transparency"] = 0.5;
G2L["98"]["Thickness"] = 2;
G2L["98"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.Y.UIStroke2
G2L["99"] = Instance.new("UIStroke", G2L["95"]);
G2L["99"]["BorderOffset"] = UDim.new(0, -1);
G2L["99"]["Transparency"] = 0.5;
G2L["99"]["Thickness"] = 2;
G2L["99"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.Period
G2L["9a"] = Instance.new("TextLabel", G2L["35"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 40;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["BackgroundTransparency"] = 0.4;
G2L["9a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["9a"]["Size"] = UDim2.new(0, 16, 0, 42);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[.]];
G2L["9a"]["Name"] = [[Period]];
G2L["9a"]["Position"] = UDim2.new(0.67694, 3, 0.46877, 0);


-- StarterGui.Main.Frame.Period.UIPadding
G2L["9b"] = Instance.new("UIPadding", G2L["9a"]);
G2L["9b"]["PaddingTop"] = UDim.new(0, 5);
G2L["9b"]["PaddingRight"] = UDim.new(0, 5);
G2L["9b"]["PaddingLeft"] = UDim.new(0, 5);
G2L["9b"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.Period.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9a"]);
G2L["9c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Period.UIStroke
G2L["9d"] = Instance.new("UIStroke", G2L["9a"]);
G2L["9d"]["BorderOffset"] = UDim.new(0, -1);
G2L["9d"]["Transparency"] = 0.5;
G2L["9d"]["Thickness"] = 2;
G2L["9d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.Period.UIStroke2
G2L["9e"] = Instance.new("UIStroke", G2L["9a"]);
G2L["9e"]["BorderOffset"] = UDim.new(0, -1);
G2L["9e"]["Transparency"] = 0.5;
G2L["9e"]["Thickness"] = 2;
G2L["9e"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.NameStats
G2L["9f"] = Instance.new("Frame", G2L["35"]);
G2L["9f"]["Interactable"] = false;
G2L["9f"]["ZIndex"] = 0;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(123, 223, 255);
G2L["9f"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["9f"]["Size"] = UDim2.new(1, 0, -0.03067, 30);
G2L["9f"]["Position"] = UDim2.new(0, 0, 0, 26);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Name"] = [[NameStats]];
G2L["9f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Main.Frame.NameStats.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9f"]);
G2L["a0"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.NameStats.Name
G2L["a1"] = Instance.new("TextLabel", G2L["9f"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 25;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a1"]["Size"] = UDim2.new(0.9596, 0, 1, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Key Strokes 1]];
G2L["a1"]["Name"] = [[Name]];
G2L["a1"]["Position"] = UDim2.new(0.4798, 0, 0.5, 0);


-- StarterGui.Main.Frame.NameStats.Name.UIStroke
G2L["a2"] = Instance.new("UIStroke", G2L["a1"]);
G2L["a2"]["Transparency"] = 0.2;
G2L["a2"]["Thickness"] = 1.4;


-- StarterGui.Main.Frame.Pressed
local function C_3()
local script = G2L["3"];
	
end;
task.spawn(C_3);
-- StarterGui.Main.Frame.Pressed
local function C_36()
local script = G2L["36"];
	
end;
task.spawn(C_36);

return G2L["1"], require;
