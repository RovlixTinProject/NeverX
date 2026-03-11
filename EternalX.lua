-- Instances: 1235 | Scripts: 191 | Modules: 4 | Tags: 0
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



-- StarterGui.Erestive.bindsActive
G2L["11"] = Instance.new("Frame", G2L["1"]);
G2L["11"]["Visible"] = false;
G2L["11"]["ZIndex"] = 999999992;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["11"]["Size"] = UDim2.new(0, 195, 0, 38);
G2L["11"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[bindsActive]];
G2L["11"]["BackgroundTransparency"] = 0.15;


-- StarterGui.Erestive.bindsActive.UIDrag
G2L["12"] = Instance.new("LocalScript", G2L["11"]);
G2L["12"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.bindsActive.UIListLayout
G2L["13"] = Instance.new("UIListLayout", G2L["11"]);
G2L["13"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.1TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["11"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Binds Active]];
G2L["14"]["Name"] = [[1TextLabel]];


-- StarterGui.Erestive.bindsActive.ScrollingFrame
G2L["15"] = Instance.new("ScrollingFrame", G2L["11"]);
G2L["15"]["Active"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["15"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["15"]["Size"] = UDim2.new(1, 0, 5.51385, 0);
G2L["15"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Position"] = UDim2.new(0, 0, 1.13158, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg
G2L["16"] = Instance.new("Frame", G2L["15"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Size"] = UDim2.new(1, 0, 0.66951, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[Sg]];
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.1
G2L["17"] = Instance.new("TextLabel", G2L["16"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 54;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(1, 0, 0.24169, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[SpeedGlitch]];
G2L["17"]["Name"] = [[1]];
G2L["17"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.1.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["17"]);
G2L["18"]["Transparency"] = 0.68;
G2L["18"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["18"]["Thickness"] = 3;


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.t2
G2L["19"] = Instance.new("TextLabel", G2L["16"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["19"]["Visible"] = false;
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[On -]];
G2L["19"]["Name"] = [[t2]];


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.t2.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["19"]);
G2L["1a"]["Transparency"] = 0.68;
G2L["1a"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["1a"]["Thickness"] = 3;


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.t3
G2L["1b"] = Instance.new("TextLabel", G2L["16"]);
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
G2L["1b"]["Text"] = [[Off -]];
G2L["1b"]["Name"] = [[t3]];


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.t3.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1c"]["Transparency"] = 0.68;
G2L["1c"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["1c"]["Thickness"] = 3;


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.UIListLayout
G2L["1d"] = Instance.new("UIListLayout", G2L["16"]);
G2L["1d"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ScrollingFrame.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["15"]);
G2L["1e"]["Transparency"] = 0.6;
G2L["1e"]["Thickness"] = 7;
G2L["1e"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.bindsActive.ScrollingFrame.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["15"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.bindsActive.ScrollingFrame.UIListLayout
G2L["20"] = Instance.new("UIListLayout", G2L["15"]);
G2L["20"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["11"]);
G2L["21"]["Transparency"] = 0.6;
G2L["21"]["Thickness"] = 7;
G2L["21"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.bindsActive.UICorner
G2L["22"] = Instance.new("UICorner", G2L["11"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.FakeLag
G2L["23"] = Instance.new("Frame", G2L["1"]);
G2L["23"]["Visible"] = false;
G2L["23"]["ZIndex"] = 999999992;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["23"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["23"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[FakeLag]];
G2L["23"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.FakeLag.UIDrag
G2L["24"] = Instance.new("LocalScript", G2L["23"]);
G2L["24"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.FakeLag.UICorner
G2L["25"] = Instance.new("UICorner", G2L["23"]);



-- StarterGui.Erestive.FakeLag.ImageLabel
G2L["26"] = Instance.new("ImageLabel", G2L["23"]);
G2L["26"]["ZIndex"] = -888;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26"]["Image"] = [[rbxassetid://129962492327343]];
G2L["26"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.UIListLayout
G2L["27"] = Instance.new("UIListLayout", G2L["26"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.UIPadding
G2L["28"] = Instance.new("UIPadding", G2L["26"]);
G2L["28"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.FakeLag.ImageLabel.UICorner
G2L["29"] = Instance.new("UICorner", G2L["26"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Falling
G2L["2a"] = Instance.new("TextButton", G2L["26"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextTransparency"] = 1;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[Falling]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.ImageLabel
G2L["2c"] = Instance.new("ImageLabel", G2L["2a"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c"]["Image"] = [[rbxassetid://7992557358]];
G2L["2c"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.UIPadding
G2L["2d"] = Instance.new("UIPadding", G2L["2a"]);
G2L["2d"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["2d"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.UIListLayout
G2L["2e"] = Instance.new("UIListLayout", G2L["2a"]);
G2L["2e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.TextLabel
G2L["2f"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 36;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Falling]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag
G2L["30"] = Instance.new("TextButton", G2L["26"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextTransparency"] = 1;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[Lag]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.TextLabel
G2L["32"] = Instance.new("TextLabel", G2L["30"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 36;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Fake Lag]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.ImageLabel
G2L["33"] = Instance.new("ImageLabel", G2L["30"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["33"]["Image"] = [[rbxassetid://9905625770]];
G2L["33"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.UIPadding
G2L["34"] = Instance.new("UIPadding", G2L["30"]);
G2L["34"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["34"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.UIListLayout
G2L["35"] = Instance.new("UIListLayout", G2L["30"]);
G2L["35"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.Value
G2L["36"] = Instance.new("BoolValue", G2L["30"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime
G2L["37"] = Instance.new("TextBox", G2L["26"]);
G2L["37"]["Name"] = [[WaitTime]];
G2L["37"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextWrapped"] = true;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["PlaceholderText"] = [[Wait Time]];
G2L["37"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["37"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[0.05]];
G2L["37"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["37"]);
G2L["38"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["38"]["Thickness"] = 2.7;
G2L["38"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime.UICorner
G2L["39"] = Instance.new("UICorner", G2L["37"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime
G2L["3a"] = Instance.new("TextBox", G2L["26"]);
G2L["3a"]["Name"] = [[DelayTime]];
G2L["3a"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["PlaceholderText"] = [[Delay Time]];
G2L["3a"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["3a"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[0.4]];
G2L["3a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["3a"]);
G2L["3c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3c"]["Thickness"] = 2.7;
G2L["3c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.FakeLag.UIListLayout
G2L["3d"] = Instance.new("UIListLayout", G2L["23"]);



-- StarterGui.Erestive.aim3
G2L["3e"] = Instance.new("TextLabel", G2L["1"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["ZIndex"] = 999999999;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 27;
G2L["3e"]["SelectionOrder"] = -9;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e"]["Visible"] = false;
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[○]];
G2L["3e"]["Name"] = [[aim3]];


-- StarterGui.Erestive.aim2
G2L["3f"] = Instance.new("TextLabel", G2L["1"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["ZIndex"] = 999999999;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 21;
G2L["3f"]["SelectionOrder"] = -9;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f"]["Visible"] = false;
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[×]];
G2L["3f"]["Name"] = [[aim2]];


-- StarterGui.Erestive.aim1
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
G2L["40"]["Text"] = [[+]];
G2L["40"]["Name"] = [[aim1]];


-- StarterGui.Erestive.TopInformation
G2L["41"] = Instance.new("Frame", G2L["1"]);
G2L["41"]["ZIndex"] = 999999992;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[TopInformation]];
G2L["41"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.UIListLayout
G2L["42"] = Instance.new("UIListLayout", G2L["41"]);
G2L["42"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["42"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.UIPadding
G2L["43"] = Instance.new("UIPadding", G2L["41"]);
G2L["43"]["PaddingLeft"] = UDim.new(0, 5);
G2L["43"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.TopInformation.4Frame
G2L["44"] = Instance.new("Frame", G2L["41"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["44"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[4Frame]];
G2L["44"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel
G2L["45"] = Instance.new("TextLabel", G2L["44"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["TextStrokeTransparency"] = 0.58;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[0:00]];
G2L["45"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["45"]);



-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.UIPadding
G2L["47"] = Instance.new("UIPadding", G2L["45"]);
G2L["47"]["PaddingTop"] = UDim.new(0, 2);
G2L["47"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.4Frame.UIListLayout
G2L["48"] = Instance.new("UIListLayout", G2L["44"]);
G2L["48"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["48"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["48"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.4Frame.1Image
G2L["49"] = Instance.new("ImageLabel", G2L["44"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["49"]["Image"] = [[rbxassetid://5881109960]];
G2L["49"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.4Frame.1Image.UIGradient
G2L["4a"] = Instance.new("UIGradient", G2L["49"]);
G2L["4a"]["Rotation"] = -147;
G2L["4a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.3Frame
G2L["4b"] = Instance.new("Frame", G2L["41"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["4b"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[3Frame]];
G2L["4b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.3Frame.UIListLayout
G2L["4c"] = Instance.new("UIListLayout", G2L["4b"]);
G2L["4c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel
G2L["4d"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["TextStrokeTransparency"] = 0.58;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[60 fps]];
G2L["4d"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
G2L["4e"] = Instance.new("LocalScript", G2L["4d"]);
G2L["4e"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.UIPadding
G2L["4f"] = Instance.new("UIPadding", G2L["4d"]);
G2L["4f"]["PaddingTop"] = UDim.new(0, 2);
G2L["4f"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.3Frame.1Image
G2L["50"] = Instance.new("ImageLabel", G2L["4b"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["50"]["Image"] = [[rbxassetid://85155718601766]];
G2L["50"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.3Frame.1Image.UIGradient
G2L["51"] = Instance.new("UIGradient", G2L["50"]);
G2L["51"]["Rotation"] = 123;
G2L["51"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame
G2L["52"] = Instance.new("Frame", G2L["41"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["52"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[1Frame]];
G2L["52"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.1Frame.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.Erestive.TopInformation.1Frame.TextLabel
G2L["54"] = Instance.new("TextLabel", G2L["52"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["TextStrokeTransparency"] = 0.58;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[user]];
G2L["54"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
G2L["55"] = Instance.new("LocalScript", G2L["54"]);
G2L["55"]["Name"] = [[script]];


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.UIPadding
G2L["56"] = Instance.new("UIPadding", G2L["54"]);
G2L["56"]["PaddingTop"] = UDim.new(0, 2);
G2L["56"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.1Frame.UIListLayout
G2L["57"] = Instance.new("UIListLayout", G2L["52"]);
G2L["57"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["57"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["57"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.1Frame.1Image
G2L["58"] = Instance.new("ImageLabel", G2L["52"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["58"]["Image"] = [[rbxassetid://99085014908301]];
G2L["58"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.1Frame.1Image.UIGradient
G2L["59"] = Instance.new("UIGradient", G2L["58"]);
G2L["59"]["Rotation"] = 123;
G2L["59"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame.AvaTextLabel
G2L["5a"] = Instance.new("ImageLabel", G2L["52"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5a"]["Image"] = [[rbxassetid://109704029525721]];
G2L["5a"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["5a"]["Visible"] = false;
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Name"] = [[AvaTextLabel]];


-- StarterGui.Erestive.TopInformation.1Frame.AvaTextLabel.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);



-- StarterGui.Erestive.NeverXText
G2L["5c"] = Instance.new("Frame", G2L["1"]);
G2L["5c"]["ZIndex"] = 999999999;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[NeverXText]];
G2L["5c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.NeverXText.UIListLayout
G2L["5d"] = Instance.new("UIListLayout", G2L["5c"]);
G2L["5d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.NeverXText.logo
G2L["5e"] = Instance.new("ImageLabel", G2L["5c"]);
G2L["5e"]["ZIndex"] = 999999999;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5e"]["Image"] = [[rbxassetid://76705719757703]];
G2L["5e"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Name"] = [[logo]];
G2L["5e"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.Erestive.NeverXText.logo.LocalScript
G2L["5f"] = Instance.new("LocalScript", G2L["5e"]);



-- StarterGui.Erestive.NeverXText.logo.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5e"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.NeverXText.logo.dropMessage
G2L["61"] = Instance.new("Frame", G2L["5e"]);
G2L["61"]["Visible"] = false;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["61"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
G2L["61"]["Position"] = UDim2.new(0, 0, 1.22, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[dropMessage]];
G2L["61"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UIStroke
G2L["62"] = Instance.new("UIStroke", G2L["61"]);
G2L["62"]["Transparency"] = 0.6;
G2L["62"]["Thickness"] = 7;
G2L["62"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UICorner
G2L["63"] = Instance.new("UICorner", G2L["61"]);
G2L["63"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2
G2L["64"] = Instance.new("TextLabel", G2L["61"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["64"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["64"]["TextScaled"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Erestive]];
G2L["64"]["Name"] = [[TextLabel2]];


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2.UIPadding
G2L["65"] = Instance.new("UIPadding", G2L["64"]);
G2L["65"]["PaddingLeft"] = UDim.new(0, 5);
G2L["65"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.NeverXText.UIPadding
G2L["66"] = Instance.new("UIPadding", G2L["5c"]);
G2L["66"]["PaddingTop"] = UDim.new(0, 10);
G2L["66"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.blur
G2L["67"] = Instance.new("ImageLabel", G2L["5c"]);
G2L["67"]["ZIndex"] = 999999999;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["67"]["Image"] = [[rbxassetid://129962492327343]];
G2L["67"]["Size"] = UDim2.new(0, 118, 0, 50);
G2L["67"]["Visible"] = false;
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Name"] = [[blur]];
G2L["67"]["Position"] = UDim2.new(0.03615, 0, 0, 0);


-- StarterGui.Erestive.NeverXText.blur.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);
G2L["68"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.Keyboard
G2L["69"] = Instance.new("Frame", G2L["1"]);
G2L["69"]["Visible"] = false;
G2L["69"]["ZIndex"] = 999999992;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["69"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["69"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[Keyboard]];
G2L["69"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.UIDrag
G2L["6a"] = Instance.new("LocalScript", G2L["69"]);
G2L["6a"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.Keyboard.UIListLayout
G2L["6b"] = Instance.new("UIListLayout", G2L["69"]);



-- StarterGui.Erestive.Keyboard.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["69"]);



-- StarterGui.Erestive.Keyboard.UIPadding
G2L["6d"] = Instance.new("UIPadding", G2L["69"]);
G2L["6d"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel
G2L["6e"] = Instance.new("ImageLabel", G2L["69"]);
G2L["6e"]["ZIndex"] = -888;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6e"]["Image"] = [[rbxassetid://129962492327343]];
G2L["6e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.UIListLayout
G2L["6f"] = Instance.new("UIListLayout", G2L["6e"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.UIPadding
G2L["70"] = Instance.new("UIPadding", G2L["6e"]);
G2L["70"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.UICorner
G2L["71"] = Instance.new("UICorner", G2L["6e"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4
G2L["72"] = Instance.new("Frame", G2L["6e"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
G2L["72"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[Key4]];
G2L["72"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4
G2L["73"] = Instance.new("TextLabel", G2L["72"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
G2L["73"]["Name"] = [[4]];
G2L["73"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
G2L["74"] = Instance.new("LocalScript", G2L["73"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["73"]);
G2L["75"]["Enabled"] = false;
G2L["75"]["Thickness"] = 4;
G2L["75"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
G2L["76"] = Instance.new("LocalScript", G2L["75"]);
G2L["76"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
G2L["77"] = Instance.new("UIGradient", G2L["75"]);
G2L["77"]["Rotation"] = -22;
G2L["77"]["Name"] = [[rainbow]];
G2L["77"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIGridLayout
G2L["78"] = Instance.new("UIGridLayout", G2L["72"]);
G2L["78"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["78"]["CellSize"] = UDim2.new(0, 130, 0, 55);
G2L["78"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIPadding
G2L["79"] = Instance.new("UIPadding", G2L["72"]);
G2L["79"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["79"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3
G2L["7a"] = Instance.new("Frame", G2L["6e"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["7a"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Name"] = [[Key3]];
G2L["7a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIGridLayout
G2L["7b"] = Instance.new("UIGridLayout", G2L["7a"]);
G2L["7b"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2
G2L["7c"] = Instance.new("TextLabel", G2L["7a"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[LMB]];
G2L["7c"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["7c"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["7c"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7f"]["Enabled"] = false;
G2L["7f"]["Thickness"] = 5;
G2L["7f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
G2L["80"] = Instance.new("LocalScript", G2L["7f"]);
G2L["80"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
G2L["81"] = Instance.new("UIGradient", G2L["7f"]);
G2L["81"]["Rotation"] = -22;
G2L["81"]["Name"] = [[rainbow]];
G2L["81"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4
G2L["82"] = Instance.new("TextLabel", G2L["7a"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextScaled"] = true;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[RMB]];
G2L["82"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["84"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["82"]);
G2L["85"]["Enabled"] = false;
G2L["85"]["Thickness"] = 5;
G2L["85"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
G2L["86"] = Instance.new("LocalScript", G2L["85"]);
G2L["86"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
G2L["87"] = Instance.new("UIGradient", G2L["85"]);
G2L["87"]["Rotation"] = -22;
G2L["87"]["Name"] = [[rainbow]];
G2L["87"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIPadding
G2L["88"] = Instance.new("UIPadding", G2L["7a"]);
G2L["88"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["88"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2
G2L["89"] = Instance.new("Frame", G2L["6e"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["89"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Name"] = [[Key2]];
G2L["89"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIGridLayout
G2L["8a"] = Instance.new("UIGridLayout", G2L["89"]);
G2L["8a"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3
G2L["8b"] = Instance.new("TextLabel", G2L["89"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[S]];
G2L["8b"]["Name"] = [[3]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
G2L["8c"] = Instance.new("LocalScript", G2L["8b"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["8b"]);
G2L["8d"]["Enabled"] = false;
G2L["8d"]["Thickness"] = 5;
G2L["8d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
G2L["8e"] = Instance.new("LocalScript", G2L["8d"]);
G2L["8e"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
G2L["8f"] = Instance.new("UIGradient", G2L["8d"]);
G2L["8f"]["Rotation"] = -22;
G2L["8f"]["Name"] = [[rainbow]];
G2L["8f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2
G2L["90"] = Instance.new("TextLabel", G2L["89"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextScaled"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[A]];
G2L["90"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
G2L["91"] = Instance.new("LocalScript", G2L["90"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["90"]);
G2L["92"]["Enabled"] = false;
G2L["92"]["Thickness"] = 5;
G2L["92"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
G2L["93"] = Instance.new("LocalScript", G2L["92"]);
G2L["93"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
G2L["94"] = Instance.new("UIGradient", G2L["92"]);
G2L["94"]["Rotation"] = -22;
G2L["94"]["Name"] = [[rainbow]];
G2L["94"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4
G2L["95"] = Instance.new("TextLabel", G2L["89"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextScaled"] = true;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[D]];
G2L["95"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
G2L["96"] = Instance.new("LocalScript", G2L["95"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["95"]);
G2L["97"]["Enabled"] = false;
G2L["97"]["Thickness"] = 5;
G2L["97"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
G2L["98"] = Instance.new("LocalScript", G2L["97"]);
G2L["98"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
G2L["99"] = Instance.new("UIGradient", G2L["97"]);
G2L["99"]["Rotation"] = -22;
G2L["99"]["Name"] = [[rainbow]];
G2L["99"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIPadding
G2L["9a"] = Instance.new("UIPadding", G2L["89"]);
G2L["9a"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["9a"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1
G2L["9b"] = Instance.new("Frame", G2L["6e"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Name"] = [[Key1]];
G2L["9b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIPadding
G2L["9c"] = Instance.new("UIPadding", G2L["9b"]);
G2L["9c"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["9c"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2
G2L["9d"] = Instance.new("TextLabel", G2L["9b"]);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["TextScaled"] = true;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[W]];
G2L["9d"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
G2L["9e"] = Instance.new("LocalScript", G2L["9d"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke
G2L["9f"] = Instance.new("UIStroke", G2L["9d"]);
G2L["9f"]["Enabled"] = false;
G2L["9f"]["Thickness"] = 5;
G2L["9f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
G2L["a0"] = Instance.new("LocalScript", G2L["9f"]);
G2L["a0"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
G2L["a1"] = Instance.new("UIGradient", G2L["9f"]);
G2L["a1"]["Rotation"] = -22;
G2L["a1"]["Name"] = [[rainbow]];
G2L["a1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIGridLayout
G2L["a2"] = Instance.new("UIGridLayout", G2L["9b"]);
G2L["a2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a2"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.MainFrame
G2L["a3"] = Instance.new("Frame", G2L["1"]);
G2L["a3"]["ZIndex"] = 999999991;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["a3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a3"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
G2L["a3"]["Position"] = UDim2.new(0.2422, 0, 0.34916, 0);
G2L["a3"]["Name"] = [[MainFrame]];
G2L["a3"]["BackgroundTransparency"] = 0.15;


-- StarterGui.Erestive.MainFrame.CommandFrame
G2L["a4"] = Instance.new("Frame", G2L["a3"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["Size"] = UDim2.new(0.78176, -20, 0.92359, -20);
G2L["a4"]["Position"] = UDim2.new(0.25, 0, 0.111, 0);
G2L["a4"]["Name"] = [[CommandFrame]];
G2L["a4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1
G2L["a5"] = Instance.new("ScrollingFrame", G2L["a4"]);
G2L["a5"]["Visible"] = false;
G2L["a5"]["Active"] = true;
G2L["a5"]["ZIndex"] = 3;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["Name"] = [[Frame1]];
G2L["a5"]["ScrollBarImageTransparency"] = 1;
G2L["a5"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["a5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a5"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["ScrollBarThickness"] = 0;
G2L["a5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.UIGridLayout
G2L["a6"] = Instance.new("UIGridLayout", G2L["a5"]);
G2L["a6"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["a6"]["CellPadding"] = UDim2.new(0, 10, 0, 30);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.UIPadding
G2L["a7"] = Instance.new("UIPadding", G2L["a5"]);
G2L["a7"]["PaddingTop"] = UDim.new(0, 5);
G2L["a7"]["PaddingRight"] = UDim.new(0, 5);
G2L["a7"]["PaddingLeft"] = UDim.new(0, 5);
G2L["a7"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["a8"] = Instance.new("Frame", G2L["a5"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["a8"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["a9"] = Instance.new("UIListLayout", G2L["a8"]);
G2L["a9"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit
G2L["aa"] = Instance.new("Frame", G2L["a8"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["aa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["aa"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["aa"]["Name"] = [[sit]];
G2L["aa"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.Text
G2L["ab"] = Instance.new("TextLabel", G2L["aa"]);
G2L["ab"]["TextWrapped"] = true;
G2L["ab"]["ZIndex"] = 9;
G2L["ab"]["TextSize"] = 14;
G2L["ab"]["TextScaled"] = true;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ab"]["Text"] = [[Sit]];
G2L["ab"]["Name"] = [[Text]];
G2L["ab"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.WhiteBar
G2L["ac"] = Instance.new("Frame", G2L["aa"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["ac"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ac"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.WhiteBar.UIGradient
G2L["ad"] = Instance.new("UIGradient", G2L["ac"]);
G2L["ad"]["Rotation"] = 90;
G2L["ad"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["aa"]);
G2L["ae"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig
G2L["af"] = Instance.new("Frame", G2L["aa"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["af"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["af"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["af"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["af"]);
G2L["b0"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV
G2L["b1"] = Instance.new("Frame", G2L["af"]);
G2L["b1"]["ZIndex"] = 2;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b1"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations
G2L["b2"] = Instance.new("LocalScript", G2L["b1"]);
G2L["b2"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations.Sample
G2L["b3"] = Instance.new("ImageLabel", G2L["b2"]);
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b3"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b1"]);
G2L["b4"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button
G2L["b5"] = Instance.new("TextButton", G2L["b1"]);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["TextScaled"] = true;
G2L["b5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b5"]["Text"] = [[ ]];
G2L["b5"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.LocalScript
G2L["b6"] = Instance.new("LocalScript", G2L["b5"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.Animations
G2L["b7"] = Instance.new("LocalScript", G2L["b5"]);
G2L["b7"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Text
G2L["b8"] = Instance.new("TextLabel", G2L["b1"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["ZIndex"] = 9;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextScaled"] = true;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b8"]["Text"] = [[Sit]];
G2L["b8"]["Name"] = [[Text]];
G2L["b8"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.UIGradient
G2L["b9"] = Instance.new("UIGradient", G2L["b1"]);
G2L["b9"]["Rotation"] = -90;
G2L["b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.FOVSet
G2L["ba"] = Instance.new("TextBox", G2L["af"]);
G2L["ba"]["Visible"] = false;
G2L["ba"]["Name"] = [[FOVSet]];
G2L["ba"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["TextScaled"] = true;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["ba"]["PlaceholderText"] = [[16 - classic]];
G2L["ba"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ba"]["Text"] = [[]];
G2L["ba"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.UIGradient
G2L["bb"] = Instance.new("UIGradient", G2L["aa"]);
G2L["bb"]["Rotation"] = -90;
G2L["bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["bc"] = Instance.new("Frame", G2L["a5"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["bc"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["bd"] = Instance.new("UIListLayout", G2L["bc"]);
G2L["bd"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night
G2L["be"] = Instance.new("Frame", G2L["bc"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["be"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["be"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["be"]["Name"] = [[night]];
G2L["be"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["bf"] = Instance.new("TextLabel", G2L["be"]);
G2L["bf"]["TextWrapped"] = true;
G2L["bf"]["ZIndex"] = 9;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextScaled"] = true;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bf"]["Text"] = [[Tab]];
G2L["bf"]["Name"] = [[Text]];
G2L["bf"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["c0"] = Instance.new("Frame", G2L["be"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["c0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c0"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["c1"] = Instance.new("UIGradient", G2L["c0"]);
G2L["c1"]["Rotation"] = 90;
G2L["c1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["be"]);
G2L["c2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["c3"] = Instance.new("Frame", G2L["be"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c3"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["c3"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["c3"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);
G2L["c4"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["c5"] = Instance.new("Frame", G2L["c3"]);
G2L["c5"]["ZIndex"] = 2;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["c5"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["c5"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c5"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["c6"] = Instance.new("LocalScript", G2L["c5"]);
G2L["c6"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["c7"] = Instance.new("ImageLabel", G2L["c6"]);
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c7"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c5"]);
G2L["c8"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["c9"] = Instance.new("TextButton", G2L["c5"]);
G2L["c9"]["TextWrapped"] = true;
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["TextScaled"] = true;
G2L["c9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c9"]["Text"] = [[ ]];
G2L["c9"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["ca"] = Instance.new("LocalScript", G2L["c9"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["cb"] = Instance.new("TextLabel", G2L["c5"]);
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["ZIndex"] = 9;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextScaled"] = true;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cb"]["Text"] = [[Visible]];
G2L["cb"]["Name"] = [[Text]];
G2L["cb"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["cc"] = Instance.new("UIGradient", G2L["c5"]);
G2L["cc"]["Rotation"] = -90;
G2L["cc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["cd"] = Instance.new("TextBox", G2L["c3"]);
G2L["cd"]["Visible"] = false;
G2L["cd"]["Name"] = [[FOVSet]];
G2L["cd"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["cd"]["TextWrapped"] = true;
G2L["cd"]["TextSize"] = 14;
G2L["cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["TextScaled"] = true;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["cd"]["PlaceholderText"] = [[16 - classic]];
G2L["cd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cd"]["Text"] = [[]];
G2L["cd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["ce"] = Instance.new("UIListLayout", G2L["c3"]);
G2L["ce"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["ce"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["cf"] = Instance.new("Frame", G2L["c3"]);
G2L["cf"]["ZIndex"] = 2;
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["cf"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["cf"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cf"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["d0"] = Instance.new("LocalScript", G2L["cf"]);
G2L["d0"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["d1"] = Instance.new("ImageLabel", G2L["d0"]);
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d1"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["d2"] = Instance.new("UICorner", G2L["cf"]);
G2L["d2"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["d3"] = Instance.new("TextButton", G2L["cf"]);
G2L["d3"]["TextWrapped"] = true;
G2L["d3"]["TextSize"] = 14;
G2L["d3"]["TextScaled"] = true;
G2L["d3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["d3"]["BackgroundTransparency"] = 1;
G2L["d3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d3"]["Text"] = [[ ]];
G2L["d3"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["d4"] = Instance.new("LocalScript", G2L["d3"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["d5"] = Instance.new("TextLabel", G2L["cf"]);
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["ZIndex"] = 9;
G2L["d5"]["TextSize"] = 14;
G2L["d5"]["TextScaled"] = true;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["BackgroundTransparency"] = 1;
G2L["d5"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d5"]["Text"] = [[Visible]];
G2L["d5"]["Name"] = [[Text]];
G2L["d5"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["d6"] = Instance.new("UIGradient", G2L["cf"]);
G2L["d6"]["Rotation"] = -90;
G2L["d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["d7"] = Instance.new("UIGradient", G2L["be"]);
G2L["d7"]["Rotation"] = -90;
G2L["d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["d8"] = Instance.new("Frame", G2L["a5"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["d8"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["d9"] = Instance.new("UIListLayout", G2L["d8"]);
G2L["d9"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night
G2L["da"] = Instance.new("Frame", G2L["d8"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["da"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["da"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["da"]["Name"] = [[night]];
G2L["da"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["db"] = Instance.new("TextLabel", G2L["da"]);
G2L["db"]["TextWrapped"] = true;
G2L["db"]["ZIndex"] = 9;
G2L["db"]["TextSize"] = 14;
G2L["db"]["TextScaled"] = true;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["db"]["Text"] = [[Captures]];
G2L["db"]["Name"] = [[Text]];
G2L["db"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["dc"] = Instance.new("Frame", G2L["da"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["dc"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["dc"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["dd"] = Instance.new("UIGradient", G2L["dc"]);
G2L["dd"]["Rotation"] = 90;
G2L["dd"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["de"] = Instance.new("UICorner", G2L["da"]);
G2L["de"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["df"] = Instance.new("Frame", G2L["da"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["df"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["df"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["df"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["e0"] = Instance.new("UICorner", G2L["df"]);
G2L["e0"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["e1"] = Instance.new("Frame", G2L["df"]);
G2L["e1"]["ZIndex"] = 2;
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["e1"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["e1"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e1"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["e2"] = Instance.new("LocalScript", G2L["e1"]);
G2L["e2"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["e3"] = Instance.new("ImageLabel", G2L["e2"]);
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e3"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e1"]);
G2L["e4"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["e5"] = Instance.new("TextButton", G2L["e1"]);
G2L["e5"]["TextWrapped"] = true;
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["TextScaled"] = true;
G2L["e5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e5"]["Text"] = [[ ]];
G2L["e5"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["e6"] = Instance.new("LocalScript", G2L["e5"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["e7"] = Instance.new("TextLabel", G2L["e1"]);
G2L["e7"]["TextWrapped"] = true;
G2L["e7"]["ZIndex"] = 9;
G2L["e7"]["TextSize"] = 14;
G2L["e7"]["TextScaled"] = true;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e7"]["Text"] = [[Visible]];
G2L["e7"]["Name"] = [[Text]];
G2L["e7"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["e8"] = Instance.new("UIGradient", G2L["e1"]);
G2L["e8"]["Rotation"] = -90;
G2L["e8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["e9"] = Instance.new("TextBox", G2L["df"]);
G2L["e9"]["Visible"] = false;
G2L["e9"]["Name"] = [[FOVSet]];
G2L["e9"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["e9"]["TextWrapped"] = true;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["TextScaled"] = true;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e9"]["PlaceholderText"] = [[16 - classic]];
G2L["e9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e9"]["Text"] = [[]];
G2L["e9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["ea"] = Instance.new("UIListLayout", G2L["df"]);
G2L["ea"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["ea"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["eb"] = Instance.new("Frame", G2L["df"]);
G2L["eb"]["ZIndex"] = 2;
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["eb"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["eb"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["eb"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["ec"] = Instance.new("LocalScript", G2L["eb"]);
G2L["ec"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["ed"] = Instance.new("ImageLabel", G2L["ec"]);
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ed"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ed"]["BackgroundTransparency"] = 1;
G2L["ed"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["eb"]);
G2L["ee"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["ef"] = Instance.new("TextButton", G2L["eb"]);
G2L["ef"]["TextWrapped"] = true;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["TextScaled"] = true;
G2L["ef"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ef"]["Text"] = [[ ]];
G2L["ef"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["f0"] = Instance.new("LocalScript", G2L["ef"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["f1"] = Instance.new("TextLabel", G2L["eb"]);
G2L["f1"]["TextWrapped"] = true;
G2L["f1"]["ZIndex"] = 9;
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["TextScaled"] = true;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f1"]["Text"] = [[Visible]];
G2L["f1"]["Name"] = [[Text]];
G2L["f1"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["f2"] = Instance.new("UIGradient", G2L["eb"]);
G2L["f2"]["Rotation"] = -90;
G2L["f2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["f3"] = Instance.new("UIGradient", G2L["da"]);
G2L["f3"]["Rotation"] = -90;
G2L["f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["f4"] = Instance.new("Frame", G2L["a5"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["f4"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["f5"] = Instance.new("UIListLayout", G2L["f4"]);
G2L["f5"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night
G2L["f6"] = Instance.new("Frame", G2L["f4"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["f6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f6"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["f6"]["Name"] = [[night]];
G2L["f6"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["f7"] = Instance.new("TextLabel", G2L["f6"]);
G2L["f7"]["TextWrapped"] = true;
G2L["f7"]["ZIndex"] = 9;
G2L["f7"]["TextSize"] = 14;
G2L["f7"]["TextScaled"] = true;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["BackgroundTransparency"] = 1;
G2L["f7"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f7"]["Text"] = [[SelfView]];
G2L["f7"]["Name"] = [[Text]];
G2L["f7"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["f8"] = Instance.new("Frame", G2L["f6"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["f8"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f8"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["f9"] = Instance.new("UIGradient", G2L["f8"]);
G2L["f9"]["Rotation"] = 90;
G2L["f9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["fa"] = Instance.new("UICorner", G2L["f6"]);
G2L["fa"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["fb"] = Instance.new("Frame", G2L["f6"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["fb"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["fb"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["fb"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["fb"]);
G2L["fc"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["fd"] = Instance.new("Frame", G2L["fb"]);
G2L["fd"]["ZIndex"] = 2;
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["fd"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["fd"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fd"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["fe"] = Instance.new("LocalScript", G2L["fd"]);
G2L["fe"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["ff"] = Instance.new("ImageLabel", G2L["fe"]);
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ff"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ff"]["BackgroundTransparency"] = 1;
G2L["ff"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["100"] = Instance.new("UICorner", G2L["fd"]);
G2L["100"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["101"] = Instance.new("TextButton", G2L["fd"]);
G2L["101"]["TextWrapped"] = true;
G2L["101"]["TextSize"] = 14;
G2L["101"]["TextScaled"] = true;
G2L["101"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["101"]["BackgroundTransparency"] = 1;
G2L["101"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["101"]["Text"] = [[ ]];
G2L["101"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["102"] = Instance.new("LocalScript", G2L["101"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["103"] = Instance.new("TextLabel", G2L["fd"]);
G2L["103"]["TextWrapped"] = true;
G2L["103"]["ZIndex"] = 9;
G2L["103"]["TextSize"] = 14;
G2L["103"]["TextScaled"] = true;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["103"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["103"]["Text"] = [[Visible]];
G2L["103"]["Name"] = [[Text]];
G2L["103"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["104"] = Instance.new("UIGradient", G2L["fd"]);
G2L["104"]["Rotation"] = -90;
G2L["104"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["105"] = Instance.new("TextBox", G2L["fb"]);
G2L["105"]["Visible"] = false;
G2L["105"]["Name"] = [[FOVSet]];
G2L["105"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["TextSize"] = 14;
G2L["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["TextScaled"] = true;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["105"]["PlaceholderText"] = [[16 - classic]];
G2L["105"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["105"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["105"]["Text"] = [[]];
G2L["105"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["106"] = Instance.new("UIListLayout", G2L["fb"]);
G2L["106"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["106"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["107"] = Instance.new("Frame", G2L["fb"]);
G2L["107"]["ZIndex"] = 2;
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["107"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["107"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["107"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["107"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["108"] = Instance.new("LocalScript", G2L["107"]);
G2L["108"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["109"] = Instance.new("ImageLabel", G2L["108"]);
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["109"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["109"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["109"]["BackgroundTransparency"] = 1;
G2L["109"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["107"]);
G2L["10a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["10b"] = Instance.new("TextButton", G2L["107"]);
G2L["10b"]["TextWrapped"] = true;
G2L["10b"]["TextSize"] = 14;
G2L["10b"]["TextScaled"] = true;
G2L["10b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10b"]["Text"] = [[ ]];
G2L["10b"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["10c"] = Instance.new("LocalScript", G2L["10b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["10d"] = Instance.new("TextLabel", G2L["107"]);
G2L["10d"]["TextWrapped"] = true;
G2L["10d"]["ZIndex"] = 9;
G2L["10d"]["TextSize"] = 14;
G2L["10d"]["TextScaled"] = true;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["10d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["BackgroundTransparency"] = 1;
G2L["10d"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10d"]["Text"] = [[Visible]];
G2L["10d"]["Name"] = [[Text]];
G2L["10d"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["10e"] = Instance.new("UIGradient", G2L["107"]);
G2L["10e"]["Rotation"] = -90;
G2L["10e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["10f"] = Instance.new("UIGradient", G2L["f6"]);
G2L["10f"]["Rotation"] = -90;
G2L["10f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["110"] = Instance.new("Frame", G2L["a5"]);
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["110"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["111"] = Instance.new("UIListLayout", G2L["110"]);
G2L["111"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night
G2L["112"] = Instance.new("Frame", G2L["110"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["112"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["112"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["112"]["Name"] = [[night]];
G2L["112"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["113"] = Instance.new("TextLabel", G2L["112"]);
G2L["113"]["TextWrapped"] = true;
G2L["113"]["ZIndex"] = 9;
G2L["113"]["TextSize"] = 14;
G2L["113"]["TextScaled"] = true;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["113"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["BackgroundTransparency"] = 1;
G2L["113"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["113"]["Text"] = [[FirstPerson]];
G2L["113"]["Name"] = [[Text]];
G2L["113"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["114"] = Instance.new("Frame", G2L["112"]);
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["114"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["114"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["114"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["115"] = Instance.new("UIGradient", G2L["114"]);
G2L["115"]["Rotation"] = 90;
G2L["115"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["116"] = Instance.new("UICorner", G2L["112"]);
G2L["116"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["117"] = Instance.new("Frame", G2L["112"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["117"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["117"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["117"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["118"] = Instance.new("UICorner", G2L["117"]);
G2L["118"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["119"] = Instance.new("Frame", G2L["117"]);
G2L["119"]["ZIndex"] = 2;
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["119"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["119"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["119"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["119"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["11a"] = Instance.new("LocalScript", G2L["119"]);
G2L["11a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["11b"] = Instance.new("ImageLabel", G2L["11a"]);
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["11b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11b"]["BackgroundTransparency"] = 1;
G2L["11b"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["11c"] = Instance.new("UICorner", G2L["119"]);
G2L["11c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["11d"] = Instance.new("TextButton", G2L["119"]);
G2L["11d"]["TextWrapped"] = true;
G2L["11d"]["TextSize"] = 14;
G2L["11d"]["TextScaled"] = true;
G2L["11d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11d"]["Text"] = [[ ]];
G2L["11d"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["11e"] = Instance.new("LocalScript", G2L["11d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["11f"] = Instance.new("TextLabel", G2L["119"]);
G2L["11f"]["TextWrapped"] = true;
G2L["11f"]["ZIndex"] = 9;
G2L["11f"]["TextSize"] = 14;
G2L["11f"]["TextScaled"] = true;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["11f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["BackgroundTransparency"] = 1;
G2L["11f"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11f"]["Text"] = [[Visible]];
G2L["11f"]["Name"] = [[Text]];
G2L["11f"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["120"] = Instance.new("UIGradient", G2L["119"]);
G2L["120"]["Rotation"] = -90;
G2L["120"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["121"] = Instance.new("TextBox", G2L["117"]);
G2L["121"]["Visible"] = false;
G2L["121"]["Name"] = [[FOVSet]];
G2L["121"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["121"]["TextWrapped"] = true;
G2L["121"]["TextSize"] = 14;
G2L["121"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["TextScaled"] = true;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["121"]["PlaceholderText"] = [[16 - classic]];
G2L["121"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["121"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["121"]["Text"] = [[]];
G2L["121"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["122"] = Instance.new("UIListLayout", G2L["117"]);
G2L["122"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["122"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["123"] = Instance.new("Frame", G2L["117"]);
G2L["123"]["ZIndex"] = 2;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["123"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["123"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["123"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["123"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["124"] = Instance.new("LocalScript", G2L["123"]);
G2L["124"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["125"] = Instance.new("ImageLabel", G2L["124"]);
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["125"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["125"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["125"]["BackgroundTransparency"] = 1;
G2L["125"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["126"] = Instance.new("UICorner", G2L["123"]);
G2L["126"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["127"] = Instance.new("TextButton", G2L["123"]);
G2L["127"]["TextWrapped"] = true;
G2L["127"]["TextSize"] = 14;
G2L["127"]["TextScaled"] = true;
G2L["127"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["127"]["BackgroundTransparency"] = 1;
G2L["127"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["127"]["Text"] = [[ ]];
G2L["127"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["128"] = Instance.new("LocalScript", G2L["127"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["129"] = Instance.new("TextLabel", G2L["123"]);
G2L["129"]["TextWrapped"] = true;
G2L["129"]["ZIndex"] = 9;
G2L["129"]["TextSize"] = 14;
G2L["129"]["TextScaled"] = true;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["129"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["BackgroundTransparency"] = 1;
G2L["129"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["129"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["129"]["Text"] = [[Visible]];
G2L["129"]["Name"] = [[Text]];
G2L["129"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["12a"] = Instance.new("UIGradient", G2L["123"]);
G2L["12a"]["Rotation"] = -90;
G2L["12a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["12b"] = Instance.new("UIGradient", G2L["112"]);
G2L["12b"]["Rotation"] = -90;
G2L["12b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump
G2L["12c"] = Instance.new("Frame", G2L["a5"]);
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["12c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Name"] = [[Jump]];
G2L["12c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV
G2L["12d"] = Instance.new("Frame", G2L["12c"]);
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["12d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12d"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["12d"]["Name"] = [[FOV]];
G2L["12d"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.Text
G2L["12e"] = Instance.new("TextLabel", G2L["12d"]);
G2L["12e"]["TextWrapped"] = true;
G2L["12e"]["ZIndex"] = 9;
G2L["12e"]["TextSize"] = 14;
G2L["12e"]["TextScaled"] = true;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["BackgroundTransparency"] = 1;
G2L["12e"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12e"]["Text"] = [[Jump]];
G2L["12e"]["Name"] = [[Text]];
G2L["12e"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar
G2L["12f"] = Instance.new("Frame", G2L["12d"]);
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["12f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12f"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar.UIGradient
G2L["130"] = Instance.new("UIGradient", G2L["12f"]);
G2L["130"]["Rotation"] = 90;
G2L["130"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.UICorner
G2L["131"] = Instance.new("UICorner", G2L["12d"]);
G2L["131"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig
G2L["132"] = Instance.new("Frame", G2L["12d"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["132"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["132"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["132"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.UICorner
G2L["133"] = Instance.new("UICorner", G2L["132"]);
G2L["133"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV
G2L["134"] = Instance.new("Frame", G2L["132"]);
G2L["134"]["ZIndex"] = 2;
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["134"]["Size"] = UDim2.new(0.72631, 0, 0.36356, 0);
G2L["134"]["Position"] = UDim2.new(-0.27508, 0, 1.21908, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["134"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
G2L["135"] = Instance.new("LocalScript", G2L["134"]);
G2L["135"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["136"] = Instance.new("ImageLabel", G2L["135"]);
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["136"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["136"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["136"]["BackgroundTransparency"] = 1;
G2L["136"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UICorner
G2L["137"] = Instance.new("UICorner", G2L["134"]);
G2L["137"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button
G2L["138"] = Instance.new("TextButton", G2L["134"]);
G2L["138"]["TextWrapped"] = true;
G2L["138"]["TextSize"] = 14;
G2L["138"]["TextScaled"] = true;
G2L["138"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["138"]["BackgroundTransparency"] = 1;
G2L["138"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["138"]["Text"] = [[ ]];
G2L["138"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["139"] = Instance.new("LocalScript", G2L["138"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
G2L["13a"] = Instance.new("LocalScript", G2L["138"]);
G2L["13a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Text
G2L["13b"] = Instance.new("TextLabel", G2L["134"]);
G2L["13b"]["TextWrapped"] = true;
G2L["13b"]["ZIndex"] = 9;
G2L["13b"]["TextSize"] = 14;
G2L["13b"]["TextScaled"] = true;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["13b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["BackgroundTransparency"] = 1;
G2L["13b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13b"]["Text"] = [[Set Jump]];
G2L["13b"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UIGradient
G2L["13c"] = Instance.new("UIGradient", G2L["134"]);
G2L["13c"]["Rotation"] = -90;
G2L["13c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.FOVSet
G2L["13d"] = Instance.new("TextBox", G2L["132"]);
G2L["13d"]["Name"] = [[FOVSet]];
G2L["13d"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["13d"]["TextWrapped"] = true;
G2L["13d"]["TextSize"] = 14;
G2L["13d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["TextScaled"] = true;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["13d"]["PlaceholderText"] = [[50 - classic]];
G2L["13d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13d"]["Text"] = [[]];
G2L["13d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.UIGradient
G2L["13e"] = Instance.new("UIGradient", G2L["12d"]);
G2L["13e"]["Rotation"] = -90;
G2L["13e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.UIListLayout
G2L["13f"] = Instance.new("UIListLayout", G2L["12c"]);
G2L["13f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed
G2L["140"] = Instance.new("Frame", G2L["a5"]);
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["140"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["Name"] = [[Speed]];
G2L["140"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.UIListLayout
G2L["141"] = Instance.new("UIListLayout", G2L["140"]);
G2L["141"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV
G2L["142"] = Instance.new("Frame", G2L["140"]);
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["142"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["142"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["142"]["Name"] = [[FOV]];
G2L["142"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.Text
G2L["143"] = Instance.new("TextLabel", G2L["142"]);
G2L["143"]["TextWrapped"] = true;
G2L["143"]["ZIndex"] = 9;
G2L["143"]["TextSize"] = 14;
G2L["143"]["TextScaled"] = true;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["143"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["143"]["Text"] = [[Speed]];
G2L["143"]["Name"] = [[Text]];
G2L["143"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar
G2L["144"] = Instance.new("Frame", G2L["142"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["144"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["144"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["144"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar.UIGradient
G2L["145"] = Instance.new("UIGradient", G2L["144"]);
G2L["145"]["Rotation"] = 90;
G2L["145"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.UICorner
G2L["146"] = Instance.new("UICorner", G2L["142"]);
G2L["146"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig
G2L["147"] = Instance.new("Frame", G2L["142"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["147"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["147"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["147"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.UICorner
G2L["148"] = Instance.new("UICorner", G2L["147"]);
G2L["148"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.FOVSet
G2L["149"] = Instance.new("TextBox", G2L["147"]);
G2L["149"]["Name"] = [[FOVSet]];
G2L["149"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["149"]["TextWrapped"] = true;
G2L["149"]["TextSize"] = 14;
G2L["149"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["TextScaled"] = true;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["149"]["ClearTextOnFocus"] = false;
G2L["149"]["PlaceholderText"] = [[16 - classic]];
G2L["149"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["149"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["149"]["Text"] = [[16]];
G2L["149"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV
G2L["14a"] = Instance.new("Frame", G2L["147"]);
G2L["14a"]["ZIndex"] = 2;
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["14a"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["14a"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14a"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["14b"] = Instance.new("LocalScript", G2L["14a"]);
G2L["14b"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["14c"] = Instance.new("ImageLabel", G2L["14b"]);
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14c"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["14c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14c"]["BackgroundTransparency"] = 1;
G2L["14c"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["14d"] = Instance.new("UICorner", G2L["14a"]);
G2L["14d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button
G2L["14e"] = Instance.new("TextButton", G2L["14a"]);
G2L["14e"]["TextWrapped"] = true;
G2L["14e"]["TextSize"] = 14;
G2L["14e"]["TextScaled"] = true;
G2L["14e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["14e"]["BackgroundTransparency"] = 1;
G2L["14e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14e"]["Text"] = [[ ]];
G2L["14e"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["14f"] = Instance.new("LocalScript", G2L["14e"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["150"] = Instance.new("LocalScript", G2L["14e"]);
G2L["150"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Text
G2L["151"] = Instance.new("TextLabel", G2L["14a"]);
G2L["151"]["TextWrapped"] = true;
G2L["151"]["ZIndex"] = 9;
G2L["151"]["TextSize"] = 14;
G2L["151"]["TextScaled"] = true;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["151"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["BackgroundTransparency"] = 1;
G2L["151"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["151"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["151"]["Text"] = [[Set Speed]];
G2L["151"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["152"] = Instance.new("UIGradient", G2L["14a"]);
G2L["152"]["Rotation"] = -90;
G2L["152"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.UIGradient
G2L["153"] = Instance.new("UIGradient", G2L["142"]);
G2L["153"]["Rotation"] = -90;
G2L["153"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton
G2L["154"] = Instance.new("TextButton", G2L["a5"]);
G2L["154"]["TextWrapped"] = true;
G2L["154"]["TextColor3"] = Color3.fromRGB(52, 52, 52);
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["154"]["BackgroundTransparency"] = 1;
G2L["154"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["154"]["Size"] = UDim2.new(0, 65, 0, 64);
G2L["154"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["154"]["Text"] = [[]];
G2L["154"]["Name"] = [[ResetButton]];
G2L["154"]["Position"] = UDim2.new(0, 14, 0, 261);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.Script
G2L["155"] = Instance.new("Script", G2L["154"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.ScriptReset
G2L["156"] = Instance.new("Script", G2L["154"]);
G2L["156"]["Name"] = [[ScriptReset]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.UICorner
G2L["157"] = Instance.new("UICorner", G2L["154"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.ImageLabel
G2L["158"] = Instance.new("ImageLabel", G2L["154"]);
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["158"]["Image"] = [[rbxassetid://12787168857]];
G2L["158"]["Size"] = UDim2.new(0, 40, 0, 39);
G2L["158"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["158"]["BackgroundTransparency"] = 1;
G2L["158"]["Position"] = UDim2.new(0.04062, 0, 0.05348, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.TextLabel
G2L["159"] = Instance.new("TextLabel", G2L["154"]);
G2L["159"]["TextWrapped"] = true;
G2L["159"]["TextSize"] = 14;
G2L["159"]["TextScaled"] = true;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["159"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["BackgroundTransparency"] = 1;
G2L["159"]["Size"] = UDim2.new(0.71927, 0, 1, 0);
G2L["159"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["159"]["Text"] = [[Respawn]];
G2L["159"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.TextLabel.UIStroke
G2L["15a"] = Instance.new("UIStroke", G2L["159"]);
G2L["15a"]["Transparency"] = 0.79;
G2L["15a"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["15a"]["Thickness"] = 1.8;
G2L["15a"]["Color"] = Color3.fromRGB(219, 219, 219);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.UIListLayout
G2L["15b"] = Instance.new("UIListLayout", G2L["154"]);
G2L["15b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["15b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan
G2L["15c"] = Instance.new("Frame", G2L["a5"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["15c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["15c"]["Position"] = UDim2.new(-0.09649, 0, 0.01746, 0);
G2L["15c"]["Name"] = [[BrAntiBan]];
G2L["15c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar
G2L["15d"] = Instance.new("Frame", G2L["15c"]);
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["Size"] = UDim2.new(0, 1, 0.706, 0);
G2L["15d"]["Position"] = UDim2.new(0.18955, 0, 0.14243, 0);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar.UIGradient
G2L["15e"] = Instance.new("UIGradient", G2L["15d"]);
G2L["15e"]["Rotation"] = 90;
G2L["15e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider
G2L["15f"] = Instance.new("Frame", G2L["15c"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["15f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["15f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["15f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
G2L["160"] = Instance.new("LocalScript", G2L["15f"]);
G2L["160"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations.Sample
G2L["161"] = Instance.new("ImageLabel", G2L["160"]);
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["161"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["161"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["161"]["BackgroundTransparency"] = 1;
G2L["161"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UICorner
G2L["162"] = Instance.new("UICorner", G2L["15f"]);
G2L["162"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button
G2L["163"] = Instance.new("TextButton", G2L["15f"]);
G2L["163"]["TextWrapped"] = true;
G2L["163"]["TextSize"] = 14;
G2L["163"]["TextScaled"] = true;
G2L["163"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["163"]["ZIndex"] = 2;
G2L["163"]["BackgroundTransparency"] = 1;
G2L["163"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["163"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["163"]["Text"] = [[YES]];
G2L["163"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
G2L["164"] = Instance.new("LocalScript", G2L["163"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UIGradient
G2L["165"] = Instance.new("UIGradient", G2L["15f"]);
G2L["165"]["Rotation"] = -90;
G2L["165"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.OnOrOff
G2L["166"] = Instance.new("TextLabel", G2L["15c"]);
G2L["166"]["TextWrapped"] = true;
G2L["166"]["ZIndex"] = 2;
G2L["166"]["TextSize"] = 14;
G2L["166"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["166"]["TextScaled"] = true;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["166"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["Size"] = UDim2.new(0.57116, 0, 0.5158, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["166"]["Text"] = [[Brookhaven, AntiBan]];
G2L["166"]["Name"] = [[OnOrOff]];
G2L["166"]["Position"] = UDim2.new(0.21475, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.UICorner
G2L["167"] = Instance.new("UICorner", G2L["15c"]);
G2L["167"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.UIGradient
G2L["168"] = Instance.new("UIGradient", G2L["15c"]);
G2L["168"]["Rotation"] = -90;
G2L["168"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.ImageLabel
G2L["169"] = Instance.new("ImageLabel", G2L["15c"]);
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["169"]["Image"] = [[rbxassetid://15011030819]];
G2L["169"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["BackgroundTransparency"] = 1;
G2L["169"]["Position"] = UDim2.new(0.03913, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["16a"] = Instance.new("Frame", G2L["a5"]);
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["16a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["16b"] = Instance.new("UIListLayout", G2L["16a"]);
G2L["16b"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night
G2L["16c"] = Instance.new("Frame", G2L["16a"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["16c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16c"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["16c"]["Name"] = [[night]];
G2L["16c"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["16d"] = Instance.new("TextLabel", G2L["16c"]);
G2L["16d"]["TextWrapped"] = true;
G2L["16d"]["ZIndex"] = 9;
G2L["16d"]["TextSize"] = 14;
G2L["16d"]["TextScaled"] = true;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["BackgroundTransparency"] = 1;
G2L["16d"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16d"]["Text"] = [[MouseLock]];
G2L["16d"]["Name"] = [[Text]];
G2L["16d"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["16e"] = Instance.new("Frame", G2L["16c"]);
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["16e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16e"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["16f"] = Instance.new("UIGradient", G2L["16e"]);
G2L["16f"]["Rotation"] = 90;
G2L["16f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["170"] = Instance.new("UICorner", G2L["16c"]);
G2L["170"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["171"] = Instance.new("Frame", G2L["16c"]);
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["171"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["171"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["171"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["172"] = Instance.new("UICorner", G2L["171"]);
G2L["172"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["173"] = Instance.new("Frame", G2L["171"]);
G2L["173"]["ZIndex"] = 2;
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["173"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["173"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["173"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["173"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["174"] = Instance.new("LocalScript", G2L["173"]);
G2L["174"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["175"] = Instance.new("ImageLabel", G2L["174"]);
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["175"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["175"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["175"]["BackgroundTransparency"] = 1;
G2L["175"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["176"] = Instance.new("UICorner", G2L["173"]);
G2L["176"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["177"] = Instance.new("TextButton", G2L["173"]);
G2L["177"]["TextWrapped"] = true;
G2L["177"]["TextSize"] = 14;
G2L["177"]["TextScaled"] = true;
G2L["177"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["177"]["BackgroundTransparency"] = 1;
G2L["177"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["177"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["177"]["Text"] = [[ ]];
G2L["177"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["178"] = Instance.new("LocalScript", G2L["177"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["179"] = Instance.new("TextLabel", G2L["173"]);
G2L["179"]["TextWrapped"] = true;
G2L["179"]["ZIndex"] = 9;
G2L["179"]["TextSize"] = 14;
G2L["179"]["TextScaled"] = true;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["179"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["BackgroundTransparency"] = 1;
G2L["179"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["179"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["179"]["Text"] = [[Visible]];
G2L["179"]["Name"] = [[Text]];
G2L["179"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["17a"] = Instance.new("UIGradient", G2L["173"]);
G2L["17a"]["Rotation"] = -90;
G2L["17a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["17b"] = Instance.new("TextBox", G2L["171"]);
G2L["17b"]["Visible"] = false;
G2L["17b"]["Name"] = [[FOVSet]];
G2L["17b"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["17b"]["TextWrapped"] = true;
G2L["17b"]["TextSize"] = 14;
G2L["17b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["TextScaled"] = true;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["17b"]["PlaceholderText"] = [[16 - classic]];
G2L["17b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17b"]["Text"] = [[]];
G2L["17b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["17c"] = Instance.new("UIListLayout", G2L["171"]);
G2L["17c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["17c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["17d"] = Instance.new("Frame", G2L["171"]);
G2L["17d"]["ZIndex"] = 2;
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["17d"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["17d"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17d"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["17e"] = Instance.new("LocalScript", G2L["17d"]);
G2L["17e"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["17f"] = Instance.new("ImageLabel", G2L["17e"]);
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17f"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["17f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17f"]["BackgroundTransparency"] = 1;
G2L["17f"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["180"] = Instance.new("UICorner", G2L["17d"]);
G2L["180"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["181"] = Instance.new("TextButton", G2L["17d"]);
G2L["181"]["TextWrapped"] = true;
G2L["181"]["TextSize"] = 14;
G2L["181"]["TextScaled"] = true;
G2L["181"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["181"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["181"]["Text"] = [[ ]];
G2L["181"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["182"] = Instance.new("LocalScript", G2L["181"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["183"] = Instance.new("TextLabel", G2L["17d"]);
G2L["183"]["TextWrapped"] = true;
G2L["183"]["ZIndex"] = 9;
G2L["183"]["TextSize"] = 14;
G2L["183"]["TextScaled"] = true;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["183"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["BackgroundTransparency"] = 1;
G2L["183"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["183"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["183"]["Text"] = [[Visible]];
G2L["183"]["Name"] = [[Text]];
G2L["183"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["184"] = Instance.new("UIGradient", G2L["17d"]);
G2L["184"]["Rotation"] = -90;
G2L["184"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["185"] = Instance.new("UIGradient", G2L["16c"]);
G2L["185"]["Rotation"] = -90;
G2L["185"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity
G2L["186"] = Instance.new("Frame", G2L["a5"]);
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["186"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["Name"] = [[Gravity]];
G2L["186"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.UIListLayout
G2L["187"] = Instance.new("UIListLayout", G2L["186"]);
G2L["187"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV
G2L["188"] = Instance.new("Frame", G2L["186"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["188"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["188"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["188"]["Name"] = [[FOV]];
G2L["188"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.Text
G2L["189"] = Instance.new("TextLabel", G2L["188"]);
G2L["189"]["TextWrapped"] = true;
G2L["189"]["ZIndex"] = 9;
G2L["189"]["TextSize"] = 14;
G2L["189"]["TextScaled"] = true;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["189"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["BackgroundTransparency"] = 1;
G2L["189"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["189"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["189"]["Text"] = [[Gravity]];
G2L["189"]["Name"] = [[Text]];
G2L["189"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar
G2L["18a"] = Instance.new("Frame", G2L["188"]);
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["18a"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["18a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18a"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar.UIGradient
G2L["18b"] = Instance.new("UIGradient", G2L["18a"]);
G2L["18b"]["Rotation"] = 90;
G2L["18b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.UICorner
G2L["18c"] = Instance.new("UICorner", G2L["188"]);
G2L["18c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig
G2L["18d"] = Instance.new("Frame", G2L["188"]);
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["18d"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["18d"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["18d"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.UICorner
G2L["18e"] = Instance.new("UICorner", G2L["18d"]);
G2L["18e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.FOVSet
G2L["18f"] = Instance.new("TextBox", G2L["18d"]);
G2L["18f"]["Name"] = [[FOVSet]];
G2L["18f"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["18f"]["TextWrapped"] = true;
G2L["18f"]["TextSize"] = 14;
G2L["18f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["TextScaled"] = true;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["18f"]["ClearTextOnFocus"] = false;
G2L["18f"]["PlaceholderText"] = [[196.2]];
G2L["18f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18f"]["Text"] = [[196.2]];
G2L["18f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV
G2L["190"] = Instance.new("Frame", G2L["18d"]);
G2L["190"]["ZIndex"] = 2;
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["190"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["190"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["190"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["190"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
G2L["191"] = Instance.new("LocalScript", G2L["190"]);
G2L["191"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["192"] = Instance.new("ImageLabel", G2L["191"]);
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["192"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["192"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["192"]["BackgroundTransparency"] = 1;
G2L["192"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UICorner
G2L["193"] = Instance.new("UICorner", G2L["190"]);
G2L["193"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button
G2L["194"] = Instance.new("TextButton", G2L["190"]);
G2L["194"]["TextWrapped"] = true;
G2L["194"]["TextSize"] = 14;
G2L["194"]["TextScaled"] = true;
G2L["194"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["194"]["BackgroundTransparency"] = 1;
G2L["194"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["194"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["194"]["Text"] = [[ ]];
G2L["194"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["195"] = Instance.new("LocalScript", G2L["194"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
G2L["196"] = Instance.new("LocalScript", G2L["194"]);
G2L["196"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Text
G2L["197"] = Instance.new("TextLabel", G2L["190"]);
G2L["197"]["TextWrapped"] = true;
G2L["197"]["ZIndex"] = 9;
G2L["197"]["TextSize"] = 14;
G2L["197"]["TextScaled"] = true;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["197"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["BackgroundTransparency"] = 1;
G2L["197"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["197"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["197"]["Text"] = [[Set Gravity]];
G2L["197"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UIGradient
G2L["198"] = Instance.new("UIGradient", G2L["190"]);
G2L["198"]["Rotation"] = -90;
G2L["198"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.UIGradient
G2L["199"] = Instance.new("UIGradient", G2L["188"]);
G2L["199"]["Rotation"] = -90;
G2L["199"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2
G2L["19a"] = Instance.new("ScrollingFrame", G2L["a4"]);
G2L["19a"]["Visible"] = false;
G2L["19a"]["Active"] = true;
G2L["19a"]["ZIndex"] = 3;
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["Name"] = [[Frame2]];
G2L["19a"]["ScrollBarImageTransparency"] = 1;
G2L["19a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["19a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["ScrollBarThickness"] = 0;
G2L["19a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.UIPadding
G2L["19b"] = Instance.new("UIPadding", G2L["19a"]);
G2L["19b"]["PaddingTop"] = UDim.new(0, 5);
G2L["19b"]["PaddingRight"] = UDim.new(0, 5);
G2L["19b"]["PaddingLeft"] = UDim.new(0, 5);
G2L["19b"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.UIGridLayout
G2L["19c"] = Instance.new("UIGridLayout", G2L["19a"]);
G2L["19c"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["19c"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z
G2L["19d"] = Instance.new("Frame", G2L["19a"]);
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["19d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Name"] = [[z]];
G2L["19d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.UIListLayout
G2L["19e"] = Instance.new("UIListLayout", G2L["19d"]);
G2L["19e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV
G2L["19f"] = Instance.new("Frame", G2L["19d"]);
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["19f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19f"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["19f"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar
G2L["1a0"] = Instance.new("Frame", G2L["19f"]);
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1a0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a0"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar.UIGradient
G2L["1a1"] = Instance.new("UIGradient", G2L["1a0"]);
G2L["1a1"]["Rotation"] = 90;
G2L["1a1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.UICorner
G2L["1a2"] = Instance.new("UICorner", G2L["19f"]);
G2L["1a2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig
G2L["1a3"] = Instance.new("Frame", G2L["19f"]);
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1a3"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1a3"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1a3"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UICorner
G2L["1a4"] = Instance.new("UICorner", G2L["1a3"]);
G2L["1a4"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1
G2L["1a5"] = Instance.new("Frame", G2L["1a3"]);
G2L["1a5"]["ZIndex"] = 6;
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["Size"] = UDim2.new(0.015, 0, 1, 0);
G2L["1a5"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a5"]["Name"] = [[FOVSet1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1.UIGradient
G2L["1a6"] = Instance.new("UIGradient", G2L["1a5"]);
G2L["1a6"]["Rotation"] = 90;
G2L["1a6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UIListLayout
G2L["1a7"] = Instance.new("UIListLayout", G2L["1a3"]);
G2L["1a7"]["Padding"] = UDim.new(0, 10);
G2L["1a7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet
G2L["1a8"] = Instance.new("TextBox", G2L["1a3"]);
G2L["1a8"]["Name"] = [[FOVSet]];
G2L["1a8"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1a8"]["TextWrapped"] = true;
G2L["1a8"]["TextSize"] = 14;
G2L["1a8"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1a8"]["TextScaled"] = true;
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1a8"]["ClearTextOnFocus"] = false;
G2L["1a8"]["PlaceholderText"] = [[UserName]];
G2L["1a8"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1a8"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a8"]["Text"] = [[Name]];
G2L["1a8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2
G2L["1a9"] = Instance.new("TextButton", G2L["1a3"]);
G2L["1a9"]["TextWrapped"] = true;
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["TextSize"] = 14;
G2L["1a9"]["TextScaled"] = true;
G2L["1a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a9"]["BackgroundTransparency"] = 1;
G2L["1a9"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Text"] = [[Y]];
G2L["1a9"]["Name"] = [[FOVSet2]];
G2L["1a9"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
G2L["1aa"] = Instance.new("LocalScript", G2L["1a9"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3
G2L["1ab"] = Instance.new("TextButton", G2L["1a3"]);
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
G2L["1ab"]["Text"] = [[N]];
G2L["1ab"]["Name"] = [[FOVSet3]];
G2L["1ab"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
G2L["1ac"] = Instance.new("LocalScript", G2L["1ab"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.NeverGuis
G2L["1ad"] = Instance.new("Highlight", G2L["1a3"]);
G2L["1ad"]["Name"] = [[NeverGuis]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.UIGradient
G2L["1ae"] = Instance.new("UIGradient", G2L["19f"]);
G2L["1ae"]["Rotation"] = -90;
G2L["1ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.ImageLabel
G2L["1af"] = Instance.new("ImageLabel", G2L["19f"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1af"]["Image"] = [[rbxassetid://120129574453255]];
G2L["1af"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["BackgroundTransparency"] = 1;
G2L["1af"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip
G2L["1b0"] = Instance.new("Frame", G2L["19a"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1b0"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1b0"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1b0"]["Name"] = [[noclip]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.WhiteBar
G2L["1b1"] = Instance.new("Frame", G2L["1b0"]);
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1b1"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b1"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.WhiteBar.UIGradient
G2L["1b2"] = Instance.new("UIGradient", G2L["1b1"]);
G2L["1b2"]["Rotation"] = 90;
G2L["1b2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider
G2L["1b3"] = Instance.new("Frame", G2L["1b0"]);
G2L["1b3"]["ZIndex"] = 999;
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1b3"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1b3"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1b3"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
G2L["1b4"] = Instance.new("LocalScript", G2L["1b3"]);
G2L["1b4"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations.Sample
G2L["1b5"] = Instance.new("ImageLabel", G2L["1b4"]);
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b5"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b5"]["BackgroundTransparency"] = 1;
G2L["1b5"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.UICorner
G2L["1b6"] = Instance.new("UICorner", G2L["1b3"]);
G2L["1b6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button
G2L["1b7"] = Instance.new("TextButton", G2L["1b3"]);
G2L["1b7"]["TextSize"] = 14;
G2L["1b7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b7"]["ZIndex"] = 2;
G2L["1b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b7"]["Text"] = [[ ]];
G2L["1b7"]["Name"] = [[Button]];
G2L["1b7"]["Visible"] = false;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["1b8"] = Instance.new("LocalScript", G2L["1b7"]);
G2L["1b8"]["Enabled"] = false;
G2L["1b8"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["1b9"] = Instance.new("LocalScript", G2L["1b7"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.UICorner
G2L["1ba"] = Instance.new("UICorner", G2L["1b7"]);
G2L["1ba"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.UIGradient
G2L["1bb"] = Instance.new("UIGradient", G2L["1b3"]);
G2L["1bb"]["Rotation"] = -90;
G2L["1bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Locked
G2L["1bc"] = Instance.new("ImageLabel", G2L["1b3"]);
G2L["1bc"]["ZIndex"] = 999999;
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1bc"]["Image"] = [[rbxassetid://17783082088]];
G2L["1bc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["BackgroundTransparency"] = 1;
G2L["1bc"]["Name"] = [[Locked]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.OnOrOff
G2L["1bd"] = Instance.new("TextLabel", G2L["1b0"]);
G2L["1bd"]["TextWrapped"] = true;
G2L["1bd"]["ZIndex"] = 2;
G2L["1bd"]["TextSize"] = 14;
G2L["1bd"]["TextScaled"] = true;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["BackgroundTransparency"] = 1;
G2L["1bd"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bd"]["Text"] = [[Off]];
G2L["1bd"]["Name"] = [[OnOrOff]];
G2L["1bd"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.UICorner
G2L["1be"] = Instance.new("UICorner", G2L["1b0"]);
G2L["1be"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.UIGradient
G2L["1bf"] = Instance.new("UIGradient", G2L["1b0"]);
G2L["1bf"]["Rotation"] = -90;
G2L["1bf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.ImageLabel
G2L["1c0"] = Instance.new("ImageLabel", G2L["1b0"]);
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1c0"]["Image"] = [[rbxassetid://104125678695957]];
G2L["1c0"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["BackgroundTransparency"] = 1;
G2L["1c0"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed
G2L["1c1"] = Instance.new("Frame", G2L["19a"]);
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1c1"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Name"] = [[Speed]];
G2L["1c1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.UIListLayout
G2L["1c2"] = Instance.new("UIListLayout", G2L["1c1"]);
G2L["1c2"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV
G2L["1c3"] = Instance.new("Frame", G2L["1c1"]);
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1c3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c3"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1c3"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar
G2L["1c4"] = Instance.new("Frame", G2L["1c3"]);
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1c4"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c4"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar.UIGradient
G2L["1c5"] = Instance.new("UIGradient", G2L["1c4"]);
G2L["1c5"]["Rotation"] = 90;
G2L["1c5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.UICorner
G2L["1c6"] = Instance.new("UICorner", G2L["1c3"]);
G2L["1c6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig
G2L["1c7"] = Instance.new("Frame", G2L["1c3"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1c7"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1c7"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1c7"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UICorner
G2L["1c8"] = Instance.new("UICorner", G2L["1c7"]);
G2L["1c8"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet
G2L["1c9"] = Instance.new("TextBox", G2L["1c7"]);
G2L["1c9"]["Name"] = [[FOVSet]];
G2L["1c9"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1c9"]["TextWrapped"] = true;
G2L["1c9"]["TextSize"] = 14;
G2L["1c9"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1c9"]["TextScaled"] = true;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1c9"]["ClearTextOnFocus"] = false;
G2L["1c9"]["PlaceholderText"] = [[16 - classic]];
G2L["1c9"]["Size"] = UDim2.new(0, 86, 0, 33);
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c9"]["Text"] = [[36]];
G2L["1c9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["1ca"] = Instance.new("LocalScript", G2L["1c9"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV
G2L["1cb"] = Instance.new("Frame", G2L["1c7"]);
G2L["1cb"]["Visible"] = false;
G2L["1cb"]["ZIndex"] = 2;
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1cb"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["1cb"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cb"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["1cc"] = Instance.new("LocalScript", G2L["1cb"]);
G2L["1cc"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["1cd"] = Instance.new("ImageLabel", G2L["1cc"]);
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1cd"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cd"]["BackgroundTransparency"] = 1;
G2L["1cd"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["1ce"] = Instance.new("UICorner", G2L["1cb"]);
G2L["1ce"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button
G2L["1cf"] = Instance.new("TextButton", G2L["1cb"]);
G2L["1cf"]["TextWrapped"] = true;
G2L["1cf"]["TextSize"] = 14;
G2L["1cf"]["TextScaled"] = true;
G2L["1cf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1cf"]["BackgroundTransparency"] = 1;
G2L["1cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cf"]["Text"] = [[ ]];
G2L["1cf"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["1d0"] = Instance.new("LocalScript", G2L["1cf"]);
G2L["1d0"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["1d1"] = Instance.new("LocalScript", G2L["1cf"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Text
G2L["1d2"] = Instance.new("TextLabel", G2L["1cb"]);
G2L["1d2"]["TextWrapped"] = true;
G2L["1d2"]["ZIndex"] = 9;
G2L["1d2"]["TextSize"] = 14;
G2L["1d2"]["TextScaled"] = true;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["BackgroundTransparency"] = 1;
G2L["1d2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d2"]["Text"] = [[Set Speed]];
G2L["1d2"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["1d3"] = Instance.new("UIGradient", G2L["1cb"]);
G2L["1d3"]["Rotation"] = -90;
G2L["1d3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed
G2L["1d4"] = Instance.new("Frame", G2L["1cb"]);
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1d4"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["Name"] = [[Speed]];
G2L["1d4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed.UIListLayout
G2L["1d5"] = Instance.new("UIListLayout", G2L["1d4"]);
G2L["1d5"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UIListLayout
G2L["1d6"] = Instance.new("UIListLayout", G2L["1c7"]);
G2L["1d6"]["Padding"] = UDim.new(0, 10);
G2L["1d6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.UIGradient
G2L["1d7"] = Instance.new("UIGradient", G2L["1c3"]);
G2L["1d7"]["Rotation"] = -90;
G2L["1d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.ImageLabel
G2L["1d8"] = Instance.new("ImageLabel", G2L["1c3"]);
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d8"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1d8"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["BackgroundTransparency"] = 1;
G2L["1d8"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF
G2L["1d9"] = Instance.new("Frame", G2L["19a"]);
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1d9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1d9"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1d9"]["Name"] = [[ONOFF]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar
G2L["1da"] = Instance.new("Frame", G2L["1d9"]);
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1da"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1da"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1da"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar.UIGradient
G2L["1db"] = Instance.new("UIGradient", G2L["1da"]);
G2L["1db"]["Rotation"] = 90;
G2L["1db"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider
G2L["1dc"] = Instance.new("Frame", G2L["1d9"]);
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1dc"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1dc"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1dc"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
G2L["1dd"] = Instance.new("LocalScript", G2L["1dc"]);
G2L["1dd"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations.Sample
G2L["1de"] = Instance.new("ImageLabel", G2L["1dd"]);
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1de"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1de"]["BackgroundTransparency"] = 1;
G2L["1de"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UICorner
G2L["1df"] = Instance.new("UICorner", G2L["1dc"]);
G2L["1df"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UIGradient
G2L["1e0"] = Instance.new("UIGradient", G2L["1dc"]);
G2L["1e0"]["Rotation"] = -90;
G2L["1e0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button
G2L["1e1"] = Instance.new("TextButton", G2L["1dc"]);
G2L["1e1"]["TextSize"] = 14;
G2L["1e1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e1"]["ZIndex"] = 2;
G2L["1e1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e1"]["Text"] = [[ ]];
G2L["1e1"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
G2L["1e2"] = Instance.new("LocalScript", G2L["1e1"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.UICorner
G2L["1e3"] = Instance.new("UICorner", G2L["1e1"]);
G2L["1e3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.OnOrOff
G2L["1e4"] = Instance.new("TextLabel", G2L["1d9"]);
G2L["1e4"]["TextWrapped"] = true;
G2L["1e4"]["ZIndex"] = 2;
G2L["1e4"]["TextSize"] = 14;
G2L["1e4"]["TextScaled"] = true;
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e4"]["BackgroundTransparency"] = 1;
G2L["1e4"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e4"]["Text"] = [[Off]];
G2L["1e4"]["Name"] = [[OnOrOff]];
G2L["1e4"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.UICorner
G2L["1e5"] = Instance.new("UICorner", G2L["1d9"]);
G2L["1e5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.UIGradient
G2L["1e6"] = Instance.new("UIGradient", G2L["1d9"]);
G2L["1e6"]["Rotation"] = -90;
G2L["1e6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.ImageLabel
G2L["1e7"] = Instance.new("ImageLabel", G2L["1d9"]);
G2L["1e7"]["BorderSizePixel"] = 0;
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e7"]["Image"] = [[rbxassetid://15011030819]];
G2L["1e7"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e7"]["BackgroundTransparency"] = 1;
G2L["1e7"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2
G2L["1e8"] = Instance.new("Frame", G2L["19a"]);
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1e8"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1e8"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["1e8"]["Name"] = [[2]];
G2L["1e8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Text
G2L["1e9"] = Instance.new("TextLabel", G2L["1e8"]);
G2L["1e9"]["TextWrapped"] = true;
G2L["1e9"]["ZIndex"] = 9;
G2L["1e9"]["TextSize"] = 14;
G2L["1e9"]["TextScaled"] = true;
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["BackgroundTransparency"] = 1;
G2L["1e9"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e9"]["Text"] = [[Shadows]];
G2L["1e9"]["Name"] = [[Text]];
G2L["1e9"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.WhiteBar
G2L["1ea"] = Instance.new("Frame", G2L["1e8"]);
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1ea"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ea"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.WhiteBar.UIGradient
G2L["1eb"] = Instance.new("UIGradient", G2L["1ea"]);
G2L["1eb"]["Rotation"] = 90;
G2L["1eb"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider
G2L["1ec"] = Instance.new("Frame", G2L["1e8"]);
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1ec"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1ec"]["Position"] = UDim2.new(0.80767, 0, 0.11724, 0);
G2L["1ec"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Animations
G2L["1ed"] = Instance.new("LocalScript", G2L["1ec"]);
G2L["1ed"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Animations.Sample
G2L["1ee"] = Instance.new("ImageLabel", G2L["1ed"]);
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ee"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ee"]["BackgroundTransparency"] = 1;
G2L["1ee"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.SliderCircle
G2L["1ef"] = Instance.new("Frame", G2L["1ec"]);
G2L["1ef"]["BorderSizePixel"] = 0;
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ef"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1ef"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["1ef"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["1ef"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.SliderCircle.UICorner
G2L["1f0"] = Instance.new("UICorner", G2L["1ef"]);
G2L["1f0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.UIGradient
G2L["1f1"] = Instance.new("UIGradient", G2L["1ec"]);
G2L["1f1"]["Rotation"] = -90;
G2L["1f1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.UICorner
G2L["1f2"] = Instance.new("UICorner", G2L["1ec"]);
G2L["1f2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Button
G2L["1f3"] = Instance.new("TextButton", G2L["1ec"]);
G2L["1f3"]["TextSize"] = 14;
G2L["1f3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f3"]["ZIndex"] = 2;
G2L["1f3"]["BackgroundTransparency"] = 1;
G2L["1f3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f3"]["Text"] = [[ ]];
G2L["1f3"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Button.LocalScript
G2L["1f4"] = Instance.new("LocalScript", G2L["1f3"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.UIGradient
G2L["1f5"] = Instance.new("UIGradient", G2L["1e8"]);
G2L["1f5"]["Rotation"] = -90;
G2L["1f5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.UICorner
G2L["1f6"] = Instance.new("UICorner", G2L["1e8"]);
G2L["1f6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.OnOrOff
G2L["1f7"] = Instance.new("TextLabel", G2L["1e8"]);
G2L["1f7"]["TextWrapped"] = true;
G2L["1f7"]["ZIndex"] = 2;
G2L["1f7"]["TextSize"] = 14;
G2L["1f7"]["TextScaled"] = true;
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["BackgroundTransparency"] = 1;
G2L["1f7"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f7"]["Text"] = [[On]];
G2L["1f7"]["Name"] = [[OnOrOff]];
G2L["1f7"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.OnOrOff.Shadows
G2L["1f8"] = Instance.new("LocalScript", G2L["1f7"]);
G2L["1f8"]["Name"] = [[Shadows]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3
G2L["1f9"] = Instance.new("Frame", G2L["19a"]);
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1f9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1f9"]["Position"] = UDim2.new(-0, 0, 0.07769, 0);
G2L["1f9"]["Name"] = [[3]];
G2L["1f9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Text
G2L["1fa"] = Instance.new("TextLabel", G2L["1f9"]);
G2L["1fa"]["TextWrapped"] = true;
G2L["1fa"]["ZIndex"] = 9;
G2L["1fa"]["TextSize"] = 14;
G2L["1fa"]["TextScaled"] = true;
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fa"]["BackgroundTransparency"] = 1;
G2L["1fa"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["1fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fa"]["Text"] = [[Reflections]];
G2L["1fa"]["Name"] = [[Text]];
G2L["1fa"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.WhiteBar
G2L["1fb"] = Instance.new("Frame", G2L["1f9"]);
G2L["1fb"]["BorderSizePixel"] = 0;
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1fb"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fb"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.WhiteBar.UIGradient
G2L["1fc"] = Instance.new("UIGradient", G2L["1fb"]);
G2L["1fc"]["Rotation"] = 90;
G2L["1fc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider
G2L["1fd"] = Instance.new("Frame", G2L["1f9"]);
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1fd"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1fd"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1fd"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Animations
G2L["1fe"] = Instance.new("LocalScript", G2L["1fd"]);
G2L["1fe"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Animations.Sample
G2L["1ff"] = Instance.new("ImageLabel", G2L["1fe"]);
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ff"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ff"]["BackgroundTransparency"] = 1;
G2L["1ff"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.SliderCircle
G2L["200"] = Instance.new("Frame", G2L["1fd"]);
G2L["200"]["BorderSizePixel"] = 0;
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["200"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["200"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["200"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.SliderCircle.UICorner
G2L["201"] = Instance.new("UICorner", G2L["200"]);
G2L["201"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.UIGradient
G2L["202"] = Instance.new("UIGradient", G2L["1fd"]);
G2L["202"]["Rotation"] = -90;
G2L["202"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.UICorner
G2L["203"] = Instance.new("UICorner", G2L["1fd"]);
G2L["203"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Button
G2L["204"] = Instance.new("TextButton", G2L["1fd"]);
G2L["204"]["TextSize"] = 14;
G2L["204"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["204"]["ZIndex"] = 2;
G2L["204"]["BackgroundTransparency"] = 1;
G2L["204"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["204"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["204"]["Text"] = [[ ]];
G2L["204"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Button.LocalScript
G2L["205"] = Instance.new("LocalScript", G2L["204"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.UIGradient
G2L["206"] = Instance.new("UIGradient", G2L["1f9"]);
G2L["206"]["Rotation"] = -90;
G2L["206"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.UICorner
G2L["207"] = Instance.new("UICorner", G2L["1f9"]);
G2L["207"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.OnOrOff
G2L["208"] = Instance.new("TextLabel", G2L["1f9"]);
G2L["208"]["TextWrapped"] = true;
G2L["208"]["ZIndex"] = 2;
G2L["208"]["TextSize"] = 14;
G2L["208"]["TextScaled"] = true;
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["208"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["BackgroundTransparency"] = 1;
G2L["208"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["208"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["208"]["Text"] = [[On]];
G2L["208"]["Name"] = [[OnOrOff]];
G2L["208"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.OnOrOff.Shadows
G2L["209"] = Instance.new("LocalScript", G2L["208"]);
G2L["209"]["Name"] = [[Shadows]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1
G2L["20a"] = Instance.new("Frame", G2L["19a"]);
G2L["20a"]["BorderSizePixel"] = 0;
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["20a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["20a"]["Position"] = UDim2.new(-0, 0, 0.15537, 0);
G2L["20a"]["Name"] = [[1]];
G2L["20a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Text
G2L["20b"] = Instance.new("TextLabel", G2L["20a"]);
G2L["20b"]["TextWrapped"] = true;
G2L["20b"]["ZIndex"] = 9;
G2L["20b"]["TextSize"] = 14;
G2L["20b"]["TextScaled"] = true;
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["BackgroundTransparency"] = 1;
G2L["20b"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["20b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20b"]["Text"] = [[Diffuse]];
G2L["20b"]["Name"] = [[Text]];
G2L["20b"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.WhiteBar
G2L["20c"] = Instance.new("Frame", G2L["20a"]);
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["20c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["20c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20c"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.WhiteBar.UIGradient
G2L["20d"] = Instance.new("UIGradient", G2L["20c"]);
G2L["20d"]["Rotation"] = 90;
G2L["20d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider
G2L["20e"] = Instance.new("Frame", G2L["20a"]);
G2L["20e"]["BorderSizePixel"] = 0;
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["20e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["20e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["20e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Animations
G2L["20f"] = Instance.new("LocalScript", G2L["20e"]);
G2L["20f"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Animations.Sample
G2L["210"] = Instance.new("ImageLabel", G2L["20f"]);
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["210"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["210"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["210"]["BackgroundTransparency"] = 1;
G2L["210"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.SliderCircle
G2L["211"] = Instance.new("Frame", G2L["20e"]);
G2L["211"]["BorderSizePixel"] = 0;
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["211"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["211"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["211"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["211"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.SliderCircle.UICorner
G2L["212"] = Instance.new("UICorner", G2L["211"]);
G2L["212"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.UIGradient
G2L["213"] = Instance.new("UIGradient", G2L["20e"]);
G2L["213"]["Rotation"] = -90;
G2L["213"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.UICorner
G2L["214"] = Instance.new("UICorner", G2L["20e"]);
G2L["214"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Button
G2L["215"] = Instance.new("TextButton", G2L["20e"]);
G2L["215"]["TextSize"] = 14;
G2L["215"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["215"]["ZIndex"] = 2;
G2L["215"]["BackgroundTransparency"] = 1;
G2L["215"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["215"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["215"]["Text"] = [[ ]];
G2L["215"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Button.LocalScript
G2L["216"] = Instance.new("LocalScript", G2L["215"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.UIGradient
G2L["217"] = Instance.new("UIGradient", G2L["20a"]);
G2L["217"]["Rotation"] = -90;
G2L["217"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.UICorner
G2L["218"] = Instance.new("UICorner", G2L["20a"]);
G2L["218"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.OnOrOff
G2L["219"] = Instance.new("TextLabel", G2L["20a"]);
G2L["219"]["TextWrapped"] = true;
G2L["219"]["ZIndex"] = 2;
G2L["219"]["TextSize"] = 14;
G2L["219"]["TextScaled"] = true;
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["219"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["BackgroundTransparency"] = 1;
G2L["219"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["219"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["219"]["Text"] = [[On]];
G2L["219"]["Name"] = [[OnOrOff]];
G2L["219"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.OnOrOff.Shadows
G2L["21a"] = Instance.new("LocalScript", G2L["219"]);
G2L["21a"]["Name"] = [[Shadows]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient
G2L["21b"] = Instance.new("Frame", G2L["19a"]);
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["21b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["21b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["Name"] = [[Ambient]];
G2L["21b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.UIListLayout
G2L["21c"] = Instance.new("UIListLayout", G2L["21b"]);
G2L["21c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV
G2L["21d"] = Instance.new("Frame", G2L["21b"]);
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["21d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21d"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["21d"]["Name"] = [[FOV]];
G2L["21d"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.Text
G2L["21e"] = Instance.new("TextLabel", G2L["21d"]);
G2L["21e"]["TextWrapped"] = true;
G2L["21e"]["ZIndex"] = 9;
G2L["21e"]["TextSize"] = 14;
G2L["21e"]["TextScaled"] = true;
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["BackgroundTransparency"] = 1;
G2L["21e"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["21e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21e"]["Text"] = [[Ambient]];
G2L["21e"]["Name"] = [[Text]];
G2L["21e"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.WhiteBar
G2L["21f"] = Instance.new("Frame", G2L["21d"]);
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["21f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["21f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21f"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.WhiteBar.UIGradient
G2L["220"] = Instance.new("UIGradient", G2L["21f"]);
G2L["220"]["Rotation"] = 90;
G2L["220"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.UICorner
G2L["221"] = Instance.new("UICorner", G2L["21d"]);
G2L["221"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig
G2L["222"] = Instance.new("Frame", G2L["21d"]);
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["222"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["222"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["222"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.UICorner
G2L["223"] = Instance.new("UICorner", G2L["222"]);
G2L["223"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.FOVSet
G2L["224"] = Instance.new("TextBox", G2L["222"]);
G2L["224"]["Name"] = [[FOVSet]];
G2L["224"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["224"]["TextWrapped"] = true;
G2L["224"]["TextSize"] = 14;
G2L["224"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["TextScaled"] = true;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["224"]["ClearTextOnFocus"] = false;
G2L["224"]["PlaceholderText"] = [[70, 70, 70 - classic]];
G2L["224"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["224"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["224"]["Text"] = [[70, 70, 70]];
G2L["224"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV
G2L["225"] = Instance.new("Frame", G2L["222"]);
G2L["225"]["ZIndex"] = 2;
G2L["225"]["BorderSizePixel"] = 0;
G2L["225"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["225"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["225"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["225"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["225"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Animations
G2L["226"] = Instance.new("LocalScript", G2L["225"]);
G2L["226"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["227"] = Instance.new("ImageLabel", G2L["226"]);
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["227"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["227"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["227"]["BackgroundTransparency"] = 1;
G2L["227"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.UICorner
G2L["228"] = Instance.new("UICorner", G2L["225"]);
G2L["228"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button
G2L["229"] = Instance.new("TextButton", G2L["225"]);
G2L["229"]["TextWrapped"] = true;
G2L["229"]["TextSize"] = 14;
G2L["229"]["TextScaled"] = true;
G2L["229"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["229"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["229"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["229"]["BackgroundTransparency"] = 1;
G2L["229"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["229"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["229"]["Text"] = [[ ]];
G2L["229"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["22a"] = Instance.new("LocalScript", G2L["229"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
G2L["22b"] = Instance.new("LocalScript", G2L["229"]);
G2L["22b"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Text
G2L["22c"] = Instance.new("TextLabel", G2L["225"]);
G2L["22c"]["TextWrapped"] = true;
G2L["22c"]["ZIndex"] = 9;
G2L["22c"]["TextSize"] = 14;
G2L["22c"]["TextScaled"] = true;
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["22c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22c"]["BackgroundTransparency"] = 1;
G2L["22c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22c"]["Text"] = [[Set]];
G2L["22c"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.UIGradient
G2L["22d"] = Instance.new("UIGradient", G2L["225"]);
G2L["22d"]["Rotation"] = -90;
G2L["22d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.UIGradient
G2L["22e"] = Instance.new("UIGradient", G2L["21d"]);
G2L["22e"]["Rotation"] = -90;
G2L["22e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame
G2L["22f"] = Instance.new("Frame", G2L["19a"]);
G2L["22f"]["BorderSizePixel"] = 0;
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["22f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["22f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.UIListLayout
G2L["230"] = Instance.new("UIListLayout", G2L["22f"]);
G2L["230"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night
G2L["231"] = Instance.new("Frame", G2L["22f"]);
G2L["231"]["BorderSizePixel"] = 0;
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["231"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["231"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["231"]["Name"] = [[night]];
G2L["231"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.Text
G2L["232"] = Instance.new("TextLabel", G2L["231"]);
G2L["232"]["TextWrapped"] = true;
G2L["232"]["ZIndex"] = 9;
G2L["232"]["TextSize"] = 14;
G2L["232"]["TextScaled"] = true;
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["232"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["BackgroundTransparency"] = 1;
G2L["232"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["232"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["232"]["Text"] = [[FPS BOOST]];
G2L["232"]["Name"] = [[Text]];
G2L["232"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.WhiteBar
G2L["233"] = Instance.new("Frame", G2L["231"]);
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["233"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["233"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["233"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["233"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.WhiteBar.UIGradient
G2L["234"] = Instance.new("UIGradient", G2L["233"]);
G2L["234"]["Rotation"] = 90;
G2L["234"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.UICorner
G2L["235"] = Instance.new("UICorner", G2L["231"]);
G2L["235"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig
G2L["236"] = Instance.new("Frame", G2L["231"]);
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["236"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["236"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["236"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.UICorner
G2L["237"] = Instance.new("UICorner", G2L["236"]);
G2L["237"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV
G2L["238"] = Instance.new("Frame", G2L["236"]);
G2L["238"]["ZIndex"] = 2;
G2L["238"]["BorderSizePixel"] = 0;
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["238"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["238"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["238"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
G2L["239"] = Instance.new("LocalScript", G2L["238"]);
G2L["239"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["23a"] = Instance.new("ImageLabel", G2L["239"]);
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["23a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["23a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23a"]["BackgroundTransparency"] = 1;
G2L["23a"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UICorner
G2L["23b"] = Instance.new("UICorner", G2L["238"]);
G2L["23b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button
G2L["23c"] = Instance.new("TextButton", G2L["238"]);
G2L["23c"]["TextWrapped"] = true;
G2L["23c"]["TextSize"] = 14;
G2L["23c"]["TextScaled"] = true;
G2L["23c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["23c"]["BackgroundTransparency"] = 1;
G2L["23c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23c"]["Text"] = [[ ]];
G2L["23c"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["23d"] = Instance.new("LocalScript", G2L["23c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["23e"] = Instance.new("LocalScript", G2L["23c"]);
G2L["23e"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Text
G2L["23f"] = Instance.new("TextLabel", G2L["238"]);
G2L["23f"]["TextWrapped"] = true;
G2L["23f"]["ZIndex"] = 9;
G2L["23f"]["TextSize"] = 14;
G2L["23f"]["TextScaled"] = true;
G2L["23f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["23f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23f"]["BackgroundTransparency"] = 1;
G2L["23f"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["23f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23f"]["Text"] = [[Set]];
G2L["23f"]["Name"] = [[Text]];
G2L["23f"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["240"] = Instance.new("UIGradient", G2L["238"]);
G2L["240"]["Rotation"] = -90;
G2L["240"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.FOVSet
G2L["241"] = Instance.new("TextBox", G2L["236"]);
G2L["241"]["Visible"] = false;
G2L["241"]["Name"] = [[FOVSet]];
G2L["241"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["241"]["TextWrapped"] = true;
G2L["241"]["TextSize"] = 14;
G2L["241"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["TextScaled"] = true;
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["241"]["PlaceholderText"] = [[16 - classic]];
G2L["241"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["241"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["241"]["Text"] = [[]];
G2L["241"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.UIGradient
G2L["242"] = Instance.new("UIGradient", G2L["231"]);
G2L["242"]["Rotation"] = -90;
G2L["242"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame
G2L["243"] = Instance.new("Frame", G2L["19a"]);
G2L["243"]["BorderSizePixel"] = 0;
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["243"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["243"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.UIListLayout
G2L["244"] = Instance.new("UIListLayout", G2L["243"]);
G2L["244"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night
G2L["245"] = Instance.new("Frame", G2L["243"]);
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["245"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["245"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["245"]["Name"] = [[night]];
G2L["245"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.Text
G2L["246"] = Instance.new("TextLabel", G2L["245"]);
G2L["246"]["TextWrapped"] = true;
G2L["246"]["ZIndex"] = 9;
G2L["246"]["TextSize"] = 14;
G2L["246"]["TextScaled"] = true;
G2L["246"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["246"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["BackgroundTransparency"] = 1;
G2L["246"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["246"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["246"]["Text"] = [[SKY1]];
G2L["246"]["Name"] = [[Text]];
G2L["246"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.WhiteBar
G2L["247"] = Instance.new("Frame", G2L["245"]);
G2L["247"]["BorderSizePixel"] = 0;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["247"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["247"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["247"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.WhiteBar.UIGradient
G2L["248"] = Instance.new("UIGradient", G2L["247"]);
G2L["248"]["Rotation"] = 90;
G2L["248"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.UICorner
G2L["249"] = Instance.new("UICorner", G2L["245"]);
G2L["249"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig
G2L["24a"] = Instance.new("Frame", G2L["245"]);
G2L["24a"]["BorderSizePixel"] = 0;
G2L["24a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["24a"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["24a"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["24a"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.UICorner
G2L["24b"] = Instance.new("UICorner", G2L["24a"]);
G2L["24b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV
G2L["24c"] = Instance.new("Frame", G2L["24a"]);
G2L["24c"]["ZIndex"] = 2;
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["24c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24c"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
G2L["24d"] = Instance.new("LocalScript", G2L["24c"]);
G2L["24d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["24e"] = Instance.new("ImageLabel", G2L["24d"]);
G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24e"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["24e"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["24e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24e"]["BackgroundTransparency"] = 1;
G2L["24e"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UICorner
G2L["24f"] = Instance.new("UICorner", G2L["24c"]);
G2L["24f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button
G2L["250"] = Instance.new("TextButton", G2L["24c"]);
G2L["250"]["TextWrapped"] = true;
G2L["250"]["TextSize"] = 14;
G2L["250"]["TextScaled"] = true;
G2L["250"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["250"]["BackgroundTransparency"] = 1;
G2L["250"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["250"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["250"]["Text"] = [[ ]];
G2L["250"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["251"] = Instance.new("LocalScript", G2L["250"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["252"] = Instance.new("LocalScript", G2L["250"]);
G2L["252"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["253"] = Instance.new("LocalScript", G2L["250"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.ImageLabel
G2L["254"] = Instance.new("ImageLabel", G2L["250"]);
G2L["254"]["BorderSizePixel"] = 0;
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["254"]["Image"] = [[rbxassetid://85418834083506]];
G2L["254"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["254"]["Visible"] = false;
G2L["254"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["254"]["BackgroundTransparency"] = 1;
G2L["254"]["Position"] = UDim2.new(0.57881, 0, 0.64551, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Text
G2L["255"] = Instance.new("TextLabel", G2L["24c"]);
G2L["255"]["TextWrapped"] = true;
G2L["255"]["ZIndex"] = 9;
G2L["255"]["TextSize"] = 14;
G2L["255"]["TextScaled"] = true;
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["255"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["BackgroundTransparency"] = 1;
G2L["255"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["255"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["255"]["Text"] = [[Set]];
G2L["255"]["Name"] = [[Text]];
G2L["255"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["256"] = Instance.new("UIGradient", G2L["24c"]);
G2L["256"]["Rotation"] = -90;
G2L["256"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Folder
G2L["257"] = Instance.new("Folder", G2L["24c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Folder.Sky
G2L["258"] = Instance.new("Sky", G2L["257"]);
G2L["258"]["SkyboxUp"] = [[http://www.roblox.com/asset/?id=14543371676]];
G2L["258"]["SkyboxBk"] = [[http://www.roblox.com/asset/?id=14543264135]];
G2L["258"]["SkyboxDn"] = [[http://www.roblox.com/asset/?id=14543358958]];
G2L["258"]["SkyboxFt"] = [[http://www.roblox.com/asset/?id=14543257810]];
G2L["258"]["SkyboxLf"] = [[http://www.roblox.com/asset/?id=14543275895]];
G2L["258"]["SkyboxRt"] = [[http://www.roblox.com/asset/?id=14543280890]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Folder.SunRays
G2L["259"] = Instance.new("SunRaysEffect", G2L["257"]);
G2L["259"]["Intensity"] = 0.097;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Folder.ColorCorrection
G2L["25a"] = Instance.new("ColorCorrectionEffect", G2L["257"]);
G2L["25a"]["TintColor"] = Color3.fromRGB(122, 25, 207);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Folder.Bloom
G2L["25b"] = Instance.new("BloomEffect", G2L["257"]);
G2L["25b"]["Intensity"] = 1;
G2L["25b"]["Threshold"] = 2;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Folder.Atmosphere
G2L["25c"] = Instance.new("Atmosphere", G2L["257"]);
G2L["25c"]["Decay"] = Color3.fromRGB(122, 25, 207);
G2L["25c"]["Density"] = 0.44;
G2L["25c"]["Color"] = Color3.fromRGB(122, 25, 207);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.FOVSet
G2L["25d"] = Instance.new("TextBox", G2L["24a"]);
G2L["25d"]["Visible"] = false;
G2L["25d"]["Name"] = [[FOVSet]];
G2L["25d"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["25d"]["TextWrapped"] = true;
G2L["25d"]["TextSize"] = 14;
G2L["25d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["TextScaled"] = true;
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["25d"]["PlaceholderText"] = [[16 - classic]];
G2L["25d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25d"]["Text"] = [[]];
G2L["25d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.UIGradient
G2L["25e"] = Instance.new("UIGradient", G2L["245"]);
G2L["25e"]["Rotation"] = -90;
G2L["25e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark
G2L["25f"] = Instance.new("Frame", G2L["19a"]);
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["25f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["25f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["Name"] = [[Dark]];
G2L["25f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.UIListLayout
G2L["260"] = Instance.new("UIListLayout", G2L["25f"]);
G2L["260"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV
G2L["261"] = Instance.new("Frame", G2L["25f"]);
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["261"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["261"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["261"]["Name"] = [[FOV]];
G2L["261"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.Text
G2L["262"] = Instance.new("TextLabel", G2L["261"]);
G2L["262"]["TextWrapped"] = true;
G2L["262"]["ZIndex"] = 9;
G2L["262"]["TextSize"] = 14;
G2L["262"]["TextScaled"] = true;
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["262"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["BackgroundTransparency"] = 1;
G2L["262"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["262"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["262"]["Text"] = [[darkmode]];
G2L["262"]["Name"] = [[Text]];
G2L["262"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.WhiteBar
G2L["263"] = Instance.new("Frame", G2L["261"]);
G2L["263"]["BorderSizePixel"] = 0;
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["263"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["263"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["263"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["263"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.WhiteBar.UIGradient
G2L["264"] = Instance.new("UIGradient", G2L["263"]);
G2L["264"]["Rotation"] = 90;
G2L["264"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.UICorner
G2L["265"] = Instance.new("UICorner", G2L["261"]);
G2L["265"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig
G2L["266"] = Instance.new("Frame", G2L["261"]);
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["266"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["266"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["266"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.UICorner
G2L["267"] = Instance.new("UICorner", G2L["266"]);
G2L["267"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.FOVSet
G2L["268"] = Instance.new("TextBox", G2L["266"]);
G2L["268"]["Name"] = [[FOVSet]];
G2L["268"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["268"]["TextWrapped"] = true;
G2L["268"]["TextSize"] = 14;
G2L["268"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["268"]["TextScaled"] = true;
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["268"]["RichText"] = true;
G2L["268"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["268"]["ClearTextOnFocus"] = false;
G2L["268"]["PlaceholderText"] = [[0]];
G2L["268"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["268"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["268"]["Text"] = [[0]];
G2L["268"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV
G2L["269"] = Instance.new("Frame", G2L["266"]);
G2L["269"]["ZIndex"] = 2;
G2L["269"]["BorderSizePixel"] = 0;
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["269"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["269"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["269"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["269"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations
G2L["26a"] = Instance.new("LocalScript", G2L["269"]);
G2L["26a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["26b"] = Instance.new("ImageLabel", G2L["26a"]);
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["26b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26b"]["BackgroundTransparency"] = 1;
G2L["26b"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UICorner
G2L["26c"] = Instance.new("UICorner", G2L["269"]);
G2L["26c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button
G2L["26d"] = Instance.new("TextButton", G2L["269"]);
G2L["26d"]["TextWrapped"] = true;
G2L["26d"]["TextSize"] = 14;
G2L["26d"]["TextScaled"] = true;
G2L["26d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["26d"]["BackgroundTransparency"] = 1;
G2L["26d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26d"]["Text"] = [[ ]];
G2L["26d"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["26e"] = Instance.new("LocalScript", G2L["26d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.Animations
G2L["26f"] = Instance.new("LocalScript", G2L["26d"]);
G2L["26f"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Text
G2L["270"] = Instance.new("TextLabel", G2L["269"]);
G2L["270"]["TextWrapped"] = true;
G2L["270"]["ZIndex"] = 9;
G2L["270"]["TextSize"] = 14;
G2L["270"]["TextScaled"] = true;
G2L["270"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["270"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["270"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["270"]["BackgroundTransparency"] = 1;
G2L["270"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["270"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["270"]["Text"] = [[Set]];
G2L["270"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UIGradient
G2L["271"] = Instance.new("UIGradient", G2L["269"]);
G2L["271"]["Rotation"] = -90;
G2L["271"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.UIGradient
G2L["272"] = Instance.new("UIGradient", G2L["261"]);
G2L["272"]["Rotation"] = -90;
G2L["272"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3
G2L["273"] = Instance.new("ScrollingFrame", G2L["a4"]);
G2L["273"]["Visible"] = false;
G2L["273"]["Active"] = true;
G2L["273"]["ZIndex"] = 3;
G2L["273"]["BorderSizePixel"] = 0;
G2L["273"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["273"]["Name"] = [[Frame3]];
G2L["273"]["ScrollBarImageTransparency"] = 1;
G2L["273"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["273"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["273"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["273"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["273"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["273"]["ScrollBarThickness"] = 0;
G2L["273"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.UIGridLayout
G2L["274"] = Instance.new("UIGridLayout", G2L["273"]);
G2L["274"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["274"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.UIPadding
G2L["275"] = Instance.new("UIPadding", G2L["273"]);
G2L["275"]["PaddingTop"] = UDim.new(0, 5);
G2L["275"]["PaddingRight"] = UDim.new(0, 5);
G2L["275"]["PaddingLeft"] = UDim.new(0, 1);
G2L["275"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["276"] = Instance.new("TextButton", G2L["273"]);
G2L["276"]["TextWrapped"] = true;
G2L["276"]["BorderSizePixel"] = 0;
G2L["276"]["TextSize"] = 14;
G2L["276"]["TextScaled"] = true;
G2L["276"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["276"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["276"]["BackgroundTransparency"] = 0.85;
G2L["276"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["276"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["276"]["Text"] = [[KeyboardVisible]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["277"] = Instance.new("LocalScript", G2L["276"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["278"] = Instance.new("LocalScript", G2L["276"]);
G2L["278"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["279"] = Instance.new("UICorner", G2L["276"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["27a"] = Instance.new("UIStroke", G2L["276"]);
G2L["27a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["27a"]["Thickness"] = 0.8;
G2L["27a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["27b"] = Instance.new("TextButton", G2L["273"]);
G2L["27b"]["TextWrapped"] = true;
G2L["27b"]["BorderSizePixel"] = 0;
G2L["27b"]["TextSize"] = 14;
G2L["27b"]["TextScaled"] = true;
G2L["27b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["27b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27b"]["BackgroundTransparency"] = 0.85;
G2L["27b"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["27b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27b"]["Text"] = [[TopbarVisible]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["27c"] = Instance.new("LocalScript", G2L["27b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["27d"] = Instance.new("LocalScript", G2L["27b"]);
G2L["27d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["27e"] = Instance.new("UICorner", G2L["27b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["27f"] = Instance.new("UIStroke", G2L["27b"]);
G2L["27f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["27f"]["Thickness"] = 0.8;
G2L["27f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1
G2L["280"] = Instance.new("TextButton", G2L["273"]);
G2L["280"]["TextWrapped"] = true;
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["TextSize"] = 14;
G2L["280"]["TextScaled"] = true;
G2L["280"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["280"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["280"]["BackgroundTransparency"] = 0.85;
G2L["280"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["280"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["Text"] = [[CrosshairVisible1]];
G2L["280"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.LocalScript
G2L["281"] = Instance.new("LocalScript", G2L["280"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.Animations
G2L["282"] = Instance.new("LocalScript", G2L["280"]);
G2L["282"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.UICorner
G2L["283"] = Instance.new("UICorner", G2L["280"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.UIStroke
G2L["284"] = Instance.new("UIStroke", G2L["280"]);
G2L["284"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["284"]["Thickness"] = 0.8;
G2L["284"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["285"] = Instance.new("TextButton", G2L["273"]);
G2L["285"]["TextWrapped"] = true;
G2L["285"]["BorderSizePixel"] = 0;
G2L["285"]["TextSize"] = 14;
G2L["285"]["TextScaled"] = true;
G2L["285"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["285"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["285"]["BackgroundTransparency"] = 0.85;
G2L["285"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["285"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["285"]["Text"] = [[Remove Gui]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["286"] = Instance.new("LocalScript", G2L["285"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["287"] = Instance.new("LocalScript", G2L["285"]);
G2L["287"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["288"] = Instance.new("UICorner", G2L["285"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["289"] = Instance.new("UIStroke", G2L["285"]);
G2L["289"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["289"]["Thickness"] = 0.8;
G2L["289"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["28a"] = Instance.new("TextButton", G2L["273"]);
G2L["28a"]["TextWrapped"] = true;
G2L["28a"]["BorderSizePixel"] = 0;
G2L["28a"]["TextSize"] = 14;
G2L["28a"]["TextScaled"] = true;
G2L["28a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["28a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28a"]["BackgroundTransparency"] = 0.85;
G2L["28a"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["28a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28a"]["Text"] = [[BindListVisible]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["28b"] = Instance.new("LocalScript", G2L["28a"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["28c"] = Instance.new("LocalScript", G2L["28a"]);
G2L["28c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["28d"] = Instance.new("UICorner", G2L["28a"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["28e"] = Instance.new("UIStroke", G2L["28a"]);
G2L["28e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["28e"]["Thickness"] = 0.8;
G2L["28e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["28f"] = Instance.new("TextButton", G2L["273"]);
G2L["28f"]["TextWrapped"] = true;
G2L["28f"]["BorderSizePixel"] = 0;
G2L["28f"]["TextSize"] = 14;
G2L["28f"]["TextScaled"] = true;
G2L["28f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["28f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28f"]["BackgroundTransparency"] = 0.85;
G2L["28f"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["28f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28f"]["Text"] = [[Key Bg]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["290"] = Instance.new("LocalScript", G2L["28f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["291"] = Instance.new("LocalScript", G2L["28f"]);
G2L["291"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["292"] = Instance.new("UICorner", G2L["28f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["293"] = Instance.new("UIStroke", G2L["28f"]);
G2L["293"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["293"]["Thickness"] = 0.8;
G2L["293"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["294"] = Instance.new("TextButton", G2L["273"]);
G2L["294"]["TextWrapped"] = true;
G2L["294"]["BorderSizePixel"] = 0;
G2L["294"]["TextSize"] = 14;
G2L["294"]["TextScaled"] = true;
G2L["294"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["294"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["294"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["294"]["BackgroundTransparency"] = 0.85;
G2L["294"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["294"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["294"]["Text"] = [[FakeLag Menu]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["295"] = Instance.new("LocalScript", G2L["294"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["296"] = Instance.new("LocalScript", G2L["294"]);
G2L["296"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["297"] = Instance.new("UICorner", G2L["294"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["298"] = Instance.new("UIStroke", G2L["294"]);
G2L["298"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["298"]["Thickness"] = 0.8;
G2L["298"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["299"] = Instance.new("TextButton", G2L["273"]);
G2L["299"]["TextWrapped"] = true;
G2L["299"]["BorderSizePixel"] = 0;
G2L["299"]["TextSize"] = 14;
G2L["299"]["TextScaled"] = true;
G2L["299"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["299"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["299"]["BackgroundTransparency"] = 0.85;
G2L["299"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["299"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["299"]["Text"] = [[Use avatar in useraname]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["29a"] = Instance.new("LocalScript", G2L["299"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["29b"] = Instance.new("LocalScript", G2L["299"]);
G2L["29b"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["29c"] = Instance.new("UICorner", G2L["299"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["29d"] = Instance.new("UIStroke", G2L["299"]);
G2L["29d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["29d"]["Thickness"] = 0.8;
G2L["29d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["29e"] = Instance.new("TextButton", G2L["273"]);
G2L["29e"]["TextWrapped"] = true;
G2L["29e"]["BorderSizePixel"] = 0;
G2L["29e"]["TextSize"] = 14;
G2L["29e"]["TextScaled"] = true;
G2L["29e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["29e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29e"]["BackgroundTransparency"] = 0.85;
G2L["29e"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["29e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29e"]["Text"] = [[TopbarBlur]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["29f"] = Instance.new("LocalScript", G2L["29e"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["2a0"] = Instance.new("LocalScript", G2L["29e"]);
G2L["2a0"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["2a1"] = Instance.new("UICorner", G2L["29e"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["2a2"] = Instance.new("UIStroke", G2L["29e"]);
G2L["2a2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2a2"]["Thickness"] = 0.8;
G2L["2a2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2
G2L["2a3"] = Instance.new("TextButton", G2L["273"]);
G2L["2a3"]["TextWrapped"] = true;
G2L["2a3"]["BorderSizePixel"] = 0;
G2L["2a3"]["TextSize"] = 14;
G2L["2a3"]["TextScaled"] = true;
G2L["2a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a3"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a3"]["BackgroundTransparency"] = 0.85;
G2L["2a3"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["2a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a3"]["Text"] = [[CrosshairVisible2]];
G2L["2a3"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.LocalScript
G2L["2a4"] = Instance.new("LocalScript", G2L["2a3"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.Animations
G2L["2a5"] = Instance.new("LocalScript", G2L["2a3"]);
G2L["2a5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.UICorner
G2L["2a6"] = Instance.new("UICorner", G2L["2a3"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.UIStroke
G2L["2a7"] = Instance.new("UIStroke", G2L["2a3"]);
G2L["2a7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2a7"]["Thickness"] = 0.8;
G2L["2a7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3
G2L["2a8"] = Instance.new("TextButton", G2L["273"]);
G2L["2a8"]["TextWrapped"] = true;
G2L["2a8"]["BorderSizePixel"] = 0;
G2L["2a8"]["TextSize"] = 14;
G2L["2a8"]["TextScaled"] = true;
G2L["2a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a8"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a8"]["BackgroundTransparency"] = 0.85;
G2L["2a8"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["2a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a8"]["Text"] = [[CrosshairVisible3]];
G2L["2a8"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.LocalScript
G2L["2a9"] = Instance.new("LocalScript", G2L["2a8"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.Animations
G2L["2aa"] = Instance.new("LocalScript", G2L["2a8"]);
G2L["2aa"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.UICorner
G2L["2ab"] = Instance.new("UICorner", G2L["2a8"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.UIStroke
G2L["2ac"] = Instance.new("UIStroke", G2L["2a8"]);
G2L["2ac"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2ac"]["Thickness"] = 0.8;
G2L["2ac"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump
G2L["2ad"] = Instance.new("Frame", G2L["273"]);
G2L["2ad"]["Visible"] = false;
G2L["2ad"]["BorderSizePixel"] = 0;
G2L["2ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ad"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2ad"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ad"]["Name"] = [[Jump]];
G2L["2ad"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV
G2L["2ae"] = Instance.new("Frame", G2L["2ad"]);
G2L["2ae"]["BorderSizePixel"] = 0;
G2L["2ae"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2ae"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ae"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2ae"]["Name"] = [[FOV]];
G2L["2ae"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.Textl
G2L["2af"] = Instance.new("TextLabel", G2L["2ae"]);
G2L["2af"]["TextWrapped"] = true;
G2L["2af"]["ZIndex"] = 9;
G2L["2af"]["TextSize"] = 14;
G2L["2af"]["TextScaled"] = true;
G2L["2af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2af"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2af"]["BackgroundTransparency"] = 1;
G2L["2af"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["2af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2af"]["Text"] = [[FOV]];
G2L["2af"]["Name"] = [[Textl]];
G2L["2af"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.WhiteBar
G2L["2b0"] = Instance.new("Frame", G2L["2ae"]);
G2L["2b0"]["BorderSizePixel"] = 0;
G2L["2b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2b0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b0"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.WhiteBar.UIGradient
G2L["2b1"] = Instance.new("UIGradient", G2L["2b0"]);
G2L["2b1"]["Rotation"] = 90;
G2L["2b1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.UICorner
G2L["2b2"] = Instance.new("UICorner", G2L["2ae"]);
G2L["2b2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig
G2L["2b3"] = Instance.new("Frame", G2L["2ae"]);
G2L["2b3"]["BorderSizePixel"] = 0;
G2L["2b3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2b3"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["2b3"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["2b3"]["Name"] = [[FOVConfig]];
G2L["2b3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.UICorner
G2L["2b4"] = Instance.new("UICorner", G2L["2b3"]);
G2L["2b4"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV
G2L["2b5"] = Instance.new("Frame", G2L["2b3"]);
G2L["2b5"]["Visible"] = false;
G2L["2b5"]["ZIndex"] = 2;
G2L["2b5"]["BorderSizePixel"] = 0;
G2L["2b5"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2b5"]["Size"] = UDim2.new(1.80846, 0, 0.36356, 0);
G2L["2b5"]["Position"] = UDim2.new(-0.80846, 0, 1.21908, 0);
G2L["2b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b5"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations
G2L["2b6"] = Instance.new("LocalScript", G2L["2b5"]);
G2L["2b6"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2b7"] = Instance.new("ImageLabel", G2L["2b6"]);
G2L["2b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b7"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2b7"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b7"]["BackgroundTransparency"] = 1;
G2L["2b7"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.UICorner
G2L["2b8"] = Instance.new("UICorner", G2L["2b5"]);
G2L["2b8"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button
G2L["2b9"] = Instance.new("TextButton", G2L["2b5"]);
G2L["2b9"]["TextWrapped"] = true;
G2L["2b9"]["TextSize"] = 14;
G2L["2b9"]["TextScaled"] = true;
G2L["2b9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2b9"]["BackgroundTransparency"] = 1;
G2L["2b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b9"]["Text"] = [[ ]];
G2L["2b9"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.Animations
G2L["2ba"] = Instance.new("LocalScript", G2L["2b9"]);
G2L["2ba"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["2bb"] = Instance.new("LocalScript", G2L["2b9"]);
G2L["2bb"]["Enabled"] = false;
G2L["2bb"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Text
G2L["2bc"] = Instance.new("TextLabel", G2L["2b5"]);
G2L["2bc"]["TextWrapped"] = true;
G2L["2bc"]["ZIndex"] = 9;
G2L["2bc"]["TextSize"] = 14;
G2L["2bc"]["TextScaled"] = true;
G2L["2bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["BackgroundTransparency"] = 1;
G2L["2bc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bc"]["Text"] = [[Set Fov]];
G2L["2bc"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.UIGradient
G2L["2bd"] = Instance.new("UIGradient", G2L["2b5"]);
G2L["2bd"]["Rotation"] = -90;
G2L["2bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.FOVSet
G2L["2be"] = Instance.new("TextBox", G2L["2b3"]);
G2L["2be"]["Name"] = [[FOVSet]];
G2L["2be"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2be"]["TextWrapped"] = true;
G2L["2be"]["TextSize"] = 14;
G2L["2be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2be"]["TextScaled"] = true;
G2L["2be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2be"]["PlaceholderText"] = [[70]];
G2L["2be"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2be"]["Text"] = [[]];
G2L["2be"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.UIStroke
G2L["2bf"] = Instance.new("UIStroke", G2L["2b3"]);
G2L["2bf"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2bf"]["Thickness"] = 0.8;
G2L["2bf"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.UIGradient
G2L["2c0"] = Instance.new("UIGradient", G2L["2ae"]);
G2L["2c0"]["Rotation"] = -90;
G2L["2c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.UIStroke
G2L["2c1"] = Instance.new("UIStroke", G2L["2ae"]);
G2L["2c1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2c1"]["Thickness"] = 0.8;
G2L["2c1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.UIListLayout
G2L["2c2"] = Instance.new("UIListLayout", G2L["2ad"]);
G2L["2c2"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5
G2L["2c3"] = Instance.new("ScrollingFrame", G2L["a4"]);
G2L["2c3"]["Visible"] = false;
G2L["2c3"]["Active"] = true;
G2L["2c3"]["ZIndex"] = 3;
G2L["2c3"]["BorderSizePixel"] = 0;
G2L["2c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c3"]["Name"] = [[Frame5]];
G2L["2c3"]["ScrollBarImageTransparency"] = 1;
G2L["2c3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["2c3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c3"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["2c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c3"]["ScrollBarThickness"] = 0;
G2L["2c3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.UIPadding
G2L["2c4"] = Instance.new("UIPadding", G2L["2c3"]);
G2L["2c4"]["PaddingTop"] = UDim.new(0, 5);
G2L["2c4"]["PaddingRight"] = UDim.new(0, 5);
G2L["2c4"]["PaddingLeft"] = UDim.new(0, 1);
G2L["2c4"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.UIGridLayout
G2L["2c5"] = Instance.new("UIGridLayout", G2L["2c3"]);
G2L["2c5"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2c5"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF
G2L["2c6"] = Instance.new("Frame", G2L["2c3"]);
G2L["2c6"]["BorderSizePixel"] = 0;
G2L["2c6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2c6"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2c6"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2c6"]["Name"] = [[ONOFF]];
G2L["2c6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar
G2L["2c7"] = Instance.new("Frame", G2L["2c6"]);
G2L["2c7"]["BorderSizePixel"] = 0;
G2L["2c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c7"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2c7"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c7"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar.UIGradient
G2L["2c8"] = Instance.new("UIGradient", G2L["2c7"]);
G2L["2c8"]["Rotation"] = 90;
G2L["2c8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider
G2L["2c9"] = Instance.new("Frame", G2L["2c6"]);
G2L["2c9"]["BorderSizePixel"] = 0;
G2L["2c9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2c9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2c9"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2c9"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
G2L["2ca"] = Instance.new("LocalScript", G2L["2c9"]);
G2L["2ca"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations.Sample
G2L["2cb"] = Instance.new("ImageLabel", G2L["2ca"]);
G2L["2cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cb"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2cb"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2cb"]["BackgroundTransparency"] = 1;
G2L["2cb"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UICorner
G2L["2cc"] = Instance.new("UICorner", G2L["2c9"]);
G2L["2cc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UIGradient
G2L["2cd"] = Instance.new("UIGradient", G2L["2c9"]);
G2L["2cd"]["Rotation"] = -90;
G2L["2cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button
G2L["2ce"] = Instance.new("TextButton", G2L["2c9"]);
G2L["2ce"]["TextSize"] = 14;
G2L["2ce"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2ce"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ce"]["ZIndex"] = 2;
G2L["2ce"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ce"]["Text"] = [[ ]];
G2L["2ce"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
G2L["2cf"] = Instance.new("LocalScript", G2L["2ce"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.UICorner
G2L["2d0"] = Instance.new("UICorner", G2L["2ce"]);
G2L["2d0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.OnOrOff
G2L["2d1"] = Instance.new("TextLabel", G2L["2c6"]);
G2L["2d1"]["TextWrapped"] = true;
G2L["2d1"]["ZIndex"] = 2;
G2L["2d1"]["TextSize"] = 14;
G2L["2d1"]["TextScaled"] = true;
G2L["2d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d1"]["BackgroundTransparency"] = 1;
G2L["2d1"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["2d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d1"]["Text"] = [[Off]];
G2L["2d1"]["Name"] = [[OnOrOff]];
G2L["2d1"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.UICorner
G2L["2d2"] = Instance.new("UICorner", G2L["2c6"]);
G2L["2d2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.UIGradient
G2L["2d3"] = Instance.new("UIGradient", G2L["2c6"]);
G2L["2d3"]["Rotation"] = -90;
G2L["2d3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.ImageLabel
G2L["2d4"] = Instance.new("ImageLabel", G2L["2c6"]);
G2L["2d4"]["BorderSizePixel"] = 0;
G2L["2d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2d4"]["Image"] = [[rbxassetid://15011030819]];
G2L["2d4"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d4"]["BackgroundTransparency"] = 1;
G2L["2d4"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.UIStroke
G2L["2d5"] = Instance.new("UIStroke", G2L["2c6"]);
G2L["2d5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart
G2L["2d6"] = Instance.new("Frame", G2L["2c3"]);
G2L["2d6"]["BorderSizePixel"] = 0;
G2L["2d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d6"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2d6"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d6"]["Name"] = [[aimpart]];
G2L["2d6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.LocalScript
G2L["2d7"] = Instance.new("LocalScript", G2L["2d6"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.UIListLayout
G2L["2d8"] = Instance.new("UIListLayout", G2L["2d6"]);
G2L["2d8"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV
G2L["2d9"] = Instance.new("Frame", G2L["2d6"]);
G2L["2d9"]["BorderSizePixel"] = 0;
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d9"]["Position"] = UDim2.new(-0.07586, 0, 0, 0);
G2L["2d9"]["Name"] = [[FOV]];
G2L["2d9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.UICorner
G2L["2da"] = Instance.new("UICorner", G2L["2d9"]);
G2L["2da"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig
G2L["2db"] = Instance.new("Frame", G2L["2d9"]);
G2L["2db"]["BorderSizePixel"] = 0;
G2L["2db"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2db"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["2db"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["2db"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.UICorner
G2L["2dc"] = Instance.new("UICorner", G2L["2db"]);
G2L["2dc"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.UIListLayout
G2L["2dd"] = Instance.new("UIListLayout", G2L["2db"]);
G2L["2dd"]["Padding"] = UDim.new(0, 10);
G2L["2dd"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton
G2L["2de"] = Instance.new("TextButton", G2L["2db"]);
G2L["2de"]["TextWrapped"] = true;
G2L["2de"]["BorderSizePixel"] = 0;
G2L["2de"]["TextSize"] = 14;
G2L["2de"]["TextScaled"] = true;
G2L["2de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2de"]["BackgroundTransparency"] = 1;
G2L["2de"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2de"]["Text"] = [[Head]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.LocalScript
G2L["2df"] = Instance.new("LocalScript", G2L["2de"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.TextLabel
G2L["2e0"] = Instance.new("TextLabel", G2L["2de"]);
G2L["2e0"]["TextWrapped"] = true;
G2L["2e0"]["BorderSizePixel"] = 0;
G2L["2e0"]["TextSize"] = 14;
G2L["2e0"]["TextScaled"] = true;
G2L["2e0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e0"]["Text"] = [[Head]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.TextLabel.UICorner
G2L["2e1"] = Instance.new("UICorner", G2L["2e0"]);
G2L["2e1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.UIGradient
G2L["2e2"] = Instance.new("UIGradient", G2L["2d9"]);
G2L["2e2"]["Rotation"] = -90;
G2L["2e2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.ImageLabel
G2L["2e3"] = Instance.new("ImageLabel", G2L["2d9"]);
G2L["2e3"]["BorderSizePixel"] = 0;
G2L["2e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2e3"]["Image"] = [[rbxassetid://7992557358]];
G2L["2e3"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e3"]["BackgroundTransparency"] = 1;
G2L["2e3"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.WhiteBar
G2L["2e4"] = Instance.new("Frame", G2L["2d9"]);
G2L["2e4"]["Visible"] = false;
G2L["2e4"]["BorderSizePixel"] = 0;
G2L["2e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e4"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2e4"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e4"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.WhiteBar.UIGradient
G2L["2e5"] = Instance.new("UIGradient", G2L["2e4"]);
G2L["2e5"]["Rotation"] = 90;
G2L["2e5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.UIStroke
G2L["2e6"] = Instance.new("UIStroke", G2L["2d9"]);
G2L["2e6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.TextLabel
G2L["2e7"] = Instance.new("TextLabel", G2L["2d6"]);
G2L["2e7"]["TextWrapped"] = true;
G2L["2e7"]["BorderSizePixel"] = 0;
G2L["2e7"]["TextSize"] = 14;
G2L["2e7"]["TextScaled"] = true;
G2L["2e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e7"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["2e7"]["Visible"] = false;
G2L["2e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e7"]["Text"] = [[Aim Pointer]];
G2L["2e7"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.TextLabel.UICorner
G2L["2e8"] = Instance.new("UICorner", G2L["2e7"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2
G2L["2e9"] = Instance.new("Frame", G2L["2c3"]);
G2L["2e9"]["BorderSizePixel"] = 0;
G2L["2e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e9"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2e9"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e9"]["Name"] = [[Speed2]];
G2L["2e9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.LocalScript
G2L["2ea"] = Instance.new("LocalScript", G2L["2e9"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.UIListLayout
G2L["2eb"] = Instance.new("UIListLayout", G2L["2e9"]);
G2L["2eb"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV
G2L["2ec"] = Instance.new("Frame", G2L["2e9"]);
G2L["2ec"]["BorderSizePixel"] = 0;
G2L["2ec"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2ec"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ec"]["Name"] = [[FOV]];
G2L["2ec"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.UICorner
G2L["2ed"] = Instance.new("UICorner", G2L["2ec"]);
G2L["2ed"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig
G2L["2ee"] = Instance.new("Frame", G2L["2ec"]);
G2L["2ee"]["BorderSizePixel"] = 0;
G2L["2ee"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2ee"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["2ee"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["2ee"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UICorner
G2L["2ef"] = Instance.new("UICorner", G2L["2ee"]);
G2L["2ef"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet
G2L["2f0"] = Instance.new("TextBox", G2L["2ee"]);
G2L["2f0"]["Visible"] = false;
G2L["2f0"]["Name"] = [[FOVSet]];
G2L["2f0"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["2f0"]["TextWrapped"] = true;
G2L["2f0"]["TextSize"] = 14;
G2L["2f0"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["2f0"]["TextScaled"] = true;
G2L["2f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2f0"]["ClearTextOnFocus"] = false;
G2L["2f0"]["PlaceholderText"] = [[Dis]];
G2L["2f0"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2f0"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["2f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f0"]["Text"] = [[100]];
G2L["2f0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["2f1"] = Instance.new("LocalScript", G2L["2f0"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV
G2L["2f2"] = Instance.new("Frame", G2L["2ee"]);
G2L["2f2"]["Visible"] = false;
G2L["2f2"]["ZIndex"] = 2;
G2L["2f2"]["BorderSizePixel"] = 0;
G2L["2f2"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2f2"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["2f2"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["2f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f2"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["2f3"] = Instance.new("LocalScript", G2L["2f2"]);
G2L["2f3"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2f4"] = Instance.new("ImageLabel", G2L["2f3"]);
G2L["2f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2f4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f4"]["BackgroundTransparency"] = 1;
G2L["2f4"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["2f5"] = Instance.new("UICorner", G2L["2f2"]);
G2L["2f5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["2f6"] = Instance.new("TextButton", G2L["2f2"]);
G2L["2f6"]["TextWrapped"] = true;
G2L["2f6"]["TextSize"] = 14;
G2L["2f6"]["TextScaled"] = true;
G2L["2f6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2f6"]["BackgroundTransparency"] = 1;
G2L["2f6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f6"]["Text"] = [[ ]];
G2L["2f6"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["2f7"] = Instance.new("LocalScript", G2L["2f6"]);
G2L["2f7"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["2f8"] = Instance.new("TextLabel", G2L["2f2"]);
G2L["2f8"]["TextWrapped"] = true;
G2L["2f8"]["ZIndex"] = 9;
G2L["2f8"]["TextSize"] = 14;
G2L["2f8"]["TextScaled"] = true;
G2L["2f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f8"]["BackgroundTransparency"] = 1;
G2L["2f8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f8"]["Text"] = [[Set Speed]];
G2L["2f8"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["2f9"] = Instance.new("UIGradient", G2L["2f2"]);
G2L["2f9"]["Rotation"] = -90;
G2L["2f9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet2
G2L["2fa"] = Instance.new("TextBox", G2L["2ee"]);
G2L["2fa"]["Visible"] = false;
G2L["2fa"]["Name"] = [[FOVSet2]];
G2L["2fa"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2fa"]["TextWrapped"] = true;
G2L["2fa"]["TextSize"] = 14;
G2L["2fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fa"]["TextScaled"] = true;
G2L["2fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2fa"]["ClearTextOnFocus"] = false;
G2L["2fa"]["PlaceholderText"] = [[Speed]];
G2L["2fa"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2fa"]["Text"] = [[0.1]];
G2L["2fa"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UIListLayout
G2L["2fb"] = Instance.new("UIListLayout", G2L["2ee"]);
G2L["2fb"]["Padding"] = UDim.new(0, 10);
G2L["2fb"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton
G2L["2fc"] = Instance.new("TextButton", G2L["2ee"]);
G2L["2fc"]["TextWrapped"] = true;
G2L["2fc"]["BorderSizePixel"] = 0;
G2L["2fc"]["TextSize"] = 14;
G2L["2fc"]["TextScaled"] = true;
G2L["2fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fc"]["BackgroundTransparency"] = 1;
G2L["2fc"]["Size"] = UDim2.new(0.87, 0, 1, 0);
G2L["2fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fc"]["Text"] = [[1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
G2L["2fd"] = Instance.new("LocalScript", G2L["2fc"]);
G2L["2fd"]["Name"] = [[legit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.rage
G2L["2fe"] = Instance.new("LocalScript", G2L["2fc"]);
G2L["2fe"]["Enabled"] = false;
G2L["2fe"]["Name"] = [[rage]];
G2L["2fe"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.UIGradient
G2L["2ff"] = Instance.new("UIGradient", G2L["2ec"]);
G2L["2ff"]["Rotation"] = -90;
G2L["2ff"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.ImageLabel
G2L["300"] = Instance.new("ImageLabel", G2L["2ec"]);
G2L["300"]["BorderSizePixel"] = 0;
G2L["300"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["300"]["Image"] = [[rbxassetid://136632536925811]];
G2L["300"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["300"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["300"]["BackgroundTransparency"] = 1;
G2L["300"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.WhiteBar
G2L["301"] = Instance.new("Frame", G2L["2ec"]);
G2L["301"]["Visible"] = false;
G2L["301"]["BorderSizePixel"] = 0;
G2L["301"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["301"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["301"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["301"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["301"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.WhiteBar.UIGradient
G2L["302"] = Instance.new("UIGradient", G2L["301"]);
G2L["302"]["Rotation"] = 90;
G2L["302"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.UIStroke
G2L["303"] = Instance.new("UIStroke", G2L["2ec"]);
G2L["303"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.TextLabel
G2L["304"] = Instance.new("TextLabel", G2L["2e9"]);
G2L["304"]["TextWrapped"] = true;
G2L["304"]["BorderSizePixel"] = 0;
G2L["304"]["TextSize"] = 14;
G2L["304"]["TextScaled"] = true;
G2L["304"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["304"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["304"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["304"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["304"]["Visible"] = false;
G2L["304"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["304"]["Text"] = [[Hithox head change value]];
G2L["304"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.TextLabel.UICorner
G2L["305"] = Instance.new("UICorner", G2L["304"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed
G2L["306"] = Instance.new("Frame", G2L["2c3"]);
G2L["306"]["BorderSizePixel"] = 0;
G2L["306"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["306"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["306"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["306"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["306"]["Name"] = [[Speed]];
G2L["306"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.UIListLayout
G2L["307"] = Instance.new("UIListLayout", G2L["306"]);
G2L["307"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV
G2L["308"] = Instance.new("Frame", G2L["306"]);
G2L["308"]["BorderSizePixel"] = 0;
G2L["308"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["308"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["308"]["Name"] = [[FOV]];
G2L["308"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UICorner
G2L["309"] = Instance.new("UICorner", G2L["308"]);
G2L["309"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig
G2L["30a"] = Instance.new("Frame", G2L["308"]);
G2L["30a"]["BorderSizePixel"] = 0;
G2L["30a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["30a"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["30a"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["30a"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UICorner
G2L["30b"] = Instance.new("UICorner", G2L["30a"]);
G2L["30b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet
G2L["30c"] = Instance.new("TextBox", G2L["30a"]);
G2L["30c"]["Visible"] = false;
G2L["30c"]["Name"] = [[FOVSet]];
G2L["30c"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["30c"]["TextWrapped"] = true;
G2L["30c"]["TextSize"] = 14;
G2L["30c"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["30c"]["TextScaled"] = true;
G2L["30c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["30c"]["ClearTextOnFocus"] = false;
G2L["30c"]["PlaceholderText"] = [[Dis]];
G2L["30c"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["30c"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["30c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30c"]["Text"] = [[100]];
G2L["30c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["30d"] = Instance.new("LocalScript", G2L["30c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV
G2L["30e"] = Instance.new("Frame", G2L["30a"]);
G2L["30e"]["Visible"] = false;
G2L["30e"]["ZIndex"] = 2;
G2L["30e"]["BorderSizePixel"] = 0;
G2L["30e"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["30e"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["30e"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["30e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30e"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["30f"] = Instance.new("LocalScript", G2L["30e"]);
G2L["30f"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["310"] = Instance.new("ImageLabel", G2L["30f"]);
G2L["310"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["310"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["310"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["310"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["310"]["BackgroundTransparency"] = 1;
G2L["310"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["311"] = Instance.new("UICorner", G2L["30e"]);
G2L["311"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button
G2L["312"] = Instance.new("TextButton", G2L["30e"]);
G2L["312"]["TextWrapped"] = true;
G2L["312"]["TextSize"] = 14;
G2L["312"]["TextScaled"] = true;
G2L["312"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["312"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["312"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["312"]["BackgroundTransparency"] = 1;
G2L["312"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["312"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["312"]["Text"] = [[ ]];
G2L["312"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["313"] = Instance.new("LocalScript", G2L["312"]);
G2L["313"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca2
G2L["314"] = Instance.new("LocalScript", G2L["312"]);
G2L["314"]["Enabled"] = false;
G2L["314"]["Name"] = [[Loca2]];
G2L["314"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
G2L["315"] = Instance.new("LocalScript", G2L["312"]);
G2L["315"]["Name"] = [[Loca3]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca1
G2L["316"] = Instance.new("LocalScript", G2L["312"]);
G2L["316"]["Enabled"] = false;
G2L["316"]["Name"] = [[Loca1]];
G2L["316"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca4
G2L["317"] = Instance.new("LocalScript", G2L["312"]);
G2L["317"]["Enabled"] = false;
G2L["317"]["Name"] = [[Loca4]];
G2L["317"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca5
G2L["318"] = Instance.new("LocalScript", G2L["312"]);
G2L["318"]["Enabled"] = false;
G2L["318"]["Name"] = [[Loca5]];
G2L["318"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca6
G2L["319"] = Instance.new("LocalScript", G2L["312"]);
G2L["319"]["Enabled"] = false;
G2L["319"]["Name"] = [[Loca6]];
G2L["319"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca7
G2L["31a"] = Instance.new("LocalScript", G2L["312"]);
G2L["31a"]["Enabled"] = false;
G2L["31a"]["Name"] = [[Loca7]];
G2L["31a"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca8
G2L["31b"] = Instance.new("LocalScript", G2L["312"]);
G2L["31b"]["Enabled"] = false;
G2L["31b"]["Name"] = [[Loca8]];
G2L["31b"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Text
G2L["31c"] = Instance.new("TextLabel", G2L["30e"]);
G2L["31c"]["TextWrapped"] = true;
G2L["31c"]["ZIndex"] = 9;
G2L["31c"]["TextSize"] = 14;
G2L["31c"]["TextScaled"] = true;
G2L["31c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["31c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31c"]["BackgroundTransparency"] = 1;
G2L["31c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31c"]["Text"] = [[Set Speed]];
G2L["31c"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["31d"] = Instance.new("UIGradient", G2L["30e"]);
G2L["31d"]["Rotation"] = -90;
G2L["31d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet2
G2L["31e"] = Instance.new("TextBox", G2L["30a"]);
G2L["31e"]["Visible"] = false;
G2L["31e"]["Name"] = [[FOVSet2]];
G2L["31e"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["31e"]["TextWrapped"] = true;
G2L["31e"]["TextSize"] = 14;
G2L["31e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31e"]["TextScaled"] = true;
G2L["31e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["31e"]["ClearTextOnFocus"] = false;
G2L["31e"]["PlaceholderText"] = [[Speed]];
G2L["31e"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["31e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31e"]["Text"] = [[0.1]];
G2L["31e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UIListLayout
G2L["31f"] = Instance.new("UIListLayout", G2L["30a"]);
G2L["31f"]["Padding"] = UDim.new(0, 10);
G2L["31f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton
G2L["320"] = Instance.new("TextButton", G2L["30a"]);
G2L["320"]["TextWrapped"] = true;
G2L["320"]["BorderSizePixel"] = 0;
G2L["320"]["TextSize"] = 14;
G2L["320"]["TextScaled"] = true;
G2L["320"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["320"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["320"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["320"]["BackgroundTransparency"] = 1;
G2L["320"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["320"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["320"]["Text"] = [[SilentAim]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
G2L["321"] = Instance.new("LocalScript", G2L["320"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["322"] = Instance.new("UIGradient", G2L["308"]);
G2L["322"]["Rotation"] = -90;
G2L["322"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.ImageLabel
G2L["323"] = Instance.new("ImageLabel", G2L["308"]);
G2L["323"]["BorderSizePixel"] = 0;
G2L["323"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["323"]["Image"] = [[rbxassetid://87867532553953]];
G2L["323"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["323"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["323"]["BackgroundTransparency"] = 1;
G2L["323"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar
G2L["324"] = Instance.new("Frame", G2L["308"]);
G2L["324"]["Visible"] = false;
G2L["324"]["BorderSizePixel"] = 0;
G2L["324"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["324"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["324"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["324"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar.UIGradient
G2L["325"] = Instance.new("UIGradient", G2L["324"]);
G2L["325"]["Rotation"] = 90;
G2L["325"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UIStroke
G2L["326"] = Instance.new("UIStroke", G2L["308"]);
G2L["326"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["327"] = Instance.new("UIGradient", G2L["308"]);
G2L["327"]["Rotation"] = -90;
G2L["327"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer
G2L["328"] = Instance.new("Frame", G2L["2c3"]);
G2L["328"]["BorderSizePixel"] = 0;
G2L["328"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["328"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["328"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["328"]["Name"] = [[Headsizer]];
G2L["328"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.WhiteBar
G2L["329"] = Instance.new("Frame", G2L["328"]);
G2L["329"]["BorderSizePixel"] = 0;
G2L["329"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["329"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["329"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["329"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["329"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.WhiteBar.UIGradient
G2L["32a"] = Instance.new("UIGradient", G2L["329"]);
G2L["32a"]["Rotation"] = 90;
G2L["32a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider
G2L["32b"] = Instance.new("Frame", G2L["328"]);
G2L["32b"]["BorderSizePixel"] = 0;
G2L["32b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["32b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["32b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["32b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Animations
G2L["32c"] = Instance.new("LocalScript", G2L["32b"]);
G2L["32c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Animations.Sample
G2L["32d"] = Instance.new("ImageLabel", G2L["32c"]);
G2L["32d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32d"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["32d"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["32d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32d"]["BackgroundTransparency"] = 1;
G2L["32d"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.UICorner
G2L["32e"] = Instance.new("UICorner", G2L["32b"]);
G2L["32e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.UIGradient
G2L["32f"] = Instance.new("UIGradient", G2L["32b"]);
G2L["32f"]["Rotation"] = -90;
G2L["32f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Button
G2L["330"] = Instance.new("TextButton", G2L["32b"]);
G2L["330"]["TextSize"] = 14;
G2L["330"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["330"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["330"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["330"]["ZIndex"] = 2;
G2L["330"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["330"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["330"]["Text"] = [[ ]];
G2L["330"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Button.LocalScript
G2L["331"] = Instance.new("LocalScript", G2L["330"]);
G2L["331"]["Enabled"] = false;
G2L["331"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Button.UICorner
G2L["332"] = Instance.new("UICorner", G2L["330"]);
G2L["332"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.OnOrOff
G2L["333"] = Instance.new("TextLabel", G2L["328"]);
G2L["333"]["TextWrapped"] = true;
G2L["333"]["ZIndex"] = 2;
G2L["333"]["TextSize"] = 14;
G2L["333"]["TextScaled"] = true;
G2L["333"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["333"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["333"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["333"]["BackgroundTransparency"] = 1;
G2L["333"]["Size"] = UDim2.new(0.39881, 0, 0.5158, 0);
G2L["333"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["333"]["Text"] = [[Legit]];
G2L["333"]["Name"] = [[OnOrOff]];
G2L["333"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.UICorner
G2L["334"] = Instance.new("UICorner", G2L["328"]);
G2L["334"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.UIGradient
G2L["335"] = Instance.new("UIGradient", G2L["328"]);
G2L["335"]["Rotation"] = -90;
G2L["335"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.ImageLabel
G2L["336"] = Instance.new("ImageLabel", G2L["328"]);
G2L["336"]["BorderSizePixel"] = 0;
G2L["336"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["336"]["Image"] = [[rbxassetid://136632536925811]];
G2L["336"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["336"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["336"]["BackgroundTransparency"] = 1;
G2L["336"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.UIStroke
G2L["337"] = Instance.new("UIStroke", G2L["328"]);
G2L["337"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap
G2L["338"] = Instance.new("Frame", G2L["2c3"]);
G2L["338"]["BorderSizePixel"] = 0;
G2L["338"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["338"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["338"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["338"]["Name"] = [[DoubleTap]];
G2L["338"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.WhiteBar
G2L["339"] = Instance.new("Frame", G2L["338"]);
G2L["339"]["BorderSizePixel"] = 0;
G2L["339"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["339"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["339"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["339"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["339"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.WhiteBar.UIGradient
G2L["33a"] = Instance.new("UIGradient", G2L["339"]);
G2L["33a"]["Rotation"] = 90;
G2L["33a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider
G2L["33b"] = Instance.new("Frame", G2L["338"]);
G2L["33b"]["BorderSizePixel"] = 0;
G2L["33b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["33b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["33b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["33b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Animations
G2L["33c"] = Instance.new("LocalScript", G2L["33b"]);
G2L["33c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Animations.Sample
G2L["33d"] = Instance.new("ImageLabel", G2L["33c"]);
G2L["33d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33d"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["33d"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["33d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33d"]["BackgroundTransparency"] = 1;
G2L["33d"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.UICorner
G2L["33e"] = Instance.new("UICorner", G2L["33b"]);
G2L["33e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.UIGradient
G2L["33f"] = Instance.new("UIGradient", G2L["33b"]);
G2L["33f"]["Rotation"] = -90;
G2L["33f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button
G2L["340"] = Instance.new("TextButton", G2L["33b"]);
G2L["340"]["TextTransparency"] = 1;
G2L["340"]["TextSize"] = 14;
G2L["340"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["340"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["340"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["340"]["ZIndex"] = 2;
G2L["340"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["340"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["340"]["Text"] = [[ ]];
G2L["340"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.LocalScript
G2L["341"] = Instance.new("LocalScript", G2L["340"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.UICorner
G2L["342"] = Instance.new("UICorner", G2L["340"]);
G2L["342"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.OnOrOff
G2L["343"] = Instance.new("TextLabel", G2L["338"]);
G2L["343"]["TextWrapped"] = true;
G2L["343"]["ZIndex"] = 2;
G2L["343"]["TextSize"] = 14;
G2L["343"]["TextScaled"] = true;
G2L["343"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["343"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["343"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["343"]["BackgroundTransparency"] = 1;
G2L["343"]["Size"] = UDim2.new(0.35271, 0, 0.5158, 0);
G2L["343"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["343"]["Text"] = [[DoubleTap]];
G2L["343"]["Name"] = [[OnOrOff]];
G2L["343"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.UICorner
G2L["344"] = Instance.new("UICorner", G2L["338"]);
G2L["344"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.UIGradient
G2L["345"] = Instance.new("UIGradient", G2L["338"]);
G2L["345"]["Rotation"] = -90;
G2L["345"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.ImageLabel
G2L["346"] = Instance.new("ImageLabel", G2L["338"]);
G2L["346"]["BorderSizePixel"] = 0;
G2L["346"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["346"]["Image"] = [[rbxassetid://15000720478]];
G2L["346"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["346"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["346"]["BackgroundTransparency"] = 1;
G2L["346"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.UIStroke
G2L["347"] = Instance.new("UIStroke", G2L["338"]);
G2L["347"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4
G2L["348"] = Instance.new("ScrollingFrame", G2L["a4"]);
G2L["348"]["Visible"] = false;
G2L["348"]["Active"] = true;
G2L["348"]["ZIndex"] = 3;
G2L["348"]["BorderSizePixel"] = 0;
G2L["348"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["348"]["Name"] = [[Frame4]];
G2L["348"]["ScrollBarImageTransparency"] = 1;
G2L["348"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["348"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["348"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["348"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["348"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["348"]["ScrollBarThickness"] = 0;
G2L["348"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.UIPadding
G2L["349"] = Instance.new("UIPadding", G2L["348"]);
G2L["349"]["PaddingTop"] = UDim.new(0, 5);
G2L["349"]["PaddingRight"] = UDim.new(0, 5);
G2L["349"]["PaddingLeft"] = UDim.new(0, 5);
G2L["349"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.UIGridLayout
G2L["34a"] = Instance.new("UIGridLayout", G2L["348"]);
G2L["34a"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["34a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["34a"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim
G2L["34b"] = Instance.new("Frame", G2L["348"]);
G2L["34b"]["BorderSizePixel"] = 0;
G2L["34b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["34b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["34b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34b"]["Name"] = [[Aim]];
G2L["34b"]["LayoutOrder"] = 2;
G2L["34b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.UIListLayout
G2L["34c"] = Instance.new("UIListLayout", G2L["34b"]);
G2L["34c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV
G2L["34d"] = Instance.new("Frame", G2L["34b"]);
G2L["34d"]["BorderSizePixel"] = 0;
G2L["34d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["34d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34d"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["34d"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.WhiteBar
G2L["34e"] = Instance.new("Frame", G2L["34d"]);
G2L["34e"]["BorderSizePixel"] = 0;
G2L["34e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["34e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["34e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34e"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.WhiteBar.UIGradient
G2L["34f"] = Instance.new("UIGradient", G2L["34e"]);
G2L["34f"]["Rotation"] = 90;
G2L["34f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.UICorner
G2L["350"] = Instance.new("UICorner", G2L["34d"]);
G2L["350"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.UIGradient
G2L["351"] = Instance.new("UIGradient", G2L["34d"]);
G2L["351"]["Rotation"] = -90;
G2L["351"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.ImageLabel
G2L["352"] = Instance.new("ImageLabel", G2L["34d"]);
G2L["352"]["BorderSizePixel"] = 0;
G2L["352"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["352"]["Image"] = [[rbxassetid://127633283332495]];
G2L["352"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["352"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["352"]["BackgroundTransparency"] = 1;
G2L["352"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton
G2L["353"] = Instance.new("TextButton", G2L["34d"]);
G2L["353"]["TextWrapped"] = true;
G2L["353"]["BorderSizePixel"] = 0;
G2L["353"]["TextSize"] = 14;
G2L["353"]["TextScaled"] = true;
G2L["353"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["353"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["353"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["353"]["BackgroundTransparency"] = 1;
G2L["353"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["353"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["353"]["Text"] = [[-]];
G2L["353"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
G2L["354"] = Instance.new("LocalScript", G2L["353"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton.TextLabel
G2L["355"] = Instance.new("TextLabel", G2L["353"]);
G2L["355"]["TextWrapped"] = true;
G2L["355"]["BorderSizePixel"] = 0;
G2L["355"]["TextSize"] = 1;
G2L["355"]["TextScaled"] = true;
G2L["355"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["355"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["355"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["355"]["BackgroundTransparency"] = 1;
G2L["355"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["355"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["355"]["Text"] = [[AIM]];
G2L["355"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG
G2L["356"] = Instance.new("Frame", G2L["348"]);
G2L["356"]["BorderSizePixel"] = 0;
G2L["356"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["356"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["356"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["356"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["356"]["Name"] = [[SG]];
G2L["356"]["LayoutOrder"] = 6;
G2L["356"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.UIListLayout
G2L["357"] = Instance.new("UIListLayout", G2L["356"]);
G2L["357"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV
G2L["358"] = Instance.new("Frame", G2L["356"]);
G2L["358"]["BorderSizePixel"] = 0;
G2L["358"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["358"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["358"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["358"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.WhiteBar
G2L["359"] = Instance.new("Frame", G2L["358"]);
G2L["359"]["BorderSizePixel"] = 0;
G2L["359"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["359"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["359"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["359"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["359"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.WhiteBar.UIGradient
G2L["35a"] = Instance.new("UIGradient", G2L["359"]);
G2L["35a"]["Rotation"] = 90;
G2L["35a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.UICorner
G2L["35b"] = Instance.new("UICorner", G2L["358"]);
G2L["35b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.UIGradient
G2L["35c"] = Instance.new("UIGradient", G2L["358"]);
G2L["35c"]["Rotation"] = -90;
G2L["35c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.ImageLabel
G2L["35d"] = Instance.new("ImageLabel", G2L["358"]);
G2L["35d"]["BorderSizePixel"] = 0;
G2L["35d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["35d"]["Image"] = [[rbxassetid://127633283332495]];
G2L["35d"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["35d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35d"]["BackgroundTransparency"] = 1;
G2L["35d"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton
G2L["35e"] = Instance.new("TextButton", G2L["358"]);
G2L["35e"]["TextWrapped"] = true;
G2L["35e"]["BorderSizePixel"] = 0;
G2L["35e"]["TextSize"] = 14;
G2L["35e"]["TextScaled"] = true;
G2L["35e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35e"]["BackgroundTransparency"] = 1;
G2L["35e"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["35e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35e"]["Text"] = [[-]];
G2L["35e"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton.LocalScript
G2L["35f"] = Instance.new("LocalScript", G2L["35e"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton.TextLabel
G2L["360"] = Instance.new("TextLabel", G2L["35e"]);
G2L["360"]["TextWrapped"] = true;
G2L["360"]["BorderSizePixel"] = 0;
G2L["360"]["TextSize"] = 1;
G2L["360"]["TextScaled"] = true;
G2L["360"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["360"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["360"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["360"]["BackgroundTransparency"] = 1;
G2L["360"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["360"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["360"]["Text"] = [[SPEED G.]];
G2L["360"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP
G2L["361"] = Instance.new("Frame", G2L["348"]);
G2L["361"]["BorderSizePixel"] = 0;
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["361"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["361"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["361"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["361"]["Name"] = [[ESP]];
G2L["361"]["LayoutOrder"] = 4;
G2L["361"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.UIListLayout
G2L["362"] = Instance.new("UIListLayout", G2L["361"]);
G2L["362"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV
G2L["363"] = Instance.new("Frame", G2L["361"]);
G2L["363"]["BorderSizePixel"] = 0;
G2L["363"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["363"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["363"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["363"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.WhiteBar
G2L["364"] = Instance.new("Frame", G2L["363"]);
G2L["364"]["BorderSizePixel"] = 0;
G2L["364"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["364"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["364"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["364"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["364"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.WhiteBar.UIGradient
G2L["365"] = Instance.new("UIGradient", G2L["364"]);
G2L["365"]["Rotation"] = 90;
G2L["365"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.UICorner
G2L["366"] = Instance.new("UICorner", G2L["363"]);
G2L["366"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.UIGradient
G2L["367"] = Instance.new("UIGradient", G2L["363"]);
G2L["367"]["Rotation"] = -90;
G2L["367"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.ImageLabel
G2L["368"] = Instance.new("ImageLabel", G2L["363"]);
G2L["368"]["BorderSizePixel"] = 0;
G2L["368"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["368"]["Image"] = [[rbxassetid://127633283332495]];
G2L["368"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["368"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["368"]["BackgroundTransparency"] = 1;
G2L["368"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.TextButton
G2L["369"] = Instance.new("TextButton", G2L["363"]);
G2L["369"]["TextWrapped"] = true;
G2L["369"]["BorderSizePixel"] = 0;
G2L["369"]["TextSize"] = 14;
G2L["369"]["TextScaled"] = true;
G2L["369"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["369"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["369"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["369"]["BackgroundTransparency"] = 1;
G2L["369"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["369"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["369"]["Text"] = [[-]];
G2L["369"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.TextButton.LocalScript
G2L["36a"] = Instance.new("LocalScript", G2L["369"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.TextButton.TextLabel
G2L["36b"] = Instance.new("TextLabel", G2L["369"]);
G2L["36b"]["TextWrapped"] = true;
G2L["36b"]["BorderSizePixel"] = 0;
G2L["36b"]["TextSize"] = 1;
G2L["36b"]["TextScaled"] = true;
G2L["36b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36b"]["BackgroundTransparency"] = 1;
G2L["36b"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["36b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36b"]["Text"] = [[ESP]];
G2L["36b"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer
G2L["36c"] = Instance.new("Frame", G2L["348"]);
G2L["36c"]["BorderSizePixel"] = 0;
G2L["36c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36c"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["36c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["36c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36c"]["Name"] = [[AimPointer]];
G2L["36c"]["LayoutOrder"] = 2;
G2L["36c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.UIListLayout
G2L["36d"] = Instance.new("UIListLayout", G2L["36c"]);
G2L["36d"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV
G2L["36e"] = Instance.new("Frame", G2L["36c"]);
G2L["36e"]["BorderSizePixel"] = 0;
G2L["36e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["36e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36e"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["36e"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.WhiteBar
G2L["36f"] = Instance.new("Frame", G2L["36e"]);
G2L["36f"]["BorderSizePixel"] = 0;
G2L["36f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["36f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["36f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36f"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.WhiteBar.UIGradient
G2L["370"] = Instance.new("UIGradient", G2L["36f"]);
G2L["370"]["Rotation"] = 90;
G2L["370"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.UICorner
G2L["371"] = Instance.new("UICorner", G2L["36e"]);
G2L["371"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.UIGradient
G2L["372"] = Instance.new("UIGradient", G2L["36e"]);
G2L["372"]["Rotation"] = -90;
G2L["372"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.ImageLabel
G2L["373"] = Instance.new("ImageLabel", G2L["36e"]);
G2L["373"]["BorderSizePixel"] = 0;
G2L["373"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["373"]["Image"] = [[rbxassetid://127633283332495]];
G2L["373"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["373"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["373"]["BackgroundTransparency"] = 1;
G2L["373"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.TextButton
G2L["374"] = Instance.new("TextButton", G2L["36e"]);
G2L["374"]["TextWrapped"] = true;
G2L["374"]["BorderSizePixel"] = 0;
G2L["374"]["TextSize"] = 14;
G2L["374"]["TextScaled"] = true;
G2L["374"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["374"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["374"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["374"]["BackgroundTransparency"] = 1;
G2L["374"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["374"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["374"]["Text"] = [[-]];
G2L["374"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.TextButton.LocalScript
G2L["375"] = Instance.new("LocalScript", G2L["374"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.TextButton.TextLabel
G2L["376"] = Instance.new("TextLabel", G2L["374"]);
G2L["376"]["TextWrapped"] = true;
G2L["376"]["BorderSizePixel"] = 0;
G2L["376"]["TextSize"] = 1;
G2L["376"]["TextScaled"] = true;
G2L["376"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["376"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["376"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["376"]["BackgroundTransparency"] = 1;
G2L["376"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["376"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["376"]["Text"] = [[AIM POINTER]];
G2L["376"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT
G2L["377"] = Instance.new("Frame", G2L["348"]);
G2L["377"]["BorderSizePixel"] = 0;
G2L["377"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["377"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["377"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["377"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["377"]["Name"] = [[DT]];
G2L["377"]["LayoutOrder"] = 2;
G2L["377"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.UIListLayout
G2L["378"] = Instance.new("UIListLayout", G2L["377"]);
G2L["378"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV
G2L["379"] = Instance.new("Frame", G2L["377"]);
G2L["379"]["BorderSizePixel"] = 0;
G2L["379"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["379"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["379"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["379"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.WhiteBar
G2L["37a"] = Instance.new("Frame", G2L["379"]);
G2L["37a"]["BorderSizePixel"] = 0;
G2L["37a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37a"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["37a"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["37a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37a"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.WhiteBar.UIGradient
G2L["37b"] = Instance.new("UIGradient", G2L["37a"]);
G2L["37b"]["Rotation"] = 90;
G2L["37b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.UICorner
G2L["37c"] = Instance.new("UICorner", G2L["379"]);
G2L["37c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.UIGradient
G2L["37d"] = Instance.new("UIGradient", G2L["379"]);
G2L["37d"]["Rotation"] = -90;
G2L["37d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.ImageLabel
G2L["37e"] = Instance.new("ImageLabel", G2L["379"]);
G2L["37e"]["BorderSizePixel"] = 0;
G2L["37e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["37e"]["Image"] = [[rbxassetid://127633283332495]];
G2L["37e"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["37e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37e"]["BackgroundTransparency"] = 1;
G2L["37e"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton
G2L["37f"] = Instance.new("TextButton", G2L["379"]);
G2L["37f"]["TextWrapped"] = true;
G2L["37f"]["BorderSizePixel"] = 0;
G2L["37f"]["TextSize"] = 14;
G2L["37f"]["TextScaled"] = true;
G2L["37f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37f"]["BackgroundTransparency"] = 1;
G2L["37f"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["37f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37f"]["Text"] = [[-]];
G2L["37f"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
G2L["380"] = Instance.new("LocalScript", G2L["37f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton.TextLabel
G2L["381"] = Instance.new("TextLabel", G2L["37f"]);
G2L["381"]["TextWrapped"] = true;
G2L["381"]["BorderSizePixel"] = 0;
G2L["381"]["TextSize"] = 1;
G2L["381"]["TextScaled"] = true;
G2L["381"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["381"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["381"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["381"]["BackgroundTransparency"] = 1;
G2L["381"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["381"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["381"]["Text"] = [[DOUBLE TAP]];
G2L["381"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL
G2L["382"] = Instance.new("Frame", G2L["348"]);
G2L["382"]["BorderSizePixel"] = 0;
G2L["382"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["382"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["382"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["382"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["382"]["Name"] = [[FL]];
G2L["382"]["LayoutOrder"] = 4;
G2L["382"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.UIListLayout
G2L["383"] = Instance.new("UIListLayout", G2L["382"]);
G2L["383"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.FOV
G2L["384"] = Instance.new("Frame", G2L["382"]);
G2L["384"]["BorderSizePixel"] = 0;
G2L["384"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["384"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["384"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["384"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.FOV.WhiteBar
G2L["385"] = Instance.new("Frame", G2L["384"]);
G2L["385"]["BorderSizePixel"] = 0;
G2L["385"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["385"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["385"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["385"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["385"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.FOV.WhiteBar.UIGradient
G2L["386"] = Instance.new("UIGradient", G2L["385"]);
G2L["386"]["Rotation"] = 90;
G2L["386"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.FOV.UICorner
G2L["387"] = Instance.new("UICorner", G2L["384"]);
G2L["387"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.FOV.UIGradient
G2L["388"] = Instance.new("UIGradient", G2L["384"]);
G2L["388"]["Rotation"] = -90;
G2L["388"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.FOV.ImageLabel
G2L["389"] = Instance.new("ImageLabel", G2L["384"]);
G2L["389"]["BorderSizePixel"] = 0;
G2L["389"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["389"]["Image"] = [[rbxassetid://127633283332495]];
G2L["389"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["389"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["389"]["BackgroundTransparency"] = 1;
G2L["389"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.FOV.TextButton
G2L["38a"] = Instance.new("TextButton", G2L["384"]);
G2L["38a"]["TextWrapped"] = true;
G2L["38a"]["BorderSizePixel"] = 0;
G2L["38a"]["TextSize"] = 14;
G2L["38a"]["TextScaled"] = true;
G2L["38a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["38a"]["BackgroundTransparency"] = 1;
G2L["38a"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["38a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38a"]["Text"] = [[-]];
G2L["38a"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.FOV.TextButton.LocalScript
G2L["38b"] = Instance.new("LocalScript", G2L["38a"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.FOV.TextButton.TextLabel
G2L["38c"] = Instance.new("TextLabel", G2L["38a"]);
G2L["38c"]["TextWrapped"] = true;
G2L["38c"]["BorderSizePixel"] = 0;
G2L["38c"]["TextSize"] = 1;
G2L["38c"]["TextScaled"] = true;
G2L["38c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38c"]["BackgroundTransparency"] = 1;
G2L["38c"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["38c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38c"]["Text"] = [[FAKELAG]];
G2L["38c"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6
G2L["38d"] = Instance.new("ScrollingFrame", G2L["a4"]);
G2L["38d"]["Visible"] = false;
G2L["38d"]["Active"] = true;
G2L["38d"]["ZIndex"] = 3;
G2L["38d"]["BorderSizePixel"] = 0;
G2L["38d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38d"]["Name"] = [[Frame6]];
G2L["38d"]["ScrollBarImageTransparency"] = 1;
G2L["38d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["38d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["38d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38d"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["38d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38d"]["ScrollBarThickness"] = 0;
G2L["38d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.UIPadding
G2L["38e"] = Instance.new("UIPadding", G2L["38d"]);
G2L["38e"]["PaddingTop"] = UDim.new(0, 5);
G2L["38e"]["PaddingRight"] = UDim.new(0, 5);
G2L["38e"]["PaddingLeft"] = UDim.new(0, 1);
G2L["38e"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time
G2L["38f"] = Instance.new("Frame", G2L["38d"]);
G2L["38f"]["BorderSizePixel"] = 0;
G2L["38f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["38f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["38f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38f"]["Name"] = [[Time]];
G2L["38f"]["LayoutOrder"] = 4;
G2L["38f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.UIListLayout
G2L["390"] = Instance.new("UIListLayout", G2L["38f"]);
G2L["390"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV
G2L["391"] = Instance.new("Frame", G2L["38f"]);
G2L["391"]["BorderSizePixel"] = 0;
G2L["391"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["391"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["391"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["391"]["Name"] = [[FOV]];
G2L["391"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.Text
G2L["392"] = Instance.new("TextLabel", G2L["391"]);
G2L["392"]["TextWrapped"] = true;
G2L["392"]["ZIndex"] = 9;
G2L["392"]["TextSize"] = 14;
G2L["392"]["TextScaled"] = true;
G2L["392"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["392"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["392"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["392"]["BackgroundTransparency"] = 1;
G2L["392"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["392"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["392"]["Text"] = [[Time]];
G2L["392"]["Name"] = [[Text]];
G2L["392"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.WhiteBar
G2L["393"] = Instance.new("Frame", G2L["391"]);
G2L["393"]["BorderSizePixel"] = 0;
G2L["393"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["393"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["393"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["393"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["393"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.WhiteBar.UIGradient
G2L["394"] = Instance.new("UIGradient", G2L["393"]);
G2L["394"]["Rotation"] = 90;
G2L["394"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.UICorner
G2L["395"] = Instance.new("UICorner", G2L["391"]);
G2L["395"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig
G2L["396"] = Instance.new("Frame", G2L["391"]);
G2L["396"]["BorderSizePixel"] = 0;
G2L["396"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["396"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["396"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["396"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.UICorner
G2L["397"] = Instance.new("UICorner", G2L["396"]);
G2L["397"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.FOVSet
G2L["398"] = Instance.new("TextBox", G2L["396"]);
G2L["398"]["Name"] = [[FOVSet]];
G2L["398"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["398"]["TextWrapped"] = true;
G2L["398"]["TextSize"] = 14;
G2L["398"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["398"]["TextScaled"] = true;
G2L["398"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["398"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["398"]["ClearTextOnFocus"] = false;
G2L["398"]["PlaceholderText"] = [[14:30:00 - classic]];
G2L["398"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["398"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["398"]["Text"] = [[14:30:00]];
G2L["398"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV
G2L["399"] = Instance.new("Frame", G2L["396"]);
G2L["399"]["ZIndex"] = 2;
G2L["399"]["BorderSizePixel"] = 0;
G2L["399"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["399"]["Size"] = UDim2.new(1.68032, 0, 0.55875, 0);
G2L["399"]["Position"] = UDim2.new(-0.76654, 0, 1.1181, 0);
G2L["399"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["399"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations
G2L["39a"] = Instance.new("LocalScript", G2L["399"]);
G2L["39a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["39b"] = Instance.new("ImageLabel", G2L["39a"]);
G2L["39b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["39b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["39b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["39b"]["BackgroundTransparency"] = 1;
G2L["39b"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.UICorner
G2L["39c"] = Instance.new("UICorner", G2L["399"]);
G2L["39c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button
G2L["39d"] = Instance.new("TextButton", G2L["399"]);
G2L["39d"]["TextWrapped"] = true;
G2L["39d"]["TextSize"] = 14;
G2L["39d"]["TextScaled"] = true;
G2L["39d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["39d"]["BackgroundTransparency"] = 1;
G2L["39d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["39d"]["Text"] = [[ ]];
G2L["39d"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["39e"] = Instance.new("LocalScript", G2L["39d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.Animations
G2L["39f"] = Instance.new("LocalScript", G2L["39d"]);
G2L["39f"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Text
G2L["3a0"] = Instance.new("TextLabel", G2L["399"]);
G2L["3a0"]["TextWrapped"] = true;
G2L["3a0"]["ZIndex"] = 9;
G2L["3a0"]["TextSize"] = 14;
G2L["3a0"]["TextScaled"] = true;
G2L["3a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a0"]["BackgroundTransparency"] = 1;
G2L["3a0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a0"]["Text"] = [[ENABLE]];
G2L["3a0"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.UIGradient
G2L["3a1"] = Instance.new("UIGradient", G2L["399"]);
G2L["3a1"]["Rotation"] = -90;
G2L["3a1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.UIGradient
G2L["3a2"] = Instance.new("UIGradient", G2L["391"]);
G2L["3a2"]["Rotation"] = -90;
G2L["3a2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2
G2L["3a3"] = Instance.new("Frame", G2L["38d"]);
G2L["3a3"]["ZIndex"] = 3;
G2L["3a3"]["BorderSizePixel"] = 0;
G2L["3a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a3"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3a3"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a3"]["Name"] = [[Speed2]];
G2L["3a3"]["LayoutOrder"] = 1;
G2L["3a3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.UIListLayout
G2L["3a4"] = Instance.new("UIListLayout", G2L["3a3"]);
G2L["3a4"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV
G2L["3a5"] = Instance.new("Frame", G2L["3a3"]);
G2L["3a5"]["BorderSizePixel"] = 0;
G2L["3a5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3a5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a5"]["Name"] = [[FOV]];
G2L["3a5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UICorner
G2L["3a6"] = Instance.new("UICorner", G2L["3a5"]);
G2L["3a6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig
G2L["3a7"] = Instance.new("Frame", G2L["3a5"]);
G2L["3a7"]["BorderSizePixel"] = 0;
G2L["3a7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3a7"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["3a7"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["3a7"]["Name"] = [[FOVConfig]];
G2L["3a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
G2L["3a8"] = Instance.new("UICorner", G2L["3a7"]);
G2L["3a8"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
G2L["3a9"] = Instance.new("TextBox", G2L["3a7"]);
G2L["3a9"]["Visible"] = false;
G2L["3a9"]["Name"] = [[FOVSet]];
G2L["3a9"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["3a9"]["TextWrapped"] = true;
G2L["3a9"]["TextSize"] = 14;
G2L["3a9"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["3a9"]["TextScaled"] = true;
G2L["3a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3a9"]["ClearTextOnFocus"] = false;
G2L["3a9"]["PlaceholderText"] = [[Dis]];
G2L["3a9"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["3a9"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["3a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a9"]["Text"] = [[100]];
G2L["3a9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["3aa"] = Instance.new("LocalScript", G2L["3a9"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
G2L["3ab"] = Instance.new("Frame", G2L["3a7"]);
G2L["3ab"]["ZIndex"] = 2;
G2L["3ab"]["BorderSizePixel"] = 0;
G2L["3ab"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["3ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ab"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["3ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ab"]["Name"] = [[SetFOV]];
G2L["3ab"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["3ac"] = Instance.new("LocalScript", G2L["3ab"]);
G2L["3ac"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["3ad"] = Instance.new("ImageLabel", G2L["3ac"]);
G2L["3ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ad"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3ad"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ad"]["BackgroundTransparency"] = 1;
G2L["3ad"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["3ae"] = Instance.new("UICorner", G2L["3ab"]);
G2L["3ae"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["3af"] = Instance.new("TextButton", G2L["3ab"]);
G2L["3af"]["TextWrapped"] = true;
G2L["3af"]["TextSize"] = 14;
G2L["3af"]["TextScaled"] = true;
G2L["3af"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3af"]["BackgroundTransparency"] = 1;
G2L["3af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3af"]["Text"] = [[ ]];
G2L["3af"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["3b0"] = Instance.new("LocalScript", G2L["3af"]);
G2L["3b0"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.ColorChanger
G2L["3b1"] = Instance.new("LocalScript", G2L["3af"]);
G2L["3b1"]["Enabled"] = false;
G2L["3b1"]["Name"] = [[ColorChanger]];
G2L["3b1"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["3b2"] = Instance.new("LocalScript", G2L["3af"]);
G2L["3b2"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
G2L["3b3"] = Instance.new("LocalScript", G2L["3af"]);
G2L["3b3"]["Name"] = [[PlayerESP]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surfaceold
G2L["3b4"] = Instance.new("SurfaceGui", G2L["3af"]);
G2L["3b4"]["LightInfluence"] = 1;
G2L["3b4"]["AlwaysOnTop"] = true;
G2L["3b4"]["Name"] = [[surfaceold]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surfaceold.surfaceface
G2L["3b5"] = Instance.new("TextLabel", G2L["3b4"]);
G2L["3b5"]["TextStrokeTransparency"] = 2;
G2L["3b5"]["BorderSizePixel"] = 0;
G2L["3b5"]["TextSize"] = 14;
G2L["3b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b5"]["Text"] = [[]];
G2L["3b5"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
G2L["3b6"] = Instance.new("SurfaceGui", G2L["3af"]);
G2L["3b6"]["Face"] = Enum.NormalId.Top;
G2L["3b6"]["LightInfluence"] = 1;
G2L["3b6"]["AlwaysOnTop"] = true;
G2L["3b6"]["Name"] = [[surface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
G2L["3b7"] = Instance.new("TextLabel", G2L["3b6"]);
G2L["3b7"]["TextStrokeTransparency"] = 2;
G2L["3b7"]["BorderSizePixel"] = 0;
G2L["3b7"]["TextSize"] = 14;
G2L["3b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b7"]["BackgroundTransparency"] = 0.7;
G2L["3b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b7"]["Text"] = [[]];
G2L["3b7"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.UIGradient
G2L["3b8"] = Instance.new("UIGradient", G2L["3af"]);
G2L["3b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["3b9"] = Instance.new("TextLabel", G2L["3ab"]);
G2L["3b9"]["TextWrapped"] = true;
G2L["3b9"]["ZIndex"] = 9;
G2L["3b9"]["TextSize"] = 14;
G2L["3b9"]["TextScaled"] = true;
G2L["3b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b9"]["BackgroundTransparency"] = 1;
G2L["3b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b9"]["Text"] = [[ESP]];
G2L["3b9"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["3ba"] = Instance.new("UIGradient", G2L["3ab"]);
G2L["3ba"]["Rotation"] = -90;
G2L["3ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
G2L["3bb"] = Instance.new("UIStroke", G2L["3ab"]);
G2L["3bb"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
G2L["3bc"] = Instance.new("UIListLayout", G2L["3a7"]);
G2L["3bc"]["Padding"] = UDim.new(0, 10);
G2L["3bc"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
G2L["3bd"] = Instance.new("TextBox", G2L["3a7"]);
G2L["3bd"]["Visible"] = false;
G2L["3bd"]["Name"] = [[FOVSet2]];
G2L["3bd"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["3bd"]["TextWrapped"] = true;
G2L["3bd"]["TextSize"] = 14;
G2L["3bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bd"]["TextScaled"] = true;
G2L["3bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3bd"]["ClearTextOnFocus"] = false;
G2L["3bd"]["PlaceholderText"] = [[Speed]];
G2L["3bd"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["3bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3bd"]["Text"] = [[0.1]];
G2L["3bd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIGradient
G2L["3be"] = Instance.new("UIGradient", G2L["3a5"]);
G2L["3be"]["Rotation"] = -90;
G2L["3be"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.ImageLabel
G2L["3bf"] = Instance.new("ImageLabel", G2L["3a5"]);
G2L["3bf"]["BorderSizePixel"] = 0;
G2L["3bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3bf"]["Image"] = [[rbxassetid://120129574453255]];
G2L["3bf"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3bf"]["BackgroundTransparency"] = 1;
G2L["3bf"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar
G2L["3c0"] = Instance.new("Frame", G2L["3a5"]);
G2L["3c0"]["Visible"] = false;
G2L["3c0"]["BorderSizePixel"] = 0;
G2L["3c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3c0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c0"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
G2L["3c1"] = Instance.new("UIGradient", G2L["3c0"]);
G2L["3c1"]["Rotation"] = 90;
G2L["3c1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIStroke
G2L["3c2"] = Instance.new("UIStroke", G2L["3a5"]);
G2L["3c2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed
G2L["3c3"] = Instance.new("Frame", G2L["38d"]);
G2L["3c3"]["Visible"] = false;
G2L["3c3"]["BorderSizePixel"] = 0;
G2L["3c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c3"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3c3"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c3"]["Name"] = [[Speed]];
G2L["3c3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.UIListLayout
G2L["3c4"] = Instance.new("UIListLayout", G2L["3c3"]);
G2L["3c4"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV
G2L["3c5"] = Instance.new("Frame", G2L["3c3"]);
G2L["3c5"]["BorderSizePixel"] = 0;
G2L["3c5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3c5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c5"]["Name"] = [[FOV]];
G2L["3c5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.UICorner
G2L["3c6"] = Instance.new("UICorner", G2L["3c5"]);
G2L["3c6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig
G2L["3c7"] = Instance.new("Frame", G2L["3c5"]);
G2L["3c7"]["BorderSizePixel"] = 0;
G2L["3c7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3c7"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["3c7"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["3c7"]["Name"] = [[FOVConfig]];
G2L["3c7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.UICorner
G2L["3c8"] = Instance.new("UICorner", G2L["3c7"]);
G2L["3c8"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet
G2L["3c9"] = Instance.new("TextBox", G2L["3c7"]);
G2L["3c9"]["Visible"] = false;
G2L["3c9"]["Name"] = [[FOVSet]];
G2L["3c9"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["3c9"]["TextWrapped"] = true;
G2L["3c9"]["TextSize"] = 14;
G2L["3c9"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["3c9"]["TextScaled"] = true;
G2L["3c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3c9"]["ClearTextOnFocus"] = false;
G2L["3c9"]["PlaceholderText"] = [[Dis]];
G2L["3c9"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["3c9"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["3c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c9"]["Text"] = [[100]];
G2L["3c9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["3ca"] = Instance.new("LocalScript", G2L["3c9"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV
G2L["3cb"] = Instance.new("Frame", G2L["3c7"]);
G2L["3cb"]["ZIndex"] = 2;
G2L["3cb"]["BorderSizePixel"] = 0;
G2L["3cb"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["3cb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3cb"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["3cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3cb"]["Name"] = [[SetFOV]];
G2L["3cb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["3cc"] = Instance.new("LocalScript", G2L["3cb"]);
G2L["3cc"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["3cd"] = Instance.new("ImageLabel", G2L["3cc"]);
G2L["3cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3cd"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3cd"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3cd"]["BackgroundTransparency"] = 1;
G2L["3cd"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["3ce"] = Instance.new("UICorner", G2L["3cb"]);
G2L["3ce"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button
G2L["3cf"] = Instance.new("TextButton", G2L["3cb"]);
G2L["3cf"]["TextWrapped"] = true;
G2L["3cf"]["TextSize"] = 14;
G2L["3cf"]["TextScaled"] = true;
G2L["3cf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3cf"]["BackgroundTransparency"] = 1;
G2L["3cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3cf"]["Text"] = [[ ]];
G2L["3cf"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Text
G2L["3d0"] = Instance.new("TextLabel", G2L["3cb"]);
G2L["3d0"]["TextWrapped"] = true;
G2L["3d0"]["ZIndex"] = 9;
G2L["3d0"]["TextSize"] = 14;
G2L["3d0"]["TextScaled"] = true;
G2L["3d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d0"]["BackgroundTransparency"] = 1;
G2L["3d0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d0"]["Text"] = [[White]];
G2L["3d0"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["3d1"] = Instance.new("UIGradient", G2L["3cb"]);
G2L["3d1"]["Rotation"] = -90;
G2L["3d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIStroke
G2L["3d2"] = Instance.new("UIStroke", G2L["3cb"]);
G2L["3d2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.UIListLayout
G2L["3d3"] = Instance.new("UIListLayout", G2L["3c7"]);
G2L["3d3"]["Padding"] = UDim.new(0, 10);
G2L["3d3"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet2
G2L["3d4"] = Instance.new("TextBox", G2L["3c7"]);
G2L["3d4"]["Visible"] = false;
G2L["3d4"]["Name"] = [[FOVSet2]];
G2L["3d4"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["3d4"]["TextWrapped"] = true;
G2L["3d4"]["TextSize"] = 14;
G2L["3d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d4"]["TextScaled"] = true;
G2L["3d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3d4"]["ClearTextOnFocus"] = false;
G2L["3d4"]["PlaceholderText"] = [[Speed]];
G2L["3d4"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["3d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d4"]["Text"] = [[0.1]];
G2L["3d4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.UIGradient
G2L["3d5"] = Instance.new("UIGradient", G2L["3c5"]);
G2L["3d5"]["Rotation"] = -90;
G2L["3d5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.ImageLabel
G2L["3d6"] = Instance.new("ImageLabel", G2L["3c5"]);
G2L["3d6"]["BorderSizePixel"] = 0;
G2L["3d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3d6"]["Image"] = [[rbxassetid://120129574453255]];
G2L["3d6"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d6"]["BackgroundTransparency"] = 1;
G2L["3d6"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.WhiteBar
G2L["3d7"] = Instance.new("Frame", G2L["3c5"]);
G2L["3d7"]["Visible"] = false;
G2L["3d7"]["BorderSizePixel"] = 0;
G2L["3d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d7"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3d7"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3d7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d7"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.WhiteBar.UIGradient
G2L["3d8"] = Instance.new("UIGradient", G2L["3d7"]);
G2L["3d8"]["Rotation"] = 90;
G2L["3d8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.UIStroke
G2L["3d9"] = Instance.new("UIStroke", G2L["3c5"]);
G2L["3d9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So1232
G2L["3da"] = Instance.new("Frame", G2L["38d"]);
G2L["3da"]["Visible"] = false;
G2L["3da"]["BorderSizePixel"] = 0;
G2L["3da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3da"]["Size"] = UDim2.new(0, 145, 0, 64);
G2L["3da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3da"]["Name"] = [[So1232]];
G2L["3da"]["LayoutOrder"] = 5;
G2L["3da"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123
G2L["3db"] = Instance.new("Frame", G2L["38d"]);
G2L["3db"]["Visible"] = false;
G2L["3db"]["BorderSizePixel"] = 0;
G2L["3db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3db"]["Size"] = UDim2.new(0, 145, 0, 64);
G2L["3db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3db"]["Name"] = [[So123]];
G2L["3db"]["LayoutOrder"] = 2;
G2L["3db"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123.Frame
G2L["3dc"] = Instance.new("Frame", G2L["3db"]);
G2L["3dc"]["BorderSizePixel"] = 0;
G2L["3dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3dc"]["Size"] = UDim2.new(0.7931, 0, 2.58219, 0);
G2L["3dc"]["Position"] = UDim2.new(0.11724, 0, -0, 0);
G2L["3dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3dc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123.Frame.ImageLabel
G2L["3dd"] = Instance.new("ImageLabel", G2L["3dc"]);
G2L["3dd"]["ZIndex"] = 2;
G2L["3dd"]["BorderSizePixel"] = 0;
G2L["3dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3dd"]["Image"] = [[rbxassetid://134669175143859]];
G2L["3dd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3dd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123.Frame.Highlight
G2L["3de"] = Instance.new("ImageLabel", G2L["3dc"]);
G2L["3de"]["BorderSizePixel"] = 0;
G2L["3de"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["3de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3de"]["Image"] = [[rbxassetid://134669175143859]];
G2L["3de"]["Size"] = UDim2.new(1, 0, 1.04545, 0);
G2L["3de"]["Visible"] = false;
G2L["3de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3de"]["BackgroundTransparency"] = 1;
G2L["3de"]["Name"] = [[Highlight]];
G2L["3de"]["Position"] = UDim2.new(-0, 0, -0.02597, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2
G2L["3df"] = Instance.new("Frame", G2L["38d"]);
G2L["3df"]["BorderSizePixel"] = 0;
G2L["3df"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3df"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3df"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3df"]["Name"] = [[ONOFF2]];
G2L["3df"]["LayoutOrder"] = 3;
G2L["3df"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
G2L["3e0"] = Instance.new("LocalScript", G2L["3df"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.WhiteBar
G2L["3e1"] = Instance.new("Frame", G2L["3df"]);
G2L["3e1"]["BorderSizePixel"] = 0;
G2L["3e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e1"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3e1"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e1"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.WhiteBar.UIGradient
G2L["3e2"] = Instance.new("UIGradient", G2L["3e1"]);
G2L["3e2"]["Rotation"] = 90;
G2L["3e2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider
G2L["3e3"] = Instance.new("Frame", G2L["3df"]);
G2L["3e3"]["BorderSizePixel"] = 0;
G2L["3e3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3e3"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3e3"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3e3"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
G2L["3e4"] = Instance.new("LocalScript", G2L["3e3"]);
G2L["3e4"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations.Sample
G2L["3e5"] = Instance.new("ImageLabel", G2L["3e4"]);
G2L["3e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e5"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3e5"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e5"]["BackgroundTransparency"] = 1;
G2L["3e5"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UICorner
G2L["3e6"] = Instance.new("UICorner", G2L["3e3"]);
G2L["3e6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
G2L["3e7"] = Instance.new("UIGradient", G2L["3e3"]);
G2L["3e7"]["Rotation"] = -90;
G2L["3e7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button
G2L["3e8"] = Instance.new("TextButton", G2L["3e3"]);
G2L["3e8"]["TextSize"] = 14;
G2L["3e8"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3e8"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e8"]["ZIndex"] = 2;
G2L["3e8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e8"]["Text"] = [[ ]];
G2L["3e8"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
G2L["3e9"] = Instance.new("LocalScript", G2L["3e8"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
G2L["3ea"] = Instance.new("UICorner", G2L["3e8"]);
G2L["3ea"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.OnOrOff
G2L["3eb"] = Instance.new("TextLabel", G2L["3df"]);
G2L["3eb"]["TextWrapped"] = true;
G2L["3eb"]["ZIndex"] = 2;
G2L["3eb"]["TextSize"] = 14;
G2L["3eb"]["TextScaled"] = true;
G2L["3eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3eb"]["BackgroundTransparency"] = 1;
G2L["3eb"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["3eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3eb"]["Text"] = [[Off]];
G2L["3eb"]["Name"] = [[OnOrOff]];
G2L["3eb"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UICorner
G2L["3ec"] = Instance.new("UICorner", G2L["3df"]);
G2L["3ec"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UIGradient
G2L["3ed"] = Instance.new("UIGradient", G2L["3df"]);
G2L["3ed"]["Rotation"] = -90;
G2L["3ed"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.ImageLabel
G2L["3ee"] = Instance.new("ImageLabel", G2L["3df"]);
G2L["3ee"]["BorderSizePixel"] = 0;
G2L["3ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3ee"]["Image"] = [[rbxassetid://15011030819]];
G2L["3ee"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ee"]["BackgroundTransparency"] = 1;
G2L["3ee"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UIStroke
G2L["3ef"] = Instance.new("UIStroke", G2L["3df"]);
G2L["3ef"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel
G2L["3f0"] = Instance.new("TextLabel", G2L["3df"]);
G2L["3f0"]["TextWrapped"] = true;
G2L["3f0"]["BorderSizePixel"] = 0;
G2L["3f0"]["TextSize"] = 14;
G2L["3f0"]["TextScaled"] = true;
G2L["3f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f0"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["3f0"]["Visible"] = false;
G2L["3f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f0"]["Text"] = [[esp player]];
G2L["3f0"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
G2L["3f1"] = Instance.new("UICorner", G2L["3f0"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF
G2L["3f2"] = Instance.new("Frame", G2L["38d"]);
G2L["3f2"]["Visible"] = false;
G2L["3f2"]["BorderSizePixel"] = 0;
G2L["3f2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3f2"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3f2"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3f2"]["Name"] = [[ONOFF]];
G2L["3f2"]["LayoutOrder"] = 1;
G2L["3f2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.WhiteBar
G2L["3f3"] = Instance.new("Frame", G2L["3f2"]);
G2L["3f3"]["BorderSizePixel"] = 0;
G2L["3f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f3"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3f3"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3f3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f3"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.WhiteBar.UIGradient
G2L["3f4"] = Instance.new("UIGradient", G2L["3f3"]);
G2L["3f4"]["Rotation"] = 90;
G2L["3f4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider
G2L["3f5"] = Instance.new("Frame", G2L["3f2"]);
G2L["3f5"]["BorderSizePixel"] = 0;
G2L["3f5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3f5"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3f5"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3f5"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations
G2L["3f6"] = Instance.new("LocalScript", G2L["3f5"]);
G2L["3f6"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations.Sample
G2L["3f7"] = Instance.new("ImageLabel", G2L["3f6"]);
G2L["3f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f7"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f7"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f7"]["BackgroundTransparency"] = 1;
G2L["3f7"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.UICorner
G2L["3f8"] = Instance.new("UICorner", G2L["3f5"]);
G2L["3f8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.UIGradient
G2L["3f9"] = Instance.new("UIGradient", G2L["3f5"]);
G2L["3f9"]["Rotation"] = -90;
G2L["3f9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button
G2L["3fa"] = Instance.new("TextButton", G2L["3f5"]);
G2L["3fa"]["TextSize"] = 14;
G2L["3fa"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3fa"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3fa"]["ZIndex"] = 2;
G2L["3fa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3fa"]["Text"] = [[ ]];
G2L["3fa"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.LocalScript
G2L["3fb"] = Instance.new("LocalScript", G2L["3fa"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.UICorner
G2L["3fc"] = Instance.new("UICorner", G2L["3fa"]);
G2L["3fc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.OnOrOff
G2L["3fd"] = Instance.new("TextLabel", G2L["3f2"]);
G2L["3fd"]["TextWrapped"] = true;
G2L["3fd"]["ZIndex"] = 2;
G2L["3fd"]["TextSize"] = 14;
G2L["3fd"]["TextScaled"] = true;
G2L["3fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fd"]["BackgroundTransparency"] = 1;
G2L["3fd"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["3fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3fd"]["Text"] = [[Off]];
G2L["3fd"]["Name"] = [[OnOrOff]];
G2L["3fd"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.UICorner
G2L["3fe"] = Instance.new("UICorner", G2L["3f2"]);
G2L["3fe"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.UIGradient
G2L["3ff"] = Instance.new("UIGradient", G2L["3f2"]);
G2L["3ff"]["Rotation"] = -90;
G2L["3ff"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.ImageLabel
G2L["400"] = Instance.new("ImageLabel", G2L["3f2"]);
G2L["400"]["BorderSizePixel"] = 0;
G2L["400"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["400"]["Image"] = [[rbxassetid://15011030819]];
G2L["400"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["400"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["400"]["BackgroundTransparency"] = 1;
G2L["400"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.UIStroke
G2L["401"] = Instance.new("UIStroke", G2L["3f2"]);
G2L["401"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.UIGridLayout
G2L["402"] = Instance.new("UIGridLayout", G2L["38d"]);
G2L["402"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["402"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["402"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7
G2L["403"] = Instance.new("ScrollingFrame", G2L["a4"]);
G2L["403"]["Visible"] = false;
G2L["403"]["Active"] = true;
G2L["403"]["ZIndex"] = 3;
G2L["403"]["BorderSizePixel"] = 0;
G2L["403"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["403"]["Name"] = [[Frame7]];
G2L["403"]["ScrollBarImageTransparency"] = 1;
G2L["403"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["403"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["403"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["403"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["403"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["403"]["ScrollBarThickness"] = 0;
G2L["403"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.UIPadding
G2L["404"] = Instance.new("UIPadding", G2L["403"]);
G2L["404"]["PaddingTop"] = UDim.new(0, 5);
G2L["404"]["PaddingRight"] = UDim.new(0, 5);
G2L["404"]["PaddingLeft"] = UDim.new(0, 1);
G2L["404"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.UIGridLayout
G2L["405"] = Instance.new("UIGridLayout", G2L["403"]);
G2L["405"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["405"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart
G2L["406"] = Instance.new("Frame", G2L["403"]);
G2L["406"]["Visible"] = false;
G2L["406"]["BorderSizePixel"] = 0;
G2L["406"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["406"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["406"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["406"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["406"]["Name"] = [[aimpart]];
G2L["406"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.UIListLayout
G2L["407"] = Instance.new("UIListLayout", G2L["406"]);
G2L["407"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV
G2L["408"] = Instance.new("Frame", G2L["406"]);
G2L["408"]["BorderSizePixel"] = 0;
G2L["408"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["408"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["408"]["Position"] = UDim2.new(-0.07586, 0, 0, 0);
G2L["408"]["Name"] = [[FOV]];
G2L["408"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.UICorner
G2L["409"] = Instance.new("UICorner", G2L["408"]);
G2L["409"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig
G2L["40a"] = Instance.new("Frame", G2L["408"]);
G2L["40a"]["BorderSizePixel"] = 0;
G2L["40a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["40a"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["40a"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["40a"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig.UICorner
G2L["40b"] = Instance.new("UICorner", G2L["40a"]);
G2L["40b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig.UIListLayout
G2L["40c"] = Instance.new("UIListLayout", G2L["40a"]);
G2L["40c"]["Padding"] = UDim.new(0, 10);
G2L["40c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig.TextButton
G2L["40d"] = Instance.new("TextButton", G2L["40a"]);
G2L["40d"]["TextWrapped"] = true;
G2L["40d"]["BorderSizePixel"] = 0;
G2L["40d"]["TextSize"] = 14;
G2L["40d"]["TextScaled"] = true;
G2L["40d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40d"]["BackgroundTransparency"] = 1;
G2L["40d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40d"]["Text"] = [[Head]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig.TextButton.LocalScript
G2L["40e"] = Instance.new("LocalScript", G2L["40d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.UIGradient
G2L["40f"] = Instance.new("UIGradient", G2L["408"]);
G2L["40f"]["Rotation"] = -90;
G2L["40f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.ImageLabel
G2L["410"] = Instance.new("ImageLabel", G2L["408"]);
G2L["410"]["BorderSizePixel"] = 0;
G2L["410"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["410"]["Image"] = [[rbxassetid://7992557358]];
G2L["410"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["410"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["410"]["BackgroundTransparency"] = 1;
G2L["410"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.WhiteBar
G2L["411"] = Instance.new("Frame", G2L["408"]);
G2L["411"]["Visible"] = false;
G2L["411"]["BorderSizePixel"] = 0;
G2L["411"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["411"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["411"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["411"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["411"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.WhiteBar.UIGradient
G2L["412"] = Instance.new("UIGradient", G2L["411"]);
G2L["412"]["Rotation"] = 90;
G2L["412"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.UIStroke
G2L["413"] = Instance.new("UIStroke", G2L["408"]);
G2L["413"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed
G2L["414"] = Instance.new("Frame", G2L["403"]);
G2L["414"]["Visible"] = false;
G2L["414"]["BorderSizePixel"] = 0;
G2L["414"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["414"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["414"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["414"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["414"]["Name"] = [[Speed]];
G2L["414"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.UIListLayout
G2L["415"] = Instance.new("UIListLayout", G2L["414"]);
G2L["415"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV
G2L["416"] = Instance.new("Frame", G2L["414"]);
G2L["416"]["BorderSizePixel"] = 0;
G2L["416"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["416"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["416"]["Name"] = [[FOV]];
G2L["416"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.UICorner
G2L["417"] = Instance.new("UICorner", G2L["416"]);
G2L["417"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig
G2L["418"] = Instance.new("Frame", G2L["416"]);
G2L["418"]["BorderSizePixel"] = 0;
G2L["418"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["418"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["418"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["418"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.UICorner
G2L["419"] = Instance.new("UICorner", G2L["418"]);
G2L["419"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.FOVSet
G2L["41a"] = Instance.new("TextBox", G2L["418"]);
G2L["41a"]["Visible"] = false;
G2L["41a"]["Name"] = [[FOVSet]];
G2L["41a"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["41a"]["TextWrapped"] = true;
G2L["41a"]["TextSize"] = 14;
G2L["41a"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["41a"]["TextScaled"] = true;
G2L["41a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["41a"]["ClearTextOnFocus"] = false;
G2L["41a"]["PlaceholderText"] = [[Dis]];
G2L["41a"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["41a"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["41a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41a"]["Text"] = [[100]];
G2L["41a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["41b"] = Instance.new("LocalScript", G2L["41a"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV
G2L["41c"] = Instance.new("Frame", G2L["418"]);
G2L["41c"]["Visible"] = false;
G2L["41c"]["ZIndex"] = 2;
G2L["41c"]["BorderSizePixel"] = 0;
G2L["41c"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["41c"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["41c"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["41c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41c"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["41d"] = Instance.new("LocalScript", G2L["41c"]);
G2L["41d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["41e"] = Instance.new("ImageLabel", G2L["41d"]);
G2L["41e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41e"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41e"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["41e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41e"]["BackgroundTransparency"] = 1;
G2L["41e"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["41f"] = Instance.new("UICorner", G2L["41c"]);
G2L["41f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button
G2L["420"] = Instance.new("TextButton", G2L["41c"]);
G2L["420"]["TextWrapped"] = true;
G2L["420"]["TextSize"] = 14;
G2L["420"]["TextScaled"] = true;
G2L["420"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["420"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["420"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["420"]["BackgroundTransparency"] = 1;
G2L["420"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["420"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["420"]["Text"] = [[ ]];
G2L["420"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["421"] = Instance.new("LocalScript", G2L["420"]);
G2L["421"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button.Loca1
G2L["422"] = Instance.new("LocalScript", G2L["420"]);
G2L["422"]["Enabled"] = false;
G2L["422"]["Name"] = [[Loca1]];
G2L["422"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button.Loca2
G2L["423"] = Instance.new("LocalScript", G2L["420"]);
G2L["423"]["Enabled"] = false;
G2L["423"]["Name"] = [[Loca2]];
G2L["423"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
G2L["424"] = Instance.new("LocalScript", G2L["420"]);
G2L["424"]["Enabled"] = false;
G2L["424"]["Name"] = [[Loca3]];
G2L["424"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Text
G2L["425"] = Instance.new("TextLabel", G2L["41c"]);
G2L["425"]["TextWrapped"] = true;
G2L["425"]["ZIndex"] = 9;
G2L["425"]["TextSize"] = 14;
G2L["425"]["TextScaled"] = true;
G2L["425"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["425"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["425"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["425"]["BackgroundTransparency"] = 1;
G2L["425"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["425"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["425"]["Text"] = [[Set Speed]];
G2L["425"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["426"] = Instance.new("UIGradient", G2L["41c"]);
G2L["426"]["Rotation"] = -90;
G2L["426"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.FOVSet2
G2L["427"] = Instance.new("TextBox", G2L["418"]);
G2L["427"]["Visible"] = false;
G2L["427"]["Name"] = [[FOVSet2]];
G2L["427"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["427"]["TextWrapped"] = true;
G2L["427"]["TextSize"] = 14;
G2L["427"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["427"]["TextScaled"] = true;
G2L["427"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["427"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["427"]["ClearTextOnFocus"] = false;
G2L["427"]["PlaceholderText"] = [[Speed]];
G2L["427"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["427"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["427"]["Text"] = [[0.1]];
G2L["427"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.UIListLayout
G2L["428"] = Instance.new("UIListLayout", G2L["418"]);
G2L["428"]["Padding"] = UDim.new(0, 10);
G2L["428"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.TextButton
G2L["429"] = Instance.new("TextButton", G2L["418"]);
G2L["429"]["TextWrapped"] = true;
G2L["429"]["BorderSizePixel"] = 0;
G2L["429"]["TextSize"] = 14;
G2L["429"]["TextScaled"] = true;
G2L["429"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["429"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["429"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["429"]["BackgroundTransparency"] = 1;
G2L["429"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["429"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["429"]["Text"] = [[Legit1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.TextButton.LocalScript
G2L["42a"] = Instance.new("LocalScript", G2L["429"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.UIGradient
G2L["42b"] = Instance.new("UIGradient", G2L["416"]);
G2L["42b"]["Rotation"] = -90;
G2L["42b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.ImageLabel
G2L["42c"] = Instance.new("ImageLabel", G2L["416"]);
G2L["42c"]["BorderSizePixel"] = 0;
G2L["42c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["42c"]["Image"] = [[rbxassetid://87867532553953]];
G2L["42c"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["42c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42c"]["BackgroundTransparency"] = 1;
G2L["42c"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.WhiteBar
G2L["42d"] = Instance.new("Frame", G2L["416"]);
G2L["42d"]["Visible"] = false;
G2L["42d"]["BorderSizePixel"] = 0;
G2L["42d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["42d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["42d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["42d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.WhiteBar.UIGradient
G2L["42e"] = Instance.new("UIGradient", G2L["42d"]);
G2L["42e"]["Rotation"] = 90;
G2L["42e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.UIStroke
G2L["42f"] = Instance.new("UIStroke", G2L["416"]);
G2L["42f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.UIGradient
G2L["430"] = Instance.new("UIGradient", G2L["416"]);
G2L["430"]["Rotation"] = -90;
G2L["430"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF
G2L["431"] = Instance.new("Frame", G2L["403"]);
G2L["431"]["Visible"] = false;
G2L["431"]["BorderSizePixel"] = 0;
G2L["431"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["431"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["431"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["431"]["Name"] = [[ONOFF]];
G2L["431"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.WhiteBar
G2L["432"] = Instance.new("Frame", G2L["431"]);
G2L["432"]["BorderSizePixel"] = 0;
G2L["432"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["432"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["432"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["432"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["432"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.WhiteBar.UIGradient
G2L["433"] = Instance.new("UIGradient", G2L["432"]);
G2L["433"]["Rotation"] = 90;
G2L["433"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider
G2L["434"] = Instance.new("Frame", G2L["431"]);
G2L["434"]["BorderSizePixel"] = 0;
G2L["434"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["434"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["434"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["434"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Animations
G2L["435"] = Instance.new("LocalScript", G2L["434"]);
G2L["435"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Animations.Sample
G2L["436"] = Instance.new("ImageLabel", G2L["435"]);
G2L["436"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["436"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["436"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["436"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["436"]["BackgroundTransparency"] = 1;
G2L["436"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.UICorner
G2L["437"] = Instance.new("UICorner", G2L["434"]);
G2L["437"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.UIGradient
G2L["438"] = Instance.new("UIGradient", G2L["434"]);
G2L["438"]["Rotation"] = -90;
G2L["438"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Button
G2L["439"] = Instance.new("TextButton", G2L["434"]);
G2L["439"]["TextSize"] = 14;
G2L["439"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["439"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["439"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["439"]["ZIndex"] = 2;
G2L["439"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["439"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["439"]["Text"] = [[ ]];
G2L["439"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Button.LocalScript
G2L["43a"] = Instance.new("LocalScript", G2L["439"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Button.UICorner
G2L["43b"] = Instance.new("UICorner", G2L["439"]);
G2L["43b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.OnOrOff
G2L["43c"] = Instance.new("TextLabel", G2L["431"]);
G2L["43c"]["TextWrapped"] = true;
G2L["43c"]["ZIndex"] = 2;
G2L["43c"]["TextSize"] = 14;
G2L["43c"]["TextScaled"] = true;
G2L["43c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43c"]["BackgroundTransparency"] = 1;
G2L["43c"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["43c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["43c"]["Text"] = [[Off]];
G2L["43c"]["Name"] = [[OnOrOff]];
G2L["43c"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.UICorner
G2L["43d"] = Instance.new("UICorner", G2L["431"]);
G2L["43d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.UIGradient
G2L["43e"] = Instance.new("UIGradient", G2L["431"]);
G2L["43e"]["Rotation"] = -90;
G2L["43e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.ImageLabel
G2L["43f"] = Instance.new("ImageLabel", G2L["431"]);
G2L["43f"]["BorderSizePixel"] = 0;
G2L["43f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["43f"]["Image"] = [[rbxassetid://15011030819]];
G2L["43f"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["43f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43f"]["BackgroundTransparency"] = 1;
G2L["43f"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.UIStroke
G2L["440"] = Instance.new("UIStroke", G2L["431"]);
G2L["440"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame
G2L["441"] = Instance.new("Frame", G2L["a3"]);
G2L["441"]["BorderSizePixel"] = 0;
G2L["441"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["441"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["441"]["Name"] = [[NavFrame]];
G2L["441"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame
G2L["442"] = Instance.new("ScrollingFrame", G2L["441"]);
G2L["442"]["Active"] = true;
G2L["442"]["BorderSizePixel"] = 0;
G2L["442"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["442"]["Name"] = [[2ScrollingFrame]];
G2L["442"]["ScrollBarImageTransparency"] = 1;
G2L["442"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["442"]["Size"] = UDim2.new(1, 0, 0.85448, 0);
G2L["442"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["442"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["442"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["442"]["ScrollBarThickness"] = 0;
G2L["442"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.LocalScript
G2L["443"] = Instance.new("LocalScript", G2L["442"]);



-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.UIListLayout
G2L["444"] = Instance.new("UIListLayout", G2L["442"]);
G2L["444"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["444"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.UIPadding
G2L["445"] = Instance.new("UIPadding", G2L["442"]);
G2L["445"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.UICorner
G2L["446"] = Instance.new("UICorner", G2L["442"]);
G2L["446"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame
G2L["447"] = Instance.new("TextButton", G2L["442"]);
G2L["447"]["BorderSizePixel"] = 0;
G2L["447"]["TextSize"] = 16;
G2L["447"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["447"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["447"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["447"]["BackgroundTransparency"] = 1;
G2L["447"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["447"]["Text"] = [[]];
G2L["447"]["Name"] = [[1Frame]];
G2L["447"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.LocalScript
G2L["448"] = Instance.new("LocalScript", G2L["447"]);



-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.UICorner
G2L["449"] = Instance.new("UICorner", G2L["447"]);
G2L["449"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.UIStroke
G2L["44a"] = Instance.new("UIStroke", G2L["447"]);
G2L["44a"]["Enabled"] = false;
G2L["44a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["44a"]["Thickness"] = 0.6;
G2L["44a"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.Image
G2L["44b"] = Instance.new("ImageLabel", G2L["447"]);
G2L["44b"]["BorderSizePixel"] = 0;
G2L["44b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["44b"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["44b"]["Image"] = [[rbxassetid://7992557358]];
G2L["44b"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["44b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44b"]["BackgroundTransparency"] = 1;
G2L["44b"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.TextLabel
G2L["44c"] = Instance.new("TextLabel", G2L["447"]);
G2L["44c"]["TextWrapped"] = true;
G2L["44c"]["BorderSizePixel"] = 0;
G2L["44c"]["TextSize"] = 16;
G2L["44c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44c"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["44c"]["BackgroundTransparency"] = 1;
G2L["44c"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["44c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44c"]["Text"] = [[You]];
G2L["44c"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.UIListLayout
G2L["44d"] = Instance.new("UIListLayout", G2L["447"]);
G2L["44d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["44d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["44d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame
G2L["44e"] = Instance.new("TextButton", G2L["442"]);
G2L["44e"]["BorderSizePixel"] = 0;
G2L["44e"]["TextSize"] = 16;
G2L["44e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44e"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["44e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44e"]["BackgroundTransparency"] = 1;
G2L["44e"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["44e"]["Text"] = [[]];
G2L["44e"]["Name"] = [[2Frame]];
G2L["44e"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["44f"] = Instance.new("UICorner", G2L["44e"]);
G2L["44f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["450"] = Instance.new("UIStroke", G2L["44e"]);
G2L["450"]["Enabled"] = false;
G2L["450"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["450"]["Thickness"] = 0.6;
G2L["450"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.Image
G2L["451"] = Instance.new("ImageLabel", G2L["44e"]);
G2L["451"]["BorderSizePixel"] = 0;
G2L["451"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["451"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["451"]["Image"] = [[rbxassetid://118405423172740]];
G2L["451"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["451"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["451"]["BackgroundTransparency"] = 1;
G2L["451"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.TextLabel
G2L["452"] = Instance.new("TextLabel", G2L["44e"]);
G2L["452"]["TextWrapped"] = true;
G2L["452"]["BorderSizePixel"] = 0;
G2L["452"]["TextSize"] = 16;
G2L["452"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["452"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["452"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["452"]["BackgroundTransparency"] = 1;
G2L["452"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["452"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["452"]["Text"] = [[Misc]];
G2L["452"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["453"] = Instance.new("UIListLayout", G2L["44e"]);
G2L["453"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["453"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["453"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frametext
G2L["454"] = Instance.new("TextLabel", G2L["442"]);
G2L["454"]["BorderSizePixel"] = 0;
G2L["454"]["TextSize"] = 14;
G2L["454"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["454"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["454"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["454"]["BackgroundTransparency"] = 0.4;
G2L["454"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["454"]["Visible"] = false;
G2L["454"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["454"]["Text"] = [[Settings]];
G2L["454"]["Name"] = [[4Frametext]];
G2L["454"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame
G2L["455"] = Instance.new("TextButton", G2L["442"]);
G2L["455"]["BorderSizePixel"] = 0;
G2L["455"]["TextSize"] = 16;
G2L["455"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["455"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["455"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["455"]["BackgroundTransparency"] = 1;
G2L["455"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["455"]["Text"] = [[]];
G2L["455"]["Name"] = [[3Frame]];
G2L["455"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.UICorner
G2L["456"] = Instance.new("UICorner", G2L["455"]);
G2L["456"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIStroke
G2L["457"] = Instance.new("UIStroke", G2L["455"]);
G2L["457"]["Enabled"] = false;
G2L["457"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["457"]["Thickness"] = 0.6;
G2L["457"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.Image
G2L["458"] = Instance.new("ImageLabel", G2L["455"]);
G2L["458"]["BorderSizePixel"] = 0;
G2L["458"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["458"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["458"]["Image"] = [[rbxassetid://7059346373]];
G2L["458"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["458"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["458"]["BackgroundTransparency"] = 1;
G2L["458"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.TextLabel
G2L["459"] = Instance.new("TextLabel", G2L["455"]);
G2L["459"]["TextWrapped"] = true;
G2L["459"]["BorderSizePixel"] = 0;
G2L["459"]["TextSize"] = 16;
G2L["459"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["459"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["459"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["459"]["BackgroundTransparency"] = 1;
G2L["459"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["459"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["459"]["Text"] = [[Settings]];
G2L["459"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIListLayout
G2L["45a"] = Instance.new("UIListLayout", G2L["455"]);
G2L["45a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["45a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["45a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frametext
G2L["45b"] = Instance.new("TextLabel", G2L["442"]);
G2L["45b"]["BorderSizePixel"] = 0;
G2L["45b"]["TextSize"] = 14;
G2L["45b"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["45b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["45b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45b"]["BackgroundTransparency"] = 0.4;
G2L["45b"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["45b"]["Visible"] = false;
G2L["45b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45b"]["Text"] = [[Player]];
G2L["45b"]["Name"] = [[1Frametext]];
G2L["45b"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame
G2L["45c"] = Instance.new("TextButton", G2L["442"]);
G2L["45c"]["BorderSizePixel"] = 0;
G2L["45c"]["TextSize"] = 16;
G2L["45c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45c"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["45c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45c"]["BackgroundTransparency"] = 1;
G2L["45c"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["45c"]["Text"] = [[]];
G2L["45c"]["Name"] = [[4Frame]];
G2L["45c"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.UIStroke
G2L["45d"] = Instance.new("UIStroke", G2L["45c"]);
G2L["45d"]["Enabled"] = false;
G2L["45d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["45d"]["Thickness"] = 0.6;
G2L["45d"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.Image
G2L["45e"] = Instance.new("ImageLabel", G2L["45c"]);
G2L["45e"]["BorderSizePixel"] = 0;
G2L["45e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["45e"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["45e"]["Image"] = [[rbxassetid://113868891374412]];
G2L["45e"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["45e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45e"]["BackgroundTransparency"] = 1;
G2L["45e"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.TextLabel
G2L["45f"] = Instance.new("TextLabel", G2L["45c"]);
G2L["45f"]["TextWrapped"] = true;
G2L["45f"]["BorderSizePixel"] = 0;
G2L["45f"]["TextSize"] = 16;
G2L["45f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45f"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["45f"]["BackgroundTransparency"] = 1;
G2L["45f"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["45f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45f"]["Text"] = [[Binds]];
G2L["45f"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.UIListLayout
G2L["460"] = Instance.new("UIListLayout", G2L["45c"]);
G2L["460"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["460"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["460"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.UICorner
G2L["461"] = Instance.new("UICorner", G2L["45c"]);
G2L["461"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frametext
G2L["462"] = Instance.new("TextLabel", G2L["442"]);
G2L["462"]["BorderSizePixel"] = 0;
G2L["462"]["TextSize"] = 14;
G2L["462"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["462"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["462"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["462"]["BackgroundTransparency"] = 0.4;
G2L["462"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["462"]["Visible"] = false;
G2L["462"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["462"]["Text"] = [[Hack]];
G2L["462"]["Name"] = [[6Frametext]];
G2L["462"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame
G2L["463"] = Instance.new("TextButton", G2L["442"]);
G2L["463"]["BorderSizePixel"] = 0;
G2L["463"]["TextSize"] = 16;
G2L["463"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["463"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["463"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["463"]["BackgroundTransparency"] = 1;
G2L["463"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["463"]["Text"] = [[]];
G2L["463"]["Name"] = [[5Frame]];
G2L["463"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.UICorner
G2L["464"] = Instance.new("UICorner", G2L["463"]);
G2L["464"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIStroke
G2L["465"] = Instance.new("UIStroke", G2L["463"]);
G2L["465"]["Enabled"] = false;
G2L["465"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["465"]["Thickness"] = 0.6;
G2L["465"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image
G2L["466"] = Instance.new("ImageLabel", G2L["463"]);
G2L["466"]["BorderSizePixel"] = 0;
G2L["466"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["466"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["466"]["Image"] = [[rbxassetid://18467008619]];
G2L["466"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["466"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["466"]["BackgroundTransparency"] = 1;
G2L["466"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW
G2L["467"] = Instance.new("Frame", G2L["466"]);
G2L["467"]["Visible"] = false;
G2L["467"]["BorderSizePixel"] = 0;
G2L["467"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["467"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["467"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["467"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["467"]["Name"] = [[NEW]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW.UICorner
G2L["468"] = Instance.new("UICorner", G2L["467"]);
G2L["468"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel
G2L["469"] = Instance.new("TextLabel", G2L["467"]);
G2L["469"]["TextWrapped"] = true;
G2L["469"]["BorderSizePixel"] = 0;
G2L["469"]["TextSize"] = 14;
G2L["469"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["469"]["TextScaled"] = true;
G2L["469"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["469"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["469"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["469"]["BackgroundTransparency"] = 1;
G2L["469"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["469"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["469"]["Text"] = [[!]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel.UIStroke
G2L["46a"] = Instance.new("UIStroke", G2L["469"]);
G2L["46a"]["Thickness"] = 0.43;
G2L["46a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.TextLabel
G2L["46b"] = Instance.new("TextLabel", G2L["463"]);
G2L["46b"]["TextWrapped"] = true;
G2L["46b"]["BorderSizePixel"] = 0;
G2L["46b"]["TextSize"] = 16;
G2L["46b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46b"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["46b"]["BackgroundTransparency"] = 1;
G2L["46b"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["46b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46b"]["Text"] = [[Ragebot]];
G2L["46b"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIListLayout
G2L["46c"] = Instance.new("UIListLayout", G2L["463"]);
G2L["46c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["46c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["46c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame
G2L["46d"] = Instance.new("TextButton", G2L["442"]);
G2L["46d"]["BorderSizePixel"] = 0;
G2L["46d"]["TextSize"] = 16;
G2L["46d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46d"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["46d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46d"]["BackgroundTransparency"] = 1;
G2L["46d"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["46d"]["Text"] = [[]];
G2L["46d"]["Name"] = [[7Frame]];
G2L["46d"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.UICorner
G2L["46e"] = Instance.new("UICorner", G2L["46d"]);
G2L["46e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIStroke
G2L["46f"] = Instance.new("UIStroke", G2L["46d"]);
G2L["46f"]["Enabled"] = false;
G2L["46f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["46f"]["Thickness"] = 0.6;
G2L["46f"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image
G2L["470"] = Instance.new("ImageLabel", G2L["46d"]);
G2L["470"]["BorderSizePixel"] = 0;
G2L["470"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["470"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["470"]["Image"] = [[rbxassetid://78134819718605]];
G2L["470"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["470"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["470"]["BackgroundTransparency"] = 1;
G2L["470"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW
G2L["471"] = Instance.new("Frame", G2L["470"]);
G2L["471"]["Visible"] = false;
G2L["471"]["BorderSizePixel"] = 0;
G2L["471"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["471"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["471"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["471"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["471"]["Name"] = [[NEW]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.UICorner
G2L["472"] = Instance.new("UICorner", G2L["471"]);
G2L["472"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel
G2L["473"] = Instance.new("TextLabel", G2L["471"]);
G2L["473"]["TextWrapped"] = true;
G2L["473"]["BorderSizePixel"] = 0;
G2L["473"]["TextSize"] = 14;
G2L["473"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["473"]["TextScaled"] = true;
G2L["473"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["473"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["473"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["473"]["BackgroundTransparency"] = 1;
G2L["473"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["473"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["473"]["Text"] = [[!]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel.UIStroke
G2L["474"] = Instance.new("UIStroke", G2L["473"]);
G2L["474"]["Thickness"] = 0.43;
G2L["474"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.TextLabel
G2L["475"] = Instance.new("TextLabel", G2L["46d"]);
G2L["475"]["TextWrapped"] = true;
G2L["475"]["BorderSizePixel"] = 0;
G2L["475"]["TextSize"] = 16;
G2L["475"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["475"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["475"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["475"]["BackgroundTransparency"] = 1;
G2L["475"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["475"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["475"]["Text"] = [[Visuals]];
G2L["475"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIListLayout
G2L["476"] = Instance.new("UIListLayout", G2L["46d"]);
G2L["476"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["476"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["476"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame
G2L["477"] = Instance.new("TextButton", G2L["442"]);
G2L["477"]["BorderSizePixel"] = 0;
G2L["477"]["TextSize"] = 16;
G2L["477"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["477"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["477"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["477"]["BackgroundTransparency"] = 1;
G2L["477"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["477"]["Text"] = [[]];
G2L["477"]["Name"] = [[6Frame]];
G2L["477"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.UICorner
G2L["478"] = Instance.new("UICorner", G2L["477"]);
G2L["478"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIStroke
G2L["479"] = Instance.new("UIStroke", G2L["477"]);
G2L["479"]["Enabled"] = false;
G2L["479"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["479"]["Thickness"] = 0.6;
G2L["479"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image
G2L["47a"] = Instance.new("ImageLabel", G2L["477"]);
G2L["47a"]["BorderSizePixel"] = 0;
G2L["47a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["47a"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["47a"]["Image"] = [[rbxassetid://139650104834071]];
G2L["47a"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["47a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47a"]["BackgroundTransparency"] = 1;
G2L["47a"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW
G2L["47b"] = Instance.new("Frame", G2L["47a"]);
G2L["47b"]["Visible"] = false;
G2L["47b"]["BorderSizePixel"] = 0;
G2L["47b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["47b"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["47b"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["47b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47b"]["Name"] = [[NEW]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW.UICorner
G2L["47c"] = Instance.new("UICorner", G2L["47b"]);
G2L["47c"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel
G2L["47d"] = Instance.new("TextLabel", G2L["47b"]);
G2L["47d"]["TextWrapped"] = true;
G2L["47d"]["BorderSizePixel"] = 0;
G2L["47d"]["TextSize"] = 14;
G2L["47d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47d"]["TextScaled"] = true;
G2L["47d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47d"]["BackgroundTransparency"] = 1;
G2L["47d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["47d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47d"]["Text"] = [[!]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel.UIStroke
G2L["47e"] = Instance.new("UIStroke", G2L["47d"]);
G2L["47e"]["Thickness"] = 0.43;
G2L["47e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.TextLabel
G2L["47f"] = Instance.new("TextLabel", G2L["477"]);
G2L["47f"]["TextWrapped"] = true;
G2L["47f"]["BorderSizePixel"] = 0;
G2L["47f"]["TextSize"] = 16;
G2L["47f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47f"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["47f"]["BackgroundTransparency"] = 1;
G2L["47f"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["47f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47f"]["Text"] = [[Legitbot]];
G2L["47f"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIListLayout
G2L["480"] = Instance.new("UIListLayout", G2L["477"]);
G2L["480"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["480"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["480"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.UIListLayout
G2L["481"] = Instance.new("UIListLayout", G2L["441"]);
G2L["481"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["481"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame
G2L["482"] = Instance.new("Frame", G2L["441"]);
G2L["482"]["BorderSizePixel"] = 0;
G2L["482"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
G2L["482"]["Size"] = UDim2.new(1, 0, 0.13564, 0);
G2L["482"]["Position"] = UDim2.new(-0, 0, 0.81654, 0);
G2L["482"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["482"]["Name"] = [[3Frame]];
G2L["482"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.ImageLabel
G2L["483"] = Instance.new("ImageLabel", G2L["482"]);
G2L["483"]["BorderSizePixel"] = 0;
G2L["483"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["483"]["Image"] = [[rbxassetid://110239292064802]];
G2L["483"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["483"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["483"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.ImageLabel.UICorner
G2L["484"] = Instance.new("UICorner", G2L["483"]);



-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.UIPadding
G2L["485"] = Instance.new("UIPadding", G2L["482"]);
G2L["485"]["PaddingTop"] = UDim.new(0, 5);
G2L["485"]["PaddingRight"] = UDim.new(0, 5);
G2L["485"]["PaddingLeft"] = UDim.new(0, 5);
G2L["485"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel
G2L["486"] = Instance.new("TextLabel", G2L["482"]);
G2L["486"]["TextWrapped"] = true;
G2L["486"]["BorderSizePixel"] = 0;
G2L["486"]["TextSize"] = 14;
G2L["486"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["486"]["TextScaled"] = true;
G2L["486"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["486"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["486"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["486"]["BackgroundTransparency"] = 1;
G2L["486"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["486"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["486"]["Text"] = [[Erestive]];
G2L["486"]["Position"] = UDim2.new(0.34003, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
G2L["487"] = Instance.new("LocalScript", G2L["486"]);



-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel.UIStroke
G2L["488"] = Instance.new("UIStroke", G2L["486"]);
G2L["488"]["Thickness"] = 2;
G2L["488"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.Display
G2L["489"] = Instance.new("TextLabel", G2L["482"]);
G2L["489"]["TextWrapped"] = true;
G2L["489"]["BorderSizePixel"] = 0;
G2L["489"]["TextSize"] = 14;
G2L["489"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["489"]["TextScaled"] = true;
G2L["489"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["489"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["489"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["489"]["BackgroundTransparency"] = 1;
G2L["489"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["489"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["489"]["Text"] = [[Config]];
G2L["489"]["Name"] = [[Display]];
G2L["489"]["Position"] = UDim2.new(0.34003, 0, 0.40588, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.Display.UIStroke
G2L["48a"] = Instance.new("UIStroke", G2L["489"]);
G2L["48a"]["Thickness"] = 2;
G2L["48a"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextButton
G2L["48b"] = Instance.new("TextButton", G2L["482"]);
G2L["48b"]["BorderSizePixel"] = 0;
G2L["48b"]["TextTransparency"] = 1;
G2L["48b"]["TextSize"] = 14;
G2L["48b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48b"]["BackgroundTransparency"] = 1;
G2L["48b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextButton.LocalScript
G2L["48c"] = Instance.new("LocalScript", G2L["48b"]);
G2L["48c"]["Enabled"] = false;
G2L["48c"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.NavFrame.UICorner
G2L["48d"] = Instance.new("UICorner", G2L["441"]);
G2L["48d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.UICorner
G2L["48e"] = Instance.new("UICorner", G2L["a3"]);
G2L["48e"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.UIStroke
G2L["48f"] = Instance.new("UIStroke", G2L["a3"]);
G2L["48f"]["Enabled"] = false;
G2L["48f"]["Transparency"] = 0.6;
G2L["48f"]["Thickness"] = 4;
G2L["48f"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.MainFrame.UIAspectRatioConstraint
G2L["490"] = Instance.new("UIAspectRatioConstraint", G2L["a3"]);
G2L["490"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.MainFrame.Loading
G2L["491"] = Instance.new("Frame", G2L["a3"]);
G2L["491"]["Visible"] = false;
G2L["491"]["BorderSizePixel"] = 0;
G2L["491"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["491"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["491"]["Name"] = [[Loading]];
G2L["491"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel
G2L["492"] = Instance.new("ImageLabel", G2L["491"]);
G2L["492"]["BorderSizePixel"] = 0;
G2L["492"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["492"]["Image"] = [[rbxassetid://1078907462]];
G2L["492"]["Size"] = UDim2.new(0, 141, 0, 141);
G2L["492"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["492"]["BackgroundTransparency"] = 1;
G2L["492"]["Position"] = UDim2.new(0.37717, 0, 0.3094, 0);


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel.LocalScript
G2L["493"] = Instance.new("LocalScript", G2L["492"]);
G2L["493"]["Enabled"] = false;
G2L["493"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel.UICorner
G2L["494"] = Instance.new("UICorner", G2L["492"]);
G2L["494"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel.UIAspectRatioConstraint
G2L["495"] = Instance.new("UIAspectRatioConstraint", G2L["492"]);



-- StarterGui.Erestive.MainFrame.Loading.Logo
G2L["496"] = Instance.new("ImageLabel", G2L["491"]);
G2L["496"]["BorderSizePixel"] = 0;
G2L["496"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["496"]["ImageTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["496"]["Image"] = [[rbxassetid://109704029525721]];
G2L["496"]["Size"] = UDim2.new(0, 154, 0, 154);
G2L["496"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["496"]["BackgroundTransparency"] = 1;
G2L["496"]["Name"] = [[Logo]];
G2L["496"]["Position"] = UDim2.new(0.37717, 0, 0.3094, 0);


-- StarterGui.Erestive.MainFrame.Loading.Logo.UICorner
G2L["497"] = Instance.new("UICorner", G2L["496"]);
G2L["497"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Erestive.MainFrame.Loading.Logo.UIAspectRatioConstraint
G2L["498"] = Instance.new("UIAspectRatioConstraint", G2L["496"]);



-- StarterGui.Erestive.MainFrame.ImageLabel
G2L["499"] = Instance.new("ImageLabel", G2L["a3"]);
G2L["499"]["ZIndex"] = -888;
G2L["499"]["BorderSizePixel"] = 0;
G2L["499"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["499"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["499"]["Image"] = [[rbxassetid://129962492327343]];
G2L["499"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["499"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["499"]["BackgroundTransparency"] = 1;
G2L["499"]["Rotation"] = 180;


-- StarterGui.Erestive.MainFrame.ImageLabel.UIAspectRatioConstraint
G2L["49a"] = Instance.new("UIAspectRatioConstraint", G2L["499"]);
G2L["49a"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.MainFrame.Frame
G2L["49b"] = Instance.new("Frame", G2L["a3"]);
G2L["49b"]["ZIndex"] = 2;
G2L["49b"]["BorderSizePixel"] = 0;
G2L["49b"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["49b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["49b"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
G2L["49b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.Frame.ImageLabel
G2L["49c"] = Instance.new("ImageLabel", G2L["49b"]);
G2L["49c"]["ZIndex"] = -888;
G2L["49c"]["BorderSizePixel"] = 0;
G2L["49c"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["49c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49c"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["49c"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["49c"]["Image"] = [[rbxassetid://129962492327343]];
G2L["49c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["49c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Frame.ImageLabel.UICorner
G2L["49d"] = Instance.new("UICorner", G2L["49c"]);
G2L["49d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.Frame.UIStroke
G2L["49e"] = Instance.new("UIStroke", G2L["49b"]);
G2L["49e"]["Enabled"] = false;
G2L["49e"]["Transparency"] = 0.6;
G2L["49e"]["Thickness"] = 4;
G2L["49e"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.MainFrame.Frame.UICorner
G2L["49f"] = Instance.new("UICorner", G2L["49b"]);
G2L["49f"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.Frame.Frame
G2L["4a0"] = Instance.new("Frame", G2L["49b"]);
G2L["4a0"]["BorderSizePixel"] = 0;
G2L["4a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a0"]["Size"] = UDim2.new(0, 629, 0, 40);
G2L["4a0"]["Position"] = UDim2.new(0, 0, 0.35294, 0);
G2L["4a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Frame.Frame.1A1
G2L["4a1"] = Instance.new("TextLabel", G2L["4a0"]);
G2L["4a1"]["TextWrapped"] = true;
G2L["4a1"]["ZIndex"] = 999999991;
G2L["4a1"]["BorderSizePixel"] = 0;
G2L["4a1"]["TextSize"] = 28;
G2L["4a1"]["TextTransparency"] = 0.16;
G2L["4a1"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["4a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a1"]["BackgroundTransparency"] = 1;
G2L["4a1"]["Size"] = UDim2.new(0.27822, 0, 0.91381, 0);
G2L["4a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a1"]["Text"] = [[Erestive • 4.1]];
G2L["4a1"]["Name"] = [[1A1]];
G2L["4a1"]["Position"] = UDim2.new(0.45628, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.Frame.Frame.1A1.UICorner
G2L["4a2"] = Instance.new("UICorner", G2L["4a1"]);



-- StarterGui.Erestive.MainFrame.Frame.Frame.1A1.UIAspectRatioConstraint
G2L["4a3"] = Instance.new("UIAspectRatioConstraint", G2L["4a1"]);
G2L["4a3"]["AspectRatio"] = 4.78766;


-- StarterGui.Erestive.MainFrame.Frame.Frame.1
G2L["4a4"] = Instance.new("ImageLabel", G2L["4a0"]);
G2L["4a4"]["BorderSizePixel"] = 0;
G2L["4a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a4"]["ImageTransparency"] = 0.16;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4a4"]["Image"] = [[rbxassetid://123207633122531]];
G2L["4a4"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["4a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a4"]["BackgroundTransparency"] = 1;
G2L["4a4"]["Name"] = [[1]];


-- StarterGui.Erestive.MainFrame.Frame.Frame.1.UIAspectRatioConstraint
G2L["4a5"] = Instance.new("UIAspectRatioConstraint", G2L["4a4"]);



-- StarterGui.Erestive.MainFrame.Frame.Frame.UIListLayout
G2L["4a6"] = Instance.new("UIListLayout", G2L["4a0"]);
G2L["4a6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4a6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.Frame.Frame.UIAspectRatioConstraint
G2L["4a7"] = Instance.new("UIAspectRatioConstraint", G2L["4a0"]);
G2L["4a7"]["AspectRatio"] = 15.725;


-- StarterGui.Erestive.MainFrame.Frame.UIAspectRatioConstraint
G2L["4a8"] = Instance.new("UIAspectRatioConstraint", G2L["49b"]);
G2L["4a8"]["AspectRatio"] = 29.95238;


-- StarterGui.Erestive.MainFrame.Frame
G2L["4a9"] = Instance.new("Frame", G2L["a3"]);
G2L["4a9"]["BorderSizePixel"] = 0;
G2L["4a9"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["4a9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a9"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
G2L["4a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.Frame.UIDrag
G2L["4aa"] = Instance.new("LocalScript", G2L["4a9"]);
G2L["4aa"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.MainFrame.Frame.UIStroke
G2L["4ab"] = Instance.new("UIStroke", G2L["4a9"]);
G2L["4ab"]["Enabled"] = false;
G2L["4ab"]["Transparency"] = 0.6;
G2L["4ab"]["Thickness"] = 4;
G2L["4ab"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.MainFrame.Frame.ImageLabel
G2L["4ac"] = Instance.new("ImageLabel", G2L["4a9"]);
G2L["4ac"]["BorderSizePixel"] = 0;
G2L["4ac"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ac"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4ac"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["4ac"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4ac"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ac"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Frame.UIAspectRatioConstraint
G2L["4ad"] = Instance.new("UIAspectRatioConstraint", G2L["4a9"]);
G2L["4ad"]["AspectRatio"] = 15.34146;


-- StarterGui.Erestive.MainFrame.cfg
G2L["4ae"] = Instance.new("ScrollingFrame", G2L["a3"]);
G2L["4ae"]["Visible"] = false;
G2L["4ae"]["Active"] = true;
G2L["4ae"]["BorderSizePixel"] = 0;
G2L["4ae"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["4ae"]["Name"] = [[cfg]];
G2L["4ae"]["ScrollBarImageTransparency"] = 1;
G2L["4ae"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["4ae"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ae"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ae"]["ScrollBarThickness"] = 0;


-- StarterGui.Erestive.MainFrame.cfg.UIPadding
G2L["4af"] = Instance.new("UIPadding", G2L["4ae"]);
G2L["4af"]["PaddingTop"] = UDim.new(0, 5);
G2L["4af"]["PaddingRight"] = UDim.new(0, 5);
G2L["4af"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4af"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.cfg.Save
G2L["4b0"] = Instance.new("Frame", G2L["4ae"]);
G2L["4b0"]["BorderSizePixel"] = 0;
G2L["4b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b0"]["Size"] = UDim2.new(0, 213, 0, 394);
G2L["4b0"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["4b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b0"]["Name"] = [[Save]];


-- StarterGui.Erestive.MainFrame.cfg.Save.ScrollingFrame
G2L["4b1"] = Instance.new("ScrollingFrame", G2L["4b0"]);
G2L["4b1"]["Active"] = true;
G2L["4b1"]["BorderSizePixel"] = 0;
G2L["4b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b1"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.cfg.Save.ScrollingFrame.UIListLayout
G2L["4b2"] = Instance.new("UIListLayout", G2L["4b1"]);
G2L["4b2"]["Padding"] = UDim.new(0, 30);


-- StarterGui.Erestive.MainFrame.cfg.Save.ScrollingFrame.TextButton
G2L["4b3"] = Instance.new("TextButton", G2L["4b1"]);
G2L["4b3"]["BorderSizePixel"] = 0;
G2L["4b3"]["TextSize"] = 14;
G2L["4b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.cfg.Save.ScrollingFrame.TextBox
G2L["4b4"] = Instance.new("TextBox", G2L["4b1"]);
G2L["4b4"]["BorderSizePixel"] = 0;
G2L["4b4"]["TextSize"] = 14;
G2L["4b4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.cfg.UIListLayout
G2L["4b5"] = Instance.new("UIListLayout", G2L["4ae"]);
G2L["4b5"]["Padding"] = UDim.new(0, 30);
G2L["4b5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4b5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.cfg.Cfgs
G2L["4b6"] = Instance.new("Frame", G2L["4ae"]);
G2L["4b6"]["BorderSizePixel"] = 0;
G2L["4b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b6"]["Size"] = UDim2.new(0, 264, 0, 394);
G2L["4b6"]["Position"] = UDim2.new(0.49859, 0, 0.005, 0);
G2L["4b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b6"]["Name"] = [[Cfgs]];


-- StarterGui.Erestive.MainFrame.cfg.Cfgs.ScrollingFrame
G2L["4b7"] = Instance.new("ScrollingFrame", G2L["4b6"]);
G2L["4b7"]["Active"] = true;
G2L["4b7"]["BorderSizePixel"] = 0;
G2L["4b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.cfg.Cfgs.ScrollingFrame.UIListLayout
G2L["4b8"] = Instance.new("UIListLayout", G2L["4b7"]);
G2L["4b8"]["Padding"] = UDim.new(0, 30);


-- StarterGui.Erestive.MainFrame.cfg.cfgsys
G2L["4b9"] = Instance.new("LocalScript", G2L["4ae"]);
G2L["4b9"]["Enabled"] = false;
G2L["4b9"]["Name"] = [[cfgsys]];
G2L["4b9"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.cfg.TextButton
G2L["4ba"] = Instance.new("TextButton", G2L["4ae"]);
G2L["4ba"]["BorderSizePixel"] = 0;
G2L["4ba"]["TextTransparency"] = 1;
G2L["4ba"]["TextSize"] = 14;
G2L["4ba"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ba"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4ba"]["Size"] = UDim2.new(0.11521, 0, 0.98068, 0);
G2L["4ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ba"]["Position"] = UDim2.new(0.86648, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.cfg.TextButton.LocalScript
G2L["4bb"] = Instance.new("LocalScript", G2L["4ba"]);



-- StarterGui.Erestive.InformationText
G2L["4bc"] = Instance.new("Frame", G2L["1"]);
G2L["4bc"]["ZIndex"] = 999999992;
G2L["4bc"]["BorderSizePixel"] = 0;
G2L["4bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4bc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4bc"]["Name"] = [[InformationText]];
G2L["4bc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.UIListLayout
G2L["4bd"] = Instance.new("UIListLayout", G2L["4bc"]);
G2L["4bd"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4bd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.InformationText.UIPadding
G2L["4be"] = Instance.new("UIPadding", G2L["4bc"]);
G2L["4be"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4be"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText.DT
G2L["4bf"] = Instance.new("Frame", G2L["4bc"]);
G2L["4bf"]["Visible"] = false;
G2L["4bf"]["BorderSizePixel"] = 0;
G2L["4bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4bf"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4bf"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4bf"]["Name"] = [[DT]];
G2L["4bf"]["LayoutOrder"] = 1;
G2L["4bf"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.DT.TextLabel
G2L["4c0"] = Instance.new("TextLabel", G2L["4bf"]);
G2L["4c0"]["TextWrapped"] = true;
G2L["4c0"]["TextStrokeTransparency"] = 0.58;
G2L["4c0"]["BorderSizePixel"] = 0;
G2L["4c0"]["TextSize"] = 14;
G2L["4c0"]["TextScaled"] = true;
G2L["4c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c0"]["BackgroundTransparency"] = 1;
G2L["4c0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c0"]["Text"] = [[DT]];
G2L["4c0"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.TextLabel.UIPadding
G2L["4c1"] = Instance.new("UIPadding", G2L["4c0"]);
G2L["4c1"]["PaddingTop"] = UDim.new(0, 2);
G2L["4c1"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.DT.TextLabel.Frame
G2L["4c2"] = Instance.new("Frame", G2L["4c0"]);
G2L["4c2"]["BorderSizePixel"] = 0;
G2L["4c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c2"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4c2"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.UIListLayout
G2L["4c3"] = Instance.new("UIListLayout", G2L["4bf"]);
G2L["4c3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4c3"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4c3"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.FL
G2L["4c4"] = Instance.new("Frame", G2L["4bc"]);
G2L["4c4"]["Visible"] = false;
G2L["4c4"]["BorderSizePixel"] = 0;
G2L["4c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c4"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4c4"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["4c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c4"]["Name"] = [[FL]];
G2L["4c4"]["LayoutOrder"] = 3;
G2L["4c4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.FL.TextLabel
G2L["4c5"] = Instance.new("TextLabel", G2L["4c4"]);
G2L["4c5"]["TextWrapped"] = true;
G2L["4c5"]["TextStrokeTransparency"] = 0.58;
G2L["4c5"]["BorderSizePixel"] = 0;
G2L["4c5"]["TextSize"] = 14;
G2L["4c5"]["TextScaled"] = true;
G2L["4c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c5"]["BackgroundTransparency"] = 1;
G2L["4c5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c5"]["Text"] = [[FL]];
G2L["4c5"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.TextLabel.UIPadding
G2L["4c6"] = Instance.new("UIPadding", G2L["4c5"]);
G2L["4c6"]["PaddingTop"] = UDim.new(0, 2);
G2L["4c6"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.FL.TextLabel.Frame
G2L["4c7"] = Instance.new("Frame", G2L["4c5"]);
G2L["4c7"]["BorderSizePixel"] = 0;
G2L["4c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c7"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4c7"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.UIListLayout
G2L["4c8"] = Instance.new("UIListLayout", G2L["4c4"]);
G2L["4c8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4c8"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4c8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.F
G2L["4c9"] = Instance.new("Frame", G2L["4bc"]);
G2L["4c9"]["Visible"] = false;
G2L["4c9"]["BorderSizePixel"] = 0;
G2L["4c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c9"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4c9"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["4c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c9"]["Name"] = [[F]];
G2L["4c9"]["LayoutOrder"] = 3;
G2L["4c9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.F.TextLabel
G2L["4ca"] = Instance.new("TextLabel", G2L["4c9"]);
G2L["4ca"]["TextWrapped"] = true;
G2L["4ca"]["TextStrokeTransparency"] = 0.58;
G2L["4ca"]["BorderSizePixel"] = 0;
G2L["4ca"]["TextSize"] = 14;
G2L["4ca"]["TextScaled"] = true;
G2L["4ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4ca"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4ca"]["BackgroundTransparency"] = 1;
G2L["4ca"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ca"]["Text"] = [[F]];
G2L["4ca"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.F.TextLabel.UIPadding
G2L["4cb"] = Instance.new("UIPadding", G2L["4ca"]);
G2L["4cb"]["PaddingTop"] = UDim.new(0, 2);
G2L["4cb"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.F.TextLabel.Frame
G2L["4cc"] = Instance.new("Frame", G2L["4ca"]);
G2L["4cc"]["BorderSizePixel"] = 0;
G2L["4cc"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4cc"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4cc"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.F.UIListLayout
G2L["4cd"] = Instance.new("UIListLayout", G2L["4c9"]);
G2L["4cd"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4cd"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4cd"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.HS
G2L["4ce"] = Instance.new("Frame", G2L["4bc"]);
G2L["4ce"]["Visible"] = false;
G2L["4ce"]["BorderSizePixel"] = 0;
G2L["4ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ce"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4ce"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ce"]["Name"] = [[HS]];
G2L["4ce"]["LayoutOrder"] = 1;
G2L["4ce"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.HS.TextLabel
G2L["4cf"] = Instance.new("TextLabel", G2L["4ce"]);
G2L["4cf"]["TextWrapped"] = true;
G2L["4cf"]["TextStrokeTransparency"] = 0.58;
G2L["4cf"]["BorderSizePixel"] = 0;
G2L["4cf"]["TextSize"] = 14;
G2L["4cf"]["TextScaled"] = true;
G2L["4cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4cf"]["BackgroundTransparency"] = 1;
G2L["4cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4cf"]["Text"] = [[HS]];
G2L["4cf"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.TextLabel.UIPadding
G2L["4d0"] = Instance.new("UIPadding", G2L["4cf"]);
G2L["4d0"]["PaddingTop"] = UDim.new(0, 2);
G2L["4d0"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.HS.TextLabel.Frame
G2L["4d1"] = Instance.new("Frame", G2L["4cf"]);
G2L["4d1"]["BorderSizePixel"] = 0;
G2L["4d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d1"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4d1"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.UIListLayout
G2L["4d2"] = Instance.new("UIListLayout", G2L["4ce"]);
G2L["4d2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4d2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4d2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.SendNotification
G2L["4d3"] = Instance.new("LocalScript", G2L["1"]);
G2L["4d3"]["Name"] = [[SendNotification]];


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
-- StarterGui.Erestive.bindsActive.UIDrag
local function C_12()
local script = G2L["12"];
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
task.spawn(C_12);
-- StarterGui.Erestive.FakeLag.UIDrag
local function C_24()
local script = G2L["24"];
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
task.spawn(C_24);
-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.LocalScript
local function C_2b()
local script = G2L["2b"];
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
task.spawn(C_2b);
-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.LocalScript
local function C_31()
local script = G2L["31"];
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
task.spawn(C_31);
-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
local function C_46()
local script = G2L["46"];
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
task.spawn(C_46);
-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
local function C_4e()
local script = G2L["4e"];
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
task.spawn(C_4e);
-- StarterGui.Erestive.TopInformation.1Frame.LocalScript
local function C_53()
local script = G2L["53"];
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
task.spawn(C_53);
-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
local function C_55()
local script = G2L["55"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_55);
-- StarterGui.Erestive.NeverXText.logo.LocalScript
local function C_5f()
local script = G2L["5f"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.new(0.239216, 0.239216, 0.239216)
		script.Parent.dropMessage.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.new(1, 1, 1)
		script.Parent.dropMessage.Visible = false
	end)
end;
task.spawn(C_5f);
-- StarterGui.Erestive.Keyboard.UIDrag
local function C_6a()
local script = G2L["6a"];
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
task.spawn(C_6a);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_74()
local script = G2L["74"];
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
task.spawn(C_74);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_76()
local script = G2L["76"];
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
task.spawn(C_76);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_7d()
local script = G2L["7d"];
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
task.spawn(C_7d);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_7e()
local script = G2L["7e"];
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
task.spawn(C_7e);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_80()
local script = G2L["80"];
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
task.spawn(C_80);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_83()
local script = G2L["83"];
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
task.spawn(C_83);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_84()
local script = G2L["84"];
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
task.spawn(C_84);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_86()
local script = G2L["86"];
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
task.spawn(C_86);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_8c()
local script = G2L["8c"];
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
task.spawn(C_8c);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_8e()
local script = G2L["8e"];
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
task.spawn(C_8e);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_91()
local script = G2L["91"];
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
task.spawn(C_91);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_93()
local script = G2L["93"];
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
task.spawn(C_93);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_96()
local script = G2L["96"];
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
task.spawn(C_96);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_98()
local script = G2L["98"];
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
task.spawn(C_98);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_9e()
local script = G2L["9e"];
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
task.spawn(C_9e);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_a0()
local script = G2L["a0"];
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
task.spawn(C_a0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations
local function C_b2()
local script = G2L["b2"];
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
task.spawn(C_b2);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.LocalScript
local function C_b6()
local script = G2L["b6"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.Sit = true
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_b6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.Animations
local function C_b7()
local script = G2L["b7"];
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
task.spawn(C_b7);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_c6()
local script = G2L["c6"];
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
task.spawn(C_c6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_ca()
local script = G2L["ca"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_ca);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_d0()
local script = G2L["d0"];
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
task.spawn(C_d0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_d4()
local script = G2L["d4"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_d4);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_e2()
local script = G2L["e2"];
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
task.spawn(C_e2);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_e6()
local script = G2L["e6"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Captures, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_e6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_ec()
local script = G2L["ec"];
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
task.spawn(C_ec);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_f0()
local script = G2L["f0"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Captures, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_f0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_fe()
local script = G2L["fe"];
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
task.spawn(C_fe);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_102()
local script = G2L["102"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.SelfView, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_102);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_108()
local script = G2L["108"];
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
task.spawn(C_108);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_10c()
local script = G2L["10c"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.SelfView, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_10c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_11a()
local script = G2L["11a"];
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
task.spawn(C_11a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_11e()
local script = G2L["11e"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.CameraMode = Enum.CameraMode.LockFirstPerson
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_11e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_124()
local script = G2L["124"];
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
task.spawn(C_124);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_128()
local script = G2L["128"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.CameraMode = Enum.CameraMode.Classic
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_128);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
local function C_135()
local script = G2L["135"];
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
task.spawn(C_135);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_139()
local script = G2L["139"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.JumpPower = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_139);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
local function C_13a()
local script = G2L["13a"];
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
task.spawn(C_13a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_14b()
local script = G2L["14b"];
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
task.spawn(C_14b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_14f()
local script = G2L["14f"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_14f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_150()
local script = G2L["150"];
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
task.spawn(C_150);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
local function C_160()
local script = G2L["160"];
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
task.spawn(C_160);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
local function C_164()
local script = G2L["164"];
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
task.spawn(C_164);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_174()
local script = G2L["174"];
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
task.spawn(C_174);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_178()
local script = G2L["178"];
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
task.spawn(C_178);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_17e()
local script = G2L["17e"];
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
task.spawn(C_17e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_182()
local script = G2L["182"];
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
task.spawn(C_182);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
local function C_191()
local script = G2L["191"];
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
task.spawn(C_191);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_195()
local script = G2L["195"];
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
task.spawn(C_195);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
local function C_196()
local script = G2L["196"];
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
task.spawn(C_196);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
local function C_1aa()
local script = G2L["1aa"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
			local Gui = script.Parent.Parent.NeverGuis
			
			Gui:Clone()
			Gui.Parent = game.Workspace[TextBox]
	end)
end;
task.spawn(C_1aa);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
local function C_1ac()
local script = G2L["1ac"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
	
		game.Workspace[TextBox].NeverGuis:destroy()
	end)
end;
task.spawn(C_1ac);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
local function C_1b4()
local script = G2L["1b4"];
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
task.spawn(C_1b4);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
local function C_1b9()
local script = G2L["1b9"];
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
task.spawn(C_1b9);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_1ca()
local script = G2L["1ca"];
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
task.spawn(C_1ca);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_1cc()
local script = G2L["1cc"];
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
task.spawn(C_1cc);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_1d0()
local script = G2L["1d0"];
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
task.spawn(C_1d0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_1d1()
local script = G2L["1d1"];
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
task.spawn(C_1d1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
local function C_1dd()
local script = G2L["1dd"];
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
task.spawn(C_1dd);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
local function C_1e2()
local script = G2L["1e2"];
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
task.spawn(C_1e2);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Animations
local function C_1ed()
local script = G2L["1ed"];
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
task.spawn(C_1ed);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Button.LocalScript
local function C_1f4()
local script = G2L["1f4"];
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
task.spawn(C_1f4);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.OnOrOff.Shadows
local function C_1f8()
local script = G2L["1f8"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_1f8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Animations
local function C_1fe()
local script = G2L["1fe"];
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
task.spawn(C_1fe);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Button.LocalScript
local function C_205()
local script = G2L["205"];
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
task.spawn(C_205);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.OnOrOff.Shadows
local function C_209()
local script = G2L["209"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_209);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Animations
local function C_20f()
local script = G2L["20f"];
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
task.spawn(C_20f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Button.LocalScript
local function C_216()
local script = G2L["216"];
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
task.spawn(C_216);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.OnOrOff.Shadows
local function C_21a()
local script = G2L["21a"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_21a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Animations
local function C_226()
local script = G2L["226"];
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
task.spawn(C_226);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_22a()
local script = G2L["22a"];
	Textbox = script.Parent.Parent.Parent.FOVSet.Text
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.Ambient = Color3.new(tonumber(Textbox),tonumber(Textbox),tonumber(Textbox))
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_22a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
local function C_22b()
local script = G2L["22b"];
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
task.spawn(C_22b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
local function C_239()
local script = G2L["239"];
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
task.spawn(C_239);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_23d()
local script = G2L["23d"];
	
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
task.spawn(C_23d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_23e()
local script = G2L["23e"];
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
task.spawn(C_23e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
local function C_24d()
local script = G2L["24d"];
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
task.spawn(C_24d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_251()
local script = G2L["251"];
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
task.spawn(C_251);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_252()
local script = G2L["252"];
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
task.spawn(C_252);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_253()
local script = G2L["253"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageLabel.Visible = false
	end)
end;
task.spawn(C_253);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations
local function C_26a()
local script = G2L["26a"];
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
task.spawn(C_26a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_26e()
local script = G2L["26e"];
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
task.spawn(C_26e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.Animations
local function C_26f()
local script = G2L["26f"];
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
task.spawn(C_26f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_277()
local script = G2L["277"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_277);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_278()
local script = G2L["278"];
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
task.spawn(C_278);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_27c()
local script = G2L["27c"];
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
task.spawn(C_27c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_27d()
local script = G2L["27d"];
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
task.spawn(C_27d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_281()
local script = G2L["281"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_281);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.Animations
local function C_282()
local script = G2L["282"];
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
task.spawn(C_282);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_286()
local script = G2L["286"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Erestive:Destroy()
	end)
end;
task.spawn(C_286);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_287()
local script = G2L["287"];
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
task.spawn(C_287);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_28b()
local script = G2L["28b"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_28b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_28c()
local script = G2L["28c"];
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
task.spawn(C_28c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_290()
local script = G2L["290"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_290);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_291()
local script = G2L["291"];
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
task.spawn(C_291);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_295()
local script = G2L["295"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_295);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_296()
local script = G2L["296"];
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
task.spawn(C_296);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_29a()
local script = G2L["29a"];
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
task.spawn(C_29a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_29b()
local script = G2L["29b"];
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
task.spawn(C_29b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_29f()
local script = G2L["29f"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = true
		end
	end)
end;
task.spawn(C_29f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_2a0()
local script = G2L["2a0"];
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
task.spawn(C_2a0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_2a4()
local script = G2L["2a4"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_2a4);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.Animations
local function C_2a5()
local script = G2L["2a5"];
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
task.spawn(C_2a5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_2a9()
local script = G2L["2a9"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_2a9);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.Animations
local function C_2aa()
local script = G2L["2aa"];
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
task.spawn(C_2aa);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations
local function C_2b6()
local script = G2L["2b6"];
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
task.spawn(C_2b6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.Animations
local function C_2ba()
local script = G2L["2ba"];
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
task.spawn(C_2ba);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
local function C_2ca()
local script = G2L["2ca"];
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
task.spawn(C_2ca);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
local function C_2cf()
local script = G2L["2cf"];
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
task.spawn(C_2cf);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.LocalScript
local function C_2d7()
local script = G2L["2d7"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_2d7);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.LocalScript
local function C_2df()
local script = G2L["2df"];
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
task.spawn(C_2df);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.LocalScript
local function C_2ea()
local script = G2L["2ea"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_2ea);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_2f1()
local script = G2L["2f1"];
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
task.spawn(C_2f1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
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
end;
task.spawn(C_2f3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_2f7()
local script = G2L["2f7"];
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
task.spawn(C_2f7);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
local function C_2fd()
local script = G2L["2fd"];
	local btn = script.Parent
	local Players = game:GetService("Players")
	
	-- Функция для изменения размера
	local function applyHeadSize(character, multiplier)
		local head = character:WaitForChild("Head", 5) -- Ждем голов��
		if head then
			-- Для R15 и R6 важно менять не только Size, но и масштаб меша
			head.Size = Vector3.new(1.2, 1.2, 1.2) * multiplier -- Базовый размер головы ~1.2
	
			local mesh = head:FindFirstChildOfClass("SpecialMesh")
			if mesh then
				mesh.Scale = Vector3.new(1, 1, 1) * multiplier
			end
		end
	end
	
	-- Функция обновления всех игроков
	local function updateAllHeads()
		local m = tonumber(btn.Text) or 1
		for _, player in ipairs(Players:GetPlayers()) do
			if player.Character then
				applyHeadSize(player.Character, m)
			end
		end
	end
	
	-- Логика кнопки
	btn.MouseButton1Click:Connect(function()
		local current = tonumber(btn.Text) or 1
		local sizes = {1, 1.3, 1.5, 1.8, 2}
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
	
	-- ГЛАВНОЕ: Отслеживание переспавна
	local function onPlayerAdded(player)
		player.CharacterAdded:Connect(function(character)
			-- Даем физике и мешам время прогрузиться после смерти
			task.wait(0.5) 
			local m = tonumber(btn.Text) or 1
			applyHeadSize(character, m)
		end)
	end
	
	Players.PlayerAdded:Connect(onPlayerAdded)
	for _, player in ipairs(Players:GetPlayers()) do
		onPlayerAdded(player)
	end
	
end;
task.spawn(C_2fd);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_30d()
local script = G2L["30d"];
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
task.spawn(C_30d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_30f()
local script = G2L["30f"];
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
task.spawn(C_30f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_313()
local script = G2L["313"];
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
task.spawn(C_313);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
local function C_315()
local script = G2L["315"];
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
task.spawn(C_315);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
local function C_321()
local script = G2L["321"];
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
task.spawn(C_321);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Animations
local function C_32c()
local script = G2L["32c"];
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
task.spawn(C_32c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Animations
local function C_33c()
local script = G2L["33c"];
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
task.spawn(C_33c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.LocalScript
local function C_341()
local script = G2L["341"];
	local UIS = game:GetService("UserInputService")
	local VIM = game:GetService("VirtualInputManager")
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	
	local button = script.Parent 
	local statusText = script.Parent.Parent:FindFirstChild("Button") or script.Parent.Parent.Parent:FindFirstChild("OnOrOff")
	
	local isDoubleTapOn = false
	local cooldown = false 
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
				task.wait(0.06) 
	
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
task.spawn(C_341);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
local function C_354()
local script = G2L["354"];
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
task.spawn(C_354);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton.LocalScript
local function C_35f()
local script = G2L["35f"];
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
task.spawn(C_35f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.TextButton.LocalScript
local function C_36a()
local script = G2L["36a"];
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
task.spawn(C_36a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.TextButton.LocalScript
local function C_375()
local script = G2L["375"];
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
task.spawn(C_375);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
local function C_380()
local script = G2L["380"];
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
task.spawn(C_380);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.FL.FOV.TextButton.LocalScript
local function C_38b()
local script = G2L["38b"];
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
task.spawn(C_38b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations
local function C_39a()
local script = G2L["39a"];
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
task.spawn(C_39a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_39e()
local script = G2L["39e"];
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
task.spawn(C_39e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.Animations
local function C_39f()
local script = G2L["39f"];
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
task.spawn(C_39f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_3aa()
local script = G2L["3aa"];
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
task.spawn(C_3aa);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_3ac()
local script = G2L["3ac"];
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
task.spawn(C_3ac);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_3b0()
local script = G2L["3b0"];
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
task.spawn(C_3b0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_3b2()
local script = G2L["3b2"];
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
task.spawn(C_3b2);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
local function C_3b3()
local script = G2L["3b3"];
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
					bGui.MaxDistance = 170 
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
task.spawn(C_3b3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_3ca()
local script = G2L["3ca"];
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
task.spawn(C_3ca);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_3cc()
local script = G2L["3cc"];
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
task.spawn(C_3cc);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_3e0()
local script = G2L["3e0"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_3e0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
local function C_3e4()
local script = G2L["3e4"];
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
task.spawn(C_3e4);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_3e9()
local script = G2L["3e9"];
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
task.spawn(C_3e9);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_3f6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.LocalScript
local function C_3fb()
local script = G2L["3fb"];
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
task.spawn(C_3fb);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig.TextButton.LocalScript
local function C_40e()
local script = G2L["40e"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Head" then
			script.Parent.Text = "HumanoidRootPart"
		else
			script.Parent.Text = "Head"
		end
	end)
	
end;
task.spawn(C_40e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_41b()
local script = G2L["41b"];
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
task.spawn(C_41b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_41d()
local script = G2L["41d"];
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
task.spawn(C_41d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_421()
local script = G2L["421"];
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
task.spawn(C_421);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.TextButton.LocalScript
local function C_42a()
local script = G2L["42a"];
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
task.spawn(C_42a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Animations
local function C_435()
local script = G2L["435"];
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
task.spawn(C_435);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Button.LocalScript
local function C_43a()
local script = G2L["43a"];
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
task.spawn(C_43a);
-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.LocalScript
local function C_443()
local script = G2L["443"];
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
task.spawn(C_443);
-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_448()
local script = G2L["448"];
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
task.spawn(C_448);
-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
local function C_487()
local script = G2L["487"];
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
task.spawn(C_487);
-- StarterGui.Erestive.MainFrame.Frame.UIDrag
local function C_4aa()
local script = G2L["4aa"];
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
task.spawn(C_4aa);
-- StarterGui.Erestive.MainFrame.cfg.TextButton.LocalScript
local function C_4bb()
local script = G2L["4bb"];
	script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Parent.cfg.Visible = false
			script.Parent.Parent.Parent.CommandFrame.Visible = true
			script.Parent.Parent.Parent.NavFrame.Visible = true
	end)
	
end;
task.spawn(C_4bb);
-- StarterGui.Erestive.SendNotification
local function C_4d3()
local script = G2L["4d3"];
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
task.spawn(C_4d3);

return G2L["1"], require;
