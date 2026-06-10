--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 65 | Scripts: 5 | Modules: 0 | Tags: 0
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


-- StarterGui.Main.QuickMenu
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["2"]["Size"] = UDim2.new(0, 215, 0, 155);
G2L["2"]["Position"] = UDim2.new(0.07288, 0, 0.32156, 10);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[QuickMenu]];
G2L["2"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Main.QuickMenu.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Main.QuickMenu.UIDragDetector
G2L["4"] = Instance.new("UIDragDetector", G2L["2"]);
-- G2L["4"]["BoundingUI"] = ;
G2L["4"]["DragSpace"] = Enum.UIDragDetectorDragSpace.LayerCollector;
-- G2L["4"]["ActivatedCursorIconContent"] = ;
-- G2L["4"]["CursorIconContent"] = ;
G2L["4"]["CursorIcon"] = [[rbxasset://textures/Cursors/KeyboardMouse/ArrowCursor.png]];
G2L["4"]["ActivatedCursorIcon"] = [[rbxasset://textures/Cursors/KeyboardMouse/ArrowCursor.png]];


-- StarterGui.Main.QuickMenu.UIPadding
G2L["5"] = Instance.new("UIPadding", G2L["2"]);
G2L["5"]["PaddingTop"] = UDim.new(0, 40);
G2L["5"]["PaddingRight"] = UDim.new(0, 5);
G2L["5"]["PaddingLeft"] = UDim.new(0, 5);
G2L["5"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.QuickMenu.UIStroke
G2L["6"] = Instance.new("UIStroke", G2L["2"]);
G2L["6"]["Thickness"] = 2;
G2L["6"]["Color"] = Color3.fromRGB(201, 201, 201);
G2L["6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.QuickMenu.NameStats
G2L["7"] = Instance.new("Frame", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(121, 221, 255);
G2L["7"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["7"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["7"]["Position"] = UDim2.new(0, 0, 0, -5);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[NameStats]];
G2L["7"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Main.QuickMenu.NameStats.Name
G2L["8"] = Instance.new("TextLabel", G2L["7"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 25;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Quick Menu]];
G2L["8"]["Name"] = [[Name]];
G2L["8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Main.QuickMenu.NameStats.Name.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["8"]);
G2L["9"]["Transparency"] = 0.2;
G2L["9"]["Thickness"] = 1.4;


-- StarterGui.Main.QuickMenu.NameStats.UICorner
G2L["a"] = Instance.new("UICorner", G2L["7"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.QuickMenu.Items
G2L["b"] = Instance.new("Frame", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Items]];
G2L["b"]["BackgroundTransparency"] = 1;


-- StarterGui.Main.QuickMenu.Items.Align
G2L["c"] = Instance.new("LocalScript", G2L["b"]);
G2L["c"]["Name"] = [[Align]];


-- StarterGui.Main.QuickMenu.Items.UIListLayout
G2L["d"] = Instance.new("UIListLayout", G2L["b"]);
G2L["d"]["Wraps"] = true;
G2L["d"]["Padding"] = UDim.new(0, 5);
G2L["d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Main.QuickMenu.Items.Freeze
G2L["e"] = Instance.new("TextButton", G2L["b"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["LineHeight"] = 0.7;
G2L["e"]["RichText"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 20;
G2L["e"]["TextScaled"] = true;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(0, 201, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["BackgroundTransparency"] = 0.8;
G2L["e"]["Size"] = UDim2.new(0, 100, 0, 40);
G2L["e"]["LayoutOrder"] = 1;
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Freeze]];
G2L["e"]["Name"] = [[Freeze]];


-- StarterGui.Main.QuickMenu.Items.Freeze.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.Main.QuickMenu.Items.Freeze.UICorner
G2L["10"] = Instance.new("UICorner", G2L["e"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.QuickMenu.Items.Freeze.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["e"]);
G2L["11"]["Transparency"] = 0.4;
G2L["11"]["Thickness"] = 1.4;


-- StarterGui.Main.QuickMenu.Items.Freeze.TextBox
G2L["12"] = Instance.new("TextBox", G2L["e"]);
G2L["12"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["12"]["PlaceholderText"] = [[0.4 s]];
G2L["12"]["Size"] = UDim2.new(0, 44, 0, 18);
G2L["12"]["Position"] = UDim2.new(0.5, 0, 1, 5);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[]];
G2L["12"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Main.QuickMenu.Items.Freeze.TextBox.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Main.QuickMenu.Items.Freeze.TextBox.UIPadding
G2L["14"] = Instance.new("UIPadding", G2L["12"]);
G2L["14"]["PaddingRight"] = UDim.new(0, 4);
G2L["14"]["PaddingLeft"] = UDim.new(0, 4);
G2L["14"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Main.QuickMenu.Items.Freeze.UITextSizeConstraint
G2L["15"] = Instance.new("UITextSizeConstraint", G2L["e"]);
G2L["15"]["MaxTextSize"] = 22;


-- StarterGui.Main.QuickMenu.Items.Reset
G2L["16"] = Instance.new("TextButton", G2L["b"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["LineHeight"] = 0.7;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 20;
G2L["16"]["TextScaled"] = true;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 121, 121);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["BackgroundTransparency"] = 0.8;
G2L["16"]["Size"] = UDim2.new(0, 100, 0, 40);
G2L["16"]["LayoutOrder"] = 2;
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Reset Character]];
G2L["16"]["Name"] = [[Reset]];


-- StarterGui.Main.QuickMenu.Items.Reset.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.Main.QuickMenu.Items.Reset.UICorner
G2L["18"] = Instance.new("UICorner", G2L["16"]);
G2L["18"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.QuickMenu.Items.Reset.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["16"]);
G2L["19"]["Transparency"] = 0.4;
G2L["19"]["Thickness"] = 1.4;


-- StarterGui.Main.QuickMenu.Items.Reset.UIPadding
G2L["1a"] = Instance.new("UIPadding", G2L["16"]);
G2L["1a"]["PaddingRight"] = UDim.new(0, 5);
G2L["1a"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Main.QuickMenu.Items.Reset.UITextSizeConstraint
G2L["1b"] = Instance.new("UITextSizeConstraint", G2L["16"]);
G2L["1b"]["MaxTextSize"] = 22;


-- StarterGui.Main.QuickMenu.Items.LeftAlign
G2L["1c"] = Instance.new("TextButton", G2L["b"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["LineHeight"] = 0.7;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 28;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["BackgroundTransparency"] = 0.8;
G2L["1c"]["Size"] = UDim2.new(0, 47, 0, 30);
G2L["1c"]["LayoutOrder"] = 3;
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[<]];
G2L["1c"]["Name"] = [[LeftAlign]];


-- StarterGui.Main.QuickMenu.Items.LeftAlign.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.QuickMenu.Items.LeftAlign.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1e"]["Transparency"] = 0.4;
G2L["1e"]["Thickness"] = 1.4;


-- StarterGui.Main.QuickMenu.Items.LeftAlign.UIPadding
G2L["1f"] = Instance.new("UIPadding", G2L["1c"]);
G2L["1f"]["PaddingRight"] = UDim.new(0, 5);
G2L["1f"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Main.QuickMenu.Items.RightAlign
G2L["20"] = Instance.new("TextButton", G2L["b"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["LineHeight"] = 0.7;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 28;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20"]["BackgroundTransparency"] = 0.8;
G2L["20"]["Size"] = UDim2.new(0, 47, 0, 30);
G2L["20"]["LayoutOrder"] = 4;
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[>]];
G2L["20"]["Name"] = [[RightAlign]];


-- StarterGui.Main.QuickMenu.Items.RightAlign.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.QuickMenu.Items.RightAlign.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["20"]);
G2L["22"]["Transparency"] = 0.4;
G2L["22"]["Thickness"] = 1.4;


-- StarterGui.Main.QuickMenu.Items.RightAlign.UIPadding
G2L["23"] = Instance.new("UIPadding", G2L["20"]);
G2L["23"]["PaddingRight"] = UDim.new(0, 5);
G2L["23"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Main.QuickMenu.Items.UpAlign
G2L["24"] = Instance.new("TextButton", G2L["b"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["LineHeight"] = 0.7;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 30;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24"]["BackgroundTransparency"] = 0.8;
G2L["24"]["Size"] = UDim2.new(0, 47, 0, 30);
G2L["24"]["LayoutOrder"] = 6;
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[^]];
G2L["24"]["Name"] = [[UpAlign]];


-- StarterGui.Main.QuickMenu.Items.UpAlign.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.QuickMenu.Items.UpAlign.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["24"]);
G2L["26"]["Transparency"] = 0.4;
G2L["26"]["Thickness"] = 1.4;


-- StarterGui.Main.QuickMenu.Items.UpAlign.UIPadding
G2L["27"] = Instance.new("UIPadding", G2L["24"]);
G2L["27"]["PaddingRight"] = UDim.new(0, 2);
G2L["27"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.Main.QuickMenu.Items.EmoteFrame
G2L["28"] = Instance.new("Frame", G2L["b"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(0, 205, 0, 30);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[EmoteFrame]];
G2L["28"]["LayoutOrder"] = 6;
G2L["28"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Main.QuickMenu.Items.EmoteFrame.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.Main.QuickMenu.Items.EmoteFrame.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["28"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.QuickMenu.Items.EmoteFrame.Prev
G2L["2b"] = Instance.new("TextButton", G2L["28"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 32;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b"]["BackgroundTransparency"] = 0.8;
G2L["2b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[<]];
G2L["2b"]["Name"] = [[Prev]];


-- StarterGui.Main.QuickMenu.Items.EmoteFrame.Prev.UIAspectRatioConstraint
G2L["2c"] = Instance.new("UIAspectRatioConstraint", G2L["2b"]);



-- StarterGui.Main.QuickMenu.Items.EmoteFrame.Prev.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2b"]);
G2L["2d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.QuickMenu.Items.EmoteFrame.Prev.UIPadding
G2L["2e"] = Instance.new("UIPadding", G2L["2b"]);
G2L["2e"]["PaddingRight"] = UDim.new(0, 5);
G2L["2e"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Main.QuickMenu.Items.EmoteFrame.Prev.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2f"]["Transparency"] = 0.4;
G2L["2f"]["Thickness"] = 1.4;


-- StarterGui.Main.QuickMenu.Items.EmoteFrame.Next
G2L["30"] = Instance.new("TextButton", G2L["28"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 32;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["30"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["30"]["BackgroundTransparency"] = 0.8;
G2L["30"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[>]];
G2L["30"]["Name"] = [[Next]];
G2L["30"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Main.QuickMenu.Items.EmoteFrame.Next.UIAspectRatioConstraint
G2L["31"] = Instance.new("UIAspectRatioConstraint", G2L["30"]);



-- StarterGui.Main.QuickMenu.Items.EmoteFrame.Next.UICorner
G2L["32"] = Instance.new("UICorner", G2L["30"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.QuickMenu.Items.EmoteFrame.Next.UIPadding
G2L["33"] = Instance.new("UIPadding", G2L["30"]);
G2L["33"]["PaddingRight"] = UDim.new(0, 5);
G2L["33"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Main.QuickMenu.Items.EmoteFrame.Next.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["30"]);
G2L["34"]["Transparency"] = 0.4;
G2L["34"]["Thickness"] = 1.4;


-- StarterGui.Main.QuickMenu.Items.EmoteFrame.Emote
G2L["35"] = Instance.new("TextButton", G2L["28"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 30;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["35"]["BackgroundTransparency"] = 0.6;
G2L["35"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[emote]];
G2L["35"]["Name"] = [[Emote]];
G2L["35"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.Main.QuickMenu.Items.EmoteFrame.Emote.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);
G2L["36"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.QuickMenu.Items.EmoteFrame.Emote.UIPadding
G2L["37"] = Instance.new("UIPadding", G2L["35"]);
G2L["37"]["PaddingRight"] = UDim.new(0, 5);
G2L["37"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Main.QuickMenu.Items.EmoteFrame.Emote.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["35"]);
G2L["38"]["Thickness"] = 1.4;


-- StarterGui.Main.QuickMenu.Items.EmoteFrame.Emote.TextLabel
G2L["39"] = Instance.new("TextLabel", G2L["35"]);
G2L["39"]["Interactable"] = false;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 20;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["39"]["BackgroundTransparency"] = 0.6;
G2L["39"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["39"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[V]];
G2L["39"]["Position"] = UDim2.new(0.5, 0, 1, 5);


-- StarterGui.Main.QuickMenu.Items.EmoteFrame.Emote.TextLabel.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["39"]);



-- StarterGui.Main.QuickMenu.Items.EmoteFrame.Emote.TextLabel.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["39"]);



-- StarterGui.Main.QuickMenu.Items.EmoteFrame.Emote.TextLabel.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["39"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Main.QuickMenu.Items.EmoteFrame.Emote.TextLabel.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["39"]);
G2L["3d"]["Transparency"] = 0.4;
G2L["3d"]["Thickness"] = 2;
G2L["3d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.QuickMenu.Items.DownAlign
G2L["3e"] = Instance.new("TextButton", G2L["b"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["LineHeight"] = 0.7;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 25;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["BackgroundTransparency"] = 0.8;
G2L["3e"]["Size"] = UDim2.new(0, 47, 0, 30);
G2L["3e"]["LayoutOrder"] = 5;
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[v]];
G2L["3e"]["Name"] = [[DownAlign]];


-- StarterGui.Main.QuickMenu.Items.DownAlign.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
G2L["3f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.QuickMenu.Items.DownAlign.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3e"]);
G2L["40"]["Transparency"] = 0.4;
G2L["40"]["Thickness"] = 1.4;


-- StarterGui.Main.QuickMenu.Items.DownAlign.UIPadding
G2L["41"] = Instance.new("UIPadding", G2L["3e"]);
G2L["41"]["PaddingRight"] = UDim.new(0, 2);
G2L["41"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.Main.QuickMenu.Items.Align
local function C_c()
local script = G2L["c"];
	-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw
	
	-- https://lua.expert/
	local SettingsFrame = game.Players.LocalPlayer.PlayerGui.Main.Buttons.Buttons.SettingsButton.Settings.SettingsFrame
	local LeftAlign = script.Parent.LeftAlign
	local RightAlign = script.Parent.RightAlign
	local DownAlign = script.Parent.DownAlign
	local UpAlign = script.Parent.UpAlign
	local v1 = nil
	if SettingsFrame.Alignment.Align.BackgroundColor3 == Color3.fromRGB(0, 240, 0) then
		v1 = true
	elseif SettingsFrame.Alignment.Align.BackgroundColor3 == Color3.fromRGB(240, 0, 0) then
		v1 = false
	end
	SettingsFrame.Alignment.Align:GetPropertyChangedSignal("BackgroundColor3"):Connect(function() --[[ Line: 36 | Upvalues: SettingsFrame (copy), v1 (ref) ]]
		if SettingsFrame.Alignment.Align.BackgroundColor3 == Color3.fromRGB(0, 240, 0) then
			v1 = true
			return
		end
		if SettingsFrame.Alignment.Align.BackgroundColor3 ~= Color3.fromRGB(240, 0, 0) then
			return
		end
		v1 = false
	end)
	local v2 = 45
	SettingsFrame.HorizRot.TextBox.Text = v2
	SettingsFrame.HorizRot.TextBox.FocusLost:Connect(function() --[[ Line: 49 | Upvalues: SettingsFrame (copy), v2 (ref) ]]
		if tonumber(SettingsFrame.HorizRot.TextBox.Text) then
			v2 = SettingsFrame.HorizRot.TextBox.Text
		else
			SettingsFrame.HorizRot.TextBox.Text = v2
		end
	end)
	local v3 = 10
	SettingsFrame.VertRot.TextBox.Text = v3
	SettingsFrame.VertRot.TextBox.FocusLost:Connect(function() --[[ Line: 61 | Upvalues: SettingsFrame (copy), v3 (ref) ]]
		if tonumber(SettingsFrame.VertRot.TextBox.Text) then
			v3 = SettingsFrame.VertRot.TextBox.Text
		else
			SettingsFrame.VertRot.TextBox.Text = v3
		end
	end)
	LeftAlign.MouseButton1Down:Connect(function() --[[ Line: 72 | Upvalues: v1 (ref), v2 (ref) ]]
		if v1 then
			game.Workspace.CurrentCamera:PanUnits(-1)
			return
		end
		if v1 then
			return
		end
		local v12, v22, v3 = workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
		workspace.CurrentCamera.CFrame = CFrame.fromOrientation(v12 + 0, v22 + math.rad(v2), v3 + 0)
	end)
	RightAlign.MouseButton1Down:Connect(function() --[[ Line: 81 | Upvalues: v1 (ref), v2 (ref) ]]
		if v1 then
			game.Workspace.CurrentCamera:PanUnits(1)
			return
		end
		if v1 then
			return
		end
		local v12, v22, v3 = workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
		workspace.CurrentCamera.CFrame = CFrame.fromOrientation(v12 + 0, v22 + math.rad(-v2), v3 + 0)
	end)
	DownAlign.MouseEnter:Connect(function() --[[ Line: 93 | Upvalues: DownAlign (copy) ]]
		DownAlign.TextSize = 19
		DownAlign.Text = "PgUp"
	end)
	DownAlign.MouseLeave:Connect(function() --[[ Line: 98 | Upvalues: DownAlign (copy) ]]
		DownAlign.TextSize = 25
		DownAlign.Text = "v"
	end)
	DownAlign.MouseButton1Down:Connect(function() --[[ Line: 103 | Upvalues: v1 (ref), v3 (ref) ]]
		if v1 then
			game.Workspace.CurrentCamera:TiltUnits(-1)
			return
		end
		if v1 then
			return
		end
		local v12, v2, v32 = workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
		workspace.CurrentCamera.CFrame = CFrame.fromOrientation(v12 + math.rad(-v3), v2 + 0, v32 + 0)
	end)
	UpAlign.MouseEnter:Connect(function() --[[ Line: 113 | Upvalues: UpAlign (copy) ]]
		UpAlign.TextSize = 19
		UpAlign.Text = "PgUp"
	end)
	UpAlign.MouseLeave:Connect(function() --[[ Line: 118 | Upvalues: UpAlign (copy) ]]
		UpAlign.TextSize = 30
		UpAlign.Text = "^"
	end)
	UpAlign.MouseButton1Down:Connect(function() --[[ Line: 123 | Upvalues: v1 (ref), v3 (ref) ]]
		if v1 then
			game.Workspace.CurrentCamera:TiltUnits(1)
			return
		end
		if v1 then
			return
		end
		local v12, v2, v32 = workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
		workspace.CurrentCamera.CFrame = CFrame.fromOrientation(v12 + math.rad(v3), v2 + 0, v32 + 0)
	end)
end;
task.spawn(C_c);
-- StarterGui.Main.QuickMenu.Items.Freeze.LocalScript
local function C_f()
	local script = G2L["f"];
	-- Saved by UniversalSynSaveInstance

	local LocalPlayer = game.Players.LocalPlayer
	local UserInputService = game:GetService("UserInputService")

	local v1 = script.Parent
	local TextBox = script.Parent.TextBox
	local v2 = 0.5
	local v3 = 0
	local v4 = false

	game:GetService("RunService").RenderStepped:Connect(function(p1)
		repeat
		until not (v3 + v2 > tick())

		if not v4 then
			return
		end

		v3 = tick()
		v4 = false
	end)

	-- Buton
	v1.MouseButton1Down:Connect(function()
		v4 = true
	end)

--[[
UserInputService.InputBegan:Connect(function(p1,p2)
	if p2 then
		return
	end

	if script.Parent.Parent.Parent.Visible ~= true then
		return
	end

	if p1.KeyCode == Enum.KeyCode.Q then
		v4 = true
	end
end)
]]

	TextBox.FocusLost:Connect(function()
		if tonumber(TextBox.Text) then
			v2 = math.clamp(tonumber(TextBox.Text),0,6)
			TextBox.PlaceholderText = v2 .. " s"
		end

		TextBox.Text = ""
	end)
end;

task.spawn(C_f)

-- StarterGui.Main.QuickMenu.Items.Reset.LocalScript
local function C_17()
	local script = G2L["17"];

	local LocalPlayer = game.Players.LocalPlayer

	script.Parent.MouseButton1Down:Connect(function()
		if not LocalPlayer.Character:FindFirstChild("Humanoid") then
			return
		end

		LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Dead)
	end)
end;

task.spawn(C_17)
-- StarterGui.Main.QuickMenu.Items.EmoteFrame.LocalScript
local function C_29()
	local script = G2L["29"];
	-- Saved by UniversalSynSaveInstance

	local LocalPlayer = game.Players.LocalPlayer
	local UserInputService = game:GetService("UserInputService")
	local t = { "dance1", "dance2", "dance3", "laugh", "cheer", "wave", "point" }
	local v1 = 1
	local v2 = t[v1]

	script.Parent.Emote.Text = v2

	local function playEmote()
		LocalPlayer.Character:WaitForChild("Animate",4):WaitForChild("PlayEmote",4):Invoke(v2)
	end

	script.Parent.Emote.Activated:Connect(function()
		if LocalPlayer.Character.Humanoid:GetState() ~= Enum.HumanoidStateType.Dead then
			playEmote()
		end
	end)

	script.Parent.Next.Activated:Connect(function()
		if v1 == table.maxn(t) then
			v1 = 1
		else
			v1 = v1 + 1
		end

		v2 = t[v1]
		script.Parent.Emote.Text = v2
	end)

	script.Parent.Prev.Activated:Connect(function()
		if v1 == 1 then
			v1 = table.maxn(t)
		else
			v1 = v1 - 1
		end

		v2 = t[v1]
		script.Parent.Emote.Text = v2
	end)

	UserInputService.InputBegan:Connect(function(p1,p2)
		if p2 then
			return
		end

		if script.Parent.Parent.Parent.Visible ~= true then
			return
		end

		if LocalPlayer.Character == nil then
			LocalPlayer.CharacterAdded:Wait()
		end

		if LocalPlayer.Character:WaitForChild("Humanoid"):GetState() == Enum.HumanoidStateType.Dead then
			return
		end

		-- X = Emote oynat
		if p1.KeyCode == Enum.KeyCode.X then
			playEmote()

			-- Z = Önceki
		elseif p1.KeyCode == Enum.KeyCode.Z then
			if v1 == 1 then
				v1 = table.maxn(t)
			else
				v1 = v1 - 1
			end

			v2 = t[v1]
			script.Parent.Emote.Text = v2

			-- C = Sonraki
		elseif p1.KeyCode == Enum.KeyCode.C then
			if v1 == table.maxn(t) then
				v1 = 1
			else
				v1 = v1 + 1
			end

			v2 = t[v1]
			script.Parent.Emote.Text = v2
		end
	end)
end;

task.spawn(C_29);

local function C_3a()
	local script = G2L["3a"];

	local UserInputService = game:GetService("UserInputService")
	local v1 = script.Parent

	-- Etiket değişti
	v1.Text = "(Z)		 X		(C)"

	v1.Visible = UserInputService.PreferredInput.Name == "KeyboardAndMouse"

	UserInputService:GetPropertyChangedSignal("PreferredInput"):Connect(function()
		v1.Visible = UserInputService.PreferredInput.Name == "KeyboardAndMouse"
	end)
end;

task.spawn(C_3a)

return G2L["1"], require;
