--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 226 | Scripts: 7 | Modules: 0 | Tags: 0
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
G2L["2"]["Size"] = UDim2.new(0, 215, 0, 153);
G2L["2"]["Position"] = UDim2.new(0, 979, 0, 320);
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


-- StarterGui.Main.Frame
G2L["42"] = Instance.new("Frame", G2L["1"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["42"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["42"]["Size"] = UDim2.new(0, 198, 0, 154);
G2L["42"]["Position"] = UDim2.new(0, 1193, 0, 474);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Main.Frame.Pressed
G2L["43"] = Instance.new("LocalScript", G2L["42"]);
G2L["43"]["Name"] = [[Pressed]];


-- StarterGui.Main.Frame.UICorner
G2L["44"] = Instance.new("UICorner", G2L["42"]);
G2L["44"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Main.Frame.W
G2L["45"] = Instance.new("TextLabel", G2L["42"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 40;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 0.4;
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["45"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[W]];
G2L["45"]["Name"] = [[W]];
G2L["45"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.Main.Frame.W.UIPadding
G2L["46"] = Instance.new("UIPadding", G2L["45"]);
G2L["46"]["PaddingTop"] = UDim.new(0, 5);
G2L["46"]["PaddingRight"] = UDim.new(0, 5);
G2L["46"]["PaddingLeft"] = UDim.new(0, 5);
G2L["46"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.W.UICorner
G2L["47"] = Instance.new("UICorner", G2L["45"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.W.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["45"]);
G2L["48"]["BorderOffset"] = UDim.new(0, -1);
G2L["48"]["Transparency"] = 0.5;
G2L["48"]["Thickness"] = 2;
G2L["48"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.W.UIStroke2
G2L["49"] = Instance.new("UIStroke", G2L["45"]);
G2L["49"]["BorderOffset"] = UDim.new(0, -1);
G2L["49"]["Transparency"] = 0.5;
G2L["49"]["Thickness"] = 2;
G2L["49"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.UIPadding
G2L["4a"] = Instance.new("UIPadding", G2L["42"]);
G2L["4a"]["PaddingTop"] = UDim.new(0, 5);
G2L["4a"]["PaddingRight"] = UDim.new(0, 5);
G2L["4a"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4a"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.S
G2L["4b"] = Instance.new("TextLabel", G2L["42"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 40;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundTransparency"] = 0.4;
G2L["4b"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["4b"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[S]];
G2L["4b"]["Name"] = [[S]];
G2L["4b"]["Position"] = UDim2.new(0.5, 0, 0, 50);


-- StarterGui.Main.Frame.S.UIPadding
G2L["4c"] = Instance.new("UIPadding", G2L["4b"]);
G2L["4c"]["PaddingTop"] = UDim.new(0, 5);
G2L["4c"]["PaddingRight"] = UDim.new(0, 5);
G2L["4c"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4c"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.S.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4b"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.S.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4e"]["BorderOffset"] = UDim.new(0, -1);
G2L["4e"]["Transparency"] = 0.5;
G2L["4e"]["Thickness"] = 2;
G2L["4e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.S.UIStroke2
G2L["4f"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4f"]["BorderOffset"] = UDim.new(0, -1);
G2L["4f"]["Transparency"] = 0.5;
G2L["4f"]["Thickness"] = 2;
G2L["4f"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.LeftShift
G2L["50"] = Instance.new("TextLabel", G2L["42"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 40;
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 0.4;
G2L["50"]["Size"] = UDim2.new(0, 66, 0, 42);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[LShift]];
G2L["50"]["Name"] = [[LeftShift]];


-- StarterGui.Main.Frame.LeftShift.UIPadding
G2L["51"] = Instance.new("UIPadding", G2L["50"]);
G2L["51"]["PaddingTop"] = UDim.new(0, 5);
G2L["51"]["PaddingRight"] = UDim.new(0, 5);
G2L["51"]["PaddingLeft"] = UDim.new(0, 5);
G2L["51"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.LeftShift.UICorner
G2L["52"] = Instance.new("UICorner", G2L["50"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.LeftShift.UIStroke
G2L["53"] = Instance.new("UIStroke", G2L["50"]);
G2L["53"]["BorderOffset"] = UDim.new(0, -1);
G2L["53"]["Transparency"] = 0.5;
G2L["53"]["Thickness"] = 2;
G2L["53"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.LeftShift.UIStroke2
G2L["54"] = Instance.new("UIStroke", G2L["50"]);
G2L["54"]["BorderOffset"] = UDim.new(0, -1);
G2L["54"]["Transparency"] = 0.5;
G2L["54"]["Thickness"] = 2;
G2L["54"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.RightShift
G2L["55"] = Instance.new("TextLabel", G2L["42"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 40;
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundTransparency"] = 0.4;
G2L["55"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["55"]["Size"] = UDim2.new(0, 66, 0, 42);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[RShift]];
G2L["55"]["Name"] = [[RightShift]];
G2L["55"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Main.Frame.RightShift.UIPadding
G2L["56"] = Instance.new("UIPadding", G2L["55"]);
G2L["56"]["PaddingTop"] = UDim.new(0, 5);
G2L["56"]["PaddingRight"] = UDim.new(0, 5);
G2L["56"]["PaddingLeft"] = UDim.new(0, 5);
G2L["56"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.RightShift.UICorner
G2L["57"] = Instance.new("UICorner", G2L["55"]);
G2L["57"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.RightShift.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["55"]);
G2L["58"]["BorderOffset"] = UDim.new(0, -1);
G2L["58"]["Transparency"] = 0.5;
G2L["58"]["Thickness"] = 2;
G2L["58"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.RightShift.UIStroke2
G2L["59"] = Instance.new("UIStroke", G2L["55"]);
G2L["59"]["BorderOffset"] = UDim.new(0, -1);
G2L["59"]["Transparency"] = 0.5;
G2L["59"]["Thickness"] = 2;
G2L["59"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.UIStroke
G2L["5a"] = Instance.new("UIStroke", G2L["42"]);
G2L["5a"]["Transparency"] = 0.4;
G2L["5a"]["Thickness"] = 2;
G2L["5a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Main.Frame.Space
G2L["5b"] = Instance.new("TextLabel", G2L["42"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 40;
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundTransparency"] = 0.4;
G2L["5b"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["5b"]["Size"] = UDim2.new(1, 0, 0.09722, 32);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Space]];
G2L["5b"]["Name"] = [[Space]];
G2L["5b"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.Main.Frame.Space.UIPadding
G2L["5c"] = Instance.new("UIPadding", G2L["5b"]);
G2L["5c"]["PaddingTop"] = UDim.new(0, 2);
G2L["5c"]["PaddingRight"] = UDim.new(0, 5);
G2L["5c"]["PaddingLeft"] = UDim.new(0, 5);
G2L["5c"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Main.Frame.Space.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5b"]);
G2L["5d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Space.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5e"]["BorderOffset"] = UDim.new(0, -1);
G2L["5e"]["Transparency"] = 0.5;
G2L["5e"]["Thickness"] = 2;
G2L["5e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.Space.UIStroke2
G2L["5f"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5f"]["BorderOffset"] = UDim.new(0, -1);
G2L["5f"]["Transparency"] = 0.5;
G2L["5f"]["Thickness"] = 2;
G2L["5f"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.UIDragDetector
G2L["60"] = Instance.new("UIDragDetector", G2L["42"]);
-- G2L["60"]["BoundingUI"] = ;
G2L["60"]["DragSpace"] = Enum.UIDragDetectorDragSpace.LayerCollector;
-- G2L["60"]["ActivatedCursorIconContent"] = ;
-- G2L["60"]["CursorIconContent"] = ;
G2L["60"]["CursorIcon"] = [[rbxasset://textures/Cursors/KeyboardMouse/ArrowCursor.png]];
G2L["60"]["ActivatedCursorIcon"] = [[rbxasset://textures/Cursors/KeyboardMouse/ArrowCursor.png]];


-- StarterGui.Main.Frame.Period
G2L["61"] = Instance.new("TextLabel", G2L["42"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 40;
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundTransparency"] = 0.4;
G2L["61"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["61"]["Size"] = UDim2.new(0, 22, 0, 42);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[>]];
G2L["61"]["Name"] = [[Period]];
G2L["61"]["Position"] = UDim2.new(1, 0, 0, 50);


-- StarterGui.Main.Frame.Period.UIPadding
G2L["62"] = Instance.new("UIPadding", G2L["61"]);
G2L["62"]["PaddingTop"] = UDim.new(0, 5);
G2L["62"]["PaddingRight"] = UDim.new(0, 5);
G2L["62"]["PaddingLeft"] = UDim.new(0, 5);
G2L["62"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.Period.UICorner
G2L["63"] = Instance.new("UICorner", G2L["61"]);
G2L["63"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Period.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["61"]);
G2L["64"]["BorderOffset"] = UDim.new(0, -1);
G2L["64"]["Transparency"] = 0.5;
G2L["64"]["Thickness"] = 2;
G2L["64"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.Period.UIStroke2
G2L["65"] = Instance.new("UIStroke", G2L["61"]);
G2L["65"]["BorderOffset"] = UDim.new(0, -1);
G2L["65"]["Transparency"] = 0.5;
G2L["65"]["Thickness"] = 2;
G2L["65"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.D
G2L["66"] = Instance.new("TextLabel", G2L["42"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 40;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 0.4;
G2L["66"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["66"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[D]];
G2L["66"]["Name"] = [[D]];
G2L["66"]["Position"] = UDim2.new(0.5, 48, 0, 50);


-- StarterGui.Main.Frame.D.UIPadding
G2L["67"] = Instance.new("UIPadding", G2L["66"]);
G2L["67"]["PaddingTop"] = UDim.new(0, 5);
G2L["67"]["PaddingRight"] = UDim.new(0, 5);
G2L["67"]["PaddingLeft"] = UDim.new(0, 5);
G2L["67"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.D.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["66"]);
G2L["68"]["BorderOffset"] = UDim.new(0, -1);
G2L["68"]["Transparency"] = 0.5;
G2L["68"]["Thickness"] = 2;
G2L["68"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.D.UIStroke2
G2L["69"] = Instance.new("UIStroke", G2L["66"]);
G2L["69"]["BorderOffset"] = UDim.new(0, -1);
G2L["69"]["Transparency"] = 0.5;
G2L["69"]["Thickness"] = 2;
G2L["69"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.D.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["66"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Comma
G2L["6b"] = Instance.new("TextLabel", G2L["42"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 40;
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundTransparency"] = 0.4;
G2L["6b"]["Size"] = UDim2.new(0, 22, 0, 42);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[<]];
G2L["6b"]["Name"] = [[Comma]];
G2L["6b"]["Position"] = UDim2.new(0, 0, 0, 50);


-- StarterGui.Main.Frame.Comma.UIStroke2
G2L["6c"] = Instance.new("UIStroke", G2L["6b"]);
G2L["6c"]["BorderOffset"] = UDim.new(0, -1);
G2L["6c"]["Transparency"] = 0.5;
G2L["6c"]["Thickness"] = 2;
G2L["6c"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.Comma.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["6b"]);
G2L["6d"]["BorderOffset"] = UDim.new(0, -1);
G2L["6d"]["Transparency"] = 0.5;
G2L["6d"]["Thickness"] = 2;
G2L["6d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.Comma.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6b"]);
G2L["6e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Comma.UIPadding
G2L["6f"] = Instance.new("UIPadding", G2L["6b"]);
G2L["6f"]["PaddingTop"] = UDim.new(0, 5);
G2L["6f"]["PaddingRight"] = UDim.new(0, 5);
G2L["6f"]["PaddingLeft"] = UDim.new(0, 5);
G2L["6f"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.A
G2L["70"] = Instance.new("TextLabel", G2L["42"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 40;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 0.4;
G2L["70"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["70"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[A]];
G2L["70"]["Name"] = [[A]];
G2L["70"]["Position"] = UDim2.new(0.5, -48, 0, 50);


-- StarterGui.Main.Frame.A.UIStroke2
G2L["71"] = Instance.new("UIStroke", G2L["70"]);
G2L["71"]["BorderOffset"] = UDim.new(0, -1);
G2L["71"]["Transparency"] = 0.5;
G2L["71"]["Thickness"] = 2;
G2L["71"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.A.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["70"]);
G2L["72"]["BorderOffset"] = UDim.new(0, -1);
G2L["72"]["Transparency"] = 0.5;
G2L["72"]["Thickness"] = 2;
G2L["72"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.A.UICorner
G2L["73"] = Instance.new("UICorner", G2L["70"]);
G2L["73"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.A.UIPadding
G2L["74"] = Instance.new("UIPadding", G2L["70"]);
G2L["74"]["PaddingTop"] = UDim.new(0, 5);
G2L["74"]["PaddingRight"] = UDim.new(0, 5);
G2L["74"]["PaddingLeft"] = UDim.new(0, 5);
G2L["74"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame
G2L["75"] = Instance.new("Frame", G2L["1"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["75"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["75"]["Size"] = UDim2.new(0, 406, 0, 154);
G2L["75"]["Position"] = UDim2.new(0, 660, 0, 473);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Main.Frame.Pressed
G2L["76"] = Instance.new("LocalScript", G2L["75"]);
G2L["76"]["Name"] = [[Pressed]];


-- StarterGui.Main.Frame.UICorner
G2L["77"] = Instance.new("UICorner", G2L["75"]);
G2L["77"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Main.Frame.Tab
G2L["78"] = Instance.new("TextLabel", G2L["75"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 40;
G2L["78"]["TextScaled"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundTransparency"] = 0.4;
G2L["78"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["78"]["Size"] = UDim2.new(0, 84, 0, 40);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[Tab]];
G2L["78"]["Name"] = [[Tab]];
G2L["78"]["Position"] = UDim2.new(0.09503, 3, 0.19632, 0);


-- StarterGui.Main.Frame.Tab.UIPadding
G2L["79"] = Instance.new("UIPadding", G2L["78"]);
G2L["79"]["PaddingTop"] = UDim.new(0, 5);
G2L["79"]["PaddingRight"] = UDim.new(0, 5);
G2L["79"]["PaddingLeft"] = UDim.new(0, 5);
G2L["79"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.Tab.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["78"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Tab.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["78"]);
G2L["7b"]["BorderOffset"] = UDim.new(0, -1);
G2L["7b"]["Transparency"] = 0.5;
G2L["7b"]["Thickness"] = 2;
G2L["7b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.Tab.UIStroke2
G2L["7c"] = Instance.new("UIStroke", G2L["78"]);
G2L["7c"]["BorderOffset"] = UDim.new(0, -1);
G2L["7c"]["Transparency"] = 0.5;
G2L["7c"]["Thickness"] = 2;
G2L["7c"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.UIPadding
G2L["7d"] = Instance.new("UIPadding", G2L["75"]);
G2L["7d"]["PaddingTop"] = UDim.new(0, 5);
G2L["7d"]["PaddingRight"] = UDim.new(0, 5);
G2L["7d"]["PaddingLeft"] = UDim.new(0, 5);
G2L["7d"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["75"]);
G2L["7e"]["Transparency"] = 0.4;
G2L["7e"]["Thickness"] = 2;
G2L["7e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Main.Frame.UIDragDetector
G2L["7f"] = Instance.new("UIDragDetector", G2L["75"]);
G2L["7f"]["DragSpace"] = Enum.UIDragDetectorDragSpace.LayerCollector;
-- G2L["7f"]["ActivatedCursorIconContent"] = ;
-- G2L["7f"]["CursorIconContent"] = ;
G2L["7f"]["DragUDim2"] = UDim2.new(0, 418, 0, -166);
G2L["7f"]["CursorIcon"] = [[rbxasset://textures/Cursors/KeyboardMouse/ArrowCursor.png]];
G2L["7f"]["ActivatedCursorIcon"] = [[rbxasset://textures/Cursors/KeyboardMouse/ArrowCursor.png]];


-- StarterGui.Main.Frame.Backspace
G2L["80"] = Instance.new("TextLabel", G2L["75"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 40;
G2L["80"]["TextScaled"] = true;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundTransparency"] = 0.4;
G2L["80"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["80"]["Size"] = UDim2.new(0, 76, 0, 42);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Backspace]];
G2L["80"]["Name"] = [[Backspace]];
G2L["80"]["Position"] = UDim2.new(0.89301, 3, 0.19632, 0);


-- StarterGui.Main.Frame.Backspace.UIPadding
G2L["81"] = Instance.new("UIPadding", G2L["80"]);
G2L["81"]["PaddingTop"] = UDim.new(0, 5);
G2L["81"]["PaddingRight"] = UDim.new(0, 5);
G2L["81"]["PaddingLeft"] = UDim.new(0, 5);
G2L["81"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.Backspace.UICorner
G2L["82"] = Instance.new("UICorner", G2L["80"]);
G2L["82"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Backspace.UIStroke
G2L["83"] = Instance.new("UIStroke", G2L["80"]);
G2L["83"]["BorderOffset"] = UDim.new(0, -1);
G2L["83"]["Transparency"] = 0.5;
G2L["83"]["Thickness"] = 2;
G2L["83"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.Backspace.UIStroke2
G2L["84"] = Instance.new("UIStroke", G2L["80"]);
G2L["84"]["BorderOffset"] = UDim.new(0, -1);
G2L["84"]["Transparency"] = 0.5;
G2L["84"]["Thickness"] = 2;
G2L["84"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.Enter
G2L["85"] = Instance.new("TextLabel", G2L["75"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 40;
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["BackgroundTransparency"] = 0.4;
G2L["85"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["85"]["Size"] = UDim2.new(0, 76, 0, 76);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[Enter]];
G2L["85"]["Name"] = [[Enter]];
G2L["85"]["Position"] = UDim2.new(0.89301, 3, 0.49481, 0);


-- StarterGui.Main.Frame.Enter.UIPadding
G2L["86"] = Instance.new("UIPadding", G2L["85"]);
G2L["86"]["PaddingTop"] = UDim.new(0, 5);
G2L["86"]["PaddingRight"] = UDim.new(0, 5);
G2L["86"]["PaddingLeft"] = UDim.new(0, 5);
G2L["86"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.Enter.UICorner
G2L["87"] = Instance.new("UICorner", G2L["85"]);
G2L["87"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Enter.UIStroke
G2L["88"] = Instance.new("UIStroke", G2L["85"]);
G2L["88"]["BorderOffset"] = UDim.new(0, -1);
G2L["88"]["Transparency"] = 0.5;
G2L["88"]["Thickness"] = 2;
G2L["88"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.Enter.UIStroke2
G2L["89"] = Instance.new("UIStroke", G2L["85"]);
G2L["89"]["BorderOffset"] = UDim.new(0, -1);
G2L["89"]["Transparency"] = 0.5;
G2L["89"]["Thickness"] = 2;
G2L["89"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.LeftControl
G2L["8a"] = Instance.new("TextLabel", G2L["75"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 40;
G2L["8a"]["TextScaled"] = true;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundTransparency"] = 0.4;
G2L["8a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["8a"]["Size"] = UDim2.new(0, 54, 0, 35);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[LControl]];
G2L["8a"]["Name"] = [[LeftControl]];
G2L["8a"]["Position"] = UDim2.new(0.05715, 3, 0.78874, 0);


-- StarterGui.Main.Frame.LeftControl.UIPadding
G2L["8b"] = Instance.new("UIPadding", G2L["8a"]);
G2L["8b"]["PaddingTop"] = UDim.new(0, 5);
G2L["8b"]["PaddingRight"] = UDim.new(0, 5);
G2L["8b"]["PaddingLeft"] = UDim.new(0, 5);
G2L["8b"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.LeftControl.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8a"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.LeftControl.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8d"]["BorderOffset"] = UDim.new(0, -1);
G2L["8d"]["Transparency"] = 0.5;
G2L["8d"]["Thickness"] = 2;
G2L["8d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.LeftControl.UIStroke2
G2L["8e"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8e"]["BorderOffset"] = UDim.new(0, -1);
G2L["8e"]["Transparency"] = 0.5;
G2L["8e"]["Thickness"] = 2;
G2L["8e"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.RightControl
G2L["8f"] = Instance.new("TextLabel", G2L["75"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 40;
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["BackgroundTransparency"] = 0.4;
G2L["8f"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["8f"]["Size"] = UDim2.new(0, 50, 0, 35);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[RControl]];
G2L["8f"]["Name"] = [[RightControl]];
G2L["8f"]["Position"] = UDim2.new(0.71877, 3, 0.78549, 0);


-- StarterGui.Main.Frame.RightControl.UIPadding
G2L["90"] = Instance.new("UIPadding", G2L["8f"]);
G2L["90"]["PaddingTop"] = UDim.new(0, 5);
G2L["90"]["PaddingRight"] = UDim.new(0, 5);
G2L["90"]["PaddingLeft"] = UDim.new(0, 5);
G2L["90"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.RightControl.UICorner
G2L["91"] = Instance.new("UICorner", G2L["8f"]);
G2L["91"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.RightControl.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["8f"]);
G2L["92"]["BorderOffset"] = UDim.new(0, -1);
G2L["92"]["Transparency"] = 0.5;
G2L["92"]["Thickness"] = 2;
G2L["92"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.RightControl.UIStroke2
G2L["93"] = Instance.new("UIStroke", G2L["8f"]);
G2L["93"]["BorderOffset"] = UDim.new(0, -1);
G2L["93"]["Transparency"] = 0.5;
G2L["93"]["Thickness"] = 2;
G2L["93"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.Z
G2L["94"] = Instance.new("TextLabel", G2L["75"]);
G2L["94"]["TextWrapped"] = true;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextSize"] = 40;
G2L["94"]["TextScaled"] = true;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["BackgroundTransparency"] = 0.4;
G2L["94"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["94"]["Size"] = UDim2.new(0, 46, 0, 34);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[Z]];
G2L["94"]["Name"] = [[Z]];
G2L["94"]["Position"] = UDim2.new(0.20043, 3, 0.79428, 0);


-- StarterGui.Main.Frame.Z.UIPadding
G2L["95"] = Instance.new("UIPadding", G2L["94"]);
G2L["95"]["PaddingTop"] = UDim.new(0, 5);
G2L["95"]["PaddingRight"] = UDim.new(0, 5);
G2L["95"]["PaddingLeft"] = UDim.new(0, 5);
G2L["95"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.Z.UICorner
G2L["96"] = Instance.new("UICorner", G2L["94"]);
G2L["96"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Z.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["94"]);
G2L["97"]["BorderOffset"] = UDim.new(0, -1);
G2L["97"]["Transparency"] = 0.5;
G2L["97"]["Thickness"] = 2;
G2L["97"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.Z.UIStroke2
G2L["98"] = Instance.new("UIStroke", G2L["94"]);
G2L["98"]["BorderOffset"] = UDim.new(0, -1);
G2L["98"]["Transparency"] = 0.5;
G2L["98"]["Thickness"] = 2;
G2L["98"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.X
G2L["99"] = Instance.new("TextLabel", G2L["75"]);
G2L["99"]["TextWrapped"] = true;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextSize"] = 40;
G2L["99"]["TextScaled"] = true;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["BackgroundTransparency"] = 0.4;
G2L["99"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["99"]["Size"] = UDim2.new(0, 46, 0, 33);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[X]];
G2L["99"]["Name"] = [[X]];
G2L["99"]["Position"] = UDim2.new(0.32758, 3, 0.79753, 0);


-- StarterGui.Main.Frame.X.UIPadding
G2L["9a"] = Instance.new("UIPadding", G2L["99"]);
G2L["9a"]["PaddingTop"] = UDim.new(0, 5);
G2L["9a"]["PaddingRight"] = UDim.new(0, 5);
G2L["9a"]["PaddingLeft"] = UDim.new(0, 5);
G2L["9a"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.X.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["99"]);
G2L["9b"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.X.UIStroke
G2L["9c"] = Instance.new("UIStroke", G2L["99"]);
G2L["9c"]["BorderOffset"] = UDim.new(0, -1);
G2L["9c"]["Transparency"] = 0.5;
G2L["9c"]["Thickness"] = 2;
G2L["9c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.X.UIStroke2
G2L["9d"] = Instance.new("UIStroke", G2L["99"]);
G2L["9d"]["BorderOffset"] = UDim.new(0, -1);
G2L["9d"]["Transparency"] = 0.5;
G2L["9d"]["Thickness"] = 2;
G2L["9d"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.C
G2L["9e"] = Instance.new("TextLabel", G2L["75"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 40;
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["BackgroundTransparency"] = 0.4;
G2L["9e"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["9e"]["Size"] = UDim2.new(0, 46, 0, 33);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[C]];
G2L["9e"]["Name"] = [[C]];
G2L["9e"]["Position"] = UDim2.new(0.45131, 3, 0.79753, 0);


-- StarterGui.Main.Frame.C.UIPadding
G2L["9f"] = Instance.new("UIPadding", G2L["9e"]);
G2L["9f"]["PaddingTop"] = UDim.new(0, 5);
G2L["9f"]["PaddingRight"] = UDim.new(0, 5);
G2L["9f"]["PaddingLeft"] = UDim.new(0, 5);
G2L["9f"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.C.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9e"]);
G2L["a0"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.C.UIStroke
G2L["a1"] = Instance.new("UIStroke", G2L["9e"]);
G2L["a1"]["BorderOffset"] = UDim.new(0, -1);
G2L["a1"]["Transparency"] = 0.5;
G2L["a1"]["Thickness"] = 2;
G2L["a1"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.C.UIStroke2
G2L["a2"] = Instance.new("UIStroke", G2L["9e"]);
G2L["a2"]["BorderOffset"] = UDim.new(0, -1);
G2L["a2"]["Transparency"] = 0.5;
G2L["a2"]["Thickness"] = 2;
G2L["a2"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.V
G2L["a3"] = Instance.new("TextLabel", G2L["75"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 40;
G2L["a3"]["TextScaled"] = true;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["BackgroundTransparency"] = 0.4;
G2L["a3"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["a3"]["Size"] = UDim2.new(0, 44, 0, 33);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[V]];
G2L["a3"]["Name"] = [[V]];
G2L["a3"]["Position"] = UDim2.new(0.58378, 3, 0.79753, 0);


-- StarterGui.Main.Frame.V.UIPadding
G2L["a4"] = Instance.new("UIPadding", G2L["a3"]);
G2L["a4"]["PaddingTop"] = UDim.new(0, 5);
G2L["a4"]["PaddingRight"] = UDim.new(0, 5);
G2L["a4"]["PaddingLeft"] = UDim.new(0, 5);
G2L["a4"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.V.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a3"]);
G2L["a5"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.V.UIStroke
G2L["a6"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a6"]["BorderOffset"] = UDim.new(0, -1);
G2L["a6"]["Transparency"] = 0.5;
G2L["a6"]["Thickness"] = 2;
G2L["a6"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.V.UIStroke2
G2L["a7"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a7"]["BorderOffset"] = UDim.new(0, -1);
G2L["a7"]["Transparency"] = 0.5;
G2L["a7"]["Thickness"] = 2;
G2L["a7"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.F1
G2L["a8"] = Instance.new("TextLabel", G2L["75"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextSize"] = 40;
G2L["a8"]["TextScaled"] = true;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["BackgroundTransparency"] = 0.4;
G2L["a8"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["a8"]["Size"] = UDim2.new(0, 42, 0, 40);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[F1]];
G2L["a8"]["Name"] = [[F1]];
G2L["a8"]["Position"] = UDim2.new(0.26927, 3, 0.19632, 0);


-- StarterGui.Main.Frame.F1.UIPadding
G2L["a9"] = Instance.new("UIPadding", G2L["a8"]);
G2L["a9"]["PaddingTop"] = UDim.new(0, 5);
G2L["a9"]["PaddingRight"] = UDim.new(0, 5);
G2L["a9"]["PaddingLeft"] = UDim.new(0, 5);
G2L["a9"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.F1.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a8"]);
G2L["aa"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.F1.UIStroke
G2L["ab"] = Instance.new("UIStroke", G2L["a8"]);
G2L["ab"]["BorderOffset"] = UDim.new(0, -1);
G2L["ab"]["Transparency"] = 0.5;
G2L["ab"]["Thickness"] = 2;
G2L["ab"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.F1.UIStroke2
G2L["ac"] = Instance.new("UIStroke", G2L["a8"]);
G2L["ac"]["BorderOffset"] = UDim.new(0, -1);
G2L["ac"]["Transparency"] = 0.5;
G2L["ac"]["Thickness"] = 2;
G2L["ac"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.F2
G2L["ad"] = Instance.new("TextLabel", G2L["75"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 40;
G2L["ad"]["TextScaled"] = true;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["BackgroundTransparency"] = 0.4;
G2L["ad"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["ad"]["Size"] = UDim2.new(0, 42, 0, 38);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[F2]];
G2L["ad"]["Name"] = [[F2]];
G2L["ad"]["Position"] = UDim2.new(0.39312, 3, 0.20283, 0);


-- StarterGui.Main.Frame.F2.UIPadding
G2L["ae"] = Instance.new("UIPadding", G2L["ad"]);
G2L["ae"]["PaddingTop"] = UDim.new(0, 5);
G2L["ae"]["PaddingRight"] = UDim.new(0, 5);
G2L["ae"]["PaddingLeft"] = UDim.new(0, 5);
G2L["ae"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.F2.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ad"]);
G2L["af"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.F2.UIStroke
G2L["b0"] = Instance.new("UIStroke", G2L["ad"]);
G2L["b0"]["BorderOffset"] = UDim.new(0, -1);
G2L["b0"]["Transparency"] = 0.5;
G2L["b0"]["Thickness"] = 2;
G2L["b0"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.F2.UIStroke2
G2L["b1"] = Instance.new("UIStroke", G2L["ad"]);
G2L["b1"]["BorderOffset"] = UDim.new(0, -1);
G2L["b1"]["Transparency"] = 0.5;
G2L["b1"]["Thickness"] = 2;
G2L["b1"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.F3
G2L["b2"] = Instance.new("TextLabel", G2L["75"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 40;
G2L["b2"]["TextScaled"] = true;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["BackgroundTransparency"] = 0.4;
G2L["b2"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["b2"]["Size"] = UDim2.new(0, 42, 0, 40);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[F3]];
G2L["b2"]["Name"] = [[F3]];
G2L["b2"]["Position"] = UDim2.new(0.51181, 3, 0.19632, 0);


-- StarterGui.Main.Frame.F3.UIPadding
G2L["b3"] = Instance.new("UIPadding", G2L["b2"]);
G2L["b3"]["PaddingTop"] = UDim.new(0, 5);
G2L["b3"]["PaddingRight"] = UDim.new(0, 5);
G2L["b3"]["PaddingLeft"] = UDim.new(0, 5);
G2L["b3"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.F3.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b2"]);
G2L["b4"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.F3.UIStroke
G2L["b5"] = Instance.new("UIStroke", G2L["b2"]);
G2L["b5"]["BorderOffset"] = UDim.new(0, -1);
G2L["b5"]["Transparency"] = 0.5;
G2L["b5"]["Thickness"] = 2;
G2L["b5"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.F3.UIStroke2
G2L["b6"] = Instance.new("UIStroke", G2L["b2"]);
G2L["b6"]["BorderOffset"] = UDim.new(0, -1);
G2L["b6"]["Transparency"] = 0.5;
G2L["b6"]["Thickness"] = 2;
G2L["b6"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.F4
G2L["b7"] = Instance.new("TextLabel", G2L["75"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 40;
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["BackgroundTransparency"] = 0.4;
G2L["b7"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["b7"]["Size"] = UDim2.new(0, 46, 0, 39);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[F4]];
G2L["b7"]["Name"] = [[F4]];
G2L["b7"]["Position"] = UDim2.new(0.6406, 3, 0.19632, 0);


-- StarterGui.Main.Frame.F4.UIPadding
G2L["b8"] = Instance.new("UIPadding", G2L["b7"]);
G2L["b8"]["PaddingTop"] = UDim.new(0, 5);
G2L["b8"]["PaddingRight"] = UDim.new(0, 5);
G2L["b8"]["PaddingLeft"] = UDim.new(0, 5);
G2L["b8"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.F4.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b7"]);
G2L["b9"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.F4.UIStroke
G2L["ba"] = Instance.new("UIStroke", G2L["b7"]);
G2L["ba"]["BorderOffset"] = UDim.new(0, -1);
G2L["ba"]["Transparency"] = 0.5;
G2L["ba"]["Thickness"] = 2;
G2L["ba"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.F4.UIStroke2
G2L["bb"] = Instance.new("UIStroke", G2L["b7"]);
G2L["bb"]["BorderOffset"] = UDim.new(0, -1);
G2L["bb"]["Transparency"] = 0.5;
G2L["bb"]["Thickness"] = 2;
G2L["bb"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.F5
G2L["bc"] = Instance.new("TextLabel", G2L["75"]);
G2L["bc"]["TextWrapped"] = true;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextSize"] = 40;
G2L["bc"]["TextScaled"] = true;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["BackgroundTransparency"] = 0.4;
G2L["bc"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["bc"]["Size"] = UDim2.new(0, 26, 0, 84);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[F5]];
G2L["bc"]["Name"] = [[F5]];
G2L["bc"]["Position"] = UDim2.new(0.74666, 3, 0.19632, 0);


-- StarterGui.Main.Frame.F5.UIPadding
G2L["bd"] = Instance.new("UIPadding", G2L["bc"]);
G2L["bd"]["PaddingTop"] = UDim.new(0, 5);
G2L["bd"]["PaddingRight"] = UDim.new(0, 5);
G2L["bd"]["PaddingLeft"] = UDim.new(0, 5);
G2L["bd"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.F5.UICorner
G2L["be"] = Instance.new("UICorner", G2L["bc"]);
G2L["be"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.F5.UIStroke
G2L["bf"] = Instance.new("UIStroke", G2L["bc"]);
G2L["bf"]["BorderOffset"] = UDim.new(0, -1);
G2L["bf"]["Transparency"] = 0.5;
G2L["bf"]["Thickness"] = 2;
G2L["bf"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.F5.UIStroke2
G2L["c0"] = Instance.new("UIStroke", G2L["bc"]);
G2L["c0"]["BorderOffset"] = UDim.new(0, -1);
G2L["c0"]["Transparency"] = 0.5;
G2L["c0"]["Thickness"] = 2;
G2L["c0"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.Q
G2L["c1"] = Instance.new("TextLabel", G2L["75"]);
G2L["c1"]["TextWrapped"] = true;
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextSize"] = 40;
G2L["c1"]["TextScaled"] = true;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["BackgroundTransparency"] = 0.4;
G2L["c1"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["c1"]["Size"] = UDim2.new(0, 49, 0, 46);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Text"] = [[Q]];
G2L["c1"]["Name"] = [[Q]];
G2L["c1"]["Position"] = UDim2.new(0.05177, 3, 0.46877, 0);


-- StarterGui.Main.Frame.Q.UIPadding
G2L["c2"] = Instance.new("UIPadding", G2L["c1"]);
G2L["c2"]["PaddingTop"] = UDim.new(0, 5);
G2L["c2"]["PaddingRight"] = UDim.new(0, 5);
G2L["c2"]["PaddingLeft"] = UDim.new(0, 5);
G2L["c2"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.Q.UICorner
G2L["c3"] = Instance.new("UICorner", G2L["c1"]);
G2L["c3"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Q.UIStroke
G2L["c4"] = Instance.new("UIStroke", G2L["c1"]);
G2L["c4"]["BorderOffset"] = UDim.new(0, -1);
G2L["c4"]["Transparency"] = 0.5;
G2L["c4"]["Thickness"] = 2;
G2L["c4"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.Q.UIStroke2
G2L["c5"] = Instance.new("UIStroke", G2L["c1"]);
G2L["c5"]["BorderOffset"] = UDim.new(0, -1);
G2L["c5"]["Transparency"] = 0.5;
G2L["c5"]["Thickness"] = 2;
G2L["c5"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.E
G2L["c6"] = Instance.new("TextLabel", G2L["75"]);
G2L["c6"]["TextWrapped"] = true;
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["TextSize"] = 40;
G2L["c6"]["TextScaled"] = true;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["BackgroundTransparency"] = 0.4;
G2L["c6"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["c6"]["Size"] = UDim2.new(0, 46, 0, 45);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[E]];
G2L["c6"]["Name"] = [[E]];
G2L["c6"]["Position"] = UDim2.new(0.18308, 3, 0.46877, 0);


-- StarterGui.Main.Frame.E.UIPadding
G2L["c7"] = Instance.new("UIPadding", G2L["c6"]);
G2L["c7"]["PaddingTop"] = UDim.new(0, 5);
G2L["c7"]["PaddingRight"] = UDim.new(0, 5);
G2L["c7"]["PaddingLeft"] = UDim.new(0, 5);
G2L["c7"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.E.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c6"]);
G2L["c8"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.E.UIStroke
G2L["c9"] = Instance.new("UIStroke", G2L["c6"]);
G2L["c9"]["BorderOffset"] = UDim.new(0, -1);
G2L["c9"]["Transparency"] = 0.5;
G2L["c9"]["Thickness"] = 2;
G2L["c9"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.E.UIStroke2
G2L["ca"] = Instance.new("UIStroke", G2L["c6"]);
G2L["ca"]["BorderOffset"] = UDim.new(0, -1);
G2L["ca"]["Transparency"] = 0.5;
G2L["ca"]["Thickness"] = 2;
G2L["ca"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.R
G2L["cb"] = Instance.new("TextLabel", G2L["75"]);
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextSize"] = 40;
G2L["cb"]["TextScaled"] = true;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["BackgroundTransparency"] = 0.4;
G2L["cb"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["cb"]["Size"] = UDim2.new(0, 46, 0, 46);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[R]];
G2L["cb"]["Name"] = [[R]];
G2L["cb"]["Position"] = UDim2.new(0.31692, 3, 0.46877, 0);


-- StarterGui.Main.Frame.R.UIPadding
G2L["cc"] = Instance.new("UIPadding", G2L["cb"]);
G2L["cc"]["PaddingTop"] = UDim.new(0, 5);
G2L["cc"]["PaddingRight"] = UDim.new(0, 5);
G2L["cc"]["PaddingLeft"] = UDim.new(0, 5);
G2L["cc"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.R.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cb"]);
G2L["cd"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.R.UIStroke
G2L["ce"] = Instance.new("UIStroke", G2L["cb"]);
G2L["ce"]["BorderOffset"] = UDim.new(0, -1);
G2L["ce"]["Transparency"] = 0.5;
G2L["ce"]["Thickness"] = 2;
G2L["ce"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.R.UIStroke2
G2L["cf"] = Instance.new("UIStroke", G2L["cb"]);
G2L["cf"]["BorderOffset"] = UDim.new(0, -1);
G2L["cf"]["Transparency"] = 0.5;
G2L["cf"]["Thickness"] = 2;
G2L["cf"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.T
G2L["d0"] = Instance.new("TextLabel", G2L["75"]);
G2L["d0"]["TextWrapped"] = true;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextSize"] = 40;
G2L["d0"]["TextScaled"] = true;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["BackgroundTransparency"] = 0.4;
G2L["d0"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["d0"]["Size"] = UDim2.new(0, 46, 0, 45);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[T]];
G2L["d0"]["Name"] = [[T]];
G2L["d0"]["Position"] = UDim2.new(0.45076, 3, 0.46877, 0);


-- StarterGui.Main.Frame.T.UIPadding
G2L["d1"] = Instance.new("UIPadding", G2L["d0"]);
G2L["d1"]["PaddingTop"] = UDim.new(0, 5);
G2L["d1"]["PaddingRight"] = UDim.new(0, 5);
G2L["d1"]["PaddingLeft"] = UDim.new(0, 5);
G2L["d1"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.T.UICorner
G2L["d2"] = Instance.new("UICorner", G2L["d0"]);
G2L["d2"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.T.UIStroke
G2L["d3"] = Instance.new("UIStroke", G2L["d0"]);
G2L["d3"]["BorderOffset"] = UDim.new(0, -1);
G2L["d3"]["Transparency"] = 0.5;
G2L["d3"]["Thickness"] = 2;
G2L["d3"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.T.UIStroke2
G2L["d4"] = Instance.new("UIStroke", G2L["d0"]);
G2L["d4"]["BorderOffset"] = UDim.new(0, -1);
G2L["d4"]["Transparency"] = 0.5;
G2L["d4"]["Thickness"] = 2;
G2L["d4"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.Y
G2L["d5"] = Instance.new("TextLabel", G2L["75"]);
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextSize"] = 40;
G2L["d5"]["TextScaled"] = true;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["BackgroundTransparency"] = 0.4;
G2L["d5"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["d5"]["Size"] = UDim2.new(0, 46, 0, 45);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Text"] = [[Y]];
G2L["d5"]["Name"] = [[Y]];
G2L["d5"]["Position"] = UDim2.new(0.57955, 3, 0.46877, 0);


-- StarterGui.Main.Frame.Y.UIPadding
G2L["d6"] = Instance.new("UIPadding", G2L["d5"]);
G2L["d6"]["PaddingTop"] = UDim.new(0, 5);
G2L["d6"]["PaddingRight"] = UDim.new(0, 5);
G2L["d6"]["PaddingLeft"] = UDim.new(0, 5);
G2L["d6"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.Y.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d5"]);
G2L["d7"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Y.UIStroke
G2L["d8"] = Instance.new("UIStroke", G2L["d5"]);
G2L["d8"]["BorderOffset"] = UDim.new(0, -1);
G2L["d8"]["Transparency"] = 0.5;
G2L["d8"]["Thickness"] = 2;
G2L["d8"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.Y.UIStroke2
G2L["d9"] = Instance.new("UIStroke", G2L["d5"]);
G2L["d9"]["BorderOffset"] = UDim.new(0, -1);
G2L["d9"]["Transparency"] = 0.5;
G2L["d9"]["Thickness"] = 2;
G2L["d9"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.Period
G2L["da"] = Instance.new("TextLabel", G2L["75"]);
G2L["da"]["TextWrapped"] = true;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextSize"] = 40;
G2L["da"]["TextScaled"] = true;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["BackgroundTransparency"] = 0.4;
G2L["da"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["da"]["Size"] = UDim2.new(0, 16, 0, 42);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[.]];
G2L["da"]["Name"] = [[Period]];
G2L["da"]["Position"] = UDim2.new(0.67694, 3, 0.46877, 0);


-- StarterGui.Main.Frame.Period.UIPadding
G2L["db"] = Instance.new("UIPadding", G2L["da"]);
G2L["db"]["PaddingTop"] = UDim.new(0, 5);
G2L["db"]["PaddingRight"] = UDim.new(0, 5);
G2L["db"]["PaddingLeft"] = UDim.new(0, 5);
G2L["db"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Main.Frame.Period.UICorner
G2L["dc"] = Instance.new("UICorner", G2L["da"]);
G2L["dc"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.Period.UIStroke
G2L["dd"] = Instance.new("UIStroke", G2L["da"]);
G2L["dd"]["BorderOffset"] = UDim.new(0, -1);
G2L["dd"]["Transparency"] = 0.5;
G2L["dd"]["Thickness"] = 2;
G2L["dd"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Frame.Period.UIStroke2
G2L["de"] = Instance.new("UIStroke", G2L["da"]);
G2L["de"]["BorderOffset"] = UDim.new(0, -1);
G2L["de"]["Transparency"] = 0.5;
G2L["de"]["Thickness"] = 2;
G2L["de"]["Name"] = [[UIStroke2]];


-- StarterGui.Main.Frame.NameStats
G2L["df"] = Instance.new("Frame", G2L["75"]);
G2L["df"]["Interactable"] = false;
G2L["df"]["ZIndex"] = 0;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(122, 222, 255);
G2L["df"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["df"]["Size"] = UDim2.new(1, 0, -0.03067, 30);
G2L["df"]["Position"] = UDim2.new(0, 0, 0, 26);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Name"] = [[NameStats]];
G2L["df"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Main.Frame.NameStats.UICorner
G2L["e0"] = Instance.new("UICorner", G2L["df"]);
G2L["e0"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Main.Frame.NameStats.Name
G2L["e1"] = Instance.new("TextLabel", G2L["df"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextSize"] = 25;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e1"]["Size"] = UDim2.new(0.9596, 0, 1, 0);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[Key Strokes 1]];
G2L["e1"]["Name"] = [[Name]];
G2L["e1"]["Position"] = UDim2.new(0.4798, 0, 0.5, 0);


-- StarterGui.Main.Frame.NameStats.Name.UIStroke
G2L["e2"] = Instance.new("UIStroke", G2L["e1"]);
G2L["e2"]["Transparency"] = 0.2;
G2L["e2"]["Thickness"] = 1.4;


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
	-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw
	
	-- https://lua.expert/
	local LocalPlayer = game.Players.LocalPlayer
	local v1 = script.Parent
	local TextBox = script.Parent.TextBox
	local v2 = 0.4
	local v3 = 0
	local v4 = false
	game:GetService("RunService").RenderStepped:Connect(function(p1) --[[ Line: 11 | Upvalues: v3 (ref), v2 (ref), v4 (ref) ]]
		repeat
	
		until not (v3 + v2 > tick())
		if not v4 then
			return
		end
		v3 = tick()
		v4 = false
	end)
	v1.MouseButton1Down:Connect(function() --[[ Line: 20 | Upvalues: v4 (ref) ]]
		v4 = true
	end)
	TextBox.FocusLost:Connect(function() --[[ Line: 24 | Upvalues: TextBox (copy), v2 (ref) ]]
		if tonumber(TextBox.Text) then
			v2 = math.clamp(tonumber(TextBox.Text), 0, 6)
			TextBox.PlaceholderText = v2 .. " s"
		end
		TextBox.Text = ""
	end)
end;
task.spawn(C_f);
-- StarterGui.Main.QuickMenu.Items.Reset.LocalScript
local function C_17()
local script = G2L["17"];
	-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw
	
	-- https://lua.expert/
	local LocalPlayer = game.Players.LocalPlayer
	script.Parent.MouseButton1Down:Connect(function() --[[ Line: 5 | Upvalues: LocalPlayer (copy) ]]
		if not LocalPlayer.Character:FindFirstChild("Humanoid") then
			return
		end
		LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Dead)
	end)
end;
task.spawn(C_17);
-- StarterGui.Main.QuickMenu.Items.EmoteFrame.LocalScript
local function C_29()
local script = G2L["29"];
	-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw
	
	-- https://lua.expert/
	local LocalPlayer = game.Players.LocalPlayer
	local UserInputService = game:GetService("UserInputService")
	local t = { "dance1", "dance2", "dance3", "laugh", "cheer", "wave", "point" }
	local v1 = 1
	local v2 = t[v1]
	script.Parent.Emote.Text = v2
	local function playEmote() --[[ playEmote | Line: 19 | Upvalues: LocalPlayer (copy), v2 (ref) ]]
		LocalPlayer.Character:WaitForChild("Animate", 4):WaitForChild("PlayEmote", 4):Invoke(v2)
	end
	script.Parent.Emote.Activated:Connect(function() --[[ Line: 25 | Upvalues: LocalPlayer (copy), v2 (ref) ]]
		if LocalPlayer.Character.Humanoid:GetState() ~= Enum.HumanoidStateType.Dead then
			LocalPlayer.Character:WaitForChild("Animate", 4):WaitForChild("PlayEmote", 4):Invoke(v2)
		end
	end)
	script.Parent.Next.Activated:Connect(function() --[[ Line: 34 | Upvalues: v1 (ref), t (copy), v2 (ref) ]]
		if v1 == table.maxn(t) then
			v1 = 1
		else
			v1 = v1 + 1
		end
		v2 = t[v1]
		script.Parent.Emote.Text = v2
	end)
	script.Parent.Prev.Activated:Connect(function() --[[ Line: 48 | Upvalues: v1 (ref), t (copy), v2 (ref) ]]
		if v1 == 1 then
			v1 = table.maxn(t)
		else
			v1 = v1 - 1
		end
		v2 = t[v1]
		script.Parent.Emote.Text = v2
	end)
	UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 63 | Upvalues: LocalPlayer (copy), v2 (ref) ]]
		if p2 then
			return
		end
		if p1.KeyCode ~= Enum.KeyCode.V or script.Parent.Parent.Parent.Visible ~= true then
			return
		end
		if LocalPlayer.Character == nil then
			LocalPlayer.CharacterAdded:Wait()
		end
		if LocalPlayer.Character:WaitForChild("Humanoid"):GetState() == Enum.HumanoidStateType.Dead then
			return
		end
		LocalPlayer.Character:WaitForChild("Animate", 4):WaitForChild("PlayEmote", 4):Invoke(v2)
	end)
end;
task.spawn(C_29);
-- StarterGui.Main.QuickMenu.Items.EmoteFrame.Emote.TextLabel.LocalScript
local function C_3a()
local script = G2L["3a"];
	-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw
	
	-- https://lua.expert/
	local UserInputService = game:GetService("UserInputService")
	local v1 = script.Parent
	v1.Visible = UserInputService.PreferredInput.Name == "KeyboardAndMouse"
	UserInputService:GetPropertyChangedSignal("PreferredInput"):Connect(function() --[[ Line: 5 | Upvalues: v1 (copy), UserInputService (copy) ]]
		v1.Visible = UserInputService.PreferredInput.Name == "KeyboardAndMouse"
	end)
end;
task.spawn(C_3a);
-- StarterGui.Main.Frame.Pressed
local function C_43()
local script = G2L["43"];
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
task.spawn(C_43);
-- StarterGui.Main.Frame.Pressed
local function C_76()
local script = G2L["76"];
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
task.spawn(C_76);

return G2L["1"], require;
