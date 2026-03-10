-- Instances: 1170 | Scripts: 183 | Modules: 4 | Tags: 0
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


-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime
G2L["36"] = Instance.new("TextBox", G2L["26"]);
G2L["36"]["Name"] = [[WaitTime]];
G2L["36"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextWrapped"] = true;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["PlaceholderText"] = [[Wait Time]];
G2L["36"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["36"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[0.05]];
G2L["36"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["36"]);
G2L["37"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["37"]["Thickness"] = 2.7;
G2L["37"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime.UICorner
G2L["38"] = Instance.new("UICorner", G2L["36"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime
G2L["39"] = Instance.new("TextBox", G2L["26"]);
G2L["39"]["Name"] = [[DelayTime]];
G2L["39"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextWrapped"] = true;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["PlaceholderText"] = [[Delay Time]];
G2L["39"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["39"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[0.4]];
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["39"]);
G2L["3b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3b"]["Thickness"] = 2.7;
G2L["3b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.FakeLag.UIListLayout
G2L["3c"] = Instance.new("UIListLayout", G2L["23"]);



-- StarterGui.Erestive.aim3
G2L["3d"] = Instance.new("TextLabel", G2L["1"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["ZIndex"] = 999999999;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 27;
G2L["3d"]["SelectionOrder"] = -9;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d"]["Visible"] = false;
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[○]];
G2L["3d"]["Name"] = [[aim3]];


-- StarterGui.Erestive.aim2
G2L["3e"] = Instance.new("TextLabel", G2L["1"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["ZIndex"] = 999999999;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 21;
G2L["3e"]["SelectionOrder"] = -9;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e"]["Visible"] = false;
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[×]];
G2L["3e"]["Name"] = [[aim2]];


-- StarterGui.Erestive.aim1
G2L["3f"] = Instance.new("TextLabel", G2L["1"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["ZIndex"] = 999999999;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 27;
G2L["3f"]["SelectionOrder"] = -9;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f"]["Visible"] = false;
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[+]];
G2L["3f"]["Name"] = [[aim1]];


-- StarterGui.Erestive.TopInformation
G2L["40"] = Instance.new("Frame", G2L["1"]);
G2L["40"]["ZIndex"] = 999999992;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[TopInformation]];
G2L["40"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.UIListLayout
G2L["41"] = Instance.new("UIListLayout", G2L["40"]);
G2L["41"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["41"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.UIPadding
G2L["42"] = Instance.new("UIPadding", G2L["40"]);
G2L["42"]["PaddingLeft"] = UDim.new(0, 5);
G2L["42"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.TopInformation.4Frame
G2L["43"] = Instance.new("Frame", G2L["40"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["43"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[4Frame]];
G2L["43"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel
G2L["44"] = Instance.new("TextLabel", G2L["43"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["TextStrokeTransparency"] = 0.58;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextScaled"] = true;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[0:00]];
G2L["44"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["44"]);



-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.UIPadding
G2L["46"] = Instance.new("UIPadding", G2L["44"]);
G2L["46"]["PaddingTop"] = UDim.new(0, 2);
G2L["46"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.4Frame.UIListLayout
G2L["47"] = Instance.new("UIListLayout", G2L["43"]);
G2L["47"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["47"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["47"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.4Frame.1Image
G2L["48"] = Instance.new("ImageLabel", G2L["43"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["48"]["Image"] = [[rbxassetid://5881109960]];
G2L["48"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.4Frame.1Image.UIGradient
G2L["49"] = Instance.new("UIGradient", G2L["48"]);
G2L["49"]["Rotation"] = -147;
G2L["49"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.3Frame
G2L["4a"] = Instance.new("Frame", G2L["40"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["4a"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Name"] = [[3Frame]];
G2L["4a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.3Frame.UIListLayout
G2L["4b"] = Instance.new("UIListLayout", G2L["4a"]);
G2L["4b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel
G2L["4c"] = Instance.new("TextLabel", G2L["4a"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["TextStrokeTransparency"] = 0.58;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[60 fps]];
G2L["4c"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);
G2L["4d"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.UIPadding
G2L["4e"] = Instance.new("UIPadding", G2L["4c"]);
G2L["4e"]["PaddingTop"] = UDim.new(0, 2);
G2L["4e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.3Frame.1Image
G2L["4f"] = Instance.new("ImageLabel", G2L["4a"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4f"]["Image"] = [[rbxassetid://85155718601766]];
G2L["4f"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.3Frame.1Image.UIGradient
G2L["50"] = Instance.new("UIGradient", G2L["4f"]);
G2L["50"]["Rotation"] = 123;
G2L["50"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame
G2L["51"] = Instance.new("Frame", G2L["40"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["51"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[1Frame]];
G2L["51"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.1Frame.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["51"]);



-- StarterGui.Erestive.TopInformation.1Frame.TextLabel
G2L["53"] = Instance.new("TextLabel", G2L["51"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["TextStrokeTransparency"] = 0.58;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[user]];
G2L["53"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
G2L["54"] = Instance.new("LocalScript", G2L["53"]);
G2L["54"]["Name"] = [[script]];


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.UIPadding
G2L["55"] = Instance.new("UIPadding", G2L["53"]);
G2L["55"]["PaddingTop"] = UDim.new(0, 2);
G2L["55"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.1Frame.UIListLayout
G2L["56"] = Instance.new("UIListLayout", G2L["51"]);
G2L["56"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["56"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["56"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.1Frame.1Image
G2L["57"] = Instance.new("ImageLabel", G2L["51"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["57"]["Image"] = [[rbxassetid://99085014908301]];
G2L["57"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.1Frame.1Image.UIGradient
G2L["58"] = Instance.new("UIGradient", G2L["57"]);
G2L["58"]["Rotation"] = 123;
G2L["58"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame.AvaTextLabel
G2L["59"] = Instance.new("ImageLabel", G2L["51"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["59"]["Image"] = [[rbxassetid://109704029525721]];
G2L["59"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["59"]["Visible"] = false;
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Name"] = [[AvaTextLabel]];


-- StarterGui.Erestive.TopInformation.1Frame.AvaTextLabel.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);



-- StarterGui.Erestive.NeverXText
G2L["5b"] = Instance.new("Frame", G2L["1"]);
G2L["5b"]["ZIndex"] = 999999999;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[NeverXText]];
G2L["5b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.NeverXText.UIListLayout
G2L["5c"] = Instance.new("UIListLayout", G2L["5b"]);
G2L["5c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.NeverXText.logo
G2L["5d"] = Instance.new("ImageLabel", G2L["5b"]);
G2L["5d"]["ZIndex"] = 999999999;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5d"]["Image"] = [[rbxassetid://76705719757703]];
G2L["5d"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Name"] = [[logo]];
G2L["5d"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.Erestive.NeverXText.logo.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);



-- StarterGui.Erestive.NeverXText.logo.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5d"]);
G2L["5f"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.NeverXText.logo.dropMessage
G2L["60"] = Instance.new("Frame", G2L["5d"]);
G2L["60"]["Visible"] = false;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["60"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
G2L["60"]["Position"] = UDim2.new(0, 0, 1.22, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[dropMessage]];
G2L["60"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UIStroke
G2L["61"] = Instance.new("UIStroke", G2L["60"]);
G2L["61"]["Transparency"] = 0.6;
G2L["61"]["Thickness"] = 7;
G2L["61"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UICorner
G2L["62"] = Instance.new("UICorner", G2L["60"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2
G2L["63"] = Instance.new("TextLabel", G2L["60"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["63"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["63"]["TextScaled"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[Erestive]];
G2L["63"]["Name"] = [[TextLabel2]];


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2.UIPadding
G2L["64"] = Instance.new("UIPadding", G2L["63"]);
G2L["64"]["PaddingLeft"] = UDim.new(0, 5);
G2L["64"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.NeverXText.UIPadding
G2L["65"] = Instance.new("UIPadding", G2L["5b"]);
G2L["65"]["PaddingTop"] = UDim.new(0, 10);
G2L["65"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.blur
G2L["66"] = Instance.new("ImageLabel", G2L["5b"]);
G2L["66"]["ZIndex"] = 999999999;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["66"]["Image"] = [[rbxassetid://129962492327343]];
G2L["66"]["Size"] = UDim2.new(0, 118, 0, 50);
G2L["66"]["Visible"] = false;
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Name"] = [[blur]];
G2L["66"]["Position"] = UDim2.new(0.03615, 0, 0, 0);


-- StarterGui.Erestive.NeverXText.blur.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);
G2L["67"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.Keyboard
G2L["68"] = Instance.new("Frame", G2L["1"]);
G2L["68"]["Visible"] = false;
G2L["68"]["ZIndex"] = 999999992;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["68"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["68"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[Keyboard]];
G2L["68"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.UIDrag
G2L["69"] = Instance.new("LocalScript", G2L["68"]);
G2L["69"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.Keyboard.UIListLayout
G2L["6a"] = Instance.new("UIListLayout", G2L["68"]);



-- StarterGui.Erestive.Keyboard.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["68"]);



-- StarterGui.Erestive.Keyboard.UIPadding
G2L["6c"] = Instance.new("UIPadding", G2L["68"]);
G2L["6c"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel
G2L["6d"] = Instance.new("ImageLabel", G2L["68"]);
G2L["6d"]["ZIndex"] = -888;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6d"]["Image"] = [[rbxassetid://129962492327343]];
G2L["6d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.UIListLayout
G2L["6e"] = Instance.new("UIListLayout", G2L["6d"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.UIPadding
G2L["6f"] = Instance.new("UIPadding", G2L["6d"]);
G2L["6f"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6d"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4
G2L["71"] = Instance.new("Frame", G2L["6d"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
G2L["71"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Name"] = [[Key4]];
G2L["71"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4
G2L["72"] = Instance.new("TextLabel", G2L["71"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
G2L["72"]["Name"] = [[4]];
G2L["72"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke
G2L["74"] = Instance.new("UIStroke", G2L["72"]);
G2L["74"]["Enabled"] = false;
G2L["74"]["Thickness"] = 4;
G2L["74"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
G2L["75"] = Instance.new("LocalScript", G2L["74"]);
G2L["75"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
G2L["76"] = Instance.new("UIGradient", G2L["74"]);
G2L["76"]["Rotation"] = -22;
G2L["76"]["Name"] = [[rainbow]];
G2L["76"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIGridLayout
G2L["77"] = Instance.new("UIGridLayout", G2L["71"]);
G2L["77"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["77"]["CellSize"] = UDim2.new(0, 130, 0, 55);
G2L["77"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIPadding
G2L["78"] = Instance.new("UIPadding", G2L["71"]);
G2L["78"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["78"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3
G2L["79"] = Instance.new("Frame", G2L["6d"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["79"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[Key3]];
G2L["79"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIGridLayout
G2L["7a"] = Instance.new("UIGridLayout", G2L["79"]);
G2L["7a"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2
G2L["7b"] = Instance.new("TextLabel", G2L["79"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[LMB]];
G2L["7b"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["7c"] = Instance.new("LocalScript", G2L["7b"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["7b"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7e"]["Enabled"] = false;
G2L["7e"]["Thickness"] = 5;
G2L["7e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);
G2L["7f"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
G2L["80"] = Instance.new("UIGradient", G2L["7e"]);
G2L["80"]["Rotation"] = -22;
G2L["80"]["Name"] = [[rainbow]];
G2L["80"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4
G2L["81"] = Instance.new("TextLabel", G2L["79"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextScaled"] = true;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[RMB]];
G2L["81"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["82"] = Instance.new("LocalScript", G2L["81"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["81"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["81"]);
G2L["84"]["Enabled"] = false;
G2L["84"]["Thickness"] = 5;
G2L["84"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
G2L["85"] = Instance.new("LocalScript", G2L["84"]);
G2L["85"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
G2L["86"] = Instance.new("UIGradient", G2L["84"]);
G2L["86"]["Rotation"] = -22;
G2L["86"]["Name"] = [[rainbow]];
G2L["86"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIPadding
G2L["87"] = Instance.new("UIPadding", G2L["79"]);
G2L["87"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["87"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2
G2L["88"] = Instance.new("Frame", G2L["6d"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["88"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Name"] = [[Key2]];
G2L["88"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIGridLayout
G2L["89"] = Instance.new("UIGridLayout", G2L["88"]);
G2L["89"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3
G2L["8a"] = Instance.new("TextLabel", G2L["88"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextScaled"] = true;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[S]];
G2L["8a"]["Name"] = [[3]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
G2L["8b"] = Instance.new("LocalScript", G2L["8a"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8c"]["Enabled"] = false;
G2L["8c"]["Thickness"] = 5;
G2L["8c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);
G2L["8d"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
G2L["8e"] = Instance.new("UIGradient", G2L["8c"]);
G2L["8e"]["Rotation"] = -22;
G2L["8e"]["Name"] = [[rainbow]];
G2L["8e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2
G2L["8f"] = Instance.new("TextLabel", G2L["88"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[A]];
G2L["8f"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
G2L["90"] = Instance.new("LocalScript", G2L["8f"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke
G2L["91"] = Instance.new("UIStroke", G2L["8f"]);
G2L["91"]["Enabled"] = false;
G2L["91"]["Thickness"] = 5;
G2L["91"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
G2L["92"] = Instance.new("LocalScript", G2L["91"]);
G2L["92"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
G2L["93"] = Instance.new("UIGradient", G2L["91"]);
G2L["93"]["Rotation"] = -22;
G2L["93"]["Name"] = [[rainbow]];
G2L["93"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4
G2L["94"] = Instance.new("TextLabel", G2L["88"]);
G2L["94"]["TextWrapped"] = true;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextSize"] = 14;
G2L["94"]["TextScaled"] = true;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[D]];
G2L["94"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
G2L["95"] = Instance.new("LocalScript", G2L["94"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke
G2L["96"] = Instance.new("UIStroke", G2L["94"]);
G2L["96"]["Enabled"] = false;
G2L["96"]["Thickness"] = 5;
G2L["96"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
G2L["97"] = Instance.new("LocalScript", G2L["96"]);
G2L["97"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
G2L["98"] = Instance.new("UIGradient", G2L["96"]);
G2L["98"]["Rotation"] = -22;
G2L["98"]["Name"] = [[rainbow]];
G2L["98"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIPadding
G2L["99"] = Instance.new("UIPadding", G2L["88"]);
G2L["99"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["99"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1
G2L["9a"] = Instance.new("Frame", G2L["6d"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Name"] = [[Key1]];
G2L["9a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIPadding
G2L["9b"] = Instance.new("UIPadding", G2L["9a"]);
G2L["9b"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["9b"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2
G2L["9c"] = Instance.new("TextLabel", G2L["9a"]);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextScaled"] = true;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[W]];
G2L["9c"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
G2L["9d"] = Instance.new("LocalScript", G2L["9c"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke
G2L["9e"] = Instance.new("UIStroke", G2L["9c"]);
G2L["9e"]["Enabled"] = false;
G2L["9e"]["Thickness"] = 5;
G2L["9e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
G2L["9f"] = Instance.new("LocalScript", G2L["9e"]);
G2L["9f"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
G2L["a0"] = Instance.new("UIGradient", G2L["9e"]);
G2L["a0"]["Rotation"] = -22;
G2L["a0"]["Name"] = [[rainbow]];
G2L["a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIGridLayout
G2L["a1"] = Instance.new("UIGridLayout", G2L["9a"]);
G2L["a1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a1"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.MainFrame
G2L["a2"] = Instance.new("Frame", G2L["1"]);
G2L["a2"]["ZIndex"] = 999999991;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["a2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a2"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
G2L["a2"]["Position"] = UDim2.new(0.2422, 0, 0.34916, 0);
G2L["a2"]["Name"] = [[MainFrame]];
G2L["a2"]["BackgroundTransparency"] = 0.15;


-- StarterGui.Erestive.MainFrame.CommandFrame
G2L["a3"] = Instance.new("Frame", G2L["a2"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["Size"] = UDim2.new(0.78176, -20, 0.92359, -20);
G2L["a3"]["Position"] = UDim2.new(0.25, 0, 0.111, 0);
G2L["a3"]["Name"] = [[CommandFrame]];
G2L["a3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1
G2L["a4"] = Instance.new("ScrollingFrame", G2L["a3"]);
G2L["a4"]["Visible"] = false;
G2L["a4"]["Active"] = true;
G2L["a4"]["ZIndex"] = 3;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["Name"] = [[Frame1]];
G2L["a4"]["ScrollBarImageTransparency"] = 1;
G2L["a4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["a4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["ScrollBarThickness"] = 0;
G2L["a4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.UIGridLayout
G2L["a5"] = Instance.new("UIGridLayout", G2L["a4"]);
G2L["a5"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["a5"]["CellPadding"] = UDim2.new(0, 10, 0, 30);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.UIPadding
G2L["a6"] = Instance.new("UIPadding", G2L["a4"]);
G2L["a6"]["PaddingTop"] = UDim.new(0, 5);
G2L["a6"]["PaddingRight"] = UDim.new(0, 5);
G2L["a6"]["PaddingLeft"] = UDim.new(0, 5);
G2L["a6"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["a7"] = Instance.new("Frame", G2L["a4"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["a7"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["a8"] = Instance.new("UIListLayout", G2L["a7"]);
G2L["a8"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit
G2L["a9"] = Instance.new("Frame", G2L["a7"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a9"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["a9"]["Name"] = [[sit]];
G2L["a9"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.Text
G2L["aa"] = Instance.new("TextLabel", G2L["a9"]);
G2L["aa"]["TextWrapped"] = true;
G2L["aa"]["ZIndex"] = 9;
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextScaled"] = true;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["aa"]["Text"] = [[Sit]];
G2L["aa"]["Name"] = [[Text]];
G2L["aa"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.WhiteBar
G2L["ab"] = Instance.new("Frame", G2L["a9"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["ab"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ab"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.WhiteBar.UIGradient
G2L["ac"] = Instance.new("UIGradient", G2L["ab"]);
G2L["ac"]["Rotation"] = 90;
G2L["ac"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["a9"]);
G2L["ad"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig
G2L["ae"] = Instance.new("Frame", G2L["a9"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["ae"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["ae"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["ae"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);
G2L["af"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV
G2L["b0"] = Instance.new("Frame", G2L["ae"]);
G2L["b0"]["ZIndex"] = 2;
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["b0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b0"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations
G2L["b1"] = Instance.new("LocalScript", G2L["b0"]);
G2L["b1"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations.Sample
G2L["b2"] = Instance.new("ImageLabel", G2L["b1"]);
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b2"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b0"]);
G2L["b3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button
G2L["b4"] = Instance.new("TextButton", G2L["b0"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["TextScaled"] = true;
G2L["b4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b4"]["Text"] = [[ ]];
G2L["b4"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.LocalScript
G2L["b5"] = Instance.new("LocalScript", G2L["b4"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.Animations
G2L["b6"] = Instance.new("LocalScript", G2L["b4"]);
G2L["b6"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Text
G2L["b7"] = Instance.new("TextLabel", G2L["b0"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["ZIndex"] = 9;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b7"]["Text"] = [[Sit]];
G2L["b7"]["Name"] = [[Text]];
G2L["b7"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.UIGradient
G2L["b8"] = Instance.new("UIGradient", G2L["b0"]);
G2L["b8"]["Rotation"] = -90;
G2L["b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.FOVSet
G2L["b9"] = Instance.new("TextBox", G2L["ae"]);
G2L["b9"]["Visible"] = false;
G2L["b9"]["Name"] = [[FOVSet]];
G2L["b9"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["b9"]["TextWrapped"] = true;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["TextScaled"] = true;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b9"]["PlaceholderText"] = [[16 - classic]];
G2L["b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b9"]["Text"] = [[]];
G2L["b9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.UIGradient
G2L["ba"] = Instance.new("UIGradient", G2L["a9"]);
G2L["ba"]["Rotation"] = -90;
G2L["ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["bb"] = Instance.new("Frame", G2L["a4"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["bb"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["bc"] = Instance.new("UIListLayout", G2L["bb"]);
G2L["bc"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night
G2L["bd"] = Instance.new("Frame", G2L["bb"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["bd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bd"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["bd"]["Name"] = [[night]];
G2L["bd"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["be"] = Instance.new("TextLabel", G2L["bd"]);
G2L["be"]["TextWrapped"] = true;
G2L["be"]["ZIndex"] = 9;
G2L["be"]["TextSize"] = 14;
G2L["be"]["TextScaled"] = true;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["be"]["Text"] = [[Tab]];
G2L["be"]["Name"] = [[Text]];
G2L["be"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["bf"] = Instance.new("Frame", G2L["bd"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["bf"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bf"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["c0"] = Instance.new("UIGradient", G2L["bf"]);
G2L["c0"]["Rotation"] = 90;
G2L["c0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["bd"]);
G2L["c1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["c2"] = Instance.new("Frame", G2L["bd"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c2"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["c2"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["c2"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["c3"] = Instance.new("UICorner", G2L["c2"]);
G2L["c3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["c4"] = Instance.new("Frame", G2L["c2"]);
G2L["c4"]["ZIndex"] = 2;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["c4"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["c4"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c4"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["c5"] = Instance.new("LocalScript", G2L["c4"]);
G2L["c5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["c6"] = Instance.new("ImageLabel", G2L["c5"]);
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c6"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c4"]);
G2L["c7"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["c8"] = Instance.new("TextButton", G2L["c4"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextScaled"] = true;
G2L["c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c8"]["Text"] = [[ ]];
G2L["c8"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["c9"] = Instance.new("LocalScript", G2L["c8"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["ca"] = Instance.new("TextLabel", G2L["c4"]);
G2L["ca"]["TextWrapped"] = true;
G2L["ca"]["ZIndex"] = 9;
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextScaled"] = true;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ca"]["Text"] = [[Visible]];
G2L["ca"]["Name"] = [[Text]];
G2L["ca"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["cb"] = Instance.new("UIGradient", G2L["c4"]);
G2L["cb"]["Rotation"] = -90;
G2L["cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["cc"] = Instance.new("TextBox", G2L["c2"]);
G2L["cc"]["Visible"] = false;
G2L["cc"]["Name"] = [[FOVSet]];
G2L["cc"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["TextScaled"] = true;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["cc"]["PlaceholderText"] = [[16 - classic]];
G2L["cc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cc"]["Text"] = [[]];
G2L["cc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["cd"] = Instance.new("UIListLayout", G2L["c2"]);
G2L["cd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["cd"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["ce"] = Instance.new("Frame", G2L["c2"]);
G2L["ce"]["ZIndex"] = 2;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["ce"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["ce"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ce"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["cf"] = Instance.new("LocalScript", G2L["ce"]);
G2L["cf"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["d0"] = Instance.new("ImageLabel", G2L["cf"]);
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d0"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["ce"]);
G2L["d1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["d2"] = Instance.new("TextButton", G2L["ce"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d2"]["Text"] = [[ ]];
G2L["d2"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["d3"] = Instance.new("LocalScript", G2L["d2"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["d4"] = Instance.new("TextLabel", G2L["ce"]);
G2L["d4"]["TextWrapped"] = true;
G2L["d4"]["ZIndex"] = 9;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextScaled"] = true;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d4"]["Text"] = [[Visible]];
G2L["d4"]["Name"] = [[Text]];
G2L["d4"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["d5"] = Instance.new("UIGradient", G2L["ce"]);
G2L["d5"]["Rotation"] = -90;
G2L["d5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["d6"] = Instance.new("UIGradient", G2L["bd"]);
G2L["d6"]["Rotation"] = -90;
G2L["d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["d7"] = Instance.new("Frame", G2L["a4"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["d7"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["d8"] = Instance.new("UIListLayout", G2L["d7"]);
G2L["d8"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night
G2L["d9"] = Instance.new("Frame", G2L["d7"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d9"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["d9"]["Name"] = [[night]];
G2L["d9"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["da"] = Instance.new("TextLabel", G2L["d9"]);
G2L["da"]["TextWrapped"] = true;
G2L["da"]["ZIndex"] = 9;
G2L["da"]["TextSize"] = 14;
G2L["da"]["TextScaled"] = true;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["da"]["Text"] = [[Captures]];
G2L["da"]["Name"] = [[Text]];
G2L["da"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["db"] = Instance.new("Frame", G2L["d9"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["db"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["db"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["dc"] = Instance.new("UIGradient", G2L["db"]);
G2L["dc"]["Rotation"] = 90;
G2L["dc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["d9"]);
G2L["dd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["de"] = Instance.new("Frame", G2L["d9"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["de"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["de"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["de"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["df"] = Instance.new("UICorner", G2L["de"]);
G2L["df"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["e0"] = Instance.new("Frame", G2L["de"]);
G2L["e0"]["ZIndex"] = 2;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["e0"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["e0"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e0"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["e1"] = Instance.new("LocalScript", G2L["e0"]);
G2L["e1"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["e2"] = Instance.new("ImageLabel", G2L["e1"]);
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e2"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e2"]["BackgroundTransparency"] = 1;
G2L["e2"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["e0"]);
G2L["e3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["e4"] = Instance.new("TextButton", G2L["e0"]);
G2L["e4"]["TextWrapped"] = true;
G2L["e4"]["TextSize"] = 14;
G2L["e4"]["TextScaled"] = true;
G2L["e4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e4"]["Text"] = [[ ]];
G2L["e4"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["e5"] = Instance.new("LocalScript", G2L["e4"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["e6"] = Instance.new("TextLabel", G2L["e0"]);
G2L["e6"]["TextWrapped"] = true;
G2L["e6"]["ZIndex"] = 9;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextScaled"] = true;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e6"]["Text"] = [[Visible]];
G2L["e6"]["Name"] = [[Text]];
G2L["e6"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["e7"] = Instance.new("UIGradient", G2L["e0"]);
G2L["e7"]["Rotation"] = -90;
G2L["e7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["e8"] = Instance.new("TextBox", G2L["de"]);
G2L["e8"]["Visible"] = false;
G2L["e8"]["Name"] = [[FOVSet]];
G2L["e8"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e8"]["PlaceholderText"] = [[16 - classic]];
G2L["e8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e8"]["Text"] = [[]];
G2L["e8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["e9"] = Instance.new("UIListLayout", G2L["de"]);
G2L["e9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["e9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["ea"] = Instance.new("Frame", G2L["de"]);
G2L["ea"]["ZIndex"] = 2;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["ea"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["ea"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ea"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["eb"] = Instance.new("LocalScript", G2L["ea"]);
G2L["eb"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["ec"] = Instance.new("ImageLabel", G2L["eb"]);
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ec"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ec"]["BackgroundTransparency"] = 1;
G2L["ec"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["ea"]);
G2L["ed"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["ee"] = Instance.new("TextButton", G2L["ea"]);
G2L["ee"]["TextWrapped"] = true;
G2L["ee"]["TextSize"] = 14;
G2L["ee"]["TextScaled"] = true;
G2L["ee"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["ee"]["BackgroundTransparency"] = 1;
G2L["ee"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ee"]["Text"] = [[ ]];
G2L["ee"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["ef"] = Instance.new("LocalScript", G2L["ee"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["f0"] = Instance.new("TextLabel", G2L["ea"]);
G2L["f0"]["TextWrapped"] = true;
G2L["f0"]["ZIndex"] = 9;
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["TextScaled"] = true;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f0"]["Text"] = [[Visible]];
G2L["f0"]["Name"] = [[Text]];
G2L["f0"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["f1"] = Instance.new("UIGradient", G2L["ea"]);
G2L["f1"]["Rotation"] = -90;
G2L["f1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["f2"] = Instance.new("UIGradient", G2L["d9"]);
G2L["f2"]["Rotation"] = -90;
G2L["f2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["f3"] = Instance.new("Frame", G2L["a4"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["f3"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["f4"] = Instance.new("UIListLayout", G2L["f3"]);
G2L["f4"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night
G2L["f5"] = Instance.new("Frame", G2L["f3"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["f5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f5"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["f5"]["Name"] = [[night]];
G2L["f5"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["f6"] = Instance.new("TextLabel", G2L["f5"]);
G2L["f6"]["TextWrapped"] = true;
G2L["f6"]["ZIndex"] = 9;
G2L["f6"]["TextSize"] = 14;
G2L["f6"]["TextScaled"] = true;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f6"]["Text"] = [[SelfView]];
G2L["f6"]["Name"] = [[Text]];
G2L["f6"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["f7"] = Instance.new("Frame", G2L["f5"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["f7"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f7"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["f8"] = Instance.new("UIGradient", G2L["f7"]);
G2L["f8"]["Rotation"] = 90;
G2L["f8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f5"]);
G2L["f9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["fa"] = Instance.new("Frame", G2L["f5"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["fa"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["fa"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["fa"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["fa"]);
G2L["fb"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["fc"] = Instance.new("Frame", G2L["fa"]);
G2L["fc"]["ZIndex"] = 2;
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["fc"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["fc"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fc"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["fd"] = Instance.new("LocalScript", G2L["fc"]);
G2L["fd"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["fe"] = Instance.new("ImageLabel", G2L["fd"]);
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["fe"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["ff"] = Instance.new("UICorner", G2L["fc"]);
G2L["ff"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["100"] = Instance.new("TextButton", G2L["fc"]);
G2L["100"]["TextWrapped"] = true;
G2L["100"]["TextSize"] = 14;
G2L["100"]["TextScaled"] = true;
G2L["100"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["100"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["100"]["Text"] = [[ ]];
G2L["100"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["101"] = Instance.new("LocalScript", G2L["100"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["102"] = Instance.new("TextLabel", G2L["fc"]);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["ZIndex"] = 9;
G2L["102"]["TextSize"] = 14;
G2L["102"]["TextScaled"] = true;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["102"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["102"]["Text"] = [[Visible]];
G2L["102"]["Name"] = [[Text]];
G2L["102"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["103"] = Instance.new("UIGradient", G2L["fc"]);
G2L["103"]["Rotation"] = -90;
G2L["103"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["104"] = Instance.new("TextBox", G2L["fa"]);
G2L["104"]["Visible"] = false;
G2L["104"]["Name"] = [[FOVSet]];
G2L["104"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["104"]["TextWrapped"] = true;
G2L["104"]["TextSize"] = 14;
G2L["104"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["TextScaled"] = true;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["104"]["PlaceholderText"] = [[16 - classic]];
G2L["104"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["104"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["104"]["Text"] = [[]];
G2L["104"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["105"] = Instance.new("UIListLayout", G2L["fa"]);
G2L["105"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["105"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["106"] = Instance.new("Frame", G2L["fa"]);
G2L["106"]["ZIndex"] = 2;
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["106"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["106"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["106"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["106"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["107"] = Instance.new("LocalScript", G2L["106"]);
G2L["107"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["108"] = Instance.new("ImageLabel", G2L["107"]);
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["108"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["108"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["109"] = Instance.new("UICorner", G2L["106"]);
G2L["109"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["10a"] = Instance.new("TextButton", G2L["106"]);
G2L["10a"]["TextWrapped"] = true;
G2L["10a"]["TextSize"] = 14;
G2L["10a"]["TextScaled"] = true;
G2L["10a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10a"]["Text"] = [[ ]];
G2L["10a"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["10b"] = Instance.new("LocalScript", G2L["10a"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["10c"] = Instance.new("TextLabel", G2L["106"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["ZIndex"] = 9;
G2L["10c"]["TextSize"] = 14;
G2L["10c"]["TextScaled"] = true;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["10c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10c"]["Text"] = [[Visible]];
G2L["10c"]["Name"] = [[Text]];
G2L["10c"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["10d"] = Instance.new("UIGradient", G2L["106"]);
G2L["10d"]["Rotation"] = -90;
G2L["10d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["10e"] = Instance.new("UIGradient", G2L["f5"]);
G2L["10e"]["Rotation"] = -90;
G2L["10e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["10f"] = Instance.new("Frame", G2L["a4"]);
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["10f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["110"] = Instance.new("UIListLayout", G2L["10f"]);
G2L["110"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night
G2L["111"] = Instance.new("Frame", G2L["10f"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["111"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["111"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["111"]["Name"] = [[night]];
G2L["111"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["112"] = Instance.new("TextLabel", G2L["111"]);
G2L["112"]["TextWrapped"] = true;
G2L["112"]["ZIndex"] = 9;
G2L["112"]["TextSize"] = 14;
G2L["112"]["TextScaled"] = true;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["112"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["112"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["112"]["Text"] = [[FirstPerson]];
G2L["112"]["Name"] = [[Text]];
G2L["112"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["113"] = Instance.new("Frame", G2L["111"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["113"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["113"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["114"] = Instance.new("UIGradient", G2L["113"]);
G2L["114"]["Rotation"] = 90;
G2L["114"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["115"] = Instance.new("UICorner", G2L["111"]);
G2L["115"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["116"] = Instance.new("Frame", G2L["111"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["116"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["116"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["116"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["117"] = Instance.new("UICorner", G2L["116"]);
G2L["117"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["118"] = Instance.new("Frame", G2L["116"]);
G2L["118"]["ZIndex"] = 2;
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["118"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["118"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["118"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["118"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["119"] = Instance.new("LocalScript", G2L["118"]);
G2L["119"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["11a"] = Instance.new("ImageLabel", G2L["119"]);
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["11a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["11b"] = Instance.new("UICorner", G2L["118"]);
G2L["11b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["11c"] = Instance.new("TextButton", G2L["118"]);
G2L["11c"]["TextWrapped"] = true;
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["TextScaled"] = true;
G2L["11c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["11c"]["BackgroundTransparency"] = 1;
G2L["11c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11c"]["Text"] = [[ ]];
G2L["11c"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["11d"] = Instance.new("LocalScript", G2L["11c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["11e"] = Instance.new("TextLabel", G2L["118"]);
G2L["11e"]["TextWrapped"] = true;
G2L["11e"]["ZIndex"] = 9;
G2L["11e"]["TextSize"] = 14;
G2L["11e"]["TextScaled"] = true;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["11e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11e"]["Text"] = [[Visible]];
G2L["11e"]["Name"] = [[Text]];
G2L["11e"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["11f"] = Instance.new("UIGradient", G2L["118"]);
G2L["11f"]["Rotation"] = -90;
G2L["11f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["120"] = Instance.new("TextBox", G2L["116"]);
G2L["120"]["Visible"] = false;
G2L["120"]["Name"] = [[FOVSet]];
G2L["120"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["120"]["TextWrapped"] = true;
G2L["120"]["TextSize"] = 14;
G2L["120"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["TextScaled"] = true;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["120"]["PlaceholderText"] = [[16 - classic]];
G2L["120"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["120"]["Text"] = [[]];
G2L["120"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["121"] = Instance.new("UIListLayout", G2L["116"]);
G2L["121"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["121"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["122"] = Instance.new("Frame", G2L["116"]);
G2L["122"]["ZIndex"] = 2;
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["122"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["122"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["122"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["122"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["123"] = Instance.new("LocalScript", G2L["122"]);
G2L["123"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["124"] = Instance.new("ImageLabel", G2L["123"]);
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["124"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["124"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["125"] = Instance.new("UICorner", G2L["122"]);
G2L["125"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["126"] = Instance.new("TextButton", G2L["122"]);
G2L["126"]["TextWrapped"] = true;
G2L["126"]["TextSize"] = 14;
G2L["126"]["TextScaled"] = true;
G2L["126"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["126"]["BackgroundTransparency"] = 1;
G2L["126"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["126"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["126"]["Text"] = [[ ]];
G2L["126"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["127"] = Instance.new("LocalScript", G2L["126"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["128"] = Instance.new("TextLabel", G2L["122"]);
G2L["128"]["TextWrapped"] = true;
G2L["128"]["ZIndex"] = 9;
G2L["128"]["TextSize"] = 14;
G2L["128"]["TextScaled"] = true;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["128"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["128"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["128"]["Text"] = [[Visible]];
G2L["128"]["Name"] = [[Text]];
G2L["128"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["129"] = Instance.new("UIGradient", G2L["122"]);
G2L["129"]["Rotation"] = -90;
G2L["129"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["12a"] = Instance.new("UIGradient", G2L["111"]);
G2L["12a"]["Rotation"] = -90;
G2L["12a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump
G2L["12b"] = Instance.new("Frame", G2L["a4"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["12b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Name"] = [[Jump]];
G2L["12b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV
G2L["12c"] = Instance.new("Frame", G2L["12b"]);
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["12c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12c"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["12c"]["Name"] = [[FOV]];
G2L["12c"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.Text
G2L["12d"] = Instance.new("TextLabel", G2L["12c"]);
G2L["12d"]["TextWrapped"] = true;
G2L["12d"]["ZIndex"] = 9;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextScaled"] = true;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["BackgroundTransparency"] = 1;
G2L["12d"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12d"]["Text"] = [[Jump]];
G2L["12d"]["Name"] = [[Text]];
G2L["12d"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar
G2L["12e"] = Instance.new("Frame", G2L["12c"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["12e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12e"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar.UIGradient
G2L["12f"] = Instance.new("UIGradient", G2L["12e"]);
G2L["12f"]["Rotation"] = 90;
G2L["12f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.UICorner
G2L["130"] = Instance.new("UICorner", G2L["12c"]);
G2L["130"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig
G2L["131"] = Instance.new("Frame", G2L["12c"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["131"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["131"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["131"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.UICorner
G2L["132"] = Instance.new("UICorner", G2L["131"]);
G2L["132"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV
G2L["133"] = Instance.new("Frame", G2L["131"]);
G2L["133"]["ZIndex"] = 2;
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["133"]["Size"] = UDim2.new(0.72631, 0, 0.36356, 0);
G2L["133"]["Position"] = UDim2.new(-0.27508, 0, 1.21908, 0);
G2L["133"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["133"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
G2L["134"] = Instance.new("LocalScript", G2L["133"]);
G2L["134"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["135"] = Instance.new("ImageLabel", G2L["134"]);
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["135"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["135"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["135"]["BackgroundTransparency"] = 1;
G2L["135"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UICorner
G2L["136"] = Instance.new("UICorner", G2L["133"]);
G2L["136"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button
G2L["137"] = Instance.new("TextButton", G2L["133"]);
G2L["137"]["TextWrapped"] = true;
G2L["137"]["TextSize"] = 14;
G2L["137"]["TextScaled"] = true;
G2L["137"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["137"]["BackgroundTransparency"] = 1;
G2L["137"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["137"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["137"]["Text"] = [[ ]];
G2L["137"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["138"] = Instance.new("LocalScript", G2L["137"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
G2L["139"] = Instance.new("LocalScript", G2L["137"]);
G2L["139"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Text
G2L["13a"] = Instance.new("TextLabel", G2L["133"]);
G2L["13a"]["TextWrapped"] = true;
G2L["13a"]["ZIndex"] = 9;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["TextScaled"] = true;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["13a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13a"]["Text"] = [[Set Jump]];
G2L["13a"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UIGradient
G2L["13b"] = Instance.new("UIGradient", G2L["133"]);
G2L["13b"]["Rotation"] = -90;
G2L["13b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.FOVSet
G2L["13c"] = Instance.new("TextBox", G2L["131"]);
G2L["13c"]["Name"] = [[FOVSet]];
G2L["13c"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["13c"]["TextWrapped"] = true;
G2L["13c"]["TextSize"] = 14;
G2L["13c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["TextScaled"] = true;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["13c"]["PlaceholderText"] = [[50 - classic]];
G2L["13c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13c"]["Text"] = [[]];
G2L["13c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.UIGradient
G2L["13d"] = Instance.new("UIGradient", G2L["12c"]);
G2L["13d"]["Rotation"] = -90;
G2L["13d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.UIListLayout
G2L["13e"] = Instance.new("UIListLayout", G2L["12b"]);
G2L["13e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed
G2L["13f"] = Instance.new("Frame", G2L["a4"]);
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["13f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Name"] = [[Speed]];
G2L["13f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.UIListLayout
G2L["140"] = Instance.new("UIListLayout", G2L["13f"]);
G2L["140"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV
G2L["141"] = Instance.new("Frame", G2L["13f"]);
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["141"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["141"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["141"]["Name"] = [[FOV]];
G2L["141"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.Text
G2L["142"] = Instance.new("TextLabel", G2L["141"]);
G2L["142"]["TextWrapped"] = true;
G2L["142"]["ZIndex"] = 9;
G2L["142"]["TextSize"] = 14;
G2L["142"]["TextScaled"] = true;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["142"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["BackgroundTransparency"] = 1;
G2L["142"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["142"]["Text"] = [[Speed]];
G2L["142"]["Name"] = [[Text]];
G2L["142"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar
G2L["143"] = Instance.new("Frame", G2L["141"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["143"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["143"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar.UIGradient
G2L["144"] = Instance.new("UIGradient", G2L["143"]);
G2L["144"]["Rotation"] = 90;
G2L["144"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.UICorner
G2L["145"] = Instance.new("UICorner", G2L["141"]);
G2L["145"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig
G2L["146"] = Instance.new("Frame", G2L["141"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["146"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["146"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["146"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.UICorner
G2L["147"] = Instance.new("UICorner", G2L["146"]);
G2L["147"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.FOVSet
G2L["148"] = Instance.new("TextBox", G2L["146"]);
G2L["148"]["Name"] = [[FOVSet]];
G2L["148"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["148"]["TextWrapped"] = true;
G2L["148"]["TextSize"] = 14;
G2L["148"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["TextScaled"] = true;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["148"]["ClearTextOnFocus"] = false;
G2L["148"]["PlaceholderText"] = [[16 - classic]];
G2L["148"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["148"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["148"]["Text"] = [[16]];
G2L["148"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV
G2L["149"] = Instance.new("Frame", G2L["146"]);
G2L["149"]["ZIndex"] = 2;
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["149"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["149"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["149"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["149"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["14a"] = Instance.new("LocalScript", G2L["149"]);
G2L["14a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["14b"] = Instance.new("ImageLabel", G2L["14a"]);
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["14b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14b"]["BackgroundTransparency"] = 1;
G2L["14b"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["14c"] = Instance.new("UICorner", G2L["149"]);
G2L["14c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button
G2L["14d"] = Instance.new("TextButton", G2L["149"]);
G2L["14d"]["TextWrapped"] = true;
G2L["14d"]["TextSize"] = 14;
G2L["14d"]["TextScaled"] = true;
G2L["14d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["14d"]["BackgroundTransparency"] = 1;
G2L["14d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14d"]["Text"] = [[ ]];
G2L["14d"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["14e"] = Instance.new("LocalScript", G2L["14d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["14f"] = Instance.new("LocalScript", G2L["14d"]);
G2L["14f"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Text
G2L["150"] = Instance.new("TextLabel", G2L["149"]);
G2L["150"]["TextWrapped"] = true;
G2L["150"]["ZIndex"] = 9;
G2L["150"]["TextSize"] = 14;
G2L["150"]["TextScaled"] = true;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["150"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["150"]["Text"] = [[Set Speed]];
G2L["150"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["151"] = Instance.new("UIGradient", G2L["149"]);
G2L["151"]["Rotation"] = -90;
G2L["151"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.UIGradient
G2L["152"] = Instance.new("UIGradient", G2L["141"]);
G2L["152"]["Rotation"] = -90;
G2L["152"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton
G2L["153"] = Instance.new("TextButton", G2L["a4"]);
G2L["153"]["TextWrapped"] = true;
G2L["153"]["TextColor3"] = Color3.fromRGB(52, 52, 52);
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["153"]["BackgroundTransparency"] = 1;
G2L["153"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["153"]["Size"] = UDim2.new(0, 65, 0, 64);
G2L["153"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["153"]["Text"] = [[]];
G2L["153"]["Name"] = [[ResetButton]];
G2L["153"]["Position"] = UDim2.new(0, 14, 0, 261);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.Script
G2L["154"] = Instance.new("Script", G2L["153"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.ScriptReset
G2L["155"] = Instance.new("Script", G2L["153"]);
G2L["155"]["Name"] = [[ScriptReset]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.UICorner
G2L["156"] = Instance.new("UICorner", G2L["153"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.ImageLabel
G2L["157"] = Instance.new("ImageLabel", G2L["153"]);
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["157"]["Image"] = [[rbxassetid://12787168857]];
G2L["157"]["Size"] = UDim2.new(0, 40, 0, 39);
G2L["157"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["157"]["BackgroundTransparency"] = 1;
G2L["157"]["Position"] = UDim2.new(0.04062, 0, 0.05348, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.TextLabel
G2L["158"] = Instance.new("TextLabel", G2L["153"]);
G2L["158"]["TextWrapped"] = true;
G2L["158"]["TextSize"] = 14;
G2L["158"]["TextScaled"] = true;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["158"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["BackgroundTransparency"] = 1;
G2L["158"]["Size"] = UDim2.new(0.71927, 0, 1, 0);
G2L["158"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["158"]["Text"] = [[Respawn]];
G2L["158"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.TextLabel.UIStroke
G2L["159"] = Instance.new("UIStroke", G2L["158"]);
G2L["159"]["Transparency"] = 0.79;
G2L["159"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["159"]["Thickness"] = 1.8;
G2L["159"]["Color"] = Color3.fromRGB(219, 219, 219);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.UIListLayout
G2L["15a"] = Instance.new("UIListLayout", G2L["153"]);
G2L["15a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["15a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan
G2L["15b"] = Instance.new("Frame", G2L["a4"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["15b"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["15b"]["Position"] = UDim2.new(-0.09649, 0, 0.01746, 0);
G2L["15b"]["Name"] = [[BrAntiBan]];
G2L["15b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar
G2L["15c"] = Instance.new("Frame", G2L["15b"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["Size"] = UDim2.new(0, 1, 0.706, 0);
G2L["15c"]["Position"] = UDim2.new(0.18955, 0, 0.14243, 0);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15c"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar.UIGradient
G2L["15d"] = Instance.new("UIGradient", G2L["15c"]);
G2L["15d"]["Rotation"] = 90;
G2L["15d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider
G2L["15e"] = Instance.new("Frame", G2L["15b"]);
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["15e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["15e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["15e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
G2L["15f"] = Instance.new("LocalScript", G2L["15e"]);
G2L["15f"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations.Sample
G2L["160"] = Instance.new("ImageLabel", G2L["15f"]);
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["160"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["160"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["160"]["BackgroundTransparency"] = 1;
G2L["160"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UICorner
G2L["161"] = Instance.new("UICorner", G2L["15e"]);
G2L["161"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button
G2L["162"] = Instance.new("TextButton", G2L["15e"]);
G2L["162"]["TextWrapped"] = true;
G2L["162"]["TextSize"] = 14;
G2L["162"]["TextScaled"] = true;
G2L["162"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["162"]["ZIndex"] = 2;
G2L["162"]["BackgroundTransparency"] = 1;
G2L["162"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["162"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["162"]["Text"] = [[YES]];
G2L["162"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
G2L["163"] = Instance.new("LocalScript", G2L["162"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UIGradient
G2L["164"] = Instance.new("UIGradient", G2L["15e"]);
G2L["164"]["Rotation"] = -90;
G2L["164"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.OnOrOff
G2L["165"] = Instance.new("TextLabel", G2L["15b"]);
G2L["165"]["TextWrapped"] = true;
G2L["165"]["ZIndex"] = 2;
G2L["165"]["TextSize"] = 14;
G2L["165"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["165"]["TextScaled"] = true;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["165"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["BackgroundTransparency"] = 1;
G2L["165"]["Size"] = UDim2.new(0.57116, 0, 0.5158, 0);
G2L["165"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["165"]["Text"] = [[Brookhaven, AntiBan]];
G2L["165"]["Name"] = [[OnOrOff]];
G2L["165"]["Position"] = UDim2.new(0.21475, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.UICorner
G2L["166"] = Instance.new("UICorner", G2L["15b"]);
G2L["166"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.UIGradient
G2L["167"] = Instance.new("UIGradient", G2L["15b"]);
G2L["167"]["Rotation"] = -90;
G2L["167"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.ImageLabel
G2L["168"] = Instance.new("ImageLabel", G2L["15b"]);
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["168"]["Image"] = [[rbxassetid://15011030819]];
G2L["168"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["BackgroundTransparency"] = 1;
G2L["168"]["Position"] = UDim2.new(0.03913, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["169"] = Instance.new("Frame", G2L["a4"]);
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["169"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["16a"] = Instance.new("UIListLayout", G2L["169"]);
G2L["16a"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night
G2L["16b"] = Instance.new("Frame", G2L["169"]);
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["16b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16b"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["16b"]["Name"] = [[night]];
G2L["16b"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["16c"] = Instance.new("TextLabel", G2L["16b"]);
G2L["16c"]["TextWrapped"] = true;
G2L["16c"]["ZIndex"] = 9;
G2L["16c"]["TextSize"] = 14;
G2L["16c"]["TextScaled"] = true;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["BackgroundTransparency"] = 1;
G2L["16c"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16c"]["Text"] = [[MouseLock]];
G2L["16c"]["Name"] = [[Text]];
G2L["16c"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["16d"] = Instance.new("Frame", G2L["16b"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["16d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["16e"] = Instance.new("UIGradient", G2L["16d"]);
G2L["16e"]["Rotation"] = 90;
G2L["16e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["16f"] = Instance.new("UICorner", G2L["16b"]);
G2L["16f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["170"] = Instance.new("Frame", G2L["16b"]);
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["170"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["170"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["170"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["171"] = Instance.new("UICorner", G2L["170"]);
G2L["171"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["172"] = Instance.new("Frame", G2L["170"]);
G2L["172"]["ZIndex"] = 2;
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["172"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["172"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["172"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["172"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["173"] = Instance.new("LocalScript", G2L["172"]);
G2L["173"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["174"] = Instance.new("ImageLabel", G2L["173"]);
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["174"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["174"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["174"]["BackgroundTransparency"] = 1;
G2L["174"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["175"] = Instance.new("UICorner", G2L["172"]);
G2L["175"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["176"] = Instance.new("TextButton", G2L["172"]);
G2L["176"]["TextWrapped"] = true;
G2L["176"]["TextSize"] = 14;
G2L["176"]["TextScaled"] = true;
G2L["176"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["176"]["BackgroundTransparency"] = 1;
G2L["176"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["176"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["176"]["Text"] = [[ ]];
G2L["176"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["177"] = Instance.new("LocalScript", G2L["176"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["178"] = Instance.new("TextLabel", G2L["172"]);
G2L["178"]["TextWrapped"] = true;
G2L["178"]["ZIndex"] = 9;
G2L["178"]["TextSize"] = 14;
G2L["178"]["TextScaled"] = true;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["178"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["BackgroundTransparency"] = 1;
G2L["178"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["178"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["178"]["Text"] = [[Visible]];
G2L["178"]["Name"] = [[Text]];
G2L["178"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["179"] = Instance.new("UIGradient", G2L["172"]);
G2L["179"]["Rotation"] = -90;
G2L["179"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["17a"] = Instance.new("TextBox", G2L["170"]);
G2L["17a"]["Visible"] = false;
G2L["17a"]["Name"] = [[FOVSet]];
G2L["17a"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["17a"]["TextWrapped"] = true;
G2L["17a"]["TextSize"] = 14;
G2L["17a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["TextScaled"] = true;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["17a"]["PlaceholderText"] = [[16 - classic]];
G2L["17a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17a"]["Text"] = [[]];
G2L["17a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["17b"] = Instance.new("UIListLayout", G2L["170"]);
G2L["17b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["17b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["17c"] = Instance.new("Frame", G2L["170"]);
G2L["17c"]["ZIndex"] = 2;
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["17c"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["17c"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["17c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17c"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["17d"] = Instance.new("LocalScript", G2L["17c"]);
G2L["17d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["17e"] = Instance.new("ImageLabel", G2L["17d"]);
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17e"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["17e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17e"]["BackgroundTransparency"] = 1;
G2L["17e"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["17f"] = Instance.new("UICorner", G2L["17c"]);
G2L["17f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["180"] = Instance.new("TextButton", G2L["17c"]);
G2L["180"]["TextWrapped"] = true;
G2L["180"]["TextSize"] = 14;
G2L["180"]["TextScaled"] = true;
G2L["180"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["180"]["BackgroundTransparency"] = 1;
G2L["180"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["180"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["180"]["Text"] = [[ ]];
G2L["180"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["181"] = Instance.new("LocalScript", G2L["180"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["182"] = Instance.new("TextLabel", G2L["17c"]);
G2L["182"]["TextWrapped"] = true;
G2L["182"]["ZIndex"] = 9;
G2L["182"]["TextSize"] = 14;
G2L["182"]["TextScaled"] = true;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["182"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["BackgroundTransparency"] = 1;
G2L["182"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["182"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["182"]["Text"] = [[Visible]];
G2L["182"]["Name"] = [[Text]];
G2L["182"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["183"] = Instance.new("UIGradient", G2L["17c"]);
G2L["183"]["Rotation"] = -90;
G2L["183"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["184"] = Instance.new("UIGradient", G2L["16b"]);
G2L["184"]["Rotation"] = -90;
G2L["184"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity
G2L["185"] = Instance.new("Frame", G2L["a4"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["185"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["Name"] = [[Gravity]];
G2L["185"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.UIListLayout
G2L["186"] = Instance.new("UIListLayout", G2L["185"]);
G2L["186"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV
G2L["187"] = Instance.new("Frame", G2L["185"]);
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["187"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["187"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["187"]["Name"] = [[FOV]];
G2L["187"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.Text
G2L["188"] = Instance.new("TextLabel", G2L["187"]);
G2L["188"]["TextWrapped"] = true;
G2L["188"]["ZIndex"] = 9;
G2L["188"]["TextSize"] = 14;
G2L["188"]["TextScaled"] = true;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["188"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["BackgroundTransparency"] = 1;
G2L["188"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["188"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["188"]["Text"] = [[Gravity]];
G2L["188"]["Name"] = [[Text]];
G2L["188"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar
G2L["189"] = Instance.new("Frame", G2L["187"]);
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["189"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["189"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["189"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar.UIGradient
G2L["18a"] = Instance.new("UIGradient", G2L["189"]);
G2L["18a"]["Rotation"] = 90;
G2L["18a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.UICorner
G2L["18b"] = Instance.new("UICorner", G2L["187"]);
G2L["18b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig
G2L["18c"] = Instance.new("Frame", G2L["187"]);
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["18c"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["18c"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["18c"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.UICorner
G2L["18d"] = Instance.new("UICorner", G2L["18c"]);
G2L["18d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.FOVSet
G2L["18e"] = Instance.new("TextBox", G2L["18c"]);
G2L["18e"]["Name"] = [[FOVSet]];
G2L["18e"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["18e"]["TextWrapped"] = true;
G2L["18e"]["TextSize"] = 14;
G2L["18e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["TextScaled"] = true;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["18e"]["ClearTextOnFocus"] = false;
G2L["18e"]["PlaceholderText"] = [[196.2]];
G2L["18e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18e"]["Text"] = [[196.2]];
G2L["18e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV
G2L["18f"] = Instance.new("Frame", G2L["18c"]);
G2L["18f"]["ZIndex"] = 2;
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["18f"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["18f"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18f"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
G2L["190"] = Instance.new("LocalScript", G2L["18f"]);
G2L["190"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["191"] = Instance.new("ImageLabel", G2L["190"]);
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["191"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["191"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["191"]["BackgroundTransparency"] = 1;
G2L["191"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UICorner
G2L["192"] = Instance.new("UICorner", G2L["18f"]);
G2L["192"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button
G2L["193"] = Instance.new("TextButton", G2L["18f"]);
G2L["193"]["TextWrapped"] = true;
G2L["193"]["TextSize"] = 14;
G2L["193"]["TextScaled"] = true;
G2L["193"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["193"]["BackgroundTransparency"] = 1;
G2L["193"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["193"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["193"]["Text"] = [[ ]];
G2L["193"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["194"] = Instance.new("LocalScript", G2L["193"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
G2L["195"] = Instance.new("LocalScript", G2L["193"]);
G2L["195"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Text
G2L["196"] = Instance.new("TextLabel", G2L["18f"]);
G2L["196"]["TextWrapped"] = true;
G2L["196"]["ZIndex"] = 9;
G2L["196"]["TextSize"] = 14;
G2L["196"]["TextScaled"] = true;
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["196"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["BackgroundTransparency"] = 1;
G2L["196"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["196"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["196"]["Text"] = [[Set Gravity]];
G2L["196"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UIGradient
G2L["197"] = Instance.new("UIGradient", G2L["18f"]);
G2L["197"]["Rotation"] = -90;
G2L["197"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.UIGradient
G2L["198"] = Instance.new("UIGradient", G2L["187"]);
G2L["198"]["Rotation"] = -90;
G2L["198"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2
G2L["199"] = Instance.new("ScrollingFrame", G2L["a3"]);
G2L["199"]["Visible"] = false;
G2L["199"]["Active"] = true;
G2L["199"]["ZIndex"] = 3;
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["Name"] = [[Frame2]];
G2L["199"]["ScrollBarImageTransparency"] = 1;
G2L["199"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["199"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["199"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["ScrollBarThickness"] = 0;
G2L["199"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.UIPadding
G2L["19a"] = Instance.new("UIPadding", G2L["199"]);
G2L["19a"]["PaddingTop"] = UDim.new(0, 5);
G2L["19a"]["PaddingRight"] = UDim.new(0, 5);
G2L["19a"]["PaddingLeft"] = UDim.new(0, 5);
G2L["19a"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.UIGridLayout
G2L["19b"] = Instance.new("UIGridLayout", G2L["199"]);
G2L["19b"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["19b"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z
G2L["19c"] = Instance.new("Frame", G2L["199"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["19c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Name"] = [[z]];
G2L["19c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.UIListLayout
G2L["19d"] = Instance.new("UIListLayout", G2L["19c"]);
G2L["19d"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV
G2L["19e"] = Instance.new("Frame", G2L["19c"]);
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["19e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19e"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["19e"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar
G2L["19f"] = Instance.new("Frame", G2L["19e"]);
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["19f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19f"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar.UIGradient
G2L["1a0"] = Instance.new("UIGradient", G2L["19f"]);
G2L["1a0"]["Rotation"] = 90;
G2L["1a0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.UICorner
G2L["1a1"] = Instance.new("UICorner", G2L["19e"]);
G2L["1a1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig
G2L["1a2"] = Instance.new("Frame", G2L["19e"]);
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1a2"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1a2"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1a2"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UICorner
G2L["1a3"] = Instance.new("UICorner", G2L["1a2"]);
G2L["1a3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1
G2L["1a4"] = Instance.new("Frame", G2L["1a2"]);
G2L["1a4"]["ZIndex"] = 6;
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["Size"] = UDim2.new(0.015, 0, 1, 0);
G2L["1a4"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a4"]["Name"] = [[FOVSet1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1.UIGradient
G2L["1a5"] = Instance.new("UIGradient", G2L["1a4"]);
G2L["1a5"]["Rotation"] = 90;
G2L["1a5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UIListLayout
G2L["1a6"] = Instance.new("UIListLayout", G2L["1a2"]);
G2L["1a6"]["Padding"] = UDim.new(0, 10);
G2L["1a6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet
G2L["1a7"] = Instance.new("TextBox", G2L["1a2"]);
G2L["1a7"]["Name"] = [[FOVSet]];
G2L["1a7"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1a7"]["TextWrapped"] = true;
G2L["1a7"]["TextSize"] = 14;
G2L["1a7"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1a7"]["TextScaled"] = true;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1a7"]["ClearTextOnFocus"] = false;
G2L["1a7"]["PlaceholderText"] = [[UserName]];
G2L["1a7"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1a7"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a7"]["Text"] = [[Name]];
G2L["1a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2
G2L["1a8"] = Instance.new("TextButton", G2L["1a2"]);
G2L["1a8"]["TextWrapped"] = true;
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["TextSize"] = 14;
G2L["1a8"]["TextScaled"] = true;
G2L["1a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a8"]["BackgroundTransparency"] = 1;
G2L["1a8"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["Text"] = [[Y]];
G2L["1a8"]["Name"] = [[FOVSet2]];
G2L["1a8"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
G2L["1a9"] = Instance.new("LocalScript", G2L["1a8"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3
G2L["1aa"] = Instance.new("TextButton", G2L["1a2"]);
G2L["1aa"]["TextWrapped"] = true;
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["TextSize"] = 14;
G2L["1aa"]["TextScaled"] = true;
G2L["1aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1aa"]["BackgroundTransparency"] = 1;
G2L["1aa"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["Text"] = [[N]];
G2L["1aa"]["Name"] = [[FOVSet3]];
G2L["1aa"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
G2L["1ab"] = Instance.new("LocalScript", G2L["1aa"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.NeverGuis
G2L["1ac"] = Instance.new("Highlight", G2L["1a2"]);
G2L["1ac"]["Name"] = [[NeverGuis]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.UIGradient
G2L["1ad"] = Instance.new("UIGradient", G2L["19e"]);
G2L["1ad"]["Rotation"] = -90;
G2L["1ad"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.ImageLabel
G2L["1ae"] = Instance.new("ImageLabel", G2L["19e"]);
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ae"]["Image"] = [[rbxassetid://120129574453255]];
G2L["1ae"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["BackgroundTransparency"] = 1;
G2L["1ae"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip
G2L["1af"] = Instance.new("Frame", G2L["199"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1af"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1af"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1af"]["Name"] = [[noclip]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.WhiteBar
G2L["1b0"] = Instance.new("Frame", G2L["1af"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1b0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b0"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.WhiteBar.UIGradient
G2L["1b1"] = Instance.new("UIGradient", G2L["1b0"]);
G2L["1b1"]["Rotation"] = 90;
G2L["1b1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider
G2L["1b2"] = Instance.new("Frame", G2L["1af"]);
G2L["1b2"]["ZIndex"] = 999;
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1b2"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1b2"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1b2"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
G2L["1b3"] = Instance.new("LocalScript", G2L["1b2"]);
G2L["1b3"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations.Sample
G2L["1b4"] = Instance.new("ImageLabel", G2L["1b3"]);
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b4"]["BackgroundTransparency"] = 1;
G2L["1b4"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.UICorner
G2L["1b5"] = Instance.new("UICorner", G2L["1b2"]);
G2L["1b5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button
G2L["1b6"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1b6"]["TextSize"] = 14;
G2L["1b6"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b6"]["ZIndex"] = 2;
G2L["1b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b6"]["Text"] = [[ ]];
G2L["1b6"]["Name"] = [[Button]];
G2L["1b6"]["Visible"] = false;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["1b7"] = Instance.new("LocalScript", G2L["1b6"]);
G2L["1b7"]["Enabled"] = false;
G2L["1b7"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["1b8"] = Instance.new("LocalScript", G2L["1b6"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.UICorner
G2L["1b9"] = Instance.new("UICorner", G2L["1b6"]);
G2L["1b9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.UIGradient
G2L["1ba"] = Instance.new("UIGradient", G2L["1b2"]);
G2L["1ba"]["Rotation"] = -90;
G2L["1ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Locked
G2L["1bb"] = Instance.new("ImageLabel", G2L["1b2"]);
G2L["1bb"]["ZIndex"] = 999999;
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1bb"]["Image"] = [[rbxassetid://17783082088]];
G2L["1bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["BackgroundTransparency"] = 1;
G2L["1bb"]["Name"] = [[Locked]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.OnOrOff
G2L["1bc"] = Instance.new("TextLabel", G2L["1af"]);
G2L["1bc"]["TextWrapped"] = true;
G2L["1bc"]["ZIndex"] = 2;
G2L["1bc"]["TextSize"] = 14;
G2L["1bc"]["TextScaled"] = true;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["BackgroundTransparency"] = 1;
G2L["1bc"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bc"]["Text"] = [[Off]];
G2L["1bc"]["Name"] = [[OnOrOff]];
G2L["1bc"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.UICorner
G2L["1bd"] = Instance.new("UICorner", G2L["1af"]);
G2L["1bd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.UIGradient
G2L["1be"] = Instance.new("UIGradient", G2L["1af"]);
G2L["1be"]["Rotation"] = -90;
G2L["1be"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.ImageLabel
G2L["1bf"] = Instance.new("ImageLabel", G2L["1af"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1bf"]["Image"] = [[rbxassetid://104125678695957]];
G2L["1bf"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["BackgroundTransparency"] = 1;
G2L["1bf"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed
G2L["1c0"] = Instance.new("Frame", G2L["199"]);
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1c0"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Name"] = [[Speed]];
G2L["1c0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.UIListLayout
G2L["1c1"] = Instance.new("UIListLayout", G2L["1c0"]);
G2L["1c1"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV
G2L["1c2"] = Instance.new("Frame", G2L["1c0"]);
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1c2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c2"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1c2"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar
G2L["1c3"] = Instance.new("Frame", G2L["1c2"]);
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1c3"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c3"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar.UIGradient
G2L["1c4"] = Instance.new("UIGradient", G2L["1c3"]);
G2L["1c4"]["Rotation"] = 90;
G2L["1c4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.UICorner
G2L["1c5"] = Instance.new("UICorner", G2L["1c2"]);
G2L["1c5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig
G2L["1c6"] = Instance.new("Frame", G2L["1c2"]);
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1c6"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1c6"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1c6"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UICorner
G2L["1c7"] = Instance.new("UICorner", G2L["1c6"]);
G2L["1c7"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet
G2L["1c8"] = Instance.new("TextBox", G2L["1c6"]);
G2L["1c8"]["Name"] = [[FOVSet]];
G2L["1c8"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1c8"]["TextWrapped"] = true;
G2L["1c8"]["TextSize"] = 14;
G2L["1c8"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1c8"]["TextScaled"] = true;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1c8"]["ClearTextOnFocus"] = false;
G2L["1c8"]["PlaceholderText"] = [[16 - classic]];
G2L["1c8"]["Size"] = UDim2.new(0, 86, 0, 33);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c8"]["Text"] = [[36]];
G2L["1c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["1c9"] = Instance.new("LocalScript", G2L["1c8"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV
G2L["1ca"] = Instance.new("Frame", G2L["1c6"]);
G2L["1ca"]["Visible"] = false;
G2L["1ca"]["ZIndex"] = 2;
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1ca"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["1ca"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ca"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["1cb"] = Instance.new("LocalScript", G2L["1ca"]);
G2L["1cb"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["1cc"] = Instance.new("ImageLabel", G2L["1cb"]);
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1cc"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cc"]["BackgroundTransparency"] = 1;
G2L["1cc"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["1cd"] = Instance.new("UICorner", G2L["1ca"]);
G2L["1cd"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button
G2L["1ce"] = Instance.new("TextButton", G2L["1ca"]);
G2L["1ce"]["TextWrapped"] = true;
G2L["1ce"]["TextSize"] = 14;
G2L["1ce"]["TextScaled"] = true;
G2L["1ce"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1ce"]["BackgroundTransparency"] = 1;
G2L["1ce"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ce"]["Text"] = [[ ]];
G2L["1ce"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["1cf"] = Instance.new("LocalScript", G2L["1ce"]);
G2L["1cf"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["1d0"] = Instance.new("LocalScript", G2L["1ce"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Text
G2L["1d1"] = Instance.new("TextLabel", G2L["1ca"]);
G2L["1d1"]["TextWrapped"] = true;
G2L["1d1"]["ZIndex"] = 9;
G2L["1d1"]["TextSize"] = 14;
G2L["1d1"]["TextScaled"] = true;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["BackgroundTransparency"] = 1;
G2L["1d1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d1"]["Text"] = [[Set Speed]];
G2L["1d1"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["1d2"] = Instance.new("UIGradient", G2L["1ca"]);
G2L["1d2"]["Rotation"] = -90;
G2L["1d2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed
G2L["1d3"] = Instance.new("Frame", G2L["1ca"]);
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1d3"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["Name"] = [[Speed]];
G2L["1d3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed.UIListLayout
G2L["1d4"] = Instance.new("UIListLayout", G2L["1d3"]);
G2L["1d4"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UIListLayout
G2L["1d5"] = Instance.new("UIListLayout", G2L["1c6"]);
G2L["1d5"]["Padding"] = UDim.new(0, 10);
G2L["1d5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.UIGradient
G2L["1d6"] = Instance.new("UIGradient", G2L["1c2"]);
G2L["1d6"]["Rotation"] = -90;
G2L["1d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.ImageLabel
G2L["1d7"] = Instance.new("ImageLabel", G2L["1c2"]);
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d7"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1d7"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["BackgroundTransparency"] = 1;
G2L["1d7"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF
G2L["1d8"] = Instance.new("Frame", G2L["199"]);
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1d8"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1d8"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1d8"]["Name"] = [[ONOFF]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar
G2L["1d9"] = Instance.new("Frame", G2L["1d8"]);
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1d9"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d9"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar.UIGradient
G2L["1da"] = Instance.new("UIGradient", G2L["1d9"]);
G2L["1da"]["Rotation"] = 90;
G2L["1da"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider
G2L["1db"] = Instance.new("Frame", G2L["1d8"]);
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1db"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1db"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1db"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
G2L["1dc"] = Instance.new("LocalScript", G2L["1db"]);
G2L["1dc"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations.Sample
G2L["1dd"] = Instance.new("ImageLabel", G2L["1dc"]);
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dd"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1dd"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1dd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1dd"]["BackgroundTransparency"] = 1;
G2L["1dd"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UICorner
G2L["1de"] = Instance.new("UICorner", G2L["1db"]);
G2L["1de"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UIGradient
G2L["1df"] = Instance.new("UIGradient", G2L["1db"]);
G2L["1df"]["Rotation"] = -90;
G2L["1df"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button
G2L["1e0"] = Instance.new("TextButton", G2L["1db"]);
G2L["1e0"]["TextSize"] = 14;
G2L["1e0"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e0"]["ZIndex"] = 2;
G2L["1e0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e0"]["Text"] = [[ ]];
G2L["1e0"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
G2L["1e1"] = Instance.new("LocalScript", G2L["1e0"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.UICorner
G2L["1e2"] = Instance.new("UICorner", G2L["1e0"]);
G2L["1e2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.OnOrOff
G2L["1e3"] = Instance.new("TextLabel", G2L["1d8"]);
G2L["1e3"]["TextWrapped"] = true;
G2L["1e3"]["ZIndex"] = 2;
G2L["1e3"]["TextSize"] = 14;
G2L["1e3"]["TextScaled"] = true;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["BackgroundTransparency"] = 1;
G2L["1e3"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e3"]["Text"] = [[Off]];
G2L["1e3"]["Name"] = [[OnOrOff]];
G2L["1e3"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.UICorner
G2L["1e4"] = Instance.new("UICorner", G2L["1d8"]);
G2L["1e4"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.UIGradient
G2L["1e5"] = Instance.new("UIGradient", G2L["1d8"]);
G2L["1e5"]["Rotation"] = -90;
G2L["1e5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.ImageLabel
G2L["1e6"] = Instance.new("ImageLabel", G2L["1d8"]);
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e6"]["Image"] = [[rbxassetid://15011030819]];
G2L["1e6"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["BackgroundTransparency"] = 1;
G2L["1e6"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2
G2L["1e7"] = Instance.new("Frame", G2L["199"]);
G2L["1e7"]["BorderSizePixel"] = 0;
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1e7"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1e7"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["1e7"]["Name"] = [[2]];
G2L["1e7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Text
G2L["1e8"] = Instance.new("TextLabel", G2L["1e7"]);
G2L["1e8"]["TextWrapped"] = true;
G2L["1e8"]["ZIndex"] = 9;
G2L["1e8"]["TextSize"] = 14;
G2L["1e8"]["TextScaled"] = true;
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e8"]["BackgroundTransparency"] = 1;
G2L["1e8"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e8"]["Text"] = [[Shadows]];
G2L["1e8"]["Name"] = [[Text]];
G2L["1e8"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.WhiteBar
G2L["1e9"] = Instance.new("Frame", G2L["1e7"]);
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1e9"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e9"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.WhiteBar.UIGradient
G2L["1ea"] = Instance.new("UIGradient", G2L["1e9"]);
G2L["1ea"]["Rotation"] = 90;
G2L["1ea"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider
G2L["1eb"] = Instance.new("Frame", G2L["1e7"]);
G2L["1eb"]["BorderSizePixel"] = 0;
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1eb"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1eb"]["Position"] = UDim2.new(0.80767, 0, 0.11724, 0);
G2L["1eb"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Animations
G2L["1ec"] = Instance.new("LocalScript", G2L["1eb"]);
G2L["1ec"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Animations.Sample
G2L["1ed"] = Instance.new("ImageLabel", G2L["1ec"]);
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ed"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ed"]["BackgroundTransparency"] = 1;
G2L["1ed"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.SliderCircle
G2L["1ee"] = Instance.new("Frame", G2L["1eb"]);
G2L["1ee"]["BorderSizePixel"] = 0;
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1ee"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["1ee"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["1ee"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.SliderCircle.UICorner
G2L["1ef"] = Instance.new("UICorner", G2L["1ee"]);
G2L["1ef"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.UIGradient
G2L["1f0"] = Instance.new("UIGradient", G2L["1eb"]);
G2L["1f0"]["Rotation"] = -90;
G2L["1f0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.UICorner
G2L["1f1"] = Instance.new("UICorner", G2L["1eb"]);
G2L["1f1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Button
G2L["1f2"] = Instance.new("TextButton", G2L["1eb"]);
G2L["1f2"]["TextSize"] = 14;
G2L["1f2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f2"]["ZIndex"] = 2;
G2L["1f2"]["BackgroundTransparency"] = 1;
G2L["1f2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f2"]["Text"] = [[ ]];
G2L["1f2"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Button.LocalScript
G2L["1f3"] = Instance.new("LocalScript", G2L["1f2"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.UIGradient
G2L["1f4"] = Instance.new("UIGradient", G2L["1e7"]);
G2L["1f4"]["Rotation"] = -90;
G2L["1f4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.UICorner
G2L["1f5"] = Instance.new("UICorner", G2L["1e7"]);
G2L["1f5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.OnOrOff
G2L["1f6"] = Instance.new("TextLabel", G2L["1e7"]);
G2L["1f6"]["TextWrapped"] = true;
G2L["1f6"]["ZIndex"] = 2;
G2L["1f6"]["TextSize"] = 14;
G2L["1f6"]["TextScaled"] = true;
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["BackgroundTransparency"] = 1;
G2L["1f6"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f6"]["Text"] = [[On]];
G2L["1f6"]["Name"] = [[OnOrOff]];
G2L["1f6"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.OnOrOff.Shadows
G2L["1f7"] = Instance.new("LocalScript", G2L["1f6"]);
G2L["1f7"]["Name"] = [[Shadows]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3
G2L["1f8"] = Instance.new("Frame", G2L["199"]);
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1f8"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1f8"]["Position"] = UDim2.new(-0, 0, 0.07769, 0);
G2L["1f8"]["Name"] = [[3]];
G2L["1f8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Text
G2L["1f9"] = Instance.new("TextLabel", G2L["1f8"]);
G2L["1f9"]["TextWrapped"] = true;
G2L["1f9"]["ZIndex"] = 9;
G2L["1f9"]["TextSize"] = 14;
G2L["1f9"]["TextScaled"] = true;
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["BackgroundTransparency"] = 1;
G2L["1f9"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f9"]["Text"] = [[Reflections]];
G2L["1f9"]["Name"] = [[Text]];
G2L["1f9"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.WhiteBar
G2L["1fa"] = Instance.new("Frame", G2L["1f8"]);
G2L["1fa"]["BorderSizePixel"] = 0;
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fa"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1fa"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fa"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.WhiteBar.UIGradient
G2L["1fb"] = Instance.new("UIGradient", G2L["1fa"]);
G2L["1fb"]["Rotation"] = 90;
G2L["1fb"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider
G2L["1fc"] = Instance.new("Frame", G2L["1f8"]);
G2L["1fc"]["BorderSizePixel"] = 0;
G2L["1fc"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1fc"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1fc"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1fc"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Animations
G2L["1fd"] = Instance.new("LocalScript", G2L["1fc"]);
G2L["1fd"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Animations.Sample
G2L["1fe"] = Instance.new("ImageLabel", G2L["1fd"]);
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1fe"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fe"]["BackgroundTransparency"] = 1;
G2L["1fe"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.SliderCircle
G2L["1ff"] = Instance.new("Frame", G2L["1fc"]);
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1ff"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["1ff"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["1ff"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.SliderCircle.UICorner
G2L["200"] = Instance.new("UICorner", G2L["1ff"]);
G2L["200"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.UIGradient
G2L["201"] = Instance.new("UIGradient", G2L["1fc"]);
G2L["201"]["Rotation"] = -90;
G2L["201"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.UICorner
G2L["202"] = Instance.new("UICorner", G2L["1fc"]);
G2L["202"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Button
G2L["203"] = Instance.new("TextButton", G2L["1fc"]);
G2L["203"]["TextSize"] = 14;
G2L["203"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["203"]["ZIndex"] = 2;
G2L["203"]["BackgroundTransparency"] = 1;
G2L["203"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["203"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["203"]["Text"] = [[ ]];
G2L["203"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Button.LocalScript
G2L["204"] = Instance.new("LocalScript", G2L["203"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.UIGradient
G2L["205"] = Instance.new("UIGradient", G2L["1f8"]);
G2L["205"]["Rotation"] = -90;
G2L["205"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.UICorner
G2L["206"] = Instance.new("UICorner", G2L["1f8"]);
G2L["206"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.OnOrOff
G2L["207"] = Instance.new("TextLabel", G2L["1f8"]);
G2L["207"]["TextWrapped"] = true;
G2L["207"]["ZIndex"] = 2;
G2L["207"]["TextSize"] = 14;
G2L["207"]["TextScaled"] = true;
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["207"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["BackgroundTransparency"] = 1;
G2L["207"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["207"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["207"]["Text"] = [[On]];
G2L["207"]["Name"] = [[OnOrOff]];
G2L["207"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.OnOrOff.Shadows
G2L["208"] = Instance.new("LocalScript", G2L["207"]);
G2L["208"]["Name"] = [[Shadows]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1
G2L["209"] = Instance.new("Frame", G2L["199"]);
G2L["209"]["BorderSizePixel"] = 0;
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["209"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["209"]["Position"] = UDim2.new(-0, 0, 0.15537, 0);
G2L["209"]["Name"] = [[1]];
G2L["209"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Text
G2L["20a"] = Instance.new("TextLabel", G2L["209"]);
G2L["20a"]["TextWrapped"] = true;
G2L["20a"]["ZIndex"] = 9;
G2L["20a"]["TextSize"] = 14;
G2L["20a"]["TextScaled"] = true;
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["BackgroundTransparency"] = 1;
G2L["20a"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["20a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20a"]["Text"] = [[Diffuse]];
G2L["20a"]["Name"] = [[Text]];
G2L["20a"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.WhiteBar
G2L["20b"] = Instance.new("Frame", G2L["209"]);
G2L["20b"]["BorderSizePixel"] = 0;
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["20b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["20b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20b"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.WhiteBar.UIGradient
G2L["20c"] = Instance.new("UIGradient", G2L["20b"]);
G2L["20c"]["Rotation"] = 90;
G2L["20c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider
G2L["20d"] = Instance.new("Frame", G2L["209"]);
G2L["20d"]["BorderSizePixel"] = 0;
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["20d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["20d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["20d"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Animations
G2L["20e"] = Instance.new("LocalScript", G2L["20d"]);
G2L["20e"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Animations.Sample
G2L["20f"] = Instance.new("ImageLabel", G2L["20e"]);
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["20f"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["20f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20f"]["BackgroundTransparency"] = 1;
G2L["20f"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.SliderCircle
G2L["210"] = Instance.new("Frame", G2L["20d"]);
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["210"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["210"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["210"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.SliderCircle.UICorner
G2L["211"] = Instance.new("UICorner", G2L["210"]);
G2L["211"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.UIGradient
G2L["212"] = Instance.new("UIGradient", G2L["20d"]);
G2L["212"]["Rotation"] = -90;
G2L["212"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.UICorner
G2L["213"] = Instance.new("UICorner", G2L["20d"]);
G2L["213"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Button
G2L["214"] = Instance.new("TextButton", G2L["20d"]);
G2L["214"]["TextSize"] = 14;
G2L["214"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["214"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["214"]["ZIndex"] = 2;
G2L["214"]["BackgroundTransparency"] = 1;
G2L["214"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["214"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["214"]["Text"] = [[ ]];
G2L["214"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Button.LocalScript
G2L["215"] = Instance.new("LocalScript", G2L["214"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.UIGradient
G2L["216"] = Instance.new("UIGradient", G2L["209"]);
G2L["216"]["Rotation"] = -90;
G2L["216"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.UICorner
G2L["217"] = Instance.new("UICorner", G2L["209"]);
G2L["217"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.OnOrOff
G2L["218"] = Instance.new("TextLabel", G2L["209"]);
G2L["218"]["TextWrapped"] = true;
G2L["218"]["ZIndex"] = 2;
G2L["218"]["TextSize"] = 14;
G2L["218"]["TextScaled"] = true;
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["218"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["218"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["218"]["BackgroundTransparency"] = 1;
G2L["218"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["218"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["218"]["Text"] = [[On]];
G2L["218"]["Name"] = [[OnOrOff]];
G2L["218"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.OnOrOff.Shadows
G2L["219"] = Instance.new("LocalScript", G2L["218"]);
G2L["219"]["Name"] = [[Shadows]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient
G2L["21a"] = Instance.new("Frame", G2L["199"]);
G2L["21a"]["BorderSizePixel"] = 0;
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["21a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["21a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21a"]["Name"] = [[Ambient]];
G2L["21a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.UIListLayout
G2L["21b"] = Instance.new("UIListLayout", G2L["21a"]);
G2L["21b"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV
G2L["21c"] = Instance.new("Frame", G2L["21a"]);
G2L["21c"]["BorderSizePixel"] = 0;
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["21c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21c"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["21c"]["Name"] = [[FOV]];
G2L["21c"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.Text
G2L["21d"] = Instance.new("TextLabel", G2L["21c"]);
G2L["21d"]["TextWrapped"] = true;
G2L["21d"]["ZIndex"] = 9;
G2L["21d"]["TextSize"] = 14;
G2L["21d"]["TextScaled"] = true;
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["BackgroundTransparency"] = 1;
G2L["21d"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["21d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21d"]["Text"] = [[Ambient]];
G2L["21d"]["Name"] = [[Text]];
G2L["21d"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.WhiteBar
G2L["21e"] = Instance.new("Frame", G2L["21c"]);
G2L["21e"]["BorderSizePixel"] = 0;
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["21e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["21e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21e"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.WhiteBar.UIGradient
G2L["21f"] = Instance.new("UIGradient", G2L["21e"]);
G2L["21f"]["Rotation"] = 90;
G2L["21f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.UICorner
G2L["220"] = Instance.new("UICorner", G2L["21c"]);
G2L["220"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig
G2L["221"] = Instance.new("Frame", G2L["21c"]);
G2L["221"]["BorderSizePixel"] = 0;
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["221"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["221"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["221"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.UICorner
G2L["222"] = Instance.new("UICorner", G2L["221"]);
G2L["222"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.FOVSet
G2L["223"] = Instance.new("TextBox", G2L["221"]);
G2L["223"]["Name"] = [[FOVSet]];
G2L["223"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["223"]["TextWrapped"] = true;
G2L["223"]["TextSize"] = 14;
G2L["223"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["TextScaled"] = true;
G2L["223"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["223"]["ClearTextOnFocus"] = false;
G2L["223"]["PlaceholderText"] = [[70, 70, 70 - classic]];
G2L["223"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["223"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["223"]["Text"] = [[70, 70, 70]];
G2L["223"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV
G2L["224"] = Instance.new("Frame", G2L["221"]);
G2L["224"]["ZIndex"] = 2;
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["224"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["224"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["224"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["224"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Animations
G2L["225"] = Instance.new("LocalScript", G2L["224"]);
G2L["225"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["226"] = Instance.new("ImageLabel", G2L["225"]);
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["226"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["226"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["226"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["226"]["BackgroundTransparency"] = 1;
G2L["226"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.UICorner
G2L["227"] = Instance.new("UICorner", G2L["224"]);
G2L["227"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button
G2L["228"] = Instance.new("TextButton", G2L["224"]);
G2L["228"]["TextWrapped"] = true;
G2L["228"]["TextSize"] = 14;
G2L["228"]["TextScaled"] = true;
G2L["228"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["228"]["BackgroundTransparency"] = 1;
G2L["228"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["228"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["228"]["Text"] = [[ ]];
G2L["228"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["229"] = Instance.new("LocalScript", G2L["228"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
G2L["22a"] = Instance.new("LocalScript", G2L["228"]);
G2L["22a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Text
G2L["22b"] = Instance.new("TextLabel", G2L["224"]);
G2L["22b"]["TextWrapped"] = true;
G2L["22b"]["ZIndex"] = 9;
G2L["22b"]["TextSize"] = 14;
G2L["22b"]["TextScaled"] = true;
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["22b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["BackgroundTransparency"] = 1;
G2L["22b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22b"]["Text"] = [[Set]];
G2L["22b"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.UIGradient
G2L["22c"] = Instance.new("UIGradient", G2L["224"]);
G2L["22c"]["Rotation"] = -90;
G2L["22c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.UIGradient
G2L["22d"] = Instance.new("UIGradient", G2L["21c"]);
G2L["22d"]["Rotation"] = -90;
G2L["22d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame
G2L["22e"] = Instance.new("Frame", G2L["199"]);
G2L["22e"]["BorderSizePixel"] = 0;
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["22e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["22e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.UIListLayout
G2L["22f"] = Instance.new("UIListLayout", G2L["22e"]);
G2L["22f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night
G2L["230"] = Instance.new("Frame", G2L["22e"]);
G2L["230"]["BorderSizePixel"] = 0;
G2L["230"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["230"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["230"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["230"]["Name"] = [[night]];
G2L["230"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.Text
G2L["231"] = Instance.new("TextLabel", G2L["230"]);
G2L["231"]["TextWrapped"] = true;
G2L["231"]["ZIndex"] = 9;
G2L["231"]["TextSize"] = 14;
G2L["231"]["TextScaled"] = true;
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["231"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["BackgroundTransparency"] = 1;
G2L["231"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["231"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["231"]["Text"] = [[FPS BOOST]];
G2L["231"]["Name"] = [[Text]];
G2L["231"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.WhiteBar
G2L["232"] = Instance.new("Frame", G2L["230"]);
G2L["232"]["BorderSizePixel"] = 0;
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["232"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["232"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["232"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.WhiteBar.UIGradient
G2L["233"] = Instance.new("UIGradient", G2L["232"]);
G2L["233"]["Rotation"] = 90;
G2L["233"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.UICorner
G2L["234"] = Instance.new("UICorner", G2L["230"]);
G2L["234"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig
G2L["235"] = Instance.new("Frame", G2L["230"]);
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["235"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["235"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["235"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.UICorner
G2L["236"] = Instance.new("UICorner", G2L["235"]);
G2L["236"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV
G2L["237"] = Instance.new("Frame", G2L["235"]);
G2L["237"]["ZIndex"] = 2;
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["237"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["237"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["237"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
G2L["238"] = Instance.new("LocalScript", G2L["237"]);
G2L["238"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["239"] = Instance.new("ImageLabel", G2L["238"]);
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["239"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["239"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["239"]["BackgroundTransparency"] = 1;
G2L["239"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UICorner
G2L["23a"] = Instance.new("UICorner", G2L["237"]);
G2L["23a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button
G2L["23b"] = Instance.new("TextButton", G2L["237"]);
G2L["23b"]["TextWrapped"] = true;
G2L["23b"]["TextSize"] = 14;
G2L["23b"]["TextScaled"] = true;
G2L["23b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["23b"]["BackgroundTransparency"] = 1;
G2L["23b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23b"]["Text"] = [[ ]];
G2L["23b"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["23c"] = Instance.new("LocalScript", G2L["23b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["23d"] = Instance.new("LocalScript", G2L["23b"]);
G2L["23d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Text
G2L["23e"] = Instance.new("TextLabel", G2L["237"]);
G2L["23e"]["TextWrapped"] = true;
G2L["23e"]["ZIndex"] = 9;
G2L["23e"]["TextSize"] = 14;
G2L["23e"]["TextScaled"] = true;
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["23e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["BackgroundTransparency"] = 1;
G2L["23e"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["23e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23e"]["Text"] = [[Set]];
G2L["23e"]["Name"] = [[Text]];
G2L["23e"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["23f"] = Instance.new("UIGradient", G2L["237"]);
G2L["23f"]["Rotation"] = -90;
G2L["23f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.FOVSet
G2L["240"] = Instance.new("TextBox", G2L["235"]);
G2L["240"]["Visible"] = false;
G2L["240"]["Name"] = [[FOVSet]];
G2L["240"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["240"]["TextWrapped"] = true;
G2L["240"]["TextSize"] = 14;
G2L["240"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["TextScaled"] = true;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["240"]["PlaceholderText"] = [[16 - classic]];
G2L["240"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["240"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["240"]["Text"] = [[]];
G2L["240"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.UIGradient
G2L["241"] = Instance.new("UIGradient", G2L["230"]);
G2L["241"]["Rotation"] = -90;
G2L["241"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame
G2L["242"] = Instance.new("Frame", G2L["199"]);
G2L["242"]["BorderSizePixel"] = 0;
G2L["242"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["242"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["242"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["242"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["242"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.UIListLayout
G2L["243"] = Instance.new("UIListLayout", G2L["242"]);
G2L["243"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night
G2L["244"] = Instance.new("Frame", G2L["242"]);
G2L["244"]["BorderSizePixel"] = 0;
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["244"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["244"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["244"]["Name"] = [[night]];
G2L["244"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.Text
G2L["245"] = Instance.new("TextLabel", G2L["244"]);
G2L["245"]["TextWrapped"] = true;
G2L["245"]["ZIndex"] = 9;
G2L["245"]["TextSize"] = 14;
G2L["245"]["TextScaled"] = true;
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["245"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["245"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["245"]["BackgroundTransparency"] = 1;
G2L["245"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["245"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["245"]["Text"] = [[SKY1]];
G2L["245"]["Name"] = [[Text]];
G2L["245"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.WhiteBar
G2L["246"] = Instance.new("Frame", G2L["244"]);
G2L["246"]["BorderSizePixel"] = 0;
G2L["246"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["246"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["246"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["246"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.WhiteBar.UIGradient
G2L["247"] = Instance.new("UIGradient", G2L["246"]);
G2L["247"]["Rotation"] = 90;
G2L["247"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.UICorner
G2L["248"] = Instance.new("UICorner", G2L["244"]);
G2L["248"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig
G2L["249"] = Instance.new("Frame", G2L["244"]);
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["249"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["249"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["249"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.UICorner
G2L["24a"] = Instance.new("UICorner", G2L["249"]);
G2L["24a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV
G2L["24b"] = Instance.new("Frame", G2L["249"]);
G2L["24b"]["ZIndex"] = 2;
G2L["24b"]["BorderSizePixel"] = 0;
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["24b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24b"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
G2L["24c"] = Instance.new("LocalScript", G2L["24b"]);
G2L["24c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["24d"] = Instance.new("ImageLabel", G2L["24c"]);
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["24d"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["24d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24d"]["BackgroundTransparency"] = 1;
G2L["24d"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UICorner
G2L["24e"] = Instance.new("UICorner", G2L["24b"]);
G2L["24e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button
G2L["24f"] = Instance.new("TextButton", G2L["24b"]);
G2L["24f"]["TextWrapped"] = true;
G2L["24f"]["TextSize"] = 14;
G2L["24f"]["TextScaled"] = true;
G2L["24f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["24f"]["BackgroundTransparency"] = 1;
G2L["24f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24f"]["Text"] = [[ ]];
G2L["24f"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["250"] = Instance.new("LocalScript", G2L["24f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["251"] = Instance.new("LocalScript", G2L["24f"]);
G2L["251"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["252"] = Instance.new("LocalScript", G2L["24f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.ImageLabel
G2L["253"] = Instance.new("ImageLabel", G2L["24f"]);
G2L["253"]["BorderSizePixel"] = 0;
G2L["253"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["253"]["Image"] = [[rbxassetid://85418834083506]];
G2L["253"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["253"]["Visible"] = false;
G2L["253"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["253"]["BackgroundTransparency"] = 1;
G2L["253"]["Position"] = UDim2.new(0.57881, 0, 0.64551, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Text
G2L["254"] = Instance.new("TextLabel", G2L["24b"]);
G2L["254"]["TextWrapped"] = true;
G2L["254"]["ZIndex"] = 9;
G2L["254"]["TextSize"] = 14;
G2L["254"]["TextScaled"] = true;
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["254"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["254"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["254"]["BackgroundTransparency"] = 1;
G2L["254"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["254"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["254"]["Text"] = [[Set]];
G2L["254"]["Name"] = [[Text]];
G2L["254"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["255"] = Instance.new("UIGradient", G2L["24b"]);
G2L["255"]["Rotation"] = -90;
G2L["255"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Folder
G2L["256"] = Instance.new("Folder", G2L["24b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Folder.Sky
G2L["257"] = Instance.new("Sky", G2L["256"]);
G2L["257"]["SkyboxUp"] = [[http://www.roblox.com/asset/?id=14543371676]];
G2L["257"]["SkyboxBk"] = [[http://www.roblox.com/asset/?id=14543264135]];
G2L["257"]["SkyboxDn"] = [[http://www.roblox.com/asset/?id=14543358958]];
G2L["257"]["SkyboxFt"] = [[http://www.roblox.com/asset/?id=14543257810]];
G2L["257"]["SkyboxLf"] = [[http://www.roblox.com/asset/?id=14543275895]];
G2L["257"]["SkyboxRt"] = [[http://www.roblox.com/asset/?id=14543280890]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Folder.SunRays
G2L["258"] = Instance.new("SunRaysEffect", G2L["256"]);
G2L["258"]["Intensity"] = 0.097;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Folder.ColorCorrection
G2L["259"] = Instance.new("ColorCorrectionEffect", G2L["256"]);
G2L["259"]["TintColor"] = Color3.fromRGB(122, 25, 207);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Folder.Bloom
G2L["25a"] = Instance.new("BloomEffect", G2L["256"]);
G2L["25a"]["Intensity"] = 1;
G2L["25a"]["Threshold"] = 2;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Folder.Atmosphere
G2L["25b"] = Instance.new("Atmosphere", G2L["256"]);
G2L["25b"]["Decay"] = Color3.fromRGB(122, 25, 207);
G2L["25b"]["Density"] = 0.44;
G2L["25b"]["Color"] = Color3.fromRGB(122, 25, 207);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.FOVSet
G2L["25c"] = Instance.new("TextBox", G2L["249"]);
G2L["25c"]["Visible"] = false;
G2L["25c"]["Name"] = [[FOVSet]];
G2L["25c"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["25c"]["TextWrapped"] = true;
G2L["25c"]["TextSize"] = 14;
G2L["25c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["TextScaled"] = true;
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["25c"]["PlaceholderText"] = [[16 - classic]];
G2L["25c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25c"]["Text"] = [[]];
G2L["25c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.UIGradient
G2L["25d"] = Instance.new("UIGradient", G2L["244"]);
G2L["25d"]["Rotation"] = -90;
G2L["25d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3
G2L["25e"] = Instance.new("ScrollingFrame", G2L["a3"]);
G2L["25e"]["Visible"] = false;
G2L["25e"]["Active"] = true;
G2L["25e"]["ZIndex"] = 3;
G2L["25e"]["BorderSizePixel"] = 0;
G2L["25e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25e"]["Name"] = [[Frame3]];
G2L["25e"]["ScrollBarImageTransparency"] = 1;
G2L["25e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["25e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25e"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["25e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25e"]["ScrollBarThickness"] = 0;
G2L["25e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.UIGridLayout
G2L["25f"] = Instance.new("UIGridLayout", G2L["25e"]);
G2L["25f"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["25f"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.UIPadding
G2L["260"] = Instance.new("UIPadding", G2L["25e"]);
G2L["260"]["PaddingTop"] = UDim.new(0, 5);
G2L["260"]["PaddingRight"] = UDim.new(0, 5);
G2L["260"]["PaddingLeft"] = UDim.new(0, 1);
G2L["260"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["261"] = Instance.new("TextButton", G2L["25e"]);
G2L["261"]["TextWrapped"] = true;
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["TextSize"] = 14;
G2L["261"]["TextScaled"] = true;
G2L["261"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["261"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["261"]["BackgroundTransparency"] = 0.85;
G2L["261"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["261"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["Text"] = [[KeyboardVisible]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["262"] = Instance.new("LocalScript", G2L["261"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["263"] = Instance.new("LocalScript", G2L["261"]);
G2L["263"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["264"] = Instance.new("UICorner", G2L["261"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["265"] = Instance.new("UIStroke", G2L["261"]);
G2L["265"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["265"]["Thickness"] = 0.8;
G2L["265"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["266"] = Instance.new("TextButton", G2L["25e"]);
G2L["266"]["TextWrapped"] = true;
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["TextSize"] = 14;
G2L["266"]["TextScaled"] = true;
G2L["266"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["266"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["266"]["BackgroundTransparency"] = 0.85;
G2L["266"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["266"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["266"]["Text"] = [[TopbarVisible]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["267"] = Instance.new("LocalScript", G2L["266"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["268"] = Instance.new("LocalScript", G2L["266"]);
G2L["268"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["269"] = Instance.new("UICorner", G2L["266"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["26a"] = Instance.new("UIStroke", G2L["266"]);
G2L["26a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["26a"]["Thickness"] = 0.8;
G2L["26a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1
G2L["26b"] = Instance.new("TextButton", G2L["25e"]);
G2L["26b"]["TextWrapped"] = true;
G2L["26b"]["BorderSizePixel"] = 0;
G2L["26b"]["TextSize"] = 14;
G2L["26b"]["TextScaled"] = true;
G2L["26b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["26b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26b"]["BackgroundTransparency"] = 0.85;
G2L["26b"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["26b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26b"]["Text"] = [[CrosshairVisible1]];
G2L["26b"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.LocalScript
G2L["26c"] = Instance.new("LocalScript", G2L["26b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.Animations
G2L["26d"] = Instance.new("LocalScript", G2L["26b"]);
G2L["26d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.UICorner
G2L["26e"] = Instance.new("UICorner", G2L["26b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.UIStroke
G2L["26f"] = Instance.new("UIStroke", G2L["26b"]);
G2L["26f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["26f"]["Thickness"] = 0.8;
G2L["26f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["270"] = Instance.new("TextButton", G2L["25e"]);
G2L["270"]["TextWrapped"] = true;
G2L["270"]["BorderSizePixel"] = 0;
G2L["270"]["TextSize"] = 14;
G2L["270"]["TextScaled"] = true;
G2L["270"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["270"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["270"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["270"]["BackgroundTransparency"] = 0.85;
G2L["270"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["270"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["270"]["Text"] = [[Remove Gui]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["271"] = Instance.new("LocalScript", G2L["270"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["272"] = Instance.new("LocalScript", G2L["270"]);
G2L["272"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["273"] = Instance.new("UICorner", G2L["270"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["274"] = Instance.new("UIStroke", G2L["270"]);
G2L["274"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["274"]["Thickness"] = 0.8;
G2L["274"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["275"] = Instance.new("TextButton", G2L["25e"]);
G2L["275"]["TextWrapped"] = true;
G2L["275"]["BorderSizePixel"] = 0;
G2L["275"]["TextSize"] = 14;
G2L["275"]["TextScaled"] = true;
G2L["275"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["275"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["275"]["BackgroundTransparency"] = 0.85;
G2L["275"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["275"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["275"]["Text"] = [[BindListVisible]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["276"] = Instance.new("LocalScript", G2L["275"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["277"] = Instance.new("LocalScript", G2L["275"]);
G2L["277"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["278"] = Instance.new("UICorner", G2L["275"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["279"] = Instance.new("UIStroke", G2L["275"]);
G2L["279"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["279"]["Thickness"] = 0.8;
G2L["279"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["27a"] = Instance.new("TextButton", G2L["25e"]);
G2L["27a"]["TextWrapped"] = true;
G2L["27a"]["BorderSizePixel"] = 0;
G2L["27a"]["TextSize"] = 14;
G2L["27a"]["TextScaled"] = true;
G2L["27a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["27a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27a"]["BackgroundTransparency"] = 0.85;
G2L["27a"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["27a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27a"]["Text"] = [[Key Bg]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["27b"] = Instance.new("LocalScript", G2L["27a"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["27c"] = Instance.new("LocalScript", G2L["27a"]);
G2L["27c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["27d"] = Instance.new("UICorner", G2L["27a"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["27e"] = Instance.new("UIStroke", G2L["27a"]);
G2L["27e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["27e"]["Thickness"] = 0.8;
G2L["27e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["27f"] = Instance.new("TextButton", G2L["25e"]);
G2L["27f"]["TextWrapped"] = true;
G2L["27f"]["BorderSizePixel"] = 0;
G2L["27f"]["TextSize"] = 14;
G2L["27f"]["TextScaled"] = true;
G2L["27f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["27f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27f"]["BackgroundTransparency"] = 0.85;
G2L["27f"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["27f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27f"]["Text"] = [[FakeLag Menu]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["280"] = Instance.new("LocalScript", G2L["27f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["281"] = Instance.new("LocalScript", G2L["27f"]);
G2L["281"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["282"] = Instance.new("UICorner", G2L["27f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["283"] = Instance.new("UIStroke", G2L["27f"]);
G2L["283"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["283"]["Thickness"] = 0.8;
G2L["283"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["284"] = Instance.new("TextButton", G2L["25e"]);
G2L["284"]["TextWrapped"] = true;
G2L["284"]["BorderSizePixel"] = 0;
G2L["284"]["TextSize"] = 14;
G2L["284"]["TextScaled"] = true;
G2L["284"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["284"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["284"]["BackgroundTransparency"] = 0.85;
G2L["284"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["284"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["284"]["Text"] = [[Use avatar in useraname]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["285"] = Instance.new("LocalScript", G2L["284"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["286"] = Instance.new("LocalScript", G2L["284"]);
G2L["286"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["287"] = Instance.new("UICorner", G2L["284"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["288"] = Instance.new("UIStroke", G2L["284"]);
G2L["288"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["288"]["Thickness"] = 0.8;
G2L["288"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["289"] = Instance.new("TextButton", G2L["25e"]);
G2L["289"]["TextWrapped"] = true;
G2L["289"]["BorderSizePixel"] = 0;
G2L["289"]["TextSize"] = 14;
G2L["289"]["TextScaled"] = true;
G2L["289"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["289"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["289"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["289"]["BackgroundTransparency"] = 0.85;
G2L["289"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["289"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["289"]["Text"] = [[TopbarBlur]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["28a"] = Instance.new("LocalScript", G2L["289"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["28b"] = Instance.new("LocalScript", G2L["289"]);
G2L["28b"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["28c"] = Instance.new("UICorner", G2L["289"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["28d"] = Instance.new("UIStroke", G2L["289"]);
G2L["28d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["28d"]["Thickness"] = 0.8;
G2L["28d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2
G2L["28e"] = Instance.new("TextButton", G2L["25e"]);
G2L["28e"]["TextWrapped"] = true;
G2L["28e"]["BorderSizePixel"] = 0;
G2L["28e"]["TextSize"] = 14;
G2L["28e"]["TextScaled"] = true;
G2L["28e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["28e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28e"]["BackgroundTransparency"] = 0.85;
G2L["28e"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["28e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28e"]["Text"] = [[CrosshairVisible2]];
G2L["28e"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.LocalScript
G2L["28f"] = Instance.new("LocalScript", G2L["28e"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.Animations
G2L["290"] = Instance.new("LocalScript", G2L["28e"]);
G2L["290"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.UICorner
G2L["291"] = Instance.new("UICorner", G2L["28e"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.UIStroke
G2L["292"] = Instance.new("UIStroke", G2L["28e"]);
G2L["292"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["292"]["Thickness"] = 0.8;
G2L["292"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3
G2L["293"] = Instance.new("TextButton", G2L["25e"]);
G2L["293"]["TextWrapped"] = true;
G2L["293"]["BorderSizePixel"] = 0;
G2L["293"]["TextSize"] = 14;
G2L["293"]["TextScaled"] = true;
G2L["293"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["293"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["293"]["BackgroundTransparency"] = 0.85;
G2L["293"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["293"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["293"]["Text"] = [[CrosshairVisible3]];
G2L["293"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.LocalScript
G2L["294"] = Instance.new("LocalScript", G2L["293"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.Animations
G2L["295"] = Instance.new("LocalScript", G2L["293"]);
G2L["295"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.UICorner
G2L["296"] = Instance.new("UICorner", G2L["293"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.UIStroke
G2L["297"] = Instance.new("UIStroke", G2L["293"]);
G2L["297"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["297"]["Thickness"] = 0.8;
G2L["297"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump
G2L["298"] = Instance.new("Frame", G2L["25e"]);
G2L["298"]["Visible"] = false;
G2L["298"]["BorderSizePixel"] = 0;
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["298"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["298"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["298"]["Name"] = [[Jump]];
G2L["298"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV
G2L["299"] = Instance.new("Frame", G2L["298"]);
G2L["299"]["BorderSizePixel"] = 0;
G2L["299"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["299"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["299"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["299"]["Name"] = [[FOV]];
G2L["299"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.Textl
G2L["29a"] = Instance.new("TextLabel", G2L["299"]);
G2L["29a"]["TextWrapped"] = true;
G2L["29a"]["ZIndex"] = 9;
G2L["29a"]["TextSize"] = 14;
G2L["29a"]["TextScaled"] = true;
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29a"]["BackgroundTransparency"] = 1;
G2L["29a"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["29a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29a"]["Text"] = [[FOV]];
G2L["29a"]["Name"] = [[Textl]];
G2L["29a"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.WhiteBar
G2L["29b"] = Instance.new("Frame", G2L["299"]);
G2L["29b"]["BorderSizePixel"] = 0;
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["29b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["29b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29b"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.WhiteBar.UIGradient
G2L["29c"] = Instance.new("UIGradient", G2L["29b"]);
G2L["29c"]["Rotation"] = 90;
G2L["29c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.UICorner
G2L["29d"] = Instance.new("UICorner", G2L["299"]);
G2L["29d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig
G2L["29e"] = Instance.new("Frame", G2L["299"]);
G2L["29e"]["BorderSizePixel"] = 0;
G2L["29e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["29e"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["29e"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["29e"]["Name"] = [[FOVConfig]];
G2L["29e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.UICorner
G2L["29f"] = Instance.new("UICorner", G2L["29e"]);
G2L["29f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV
G2L["2a0"] = Instance.new("Frame", G2L["29e"]);
G2L["2a0"]["Visible"] = false;
G2L["2a0"]["ZIndex"] = 2;
G2L["2a0"]["BorderSizePixel"] = 0;
G2L["2a0"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2a0"]["Size"] = UDim2.new(1.80846, 0, 0.36356, 0);
G2L["2a0"]["Position"] = UDim2.new(-0.80846, 0, 1.21908, 0);
G2L["2a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a0"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations
G2L["2a1"] = Instance.new("LocalScript", G2L["2a0"]);
G2L["2a1"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2a2"] = Instance.new("ImageLabel", G2L["2a1"]);
G2L["2a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a2"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a2"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a2"]["BackgroundTransparency"] = 1;
G2L["2a2"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.UICorner
G2L["2a3"] = Instance.new("UICorner", G2L["2a0"]);
G2L["2a3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button
G2L["2a4"] = Instance.new("TextButton", G2L["2a0"]);
G2L["2a4"]["TextWrapped"] = true;
G2L["2a4"]["TextSize"] = 14;
G2L["2a4"]["TextScaled"] = true;
G2L["2a4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2a4"]["BackgroundTransparency"] = 1;
G2L["2a4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a4"]["Text"] = [[ ]];
G2L["2a4"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.Animations
G2L["2a5"] = Instance.new("LocalScript", G2L["2a4"]);
G2L["2a5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["2a6"] = Instance.new("LocalScript", G2L["2a4"]);
G2L["2a6"]["Enabled"] = false;
G2L["2a6"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Text
G2L["2a7"] = Instance.new("TextLabel", G2L["2a0"]);
G2L["2a7"]["TextWrapped"] = true;
G2L["2a7"]["ZIndex"] = 9;
G2L["2a7"]["TextSize"] = 14;
G2L["2a7"]["TextScaled"] = true;
G2L["2a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a7"]["BackgroundTransparency"] = 1;
G2L["2a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a7"]["Text"] = [[Set Fov]];
G2L["2a7"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.UIGradient
G2L["2a8"] = Instance.new("UIGradient", G2L["2a0"]);
G2L["2a8"]["Rotation"] = -90;
G2L["2a8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.FOVSet
G2L["2a9"] = Instance.new("TextBox", G2L["29e"]);
G2L["2a9"]["Name"] = [[FOVSet]];
G2L["2a9"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2a9"]["TextWrapped"] = true;
G2L["2a9"]["TextSize"] = 14;
G2L["2a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["TextScaled"] = true;
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2a9"]["PlaceholderText"] = [[70]];
G2L["2a9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a9"]["Text"] = [[]];
G2L["2a9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.UIStroke
G2L["2aa"] = Instance.new("UIStroke", G2L["29e"]);
G2L["2aa"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2aa"]["Thickness"] = 0.8;
G2L["2aa"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.UIGradient
G2L["2ab"] = Instance.new("UIGradient", G2L["299"]);
G2L["2ab"]["Rotation"] = -90;
G2L["2ab"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.UIStroke
G2L["2ac"] = Instance.new("UIStroke", G2L["299"]);
G2L["2ac"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2ac"]["Thickness"] = 0.8;
G2L["2ac"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.UIListLayout
G2L["2ad"] = Instance.new("UIListLayout", G2L["298"]);
G2L["2ad"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5
G2L["2ae"] = Instance.new("ScrollingFrame", G2L["a3"]);
G2L["2ae"]["Visible"] = false;
G2L["2ae"]["Active"] = true;
G2L["2ae"]["ZIndex"] = 3;
G2L["2ae"]["BorderSizePixel"] = 0;
G2L["2ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ae"]["Name"] = [[Frame5]];
G2L["2ae"]["ScrollBarImageTransparency"] = 1;
G2L["2ae"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["2ae"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ae"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ae"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["2ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ae"]["ScrollBarThickness"] = 0;
G2L["2ae"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.UIPadding
G2L["2af"] = Instance.new("UIPadding", G2L["2ae"]);
G2L["2af"]["PaddingTop"] = UDim.new(0, 5);
G2L["2af"]["PaddingRight"] = UDim.new(0, 5);
G2L["2af"]["PaddingLeft"] = UDim.new(0, 1);
G2L["2af"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.UIGridLayout
G2L["2b0"] = Instance.new("UIGridLayout", G2L["2ae"]);
G2L["2b0"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2b0"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF
G2L["2b1"] = Instance.new("Frame", G2L["2ae"]);
G2L["2b1"]["BorderSizePixel"] = 0;
G2L["2b1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2b1"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2b1"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2b1"]["Name"] = [[ONOFF]];
G2L["2b1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar
G2L["2b2"] = Instance.new("Frame", G2L["2b1"]);
G2L["2b2"]["BorderSizePixel"] = 0;
G2L["2b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b2"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2b2"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b2"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar.UIGradient
G2L["2b3"] = Instance.new("UIGradient", G2L["2b2"]);
G2L["2b3"]["Rotation"] = 90;
G2L["2b3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider
G2L["2b4"] = Instance.new("Frame", G2L["2b1"]);
G2L["2b4"]["BorderSizePixel"] = 0;
G2L["2b4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2b4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2b4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2b4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
G2L["2b5"] = Instance.new("LocalScript", G2L["2b4"]);
G2L["2b5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations.Sample
G2L["2b6"] = Instance.new("ImageLabel", G2L["2b5"]);
G2L["2b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b6"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2b6"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b6"]["BackgroundTransparency"] = 1;
G2L["2b6"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UICorner
G2L["2b7"] = Instance.new("UICorner", G2L["2b4"]);
G2L["2b7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UIGradient
G2L["2b8"] = Instance.new("UIGradient", G2L["2b4"]);
G2L["2b8"]["Rotation"] = -90;
G2L["2b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button
G2L["2b9"] = Instance.new("TextButton", G2L["2b4"]);
G2L["2b9"]["TextSize"] = 14;
G2L["2b9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2b9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b9"]["ZIndex"] = 2;
G2L["2b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b9"]["Text"] = [[ ]];
G2L["2b9"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
G2L["2ba"] = Instance.new("LocalScript", G2L["2b9"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.UICorner
G2L["2bb"] = Instance.new("UICorner", G2L["2b9"]);
G2L["2bb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.OnOrOff
G2L["2bc"] = Instance.new("TextLabel", G2L["2b1"]);
G2L["2bc"]["TextWrapped"] = true;
G2L["2bc"]["ZIndex"] = 2;
G2L["2bc"]["TextSize"] = 14;
G2L["2bc"]["TextScaled"] = true;
G2L["2bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["BackgroundTransparency"] = 1;
G2L["2bc"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["2bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bc"]["Text"] = [[Off]];
G2L["2bc"]["Name"] = [[OnOrOff]];
G2L["2bc"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.UICorner
G2L["2bd"] = Instance.new("UICorner", G2L["2b1"]);
G2L["2bd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.UIGradient
G2L["2be"] = Instance.new("UIGradient", G2L["2b1"]);
G2L["2be"]["Rotation"] = -90;
G2L["2be"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.ImageLabel
G2L["2bf"] = Instance.new("ImageLabel", G2L["2b1"]);
G2L["2bf"]["BorderSizePixel"] = 0;
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2bf"]["Image"] = [[rbxassetid://15011030819]];
G2L["2bf"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bf"]["BackgroundTransparency"] = 1;
G2L["2bf"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.UIStroke
G2L["2c0"] = Instance.new("UIStroke", G2L["2b1"]);
G2L["2c0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart
G2L["2c1"] = Instance.new("Frame", G2L["2ae"]);
G2L["2c1"]["BorderSizePixel"] = 0;
G2L["2c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c1"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2c1"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c1"]["Name"] = [[aimpart]];
G2L["2c1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.LocalScript
G2L["2c2"] = Instance.new("LocalScript", G2L["2c1"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.UIListLayout
G2L["2c3"] = Instance.new("UIListLayout", G2L["2c1"]);
G2L["2c3"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV
G2L["2c4"] = Instance.new("Frame", G2L["2c1"]);
G2L["2c4"]["BorderSizePixel"] = 0;
G2L["2c4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2c4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c4"]["Position"] = UDim2.new(-0.07586, 0, 0, 0);
G2L["2c4"]["Name"] = [[FOV]];
G2L["2c4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.UICorner
G2L["2c5"] = Instance.new("UICorner", G2L["2c4"]);
G2L["2c5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig
G2L["2c6"] = Instance.new("Frame", G2L["2c4"]);
G2L["2c6"]["BorderSizePixel"] = 0;
G2L["2c6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2c6"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["2c6"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["2c6"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.UICorner
G2L["2c7"] = Instance.new("UICorner", G2L["2c6"]);
G2L["2c7"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.UIListLayout
G2L["2c8"] = Instance.new("UIListLayout", G2L["2c6"]);
G2L["2c8"]["Padding"] = UDim.new(0, 10);
G2L["2c8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton
G2L["2c9"] = Instance.new("TextButton", G2L["2c6"]);
G2L["2c9"]["TextWrapped"] = true;
G2L["2c9"]["BorderSizePixel"] = 0;
G2L["2c9"]["TextSize"] = 14;
G2L["2c9"]["TextScaled"] = true;
G2L["2c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c9"]["BackgroundTransparency"] = 1;
G2L["2c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c9"]["Text"] = [[Head]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.LocalScript
G2L["2ca"] = Instance.new("LocalScript", G2L["2c9"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.TextLabel
G2L["2cb"] = Instance.new("TextLabel", G2L["2c9"]);
G2L["2cb"]["TextWrapped"] = true;
G2L["2cb"]["BorderSizePixel"] = 0;
G2L["2cb"]["TextSize"] = 14;
G2L["2cb"]["TextScaled"] = true;
G2L["2cb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cb"]["Text"] = [[Head]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.TextLabel.UICorner
G2L["2cc"] = Instance.new("UICorner", G2L["2cb"]);
G2L["2cc"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.UIGradient
G2L["2cd"] = Instance.new("UIGradient", G2L["2c4"]);
G2L["2cd"]["Rotation"] = -90;
G2L["2cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.ImageLabel
G2L["2ce"] = Instance.new("ImageLabel", G2L["2c4"]);
G2L["2ce"]["BorderSizePixel"] = 0;
G2L["2ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2ce"]["Image"] = [[rbxassetid://7992557358]];
G2L["2ce"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ce"]["BackgroundTransparency"] = 1;
G2L["2ce"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.WhiteBar
G2L["2cf"] = Instance.new("Frame", G2L["2c4"]);
G2L["2cf"]["Visible"] = false;
G2L["2cf"]["BorderSizePixel"] = 0;
G2L["2cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cf"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2cf"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2cf"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.WhiteBar.UIGradient
G2L["2d0"] = Instance.new("UIGradient", G2L["2cf"]);
G2L["2d0"]["Rotation"] = 90;
G2L["2d0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.UIStroke
G2L["2d1"] = Instance.new("UIStroke", G2L["2c4"]);
G2L["2d1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.TextLabel
G2L["2d2"] = Instance.new("TextLabel", G2L["2c1"]);
G2L["2d2"]["TextWrapped"] = true;
G2L["2d2"]["BorderSizePixel"] = 0;
G2L["2d2"]["TextSize"] = 14;
G2L["2d2"]["TextScaled"] = true;
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d2"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["2d2"]["Visible"] = false;
G2L["2d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d2"]["Text"] = [[Aim Pointer]];
G2L["2d2"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.TextLabel.UICorner
G2L["2d3"] = Instance.new("UICorner", G2L["2d2"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2
G2L["2d4"] = Instance.new("Frame", G2L["2ae"]);
G2L["2d4"]["BorderSizePixel"] = 0;
G2L["2d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d4"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2d4"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d4"]["Name"] = [[Speed2]];
G2L["2d4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.LocalScript
G2L["2d5"] = Instance.new("LocalScript", G2L["2d4"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.UIListLayout
G2L["2d6"] = Instance.new("UIListLayout", G2L["2d4"]);
G2L["2d6"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV
G2L["2d7"] = Instance.new("Frame", G2L["2d4"]);
G2L["2d7"]["BorderSizePixel"] = 0;
G2L["2d7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2d7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d7"]["Name"] = [[FOV]];
G2L["2d7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.UICorner
G2L["2d8"] = Instance.new("UICorner", G2L["2d7"]);
G2L["2d8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig
G2L["2d9"] = Instance.new("Frame", G2L["2d7"]);
G2L["2d9"]["BorderSizePixel"] = 0;
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2d9"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["2d9"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["2d9"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UICorner
G2L["2da"] = Instance.new("UICorner", G2L["2d9"]);
G2L["2da"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet
G2L["2db"] = Instance.new("TextBox", G2L["2d9"]);
G2L["2db"]["Visible"] = false;
G2L["2db"]["Name"] = [[FOVSet]];
G2L["2db"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["2db"]["TextWrapped"] = true;
G2L["2db"]["TextSize"] = 14;
G2L["2db"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["2db"]["TextScaled"] = true;
G2L["2db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2db"]["ClearTextOnFocus"] = false;
G2L["2db"]["PlaceholderText"] = [[Dis]];
G2L["2db"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2db"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["2db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2db"]["Text"] = [[100]];
G2L["2db"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["2dc"] = Instance.new("LocalScript", G2L["2db"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV
G2L["2dd"] = Instance.new("Frame", G2L["2d9"]);
G2L["2dd"]["Visible"] = false;
G2L["2dd"]["ZIndex"] = 2;
G2L["2dd"]["BorderSizePixel"] = 0;
G2L["2dd"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2dd"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["2dd"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["2dd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2dd"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["2de"] = Instance.new("LocalScript", G2L["2dd"]);
G2L["2de"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2df"] = Instance.new("ImageLabel", G2L["2de"]);
G2L["2df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2df"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2df"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2df"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2df"]["BackgroundTransparency"] = 1;
G2L["2df"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["2e0"] = Instance.new("UICorner", G2L["2dd"]);
G2L["2e0"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["2e1"] = Instance.new("TextButton", G2L["2dd"]);
G2L["2e1"]["TextWrapped"] = true;
G2L["2e1"]["TextSize"] = 14;
G2L["2e1"]["TextScaled"] = true;
G2L["2e1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2e1"]["BackgroundTransparency"] = 1;
G2L["2e1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e1"]["Text"] = [[ ]];
G2L["2e1"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["2e2"] = Instance.new("LocalScript", G2L["2e1"]);
G2L["2e2"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["2e3"] = Instance.new("TextLabel", G2L["2dd"]);
G2L["2e3"]["TextWrapped"] = true;
G2L["2e3"]["ZIndex"] = 9;
G2L["2e3"]["TextSize"] = 14;
G2L["2e3"]["TextScaled"] = true;
G2L["2e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e3"]["BackgroundTransparency"] = 1;
G2L["2e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e3"]["Text"] = [[Set Speed]];
G2L["2e3"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["2e4"] = Instance.new("UIGradient", G2L["2dd"]);
G2L["2e4"]["Rotation"] = -90;
G2L["2e4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet2
G2L["2e5"] = Instance.new("TextBox", G2L["2d9"]);
G2L["2e5"]["Visible"] = false;
G2L["2e5"]["Name"] = [[FOVSet2]];
G2L["2e5"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2e5"]["TextWrapped"] = true;
G2L["2e5"]["TextSize"] = 14;
G2L["2e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e5"]["TextScaled"] = true;
G2L["2e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2e5"]["ClearTextOnFocus"] = false;
G2L["2e5"]["PlaceholderText"] = [[Speed]];
G2L["2e5"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e5"]["Text"] = [[0.1]];
G2L["2e5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UIListLayout
G2L["2e6"] = Instance.new("UIListLayout", G2L["2d9"]);
G2L["2e6"]["Padding"] = UDim.new(0, 10);
G2L["2e6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton
G2L["2e7"] = Instance.new("TextButton", G2L["2d9"]);
G2L["2e7"]["TextWrapped"] = true;
G2L["2e7"]["BorderSizePixel"] = 0;
G2L["2e7"]["TextSize"] = 14;
G2L["2e7"]["TextScaled"] = true;
G2L["2e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e7"]["BackgroundTransparency"] = 1;
G2L["2e7"]["Size"] = UDim2.new(0.87, 0, 1, 0);
G2L["2e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e7"]["Text"] = [[1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
G2L["2e8"] = Instance.new("LocalScript", G2L["2e7"]);
G2L["2e8"]["Name"] = [[legit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.rage
G2L["2e9"] = Instance.new("LocalScript", G2L["2e7"]);
G2L["2e9"]["Enabled"] = false;
G2L["2e9"]["Name"] = [[rage]];
G2L["2e9"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.UIGradient
G2L["2ea"] = Instance.new("UIGradient", G2L["2d7"]);
G2L["2ea"]["Rotation"] = -90;
G2L["2ea"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.ImageLabel
G2L["2eb"] = Instance.new("ImageLabel", G2L["2d7"]);
G2L["2eb"]["BorderSizePixel"] = 0;
G2L["2eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2eb"]["Image"] = [[rbxassetid://136632536925811]];
G2L["2eb"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2eb"]["BackgroundTransparency"] = 1;
G2L["2eb"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.WhiteBar
G2L["2ec"] = Instance.new("Frame", G2L["2d7"]);
G2L["2ec"]["Visible"] = false;
G2L["2ec"]["BorderSizePixel"] = 0;
G2L["2ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ec"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2ec"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ec"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.WhiteBar.UIGradient
G2L["2ed"] = Instance.new("UIGradient", G2L["2ec"]);
G2L["2ed"]["Rotation"] = 90;
G2L["2ed"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.UIStroke
G2L["2ee"] = Instance.new("UIStroke", G2L["2d7"]);
G2L["2ee"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.TextLabel
G2L["2ef"] = Instance.new("TextLabel", G2L["2d4"]);
G2L["2ef"]["TextWrapped"] = true;
G2L["2ef"]["BorderSizePixel"] = 0;
G2L["2ef"]["TextSize"] = 14;
G2L["2ef"]["TextScaled"] = true;
G2L["2ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ef"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ef"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["2ef"]["Visible"] = false;
G2L["2ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ef"]["Text"] = [[Hithox head change value]];
G2L["2ef"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.TextLabel.UICorner
G2L["2f0"] = Instance.new("UICorner", G2L["2ef"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed
G2L["2f1"] = Instance.new("Frame", G2L["2ae"]);
G2L["2f1"]["BorderSizePixel"] = 0;
G2L["2f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f1"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2f1"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f1"]["Name"] = [[Speed]];
G2L["2f1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.UIListLayout
G2L["2f2"] = Instance.new("UIListLayout", G2L["2f1"]);
G2L["2f2"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV
G2L["2f3"] = Instance.new("Frame", G2L["2f1"]);
G2L["2f3"]["BorderSizePixel"] = 0;
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2f3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f3"]["Name"] = [[FOV]];
G2L["2f3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UICorner
G2L["2f4"] = Instance.new("UICorner", G2L["2f3"]);
G2L["2f4"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig
G2L["2f5"] = Instance.new("Frame", G2L["2f3"]);
G2L["2f5"]["BorderSizePixel"] = 0;
G2L["2f5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2f5"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["2f5"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["2f5"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UICorner
G2L["2f6"] = Instance.new("UICorner", G2L["2f5"]);
G2L["2f6"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet
G2L["2f7"] = Instance.new("TextBox", G2L["2f5"]);
G2L["2f7"]["Visible"] = false;
G2L["2f7"]["Name"] = [[FOVSet]];
G2L["2f7"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["2f7"]["TextWrapped"] = true;
G2L["2f7"]["TextSize"] = 14;
G2L["2f7"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["2f7"]["TextScaled"] = true;
G2L["2f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2f7"]["ClearTextOnFocus"] = false;
G2L["2f7"]["PlaceholderText"] = [[Dis]];
G2L["2f7"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2f7"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["2f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f7"]["Text"] = [[100]];
G2L["2f7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["2f8"] = Instance.new("LocalScript", G2L["2f7"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV
G2L["2f9"] = Instance.new("Frame", G2L["2f5"]);
G2L["2f9"]["Visible"] = false;
G2L["2f9"]["ZIndex"] = 2;
G2L["2f9"]["BorderSizePixel"] = 0;
G2L["2f9"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2f9"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["2f9"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["2f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f9"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["2fa"] = Instance.new("LocalScript", G2L["2f9"]);
G2L["2fa"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2fb"] = Instance.new("ImageLabel", G2L["2fa"]);
G2L["2fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fb"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2fb"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2fb"]["BackgroundTransparency"] = 1;
G2L["2fb"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["2fc"] = Instance.new("UICorner", G2L["2f9"]);
G2L["2fc"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button
G2L["2fd"] = Instance.new("TextButton", G2L["2f9"]);
G2L["2fd"]["TextWrapped"] = true;
G2L["2fd"]["TextSize"] = 14;
G2L["2fd"]["TextScaled"] = true;
G2L["2fd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2fd"]["BackgroundTransparency"] = 1;
G2L["2fd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2fd"]["Text"] = [[ ]];
G2L["2fd"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["2fe"] = Instance.new("LocalScript", G2L["2fd"]);
G2L["2fe"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca2
G2L["2ff"] = Instance.new("LocalScript", G2L["2fd"]);
G2L["2ff"]["Enabled"] = false;
G2L["2ff"]["Name"] = [[Loca2]];
G2L["2ff"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
G2L["300"] = Instance.new("LocalScript", G2L["2fd"]);
G2L["300"]["Name"] = [[Loca3]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca1
G2L["301"] = Instance.new("LocalScript", G2L["2fd"]);
G2L["301"]["Enabled"] = false;
G2L["301"]["Name"] = [[Loca1]];
G2L["301"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca4
G2L["302"] = Instance.new("LocalScript", G2L["2fd"]);
G2L["302"]["Enabled"] = false;
G2L["302"]["Name"] = [[Loca4]];
G2L["302"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca5
G2L["303"] = Instance.new("LocalScript", G2L["2fd"]);
G2L["303"]["Enabled"] = false;
G2L["303"]["Name"] = [[Loca5]];
G2L["303"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca6
G2L["304"] = Instance.new("LocalScript", G2L["2fd"]);
G2L["304"]["Enabled"] = false;
G2L["304"]["Name"] = [[Loca6]];
G2L["304"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca7
G2L["305"] = Instance.new("LocalScript", G2L["2fd"]);
G2L["305"]["Enabled"] = false;
G2L["305"]["Name"] = [[Loca7]];
G2L["305"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Text
G2L["306"] = Instance.new("TextLabel", G2L["2f9"]);
G2L["306"]["TextWrapped"] = true;
G2L["306"]["ZIndex"] = 9;
G2L["306"]["TextSize"] = 14;
G2L["306"]["TextScaled"] = true;
G2L["306"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["306"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["306"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["306"]["BackgroundTransparency"] = 1;
G2L["306"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["306"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["306"]["Text"] = [[Set Speed]];
G2L["306"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["307"] = Instance.new("UIGradient", G2L["2f9"]);
G2L["307"]["Rotation"] = -90;
G2L["307"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet2
G2L["308"] = Instance.new("TextBox", G2L["2f5"]);
G2L["308"]["Visible"] = false;
G2L["308"]["Name"] = [[FOVSet2]];
G2L["308"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["308"]["TextWrapped"] = true;
G2L["308"]["TextSize"] = 14;
G2L["308"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["308"]["TextScaled"] = true;
G2L["308"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["308"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["308"]["ClearTextOnFocus"] = false;
G2L["308"]["PlaceholderText"] = [[Speed]];
G2L["308"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["308"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["308"]["Text"] = [[0.1]];
G2L["308"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UIListLayout
G2L["309"] = Instance.new("UIListLayout", G2L["2f5"]);
G2L["309"]["Padding"] = UDim.new(0, 10);
G2L["309"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton
G2L["30a"] = Instance.new("TextButton", G2L["2f5"]);
G2L["30a"]["TextWrapped"] = true;
G2L["30a"]["BorderSizePixel"] = 0;
G2L["30a"]["TextSize"] = 14;
G2L["30a"]["TextScaled"] = true;
G2L["30a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30a"]["BackgroundTransparency"] = 1;
G2L["30a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30a"]["Text"] = [[SilentAim]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
G2L["30b"] = Instance.new("LocalScript", G2L["30a"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["30c"] = Instance.new("UIGradient", G2L["2f3"]);
G2L["30c"]["Rotation"] = -90;
G2L["30c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.ImageLabel
G2L["30d"] = Instance.new("ImageLabel", G2L["2f3"]);
G2L["30d"]["BorderSizePixel"] = 0;
G2L["30d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["30d"]["Image"] = [[rbxassetid://87867532553953]];
G2L["30d"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["30d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30d"]["BackgroundTransparency"] = 1;
G2L["30d"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar
G2L["30e"] = Instance.new("Frame", G2L["2f3"]);
G2L["30e"]["Visible"] = false;
G2L["30e"]["BorderSizePixel"] = 0;
G2L["30e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["30e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["30e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30e"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar.UIGradient
G2L["30f"] = Instance.new("UIGradient", G2L["30e"]);
G2L["30f"]["Rotation"] = 90;
G2L["30f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UIStroke
G2L["310"] = Instance.new("UIStroke", G2L["2f3"]);
G2L["310"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["311"] = Instance.new("UIGradient", G2L["2f3"]);
G2L["311"]["Rotation"] = -90;
G2L["311"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer
G2L["312"] = Instance.new("Frame", G2L["2ae"]);
G2L["312"]["BorderSizePixel"] = 0;
G2L["312"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["312"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["312"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["312"]["Name"] = [[Headsizer]];
G2L["312"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.WhiteBar
G2L["313"] = Instance.new("Frame", G2L["312"]);
G2L["313"]["BorderSizePixel"] = 0;
G2L["313"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["313"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["313"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["313"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["313"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.WhiteBar.UIGradient
G2L["314"] = Instance.new("UIGradient", G2L["313"]);
G2L["314"]["Rotation"] = 90;
G2L["314"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider
G2L["315"] = Instance.new("Frame", G2L["312"]);
G2L["315"]["BorderSizePixel"] = 0;
G2L["315"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["315"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["315"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["315"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Animations
G2L["316"] = Instance.new("LocalScript", G2L["315"]);
G2L["316"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Animations.Sample
G2L["317"] = Instance.new("ImageLabel", G2L["316"]);
G2L["317"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["317"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["317"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["317"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["317"]["BackgroundTransparency"] = 1;
G2L["317"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.UICorner
G2L["318"] = Instance.new("UICorner", G2L["315"]);
G2L["318"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.UIGradient
G2L["319"] = Instance.new("UIGradient", G2L["315"]);
G2L["319"]["Rotation"] = -90;
G2L["319"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Button
G2L["31a"] = Instance.new("TextButton", G2L["315"]);
G2L["31a"]["TextSize"] = 14;
G2L["31a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["31a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31a"]["ZIndex"] = 2;
G2L["31a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31a"]["Text"] = [[ ]];
G2L["31a"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Button.LocalScript
G2L["31b"] = Instance.new("LocalScript", G2L["31a"]);
G2L["31b"]["Enabled"] = false;
G2L["31b"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Button.UICorner
G2L["31c"] = Instance.new("UICorner", G2L["31a"]);
G2L["31c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.OnOrOff
G2L["31d"] = Instance.new("TextLabel", G2L["312"]);
G2L["31d"]["TextWrapped"] = true;
G2L["31d"]["ZIndex"] = 2;
G2L["31d"]["TextSize"] = 14;
G2L["31d"]["TextScaled"] = true;
G2L["31d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31d"]["BackgroundTransparency"] = 1;
G2L["31d"]["Size"] = UDim2.new(0.39881, 0, 0.5158, 0);
G2L["31d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31d"]["Text"] = [[Legit]];
G2L["31d"]["Name"] = [[OnOrOff]];
G2L["31d"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.UICorner
G2L["31e"] = Instance.new("UICorner", G2L["312"]);
G2L["31e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.UIGradient
G2L["31f"] = Instance.new("UIGradient", G2L["312"]);
G2L["31f"]["Rotation"] = -90;
G2L["31f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.ImageLabel
G2L["320"] = Instance.new("ImageLabel", G2L["312"]);
G2L["320"]["BorderSizePixel"] = 0;
G2L["320"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["320"]["Image"] = [[rbxassetid://136632536925811]];
G2L["320"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["320"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["320"]["BackgroundTransparency"] = 1;
G2L["320"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.UIStroke
G2L["321"] = Instance.new("UIStroke", G2L["312"]);
G2L["321"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap
G2L["322"] = Instance.new("Frame", G2L["2ae"]);
G2L["322"]["BorderSizePixel"] = 0;
G2L["322"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["322"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["322"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["322"]["Name"] = [[DoubleTap]];
G2L["322"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.WhiteBar
G2L["323"] = Instance.new("Frame", G2L["322"]);
G2L["323"]["BorderSizePixel"] = 0;
G2L["323"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["323"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["323"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["323"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["323"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.WhiteBar.UIGradient
G2L["324"] = Instance.new("UIGradient", G2L["323"]);
G2L["324"]["Rotation"] = 90;
G2L["324"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider
G2L["325"] = Instance.new("Frame", G2L["322"]);
G2L["325"]["BorderSizePixel"] = 0;
G2L["325"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["325"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["325"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["325"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Animations
G2L["326"] = Instance.new("LocalScript", G2L["325"]);
G2L["326"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Animations.Sample
G2L["327"] = Instance.new("ImageLabel", G2L["326"]);
G2L["327"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["327"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["327"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["327"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["327"]["BackgroundTransparency"] = 1;
G2L["327"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.UICorner
G2L["328"] = Instance.new("UICorner", G2L["325"]);
G2L["328"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.UIGradient
G2L["329"] = Instance.new("UIGradient", G2L["325"]);
G2L["329"]["Rotation"] = -90;
G2L["329"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button
G2L["32a"] = Instance.new("TextButton", G2L["325"]);
G2L["32a"]["TextTransparency"] = 1;
G2L["32a"]["TextSize"] = 14;
G2L["32a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["32a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["32a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32a"]["ZIndex"] = 2;
G2L["32a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32a"]["Text"] = [[ ]];
G2L["32a"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.LocalScript
G2L["32b"] = Instance.new("LocalScript", G2L["32a"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.UICorner
G2L["32c"] = Instance.new("UICorner", G2L["32a"]);
G2L["32c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.OnOrOff
G2L["32d"] = Instance.new("TextLabel", G2L["322"]);
G2L["32d"]["TextWrapped"] = true;
G2L["32d"]["ZIndex"] = 2;
G2L["32d"]["TextSize"] = 14;
G2L["32d"]["TextScaled"] = true;
G2L["32d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32d"]["BackgroundTransparency"] = 1;
G2L["32d"]["Size"] = UDim2.new(0.35271, 0, 0.5158, 0);
G2L["32d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32d"]["Text"] = [[DoubleTap]];
G2L["32d"]["Name"] = [[OnOrOff]];
G2L["32d"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.UICorner
G2L["32e"] = Instance.new("UICorner", G2L["322"]);
G2L["32e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.UIGradient
G2L["32f"] = Instance.new("UIGradient", G2L["322"]);
G2L["32f"]["Rotation"] = -90;
G2L["32f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.ImageLabel
G2L["330"] = Instance.new("ImageLabel", G2L["322"]);
G2L["330"]["BorderSizePixel"] = 0;
G2L["330"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["330"]["Image"] = [[rbxassetid://15000720478]];
G2L["330"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["330"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["330"]["BackgroundTransparency"] = 1;
G2L["330"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.UIStroke
G2L["331"] = Instance.new("UIStroke", G2L["322"]);
G2L["331"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4
G2L["332"] = Instance.new("ScrollingFrame", G2L["a3"]);
G2L["332"]["Visible"] = false;
G2L["332"]["Active"] = true;
G2L["332"]["ZIndex"] = 3;
G2L["332"]["BorderSizePixel"] = 0;
G2L["332"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["332"]["Name"] = [[Frame4]];
G2L["332"]["ScrollBarImageTransparency"] = 1;
G2L["332"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["332"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["332"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["332"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["332"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["332"]["ScrollBarThickness"] = 0;
G2L["332"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.UIPadding
G2L["333"] = Instance.new("UIPadding", G2L["332"]);
G2L["333"]["PaddingTop"] = UDim.new(0, 5);
G2L["333"]["PaddingRight"] = UDim.new(0, 5);
G2L["333"]["PaddingLeft"] = UDim.new(0, 5);
G2L["333"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.UIGridLayout
G2L["334"] = Instance.new("UIGridLayout", G2L["332"]);
G2L["334"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["334"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["334"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim
G2L["335"] = Instance.new("Frame", G2L["332"]);
G2L["335"]["BorderSizePixel"] = 0;
G2L["335"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["335"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["335"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["335"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["335"]["Name"] = [[Aim]];
G2L["335"]["LayoutOrder"] = 2;
G2L["335"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.UIListLayout
G2L["336"] = Instance.new("UIListLayout", G2L["335"]);
G2L["336"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV
G2L["337"] = Instance.new("Frame", G2L["335"]);
G2L["337"]["BorderSizePixel"] = 0;
G2L["337"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["337"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["337"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["337"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.WhiteBar
G2L["338"] = Instance.new("Frame", G2L["337"]);
G2L["338"]["BorderSizePixel"] = 0;
G2L["338"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["338"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["338"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["338"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["338"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.WhiteBar.UIGradient
G2L["339"] = Instance.new("UIGradient", G2L["338"]);
G2L["339"]["Rotation"] = 90;
G2L["339"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.UICorner
G2L["33a"] = Instance.new("UICorner", G2L["337"]);
G2L["33a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.UIGradient
G2L["33b"] = Instance.new("UIGradient", G2L["337"]);
G2L["33b"]["Rotation"] = -90;
G2L["33b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.ImageLabel
G2L["33c"] = Instance.new("ImageLabel", G2L["337"]);
G2L["33c"]["BorderSizePixel"] = 0;
G2L["33c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["33c"]["Image"] = [[rbxassetid://127633283332495]];
G2L["33c"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["33c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33c"]["BackgroundTransparency"] = 1;
G2L["33c"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton
G2L["33d"] = Instance.new("TextButton", G2L["337"]);
G2L["33d"]["TextWrapped"] = true;
G2L["33d"]["BorderSizePixel"] = 0;
G2L["33d"]["TextSize"] = 14;
G2L["33d"]["TextScaled"] = true;
G2L["33d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["33d"]["BackgroundTransparency"] = 1;
G2L["33d"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["33d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33d"]["Text"] = [[-]];
G2L["33d"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
G2L["33e"] = Instance.new("LocalScript", G2L["33d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton.TextLabel
G2L["33f"] = Instance.new("TextLabel", G2L["33d"]);
G2L["33f"]["TextWrapped"] = true;
G2L["33f"]["BorderSizePixel"] = 0;
G2L["33f"]["TextSize"] = 1;
G2L["33f"]["TextScaled"] = true;
G2L["33f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33f"]["BackgroundTransparency"] = 1;
G2L["33f"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["33f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33f"]["Text"] = [[AIM]];
G2L["33f"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG
G2L["340"] = Instance.new("Frame", G2L["332"]);
G2L["340"]["BorderSizePixel"] = 0;
G2L["340"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["340"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["340"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["340"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["340"]["Name"] = [[SG]];
G2L["340"]["LayoutOrder"] = 6;
G2L["340"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.UIListLayout
G2L["341"] = Instance.new("UIListLayout", G2L["340"]);
G2L["341"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV
G2L["342"] = Instance.new("Frame", G2L["340"]);
G2L["342"]["BorderSizePixel"] = 0;
G2L["342"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["342"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["342"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["342"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.WhiteBar
G2L["343"] = Instance.new("Frame", G2L["342"]);
G2L["343"]["BorderSizePixel"] = 0;
G2L["343"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["343"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["343"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["343"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["343"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.WhiteBar.UIGradient
G2L["344"] = Instance.new("UIGradient", G2L["343"]);
G2L["344"]["Rotation"] = 90;
G2L["344"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.UICorner
G2L["345"] = Instance.new("UICorner", G2L["342"]);
G2L["345"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.UIGradient
G2L["346"] = Instance.new("UIGradient", G2L["342"]);
G2L["346"]["Rotation"] = -90;
G2L["346"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.ImageLabel
G2L["347"] = Instance.new("ImageLabel", G2L["342"]);
G2L["347"]["BorderSizePixel"] = 0;
G2L["347"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["347"]["Image"] = [[rbxassetid://127633283332495]];
G2L["347"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["347"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["347"]["BackgroundTransparency"] = 1;
G2L["347"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton
G2L["348"] = Instance.new("TextButton", G2L["342"]);
G2L["348"]["TextWrapped"] = true;
G2L["348"]["BorderSizePixel"] = 0;
G2L["348"]["TextSize"] = 14;
G2L["348"]["TextScaled"] = true;
G2L["348"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["348"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["348"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["348"]["BackgroundTransparency"] = 1;
G2L["348"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["348"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["348"]["Text"] = [[-]];
G2L["348"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton.LocalScript
G2L["349"] = Instance.new("LocalScript", G2L["348"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton.TextLabel
G2L["34a"] = Instance.new("TextLabel", G2L["348"]);
G2L["34a"]["TextWrapped"] = true;
G2L["34a"]["BorderSizePixel"] = 0;
G2L["34a"]["TextSize"] = 1;
G2L["34a"]["TextScaled"] = true;
G2L["34a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34a"]["BackgroundTransparency"] = 1;
G2L["34a"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["34a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34a"]["Text"] = [[SPEED G.]];
G2L["34a"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP
G2L["34b"] = Instance.new("Frame", G2L["332"]);
G2L["34b"]["BorderSizePixel"] = 0;
G2L["34b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["34b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["34b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34b"]["Name"] = [[ESP]];
G2L["34b"]["LayoutOrder"] = 4;
G2L["34b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.UIListLayout
G2L["34c"] = Instance.new("UIListLayout", G2L["34b"]);
G2L["34c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV
G2L["34d"] = Instance.new("Frame", G2L["34b"]);
G2L["34d"]["BorderSizePixel"] = 0;
G2L["34d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["34d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34d"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["34d"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.WhiteBar
G2L["34e"] = Instance.new("Frame", G2L["34d"]);
G2L["34e"]["BorderSizePixel"] = 0;
G2L["34e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["34e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["34e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34e"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.WhiteBar.UIGradient
G2L["34f"] = Instance.new("UIGradient", G2L["34e"]);
G2L["34f"]["Rotation"] = 90;
G2L["34f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.UICorner
G2L["350"] = Instance.new("UICorner", G2L["34d"]);
G2L["350"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.UIGradient
G2L["351"] = Instance.new("UIGradient", G2L["34d"]);
G2L["351"]["Rotation"] = -90;
G2L["351"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.ImageLabel
G2L["352"] = Instance.new("ImageLabel", G2L["34d"]);
G2L["352"]["BorderSizePixel"] = 0;
G2L["352"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["352"]["Image"] = [[rbxassetid://127633283332495]];
G2L["352"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["352"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["352"]["BackgroundTransparency"] = 1;
G2L["352"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.TextButton
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


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.TextButton.LocalScript
G2L["354"] = Instance.new("LocalScript", G2L["353"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.TextButton.TextLabel
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
G2L["355"]["Text"] = [[ESP]];
G2L["355"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer
G2L["356"] = Instance.new("Frame", G2L["332"]);
G2L["356"]["BorderSizePixel"] = 0;
G2L["356"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["356"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["356"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["356"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["356"]["Name"] = [[AimPointer]];
G2L["356"]["LayoutOrder"] = 2;
G2L["356"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.UIListLayout
G2L["357"] = Instance.new("UIListLayout", G2L["356"]);
G2L["357"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV
G2L["358"] = Instance.new("Frame", G2L["356"]);
G2L["358"]["BorderSizePixel"] = 0;
G2L["358"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["358"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["358"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["358"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.WhiteBar
G2L["359"] = Instance.new("Frame", G2L["358"]);
G2L["359"]["BorderSizePixel"] = 0;
G2L["359"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["359"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["359"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["359"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["359"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.WhiteBar.UIGradient
G2L["35a"] = Instance.new("UIGradient", G2L["359"]);
G2L["35a"]["Rotation"] = 90;
G2L["35a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.UICorner
G2L["35b"] = Instance.new("UICorner", G2L["358"]);
G2L["35b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.UIGradient
G2L["35c"] = Instance.new("UIGradient", G2L["358"]);
G2L["35c"]["Rotation"] = -90;
G2L["35c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.ImageLabel
G2L["35d"] = Instance.new("ImageLabel", G2L["358"]);
G2L["35d"]["BorderSizePixel"] = 0;
G2L["35d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["35d"]["Image"] = [[rbxassetid://127633283332495]];
G2L["35d"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["35d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35d"]["BackgroundTransparency"] = 1;
G2L["35d"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.TextButton
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


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.TextButton.LocalScript
G2L["35f"] = Instance.new("LocalScript", G2L["35e"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.TextButton.TextLabel
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
G2L["360"]["Text"] = [[AIM POINTER]];
G2L["360"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT
G2L["361"] = Instance.new("Frame", G2L["332"]);
G2L["361"]["BorderSizePixel"] = 0;
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["361"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["361"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["361"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["361"]["Name"] = [[DT]];
G2L["361"]["LayoutOrder"] = 2;
G2L["361"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.UIListLayout
G2L["362"] = Instance.new("UIListLayout", G2L["361"]);
G2L["362"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV
G2L["363"] = Instance.new("Frame", G2L["361"]);
G2L["363"]["BorderSizePixel"] = 0;
G2L["363"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["363"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["363"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["363"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.WhiteBar
G2L["364"] = Instance.new("Frame", G2L["363"]);
G2L["364"]["BorderSizePixel"] = 0;
G2L["364"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["364"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["364"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["364"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["364"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.WhiteBar.UIGradient
G2L["365"] = Instance.new("UIGradient", G2L["364"]);
G2L["365"]["Rotation"] = 90;
G2L["365"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.UICorner
G2L["366"] = Instance.new("UICorner", G2L["363"]);
G2L["366"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.UIGradient
G2L["367"] = Instance.new("UIGradient", G2L["363"]);
G2L["367"]["Rotation"] = -90;
G2L["367"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.ImageLabel
G2L["368"] = Instance.new("ImageLabel", G2L["363"]);
G2L["368"]["BorderSizePixel"] = 0;
G2L["368"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["368"]["Image"] = [[rbxassetid://127633283332495]];
G2L["368"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["368"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["368"]["BackgroundTransparency"] = 1;
G2L["368"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton
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


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
G2L["36a"] = Instance.new("LocalScript", G2L["369"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton.TextLabel
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
G2L["36b"]["Text"] = [[DOUBLE TAP]];
G2L["36b"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6
G2L["36c"] = Instance.new("ScrollingFrame", G2L["a3"]);
G2L["36c"]["Visible"] = false;
G2L["36c"]["Active"] = true;
G2L["36c"]["ZIndex"] = 3;
G2L["36c"]["BorderSizePixel"] = 0;
G2L["36c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36c"]["Name"] = [[Frame6]];
G2L["36c"]["ScrollBarImageTransparency"] = 1;
G2L["36c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["36c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36c"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["36c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36c"]["ScrollBarThickness"] = 0;
G2L["36c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.UIPadding
G2L["36d"] = Instance.new("UIPadding", G2L["36c"]);
G2L["36d"]["PaddingTop"] = UDim.new(0, 5);
G2L["36d"]["PaddingRight"] = UDim.new(0, 5);
G2L["36d"]["PaddingLeft"] = UDim.new(0, 1);
G2L["36d"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time
G2L["36e"] = Instance.new("Frame", G2L["36c"]);
G2L["36e"]["BorderSizePixel"] = 0;
G2L["36e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36e"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["36e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["36e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36e"]["Name"] = [[Time]];
G2L["36e"]["LayoutOrder"] = 4;
G2L["36e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.UIListLayout
G2L["36f"] = Instance.new("UIListLayout", G2L["36e"]);
G2L["36f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV
G2L["370"] = Instance.new("Frame", G2L["36e"]);
G2L["370"]["BorderSizePixel"] = 0;
G2L["370"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["370"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["370"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["370"]["Name"] = [[FOV]];
G2L["370"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.Text
G2L["371"] = Instance.new("TextLabel", G2L["370"]);
G2L["371"]["TextWrapped"] = true;
G2L["371"]["ZIndex"] = 9;
G2L["371"]["TextSize"] = 14;
G2L["371"]["TextScaled"] = true;
G2L["371"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["371"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["371"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["371"]["BackgroundTransparency"] = 1;
G2L["371"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["371"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["371"]["Text"] = [[Time]];
G2L["371"]["Name"] = [[Text]];
G2L["371"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.WhiteBar
G2L["372"] = Instance.new("Frame", G2L["370"]);
G2L["372"]["BorderSizePixel"] = 0;
G2L["372"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["372"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["372"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["372"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["372"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.WhiteBar.UIGradient
G2L["373"] = Instance.new("UIGradient", G2L["372"]);
G2L["373"]["Rotation"] = 90;
G2L["373"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.UICorner
G2L["374"] = Instance.new("UICorner", G2L["370"]);
G2L["374"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig
G2L["375"] = Instance.new("Frame", G2L["370"]);
G2L["375"]["BorderSizePixel"] = 0;
G2L["375"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["375"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["375"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["375"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.UICorner
G2L["376"] = Instance.new("UICorner", G2L["375"]);
G2L["376"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.FOVSet
G2L["377"] = Instance.new("TextBox", G2L["375"]);
G2L["377"]["Name"] = [[FOVSet]];
G2L["377"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["377"]["TextWrapped"] = true;
G2L["377"]["TextSize"] = 14;
G2L["377"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["377"]["TextScaled"] = true;
G2L["377"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["377"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["377"]["ClearTextOnFocus"] = false;
G2L["377"]["PlaceholderText"] = [[14:30:00 - classic]];
G2L["377"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["377"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["377"]["Text"] = [[14:30:00]];
G2L["377"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV
G2L["378"] = Instance.new("Frame", G2L["375"]);
G2L["378"]["ZIndex"] = 2;
G2L["378"]["BorderSizePixel"] = 0;
G2L["378"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["378"]["Size"] = UDim2.new(1.68032, 0, 0.55875, 0);
G2L["378"]["Position"] = UDim2.new(-0.76654, 0, 1.1181, 0);
G2L["378"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["378"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations
G2L["379"] = Instance.new("LocalScript", G2L["378"]);
G2L["379"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["37a"] = Instance.new("ImageLabel", G2L["379"]);
G2L["37a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["37a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["37a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37a"]["BackgroundTransparency"] = 1;
G2L["37a"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.UICorner
G2L["37b"] = Instance.new("UICorner", G2L["378"]);
G2L["37b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button
G2L["37c"] = Instance.new("TextButton", G2L["378"]);
G2L["37c"]["TextWrapped"] = true;
G2L["37c"]["TextSize"] = 14;
G2L["37c"]["TextScaled"] = true;
G2L["37c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["37c"]["BackgroundTransparency"] = 1;
G2L["37c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["37c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37c"]["Text"] = [[ ]];
G2L["37c"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["37d"] = Instance.new("LocalScript", G2L["37c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.Animations
G2L["37e"] = Instance.new("LocalScript", G2L["37c"]);
G2L["37e"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Text
G2L["37f"] = Instance.new("TextLabel", G2L["378"]);
G2L["37f"]["TextWrapped"] = true;
G2L["37f"]["ZIndex"] = 9;
G2L["37f"]["TextSize"] = 14;
G2L["37f"]["TextScaled"] = true;
G2L["37f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["37f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37f"]["BackgroundTransparency"] = 1;
G2L["37f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["37f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37f"]["Text"] = [[ENABLE]];
G2L["37f"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.UIGradient
G2L["380"] = Instance.new("UIGradient", G2L["378"]);
G2L["380"]["Rotation"] = -90;
G2L["380"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.UIGradient
G2L["381"] = Instance.new("UIGradient", G2L["370"]);
G2L["381"]["Rotation"] = -90;
G2L["381"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2
G2L["382"] = Instance.new("Frame", G2L["36c"]);
G2L["382"]["ZIndex"] = 3;
G2L["382"]["BorderSizePixel"] = 0;
G2L["382"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["382"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["382"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["382"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["382"]["Name"] = [[Speed2]];
G2L["382"]["LayoutOrder"] = 1;
G2L["382"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.UIListLayout
G2L["383"] = Instance.new("UIListLayout", G2L["382"]);
G2L["383"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV
G2L["384"] = Instance.new("Frame", G2L["382"]);
G2L["384"]["BorderSizePixel"] = 0;
G2L["384"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["384"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["384"]["Name"] = [[FOV]];
G2L["384"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UICorner
G2L["385"] = Instance.new("UICorner", G2L["384"]);
G2L["385"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig
G2L["386"] = Instance.new("Frame", G2L["384"]);
G2L["386"]["BorderSizePixel"] = 0;
G2L["386"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["386"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["386"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["386"]["Name"] = [[FOVConfig]];
G2L["386"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
G2L["387"] = Instance.new("UICorner", G2L["386"]);
G2L["387"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
G2L["388"] = Instance.new("TextBox", G2L["386"]);
G2L["388"]["Visible"] = false;
G2L["388"]["Name"] = [[FOVSet]];
G2L["388"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["388"]["TextWrapped"] = true;
G2L["388"]["TextSize"] = 14;
G2L["388"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["388"]["TextScaled"] = true;
G2L["388"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["388"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["388"]["ClearTextOnFocus"] = false;
G2L["388"]["PlaceholderText"] = [[Dis]];
G2L["388"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["388"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["388"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["388"]["Text"] = [[100]];
G2L["388"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["389"] = Instance.new("LocalScript", G2L["388"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
G2L["38a"] = Instance.new("Frame", G2L["386"]);
G2L["38a"]["ZIndex"] = 2;
G2L["38a"]["BorderSizePixel"] = 0;
G2L["38a"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["38a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["38a"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["38a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38a"]["Name"] = [[SetFOV]];
G2L["38a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["38b"] = Instance.new("LocalScript", G2L["38a"]);
G2L["38b"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["38c"] = Instance.new("ImageLabel", G2L["38b"]);
G2L["38c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38c"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["38c"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["38c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38c"]["BackgroundTransparency"] = 1;
G2L["38c"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["38d"] = Instance.new("UICorner", G2L["38a"]);
G2L["38d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["38e"] = Instance.new("TextButton", G2L["38a"]);
G2L["38e"]["TextWrapped"] = true;
G2L["38e"]["TextSize"] = 14;
G2L["38e"]["TextScaled"] = true;
G2L["38e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["38e"]["BackgroundTransparency"] = 1;
G2L["38e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["38e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38e"]["Text"] = [[ ]];
G2L["38e"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["38f"] = Instance.new("LocalScript", G2L["38e"]);
G2L["38f"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.ColorChanger
G2L["390"] = Instance.new("LocalScript", G2L["38e"]);
G2L["390"]["Enabled"] = false;
G2L["390"]["Name"] = [[ColorChanger]];
G2L["390"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["391"] = Instance.new("LocalScript", G2L["38e"]);
G2L["391"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
G2L["392"] = Instance.new("LocalScript", G2L["38e"]);
G2L["392"]["Name"] = [[PlayerESP]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surfaceold
G2L["393"] = Instance.new("SurfaceGui", G2L["38e"]);
G2L["393"]["LightInfluence"] = 1;
G2L["393"]["AlwaysOnTop"] = true;
G2L["393"]["Name"] = [[surfaceold]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surfaceold.surfaceface
G2L["394"] = Instance.new("TextLabel", G2L["393"]);
G2L["394"]["TextStrokeTransparency"] = 2;
G2L["394"]["BorderSizePixel"] = 0;
G2L["394"]["TextSize"] = 14;
G2L["394"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["394"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["394"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["394"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["394"]["Text"] = [[]];
G2L["394"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
G2L["395"] = Instance.new("SurfaceGui", G2L["38e"]);
G2L["395"]["Face"] = Enum.NormalId.Top;
G2L["395"]["LightInfluence"] = 1;
G2L["395"]["AlwaysOnTop"] = true;
G2L["395"]["Name"] = [[surface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
G2L["396"] = Instance.new("TextLabel", G2L["395"]);
G2L["396"]["TextStrokeTransparency"] = 2;
G2L["396"]["BorderSizePixel"] = 0;
G2L["396"]["TextSize"] = 14;
G2L["396"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["396"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["396"]["BackgroundTransparency"] = 0.7;
G2L["396"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["396"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["396"]["Text"] = [[]];
G2L["396"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.UIGradient
G2L["397"] = Instance.new("UIGradient", G2L["38e"]);
G2L["397"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["398"] = Instance.new("TextLabel", G2L["38a"]);
G2L["398"]["TextWrapped"] = true;
G2L["398"]["ZIndex"] = 9;
G2L["398"]["TextSize"] = 14;
G2L["398"]["TextScaled"] = true;
G2L["398"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["398"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["398"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["398"]["BackgroundTransparency"] = 1;
G2L["398"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["398"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["398"]["Text"] = [[ESP]];
G2L["398"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["399"] = Instance.new("UIGradient", G2L["38a"]);
G2L["399"]["Rotation"] = -90;
G2L["399"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
G2L["39a"] = Instance.new("UIStroke", G2L["38a"]);
G2L["39a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
G2L["39b"] = Instance.new("UIListLayout", G2L["386"]);
G2L["39b"]["Padding"] = UDim.new(0, 10);
G2L["39b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
G2L["39c"] = Instance.new("TextBox", G2L["386"]);
G2L["39c"]["Visible"] = false;
G2L["39c"]["Name"] = [[FOVSet2]];
G2L["39c"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["39c"]["TextWrapped"] = true;
G2L["39c"]["TextSize"] = 14;
G2L["39c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39c"]["TextScaled"] = true;
G2L["39c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["39c"]["ClearTextOnFocus"] = false;
G2L["39c"]["PlaceholderText"] = [[Speed]];
G2L["39c"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["39c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["39c"]["Text"] = [[0.1]];
G2L["39c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIGradient
G2L["39d"] = Instance.new("UIGradient", G2L["384"]);
G2L["39d"]["Rotation"] = -90;
G2L["39d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.ImageLabel
G2L["39e"] = Instance.new("ImageLabel", G2L["384"]);
G2L["39e"]["BorderSizePixel"] = 0;
G2L["39e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["39e"]["Image"] = [[rbxassetid://120129574453255]];
G2L["39e"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["39e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39e"]["BackgroundTransparency"] = 1;
G2L["39e"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar
G2L["39f"] = Instance.new("Frame", G2L["384"]);
G2L["39f"]["Visible"] = false;
G2L["39f"]["BorderSizePixel"] = 0;
G2L["39f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["39f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["39f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["39f"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
G2L["3a0"] = Instance.new("UIGradient", G2L["39f"]);
G2L["3a0"]["Rotation"] = 90;
G2L["3a0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIStroke
G2L["3a1"] = Instance.new("UIStroke", G2L["384"]);
G2L["3a1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed
G2L["3a2"] = Instance.new("Frame", G2L["36c"]);
G2L["3a2"]["Visible"] = false;
G2L["3a2"]["BorderSizePixel"] = 0;
G2L["3a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a2"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3a2"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a2"]["Name"] = [[Speed]];
G2L["3a2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.UIListLayout
G2L["3a3"] = Instance.new("UIListLayout", G2L["3a2"]);
G2L["3a3"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV
G2L["3a4"] = Instance.new("Frame", G2L["3a2"]);
G2L["3a4"]["BorderSizePixel"] = 0;
G2L["3a4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3a4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a4"]["Name"] = [[FOV]];
G2L["3a4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.UICorner
G2L["3a5"] = Instance.new("UICorner", G2L["3a4"]);
G2L["3a5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig
G2L["3a6"] = Instance.new("Frame", G2L["3a4"]);
G2L["3a6"]["BorderSizePixel"] = 0;
G2L["3a6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3a6"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["3a6"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["3a6"]["Name"] = [[FOVConfig]];
G2L["3a6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.UICorner
G2L["3a7"] = Instance.new("UICorner", G2L["3a6"]);
G2L["3a7"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet
G2L["3a8"] = Instance.new("TextBox", G2L["3a6"]);
G2L["3a8"]["Visible"] = false;
G2L["3a8"]["Name"] = [[FOVSet]];
G2L["3a8"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["3a8"]["TextWrapped"] = true;
G2L["3a8"]["TextSize"] = 14;
G2L["3a8"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["3a8"]["TextScaled"] = true;
G2L["3a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3a8"]["ClearTextOnFocus"] = false;
G2L["3a8"]["PlaceholderText"] = [[Dis]];
G2L["3a8"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["3a8"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["3a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a8"]["Text"] = [[100]];
G2L["3a8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["3a9"] = Instance.new("LocalScript", G2L["3a8"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV
G2L["3aa"] = Instance.new("Frame", G2L["3a6"]);
G2L["3aa"]["ZIndex"] = 2;
G2L["3aa"]["BorderSizePixel"] = 0;
G2L["3aa"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["3aa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3aa"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["3aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3aa"]["Name"] = [[SetFOV]];
G2L["3aa"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["3ab"] = Instance.new("LocalScript", G2L["3aa"]);
G2L["3ab"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["3ac"] = Instance.new("ImageLabel", G2L["3ab"]);
G2L["3ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ac"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3ac"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ac"]["BackgroundTransparency"] = 1;
G2L["3ac"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["3ad"] = Instance.new("UICorner", G2L["3aa"]);
G2L["3ad"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button
G2L["3ae"] = Instance.new("TextButton", G2L["3aa"]);
G2L["3ae"]["TextWrapped"] = true;
G2L["3ae"]["TextSize"] = 14;
G2L["3ae"]["TextScaled"] = true;
G2L["3ae"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3ae"]["BackgroundTransparency"] = 1;
G2L["3ae"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ae"]["Text"] = [[ ]];
G2L["3ae"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Text
G2L["3af"] = Instance.new("TextLabel", G2L["3aa"]);
G2L["3af"]["TextWrapped"] = true;
G2L["3af"]["ZIndex"] = 9;
G2L["3af"]["TextSize"] = 14;
G2L["3af"]["TextScaled"] = true;
G2L["3af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3af"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3af"]["BackgroundTransparency"] = 1;
G2L["3af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3af"]["Text"] = [[White]];
G2L["3af"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["3b0"] = Instance.new("UIGradient", G2L["3aa"]);
G2L["3b0"]["Rotation"] = -90;
G2L["3b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIStroke
G2L["3b1"] = Instance.new("UIStroke", G2L["3aa"]);
G2L["3b1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.UIListLayout
G2L["3b2"] = Instance.new("UIListLayout", G2L["3a6"]);
G2L["3b2"]["Padding"] = UDim.new(0, 10);
G2L["3b2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet2
G2L["3b3"] = Instance.new("TextBox", G2L["3a6"]);
G2L["3b3"]["Visible"] = false;
G2L["3b3"]["Name"] = [[FOVSet2]];
G2L["3b3"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["3b3"]["TextWrapped"] = true;
G2L["3b3"]["TextSize"] = 14;
G2L["3b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b3"]["TextScaled"] = true;
G2L["3b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3b3"]["ClearTextOnFocus"] = false;
G2L["3b3"]["PlaceholderText"] = [[Speed]];
G2L["3b3"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["3b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b3"]["Text"] = [[0.1]];
G2L["3b3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.UIGradient
G2L["3b4"] = Instance.new("UIGradient", G2L["3a4"]);
G2L["3b4"]["Rotation"] = -90;
G2L["3b4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.ImageLabel
G2L["3b5"] = Instance.new("ImageLabel", G2L["3a4"]);
G2L["3b5"]["BorderSizePixel"] = 0;
G2L["3b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3b5"]["Image"] = [[rbxassetid://120129574453255]];
G2L["3b5"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b5"]["BackgroundTransparency"] = 1;
G2L["3b5"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.WhiteBar
G2L["3b6"] = Instance.new("Frame", G2L["3a4"]);
G2L["3b6"]["Visible"] = false;
G2L["3b6"]["BorderSizePixel"] = 0;
G2L["3b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b6"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3b6"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b6"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.WhiteBar.UIGradient
G2L["3b7"] = Instance.new("UIGradient", G2L["3b6"]);
G2L["3b7"]["Rotation"] = 90;
G2L["3b7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.UIStroke
G2L["3b8"] = Instance.new("UIStroke", G2L["3a4"]);
G2L["3b8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So1232
G2L["3b9"] = Instance.new("Frame", G2L["36c"]);
G2L["3b9"]["Visible"] = false;
G2L["3b9"]["BorderSizePixel"] = 0;
G2L["3b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b9"]["Size"] = UDim2.new(0, 145, 0, 64);
G2L["3b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b9"]["Name"] = [[So1232]];
G2L["3b9"]["LayoutOrder"] = 5;
G2L["3b9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123
G2L["3ba"] = Instance.new("Frame", G2L["36c"]);
G2L["3ba"]["Visible"] = false;
G2L["3ba"]["BorderSizePixel"] = 0;
G2L["3ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ba"]["Size"] = UDim2.new(0, 145, 0, 64);
G2L["3ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ba"]["Name"] = [[So123]];
G2L["3ba"]["LayoutOrder"] = 2;
G2L["3ba"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123.Frame
G2L["3bb"] = Instance.new("Frame", G2L["3ba"]);
G2L["3bb"]["BorderSizePixel"] = 0;
G2L["3bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bb"]["Size"] = UDim2.new(0.7931, 0, 2.58219, 0);
G2L["3bb"]["Position"] = UDim2.new(0.11724, 0, -0, 0);
G2L["3bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3bb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123.Frame.ImageLabel
G2L["3bc"] = Instance.new("ImageLabel", G2L["3bb"]);
G2L["3bc"]["ZIndex"] = 2;
G2L["3bc"]["BorderSizePixel"] = 0;
G2L["3bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3bc"]["Image"] = [[rbxassetid://134669175143859]];
G2L["3bc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3bc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123.Frame.Highlight
G2L["3bd"] = Instance.new("ImageLabel", G2L["3bb"]);
G2L["3bd"]["BorderSizePixel"] = 0;
G2L["3bd"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["3bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3bd"]["Image"] = [[rbxassetid://134669175143859]];
G2L["3bd"]["Size"] = UDim2.new(1, 0, 1.04545, 0);
G2L["3bd"]["Visible"] = false;
G2L["3bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3bd"]["BackgroundTransparency"] = 1;
G2L["3bd"]["Name"] = [[Highlight]];
G2L["3bd"]["Position"] = UDim2.new(-0, 0, -0.02597, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2
G2L["3be"] = Instance.new("Frame", G2L["36c"]);
G2L["3be"]["BorderSizePixel"] = 0;
G2L["3be"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3be"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3be"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3be"]["Name"] = [[ONOFF2]];
G2L["3be"]["LayoutOrder"] = 3;
G2L["3be"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
G2L["3bf"] = Instance.new("LocalScript", G2L["3be"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.WhiteBar
G2L["3c0"] = Instance.new("Frame", G2L["3be"]);
G2L["3c0"]["BorderSizePixel"] = 0;
G2L["3c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3c0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c0"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.WhiteBar.UIGradient
G2L["3c1"] = Instance.new("UIGradient", G2L["3c0"]);
G2L["3c1"]["Rotation"] = 90;
G2L["3c1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider
G2L["3c2"] = Instance.new("Frame", G2L["3be"]);
G2L["3c2"]["BorderSizePixel"] = 0;
G2L["3c2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3c2"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3c2"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3c2"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
G2L["3c3"] = Instance.new("LocalScript", G2L["3c2"]);
G2L["3c3"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations.Sample
G2L["3c4"] = Instance.new("ImageLabel", G2L["3c3"]);
G2L["3c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3c4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c4"]["BackgroundTransparency"] = 1;
G2L["3c4"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UICorner
G2L["3c5"] = Instance.new("UICorner", G2L["3c2"]);
G2L["3c5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
G2L["3c6"] = Instance.new("UIGradient", G2L["3c2"]);
G2L["3c6"]["Rotation"] = -90;
G2L["3c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button
G2L["3c7"] = Instance.new("TextButton", G2L["3c2"]);
G2L["3c7"]["TextSize"] = 14;
G2L["3c7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3c7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c7"]["ZIndex"] = 2;
G2L["3c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c7"]["Text"] = [[ ]];
G2L["3c7"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
G2L["3c8"] = Instance.new("LocalScript", G2L["3c7"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
G2L["3c9"] = Instance.new("UICorner", G2L["3c7"]);
G2L["3c9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.OnOrOff
G2L["3ca"] = Instance.new("TextLabel", G2L["3be"]);
G2L["3ca"]["TextWrapped"] = true;
G2L["3ca"]["ZIndex"] = 2;
G2L["3ca"]["TextSize"] = 14;
G2L["3ca"]["TextScaled"] = true;
G2L["3ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ca"]["BackgroundTransparency"] = 1;
G2L["3ca"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["3ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ca"]["Text"] = [[Off]];
G2L["3ca"]["Name"] = [[OnOrOff]];
G2L["3ca"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UICorner
G2L["3cb"] = Instance.new("UICorner", G2L["3be"]);
G2L["3cb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UIGradient
G2L["3cc"] = Instance.new("UIGradient", G2L["3be"]);
G2L["3cc"]["Rotation"] = -90;
G2L["3cc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.ImageLabel
G2L["3cd"] = Instance.new("ImageLabel", G2L["3be"]);
G2L["3cd"]["BorderSizePixel"] = 0;
G2L["3cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3cd"]["Image"] = [[rbxassetid://15011030819]];
G2L["3cd"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3cd"]["BackgroundTransparency"] = 1;
G2L["3cd"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UIStroke
G2L["3ce"] = Instance.new("UIStroke", G2L["3be"]);
G2L["3ce"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel
G2L["3cf"] = Instance.new("TextLabel", G2L["3be"]);
G2L["3cf"]["TextWrapped"] = true;
G2L["3cf"]["BorderSizePixel"] = 0;
G2L["3cf"]["TextSize"] = 14;
G2L["3cf"]["TextScaled"] = true;
G2L["3cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3cf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3cf"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["3cf"]["Visible"] = false;
G2L["3cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3cf"]["Text"] = [[esp player]];
G2L["3cf"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
G2L["3d0"] = Instance.new("UICorner", G2L["3cf"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF
G2L["3d1"] = Instance.new("Frame", G2L["36c"]);
G2L["3d1"]["Visible"] = false;
G2L["3d1"]["BorderSizePixel"] = 0;
G2L["3d1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3d1"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3d1"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3d1"]["Name"] = [[ONOFF]];
G2L["3d1"]["LayoutOrder"] = 1;
G2L["3d1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.WhiteBar
G2L["3d2"] = Instance.new("Frame", G2L["3d1"]);
G2L["3d2"]["BorderSizePixel"] = 0;
G2L["3d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d2"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3d2"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d2"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.WhiteBar.UIGradient
G2L["3d3"] = Instance.new("UIGradient", G2L["3d2"]);
G2L["3d3"]["Rotation"] = 90;
G2L["3d3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider
G2L["3d4"] = Instance.new("Frame", G2L["3d1"]);
G2L["3d4"]["BorderSizePixel"] = 0;
G2L["3d4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3d4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3d4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3d4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations
G2L["3d5"] = Instance.new("LocalScript", G2L["3d4"]);
G2L["3d5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations.Sample
G2L["3d6"] = Instance.new("ImageLabel", G2L["3d5"]);
G2L["3d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d6"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3d6"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d6"]["BackgroundTransparency"] = 1;
G2L["3d6"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.UICorner
G2L["3d7"] = Instance.new("UICorner", G2L["3d4"]);
G2L["3d7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.UIGradient
G2L["3d8"] = Instance.new("UIGradient", G2L["3d4"]);
G2L["3d8"]["Rotation"] = -90;
G2L["3d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button
G2L["3d9"] = Instance.new("TextButton", G2L["3d4"]);
G2L["3d9"]["TextSize"] = 14;
G2L["3d9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3d9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d9"]["ZIndex"] = 2;
G2L["3d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d9"]["Text"] = [[ ]];
G2L["3d9"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.LocalScript
G2L["3da"] = Instance.new("LocalScript", G2L["3d9"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.UICorner
G2L["3db"] = Instance.new("UICorner", G2L["3d9"]);
G2L["3db"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.OnOrOff
G2L["3dc"] = Instance.new("TextLabel", G2L["3d1"]);
G2L["3dc"]["TextWrapped"] = true;
G2L["3dc"]["ZIndex"] = 2;
G2L["3dc"]["TextSize"] = 14;
G2L["3dc"]["TextScaled"] = true;
G2L["3dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3dc"]["BackgroundTransparency"] = 1;
G2L["3dc"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["3dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3dc"]["Text"] = [[Off]];
G2L["3dc"]["Name"] = [[OnOrOff]];
G2L["3dc"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.UICorner
G2L["3dd"] = Instance.new("UICorner", G2L["3d1"]);
G2L["3dd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.UIGradient
G2L["3de"] = Instance.new("UIGradient", G2L["3d1"]);
G2L["3de"]["Rotation"] = -90;
G2L["3de"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.ImageLabel
G2L["3df"] = Instance.new("ImageLabel", G2L["3d1"]);
G2L["3df"]["BorderSizePixel"] = 0;
G2L["3df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3df"]["Image"] = [[rbxassetid://15011030819]];
G2L["3df"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3df"]["BackgroundTransparency"] = 1;
G2L["3df"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.UIStroke
G2L["3e0"] = Instance.new("UIStroke", G2L["3d1"]);
G2L["3e0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.UIGridLayout
G2L["3e1"] = Instance.new("UIGridLayout", G2L["36c"]);
G2L["3e1"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["3e1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3e1"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7
G2L["3e2"] = Instance.new("ScrollingFrame", G2L["a3"]);
G2L["3e2"]["Visible"] = false;
G2L["3e2"]["Active"] = true;
G2L["3e2"]["ZIndex"] = 3;
G2L["3e2"]["BorderSizePixel"] = 0;
G2L["3e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e2"]["Name"] = [[Frame7]];
G2L["3e2"]["ScrollBarImageTransparency"] = 1;
G2L["3e2"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["3e2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e2"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e2"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["3e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e2"]["ScrollBarThickness"] = 0;
G2L["3e2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.UIPadding
G2L["3e3"] = Instance.new("UIPadding", G2L["3e2"]);
G2L["3e3"]["PaddingTop"] = UDim.new(0, 5);
G2L["3e3"]["PaddingRight"] = UDim.new(0, 5);
G2L["3e3"]["PaddingLeft"] = UDim.new(0, 1);
G2L["3e3"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.UIGridLayout
G2L["3e4"] = Instance.new("UIGridLayout", G2L["3e2"]);
G2L["3e4"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["3e4"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart
G2L["3e5"] = Instance.new("Frame", G2L["3e2"]);
G2L["3e5"]["Visible"] = false;
G2L["3e5"]["BorderSizePixel"] = 0;
G2L["3e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e5"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3e5"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e5"]["Name"] = [[aimpart]];
G2L["3e5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.UIListLayout
G2L["3e6"] = Instance.new("UIListLayout", G2L["3e5"]);
G2L["3e6"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV
G2L["3e7"] = Instance.new("Frame", G2L["3e5"]);
G2L["3e7"]["BorderSizePixel"] = 0;
G2L["3e7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3e7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e7"]["Position"] = UDim2.new(-0.07586, 0, 0, 0);
G2L["3e7"]["Name"] = [[FOV]];
G2L["3e7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.UICorner
G2L["3e8"] = Instance.new("UICorner", G2L["3e7"]);
G2L["3e8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig
G2L["3e9"] = Instance.new("Frame", G2L["3e7"]);
G2L["3e9"]["BorderSizePixel"] = 0;
G2L["3e9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3e9"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["3e9"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["3e9"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig.UICorner
G2L["3ea"] = Instance.new("UICorner", G2L["3e9"]);
G2L["3ea"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig.UIListLayout
G2L["3eb"] = Instance.new("UIListLayout", G2L["3e9"]);
G2L["3eb"]["Padding"] = UDim.new(0, 10);
G2L["3eb"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig.TextButton
G2L["3ec"] = Instance.new("TextButton", G2L["3e9"]);
G2L["3ec"]["TextWrapped"] = true;
G2L["3ec"]["BorderSizePixel"] = 0;
G2L["3ec"]["TextSize"] = 14;
G2L["3ec"]["TextScaled"] = true;
G2L["3ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ec"]["BackgroundTransparency"] = 1;
G2L["3ec"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ec"]["Text"] = [[Head]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig.TextButton.LocalScript
G2L["3ed"] = Instance.new("LocalScript", G2L["3ec"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.UIGradient
G2L["3ee"] = Instance.new("UIGradient", G2L["3e7"]);
G2L["3ee"]["Rotation"] = -90;
G2L["3ee"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.ImageLabel
G2L["3ef"] = Instance.new("ImageLabel", G2L["3e7"]);
G2L["3ef"]["BorderSizePixel"] = 0;
G2L["3ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3ef"]["Image"] = [[rbxassetid://7992557358]];
G2L["3ef"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ef"]["BackgroundTransparency"] = 1;
G2L["3ef"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.WhiteBar
G2L["3f0"] = Instance.new("Frame", G2L["3e7"]);
G2L["3f0"]["Visible"] = false;
G2L["3f0"]["BorderSizePixel"] = 0;
G2L["3f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3f0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f0"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.WhiteBar.UIGradient
G2L["3f1"] = Instance.new("UIGradient", G2L["3f0"]);
G2L["3f1"]["Rotation"] = 90;
G2L["3f1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.UIStroke
G2L["3f2"] = Instance.new("UIStroke", G2L["3e7"]);
G2L["3f2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed
G2L["3f3"] = Instance.new("Frame", G2L["3e2"]);
G2L["3f3"]["Visible"] = false;
G2L["3f3"]["BorderSizePixel"] = 0;
G2L["3f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f3"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3f3"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f3"]["Name"] = [[Speed]];
G2L["3f3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.UIListLayout
G2L["3f4"] = Instance.new("UIListLayout", G2L["3f3"]);
G2L["3f4"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV
G2L["3f5"] = Instance.new("Frame", G2L["3f3"]);
G2L["3f5"]["BorderSizePixel"] = 0;
G2L["3f5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3f5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f5"]["Name"] = [[FOV]];
G2L["3f5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.UICorner
G2L["3f6"] = Instance.new("UICorner", G2L["3f5"]);
G2L["3f6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig
G2L["3f7"] = Instance.new("Frame", G2L["3f5"]);
G2L["3f7"]["BorderSizePixel"] = 0;
G2L["3f7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3f7"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["3f7"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["3f7"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.UICorner
G2L["3f8"] = Instance.new("UICorner", G2L["3f7"]);
G2L["3f8"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.FOVSet
G2L["3f9"] = Instance.new("TextBox", G2L["3f7"]);
G2L["3f9"]["Visible"] = false;
G2L["3f9"]["Name"] = [[FOVSet]];
G2L["3f9"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["3f9"]["TextWrapped"] = true;
G2L["3f9"]["TextSize"] = 14;
G2L["3f9"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["3f9"]["TextScaled"] = true;
G2L["3f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3f9"]["ClearTextOnFocus"] = false;
G2L["3f9"]["PlaceholderText"] = [[Dis]];
G2L["3f9"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["3f9"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["3f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f9"]["Text"] = [[100]];
G2L["3f9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["3fa"] = Instance.new("LocalScript", G2L["3f9"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV
G2L["3fb"] = Instance.new("Frame", G2L["3f7"]);
G2L["3fb"]["Visible"] = false;
G2L["3fb"]["ZIndex"] = 2;
G2L["3fb"]["BorderSizePixel"] = 0;
G2L["3fb"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["3fb"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["3fb"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["3fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3fb"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["3fc"] = Instance.new("LocalScript", G2L["3fb"]);
G2L["3fc"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["3fd"] = Instance.new("ImageLabel", G2L["3fc"]);
G2L["3fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fd"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3fd"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3fd"]["BackgroundTransparency"] = 1;
G2L["3fd"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["3fe"] = Instance.new("UICorner", G2L["3fb"]);
G2L["3fe"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button
G2L["3ff"] = Instance.new("TextButton", G2L["3fb"]);
G2L["3ff"]["TextWrapped"] = true;
G2L["3ff"]["TextSize"] = 14;
G2L["3ff"]["TextScaled"] = true;
G2L["3ff"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3ff"]["BackgroundTransparency"] = 1;
G2L["3ff"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ff"]["Text"] = [[ ]];
G2L["3ff"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["400"] = Instance.new("LocalScript", G2L["3ff"]);
G2L["400"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button.Loca1
G2L["401"] = Instance.new("LocalScript", G2L["3ff"]);
G2L["401"]["Enabled"] = false;
G2L["401"]["Name"] = [[Loca1]];
G2L["401"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button.Loca2
G2L["402"] = Instance.new("LocalScript", G2L["3ff"]);
G2L["402"]["Enabled"] = false;
G2L["402"]["Name"] = [[Loca2]];
G2L["402"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
G2L["403"] = Instance.new("LocalScript", G2L["3ff"]);
G2L["403"]["Enabled"] = false;
G2L["403"]["Name"] = [[Loca3]];
G2L["403"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Text
G2L["404"] = Instance.new("TextLabel", G2L["3fb"]);
G2L["404"]["TextWrapped"] = true;
G2L["404"]["ZIndex"] = 9;
G2L["404"]["TextSize"] = 14;
G2L["404"]["TextScaled"] = true;
G2L["404"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["404"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["404"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["404"]["BackgroundTransparency"] = 1;
G2L["404"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["404"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["404"]["Text"] = [[Set Speed]];
G2L["404"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["405"] = Instance.new("UIGradient", G2L["3fb"]);
G2L["405"]["Rotation"] = -90;
G2L["405"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.FOVSet2
G2L["406"] = Instance.new("TextBox", G2L["3f7"]);
G2L["406"]["Visible"] = false;
G2L["406"]["Name"] = [[FOVSet2]];
G2L["406"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["406"]["TextWrapped"] = true;
G2L["406"]["TextSize"] = 14;
G2L["406"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["406"]["TextScaled"] = true;
G2L["406"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["406"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["406"]["ClearTextOnFocus"] = false;
G2L["406"]["PlaceholderText"] = [[Speed]];
G2L["406"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["406"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["406"]["Text"] = [[0.1]];
G2L["406"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.UIListLayout
G2L["407"] = Instance.new("UIListLayout", G2L["3f7"]);
G2L["407"]["Padding"] = UDim.new(0, 10);
G2L["407"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.TextButton
G2L["408"] = Instance.new("TextButton", G2L["3f7"]);
G2L["408"]["TextWrapped"] = true;
G2L["408"]["BorderSizePixel"] = 0;
G2L["408"]["TextSize"] = 14;
G2L["408"]["TextScaled"] = true;
G2L["408"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["408"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["408"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["408"]["BackgroundTransparency"] = 1;
G2L["408"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["408"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["408"]["Text"] = [[Legit1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.TextButton.LocalScript
G2L["409"] = Instance.new("LocalScript", G2L["408"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.UIGradient
G2L["40a"] = Instance.new("UIGradient", G2L["3f5"]);
G2L["40a"]["Rotation"] = -90;
G2L["40a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.ImageLabel
G2L["40b"] = Instance.new("ImageLabel", G2L["3f5"]);
G2L["40b"]["BorderSizePixel"] = 0;
G2L["40b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["40b"]["Image"] = [[rbxassetid://87867532553953]];
G2L["40b"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["40b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40b"]["BackgroundTransparency"] = 1;
G2L["40b"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.WhiteBar
G2L["40c"] = Instance.new("Frame", G2L["3f5"]);
G2L["40c"]["Visible"] = false;
G2L["40c"]["BorderSizePixel"] = 0;
G2L["40c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["40c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["40c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["40c"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.WhiteBar.UIGradient
G2L["40d"] = Instance.new("UIGradient", G2L["40c"]);
G2L["40d"]["Rotation"] = 90;
G2L["40d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.UIStroke
G2L["40e"] = Instance.new("UIStroke", G2L["3f5"]);
G2L["40e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.UIGradient
G2L["40f"] = Instance.new("UIGradient", G2L["3f5"]);
G2L["40f"]["Rotation"] = -90;
G2L["40f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF
G2L["410"] = Instance.new("Frame", G2L["3e2"]);
G2L["410"]["Visible"] = false;
G2L["410"]["BorderSizePixel"] = 0;
G2L["410"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["410"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["410"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["410"]["Name"] = [[ONOFF]];
G2L["410"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.WhiteBar
G2L["411"] = Instance.new("Frame", G2L["410"]);
G2L["411"]["BorderSizePixel"] = 0;
G2L["411"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["411"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["411"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["411"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["411"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.WhiteBar.UIGradient
G2L["412"] = Instance.new("UIGradient", G2L["411"]);
G2L["412"]["Rotation"] = 90;
G2L["412"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider
G2L["413"] = Instance.new("Frame", G2L["410"]);
G2L["413"]["BorderSizePixel"] = 0;
G2L["413"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["413"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["413"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["413"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Animations
G2L["414"] = Instance.new("LocalScript", G2L["413"]);
G2L["414"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Animations.Sample
G2L["415"] = Instance.new("ImageLabel", G2L["414"]);
G2L["415"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["415"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["415"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["415"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["415"]["BackgroundTransparency"] = 1;
G2L["415"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.UICorner
G2L["416"] = Instance.new("UICorner", G2L["413"]);
G2L["416"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.UIGradient
G2L["417"] = Instance.new("UIGradient", G2L["413"]);
G2L["417"]["Rotation"] = -90;
G2L["417"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Button
G2L["418"] = Instance.new("TextButton", G2L["413"]);
G2L["418"]["TextSize"] = 14;
G2L["418"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["418"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["418"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["418"]["ZIndex"] = 2;
G2L["418"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["418"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["418"]["Text"] = [[ ]];
G2L["418"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Button.LocalScript
G2L["419"] = Instance.new("LocalScript", G2L["418"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Button.UICorner
G2L["41a"] = Instance.new("UICorner", G2L["418"]);
G2L["41a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.OnOrOff
G2L["41b"] = Instance.new("TextLabel", G2L["410"]);
G2L["41b"]["TextWrapped"] = true;
G2L["41b"]["ZIndex"] = 2;
G2L["41b"]["TextSize"] = 14;
G2L["41b"]["TextScaled"] = true;
G2L["41b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41b"]["BackgroundTransparency"] = 1;
G2L["41b"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["41b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41b"]["Text"] = [[Off]];
G2L["41b"]["Name"] = [[OnOrOff]];
G2L["41b"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.UICorner
G2L["41c"] = Instance.new("UICorner", G2L["410"]);
G2L["41c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.UIGradient
G2L["41d"] = Instance.new("UIGradient", G2L["410"]);
G2L["41d"]["Rotation"] = -90;
G2L["41d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.ImageLabel
G2L["41e"] = Instance.new("ImageLabel", G2L["410"]);
G2L["41e"]["BorderSizePixel"] = 0;
G2L["41e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41e"]["Image"] = [[rbxassetid://15011030819]];
G2L["41e"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["41e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41e"]["BackgroundTransparency"] = 1;
G2L["41e"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.UIStroke
G2L["41f"] = Instance.new("UIStroke", G2L["410"]);
G2L["41f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame
G2L["420"] = Instance.new("Frame", G2L["a2"]);
G2L["420"]["BorderSizePixel"] = 0;
G2L["420"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["420"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["420"]["Name"] = [[NavFrame]];
G2L["420"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame
G2L["421"] = Instance.new("ScrollingFrame", G2L["420"]);
G2L["421"]["Active"] = true;
G2L["421"]["BorderSizePixel"] = 0;
G2L["421"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["421"]["Name"] = [[2ScrollingFrame]];
G2L["421"]["ScrollBarImageTransparency"] = 1;
G2L["421"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["421"]["Size"] = UDim2.new(1, 0, 0.9879, 0);
G2L["421"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["421"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["421"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["421"]["ScrollBarThickness"] = 0;
G2L["421"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.LocalScript
G2L["422"] = Instance.new("LocalScript", G2L["421"]);



-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.UIListLayout
G2L["423"] = Instance.new("UIListLayout", G2L["421"]);
G2L["423"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["423"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.UIPadding
G2L["424"] = Instance.new("UIPadding", G2L["421"]);
G2L["424"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.UICorner
G2L["425"] = Instance.new("UICorner", G2L["421"]);
G2L["425"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame
G2L["426"] = Instance.new("TextButton", G2L["421"]);
G2L["426"]["BorderSizePixel"] = 0;
G2L["426"]["TextSize"] = 16;
G2L["426"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["426"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["426"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["426"]["BackgroundTransparency"] = 1;
G2L["426"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["426"]["Text"] = [[]];
G2L["426"]["Name"] = [[1Frame]];
G2L["426"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.LocalScript
G2L["427"] = Instance.new("LocalScript", G2L["426"]);



-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.UICorner
G2L["428"] = Instance.new("UICorner", G2L["426"]);
G2L["428"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.UIStroke
G2L["429"] = Instance.new("UIStroke", G2L["426"]);
G2L["429"]["Enabled"] = false;
G2L["429"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["429"]["Thickness"] = 0.6;
G2L["429"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.Image
G2L["42a"] = Instance.new("ImageLabel", G2L["426"]);
G2L["42a"]["BorderSizePixel"] = 0;
G2L["42a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["42a"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["42a"]["Image"] = [[rbxassetid://7992557358]];
G2L["42a"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["42a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42a"]["BackgroundTransparency"] = 1;
G2L["42a"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.TextLabel
G2L["42b"] = Instance.new("TextLabel", G2L["426"]);
G2L["42b"]["TextWrapped"] = true;
G2L["42b"]["BorderSizePixel"] = 0;
G2L["42b"]["TextSize"] = 16;
G2L["42b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42b"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["42b"]["BackgroundTransparency"] = 1;
G2L["42b"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["42b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42b"]["Text"] = [[You]];
G2L["42b"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.UIListLayout
G2L["42c"] = Instance.new("UIListLayout", G2L["426"]);
G2L["42c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["42c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["42c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame
G2L["42d"] = Instance.new("TextButton", G2L["421"]);
G2L["42d"]["BorderSizePixel"] = 0;
G2L["42d"]["TextSize"] = 16;
G2L["42d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42d"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["42d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42d"]["BackgroundTransparency"] = 1;
G2L["42d"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["42d"]["Text"] = [[]];
G2L["42d"]["Name"] = [[2Frame]];
G2L["42d"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["42e"] = Instance.new("UICorner", G2L["42d"]);
G2L["42e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["42f"] = Instance.new("UIStroke", G2L["42d"]);
G2L["42f"]["Enabled"] = false;
G2L["42f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["42f"]["Thickness"] = 0.6;
G2L["42f"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.Image
G2L["430"] = Instance.new("ImageLabel", G2L["42d"]);
G2L["430"]["BorderSizePixel"] = 0;
G2L["430"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["430"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["430"]["Image"] = [[rbxassetid://118405423172740]];
G2L["430"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["430"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["430"]["BackgroundTransparency"] = 1;
G2L["430"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.TextLabel
G2L["431"] = Instance.new("TextLabel", G2L["42d"]);
G2L["431"]["TextWrapped"] = true;
G2L["431"]["BorderSizePixel"] = 0;
G2L["431"]["TextSize"] = 16;
G2L["431"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["431"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["431"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["431"]["BackgroundTransparency"] = 1;
G2L["431"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["431"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["431"]["Text"] = [[Misc]];
G2L["431"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["432"] = Instance.new("UIListLayout", G2L["42d"]);
G2L["432"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["432"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["432"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frametext
G2L["433"] = Instance.new("TextLabel", G2L["421"]);
G2L["433"]["BorderSizePixel"] = 0;
G2L["433"]["TextSize"] = 14;
G2L["433"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["433"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["433"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["433"]["BackgroundTransparency"] = 0.4;
G2L["433"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["433"]["Visible"] = false;
G2L["433"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["433"]["Text"] = [[Settings]];
G2L["433"]["Name"] = [[4Frametext]];
G2L["433"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame
G2L["434"] = Instance.new("TextButton", G2L["421"]);
G2L["434"]["BorderSizePixel"] = 0;
G2L["434"]["TextSize"] = 16;
G2L["434"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["434"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["434"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["434"]["BackgroundTransparency"] = 1;
G2L["434"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["434"]["Text"] = [[]];
G2L["434"]["Name"] = [[3Frame]];
G2L["434"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.UICorner
G2L["435"] = Instance.new("UICorner", G2L["434"]);
G2L["435"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIStroke
G2L["436"] = Instance.new("UIStroke", G2L["434"]);
G2L["436"]["Enabled"] = false;
G2L["436"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["436"]["Thickness"] = 0.6;
G2L["436"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.Image
G2L["437"] = Instance.new("ImageLabel", G2L["434"]);
G2L["437"]["BorderSizePixel"] = 0;
G2L["437"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["437"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["437"]["Image"] = [[rbxassetid://7059346373]];
G2L["437"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["437"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["437"]["BackgroundTransparency"] = 1;
G2L["437"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.TextLabel
G2L["438"] = Instance.new("TextLabel", G2L["434"]);
G2L["438"]["TextWrapped"] = true;
G2L["438"]["BorderSizePixel"] = 0;
G2L["438"]["TextSize"] = 16;
G2L["438"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["438"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["438"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["438"]["BackgroundTransparency"] = 1;
G2L["438"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["438"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["438"]["Text"] = [[Settings]];
G2L["438"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIListLayout
G2L["439"] = Instance.new("UIListLayout", G2L["434"]);
G2L["439"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["439"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["439"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frametext
G2L["43a"] = Instance.new("TextLabel", G2L["421"]);
G2L["43a"]["BorderSizePixel"] = 0;
G2L["43a"]["TextSize"] = 14;
G2L["43a"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["43a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["43a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43a"]["BackgroundTransparency"] = 0.4;
G2L["43a"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["43a"]["Visible"] = false;
G2L["43a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43a"]["Text"] = [[Player]];
G2L["43a"]["Name"] = [[1Frametext]];
G2L["43a"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame
G2L["43b"] = Instance.new("TextButton", G2L["421"]);
G2L["43b"]["BorderSizePixel"] = 0;
G2L["43b"]["TextSize"] = 16;
G2L["43b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43b"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["43b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["43b"]["BackgroundTransparency"] = 1;
G2L["43b"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["43b"]["Text"] = [[]];
G2L["43b"]["Name"] = [[4Frame]];
G2L["43b"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.UIStroke
G2L["43c"] = Instance.new("UIStroke", G2L["43b"]);
G2L["43c"]["Enabled"] = false;
G2L["43c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["43c"]["Thickness"] = 0.6;
G2L["43c"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.Image
G2L["43d"] = Instance.new("ImageLabel", G2L["43b"]);
G2L["43d"]["BorderSizePixel"] = 0;
G2L["43d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["43d"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["43d"]["Image"] = [[rbxassetid://113868891374412]];
G2L["43d"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["43d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43d"]["BackgroundTransparency"] = 1;
G2L["43d"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.TextLabel
G2L["43e"] = Instance.new("TextLabel", G2L["43b"]);
G2L["43e"]["TextWrapped"] = true;
G2L["43e"]["BorderSizePixel"] = 0;
G2L["43e"]["TextSize"] = 16;
G2L["43e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43e"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["43e"]["BackgroundTransparency"] = 1;
G2L["43e"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["43e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43e"]["Text"] = [[Binds]];
G2L["43e"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.UIListLayout
G2L["43f"] = Instance.new("UIListLayout", G2L["43b"]);
G2L["43f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["43f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["43f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.UICorner
G2L["440"] = Instance.new("UICorner", G2L["43b"]);
G2L["440"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frametext
G2L["441"] = Instance.new("TextLabel", G2L["421"]);
G2L["441"]["BorderSizePixel"] = 0;
G2L["441"]["TextSize"] = 14;
G2L["441"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["441"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["441"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["441"]["BackgroundTransparency"] = 0.4;
G2L["441"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["441"]["Visible"] = false;
G2L["441"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["441"]["Text"] = [[Hack]];
G2L["441"]["Name"] = [[6Frametext]];
G2L["441"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame
G2L["442"] = Instance.new("TextButton", G2L["421"]);
G2L["442"]["BorderSizePixel"] = 0;
G2L["442"]["TextSize"] = 16;
G2L["442"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["442"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["442"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["442"]["BackgroundTransparency"] = 1;
G2L["442"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["442"]["Text"] = [[]];
G2L["442"]["Name"] = [[5Frame]];
G2L["442"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.UICorner
G2L["443"] = Instance.new("UICorner", G2L["442"]);
G2L["443"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIStroke
G2L["444"] = Instance.new("UIStroke", G2L["442"]);
G2L["444"]["Enabled"] = false;
G2L["444"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["444"]["Thickness"] = 0.6;
G2L["444"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image
G2L["445"] = Instance.new("ImageLabel", G2L["442"]);
G2L["445"]["BorderSizePixel"] = 0;
G2L["445"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["445"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["445"]["Image"] = [[rbxassetid://18467008619]];
G2L["445"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["445"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["445"]["BackgroundTransparency"] = 1;
G2L["445"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW
G2L["446"] = Instance.new("Frame", G2L["445"]);
G2L["446"]["Visible"] = false;
G2L["446"]["BorderSizePixel"] = 0;
G2L["446"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["446"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["446"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["446"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["446"]["Name"] = [[NEW]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW.UICorner
G2L["447"] = Instance.new("UICorner", G2L["446"]);
G2L["447"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel
G2L["448"] = Instance.new("TextLabel", G2L["446"]);
G2L["448"]["TextWrapped"] = true;
G2L["448"]["BorderSizePixel"] = 0;
G2L["448"]["TextSize"] = 14;
G2L["448"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["448"]["TextScaled"] = true;
G2L["448"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["448"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["448"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["448"]["BackgroundTransparency"] = 1;
G2L["448"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["448"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["448"]["Text"] = [[!]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel.UIStroke
G2L["449"] = Instance.new("UIStroke", G2L["448"]);
G2L["449"]["Thickness"] = 0.43;
G2L["449"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.TextLabel
G2L["44a"] = Instance.new("TextLabel", G2L["442"]);
G2L["44a"]["TextWrapped"] = true;
G2L["44a"]["BorderSizePixel"] = 0;
G2L["44a"]["TextSize"] = 16;
G2L["44a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44a"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["44a"]["BackgroundTransparency"] = 1;
G2L["44a"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["44a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44a"]["Text"] = [[Ragebot]];
G2L["44a"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIListLayout
G2L["44b"] = Instance.new("UIListLayout", G2L["442"]);
G2L["44b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["44b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["44b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame
G2L["44c"] = Instance.new("TextButton", G2L["421"]);
G2L["44c"]["BorderSizePixel"] = 0;
G2L["44c"]["TextSize"] = 16;
G2L["44c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44c"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["44c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44c"]["BackgroundTransparency"] = 1;
G2L["44c"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["44c"]["Text"] = [[]];
G2L["44c"]["Name"] = [[7Frame]];
G2L["44c"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.UICorner
G2L["44d"] = Instance.new("UICorner", G2L["44c"]);
G2L["44d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIStroke
G2L["44e"] = Instance.new("UIStroke", G2L["44c"]);
G2L["44e"]["Enabled"] = false;
G2L["44e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["44e"]["Thickness"] = 0.6;
G2L["44e"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image
G2L["44f"] = Instance.new("ImageLabel", G2L["44c"]);
G2L["44f"]["BorderSizePixel"] = 0;
G2L["44f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["44f"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["44f"]["Image"] = [[rbxassetid://78134819718605]];
G2L["44f"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["44f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44f"]["BackgroundTransparency"] = 1;
G2L["44f"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW
G2L["450"] = Instance.new("Frame", G2L["44f"]);
G2L["450"]["Visible"] = false;
G2L["450"]["BorderSizePixel"] = 0;
G2L["450"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["450"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["450"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["450"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["450"]["Name"] = [[NEW]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.UICorner
G2L["451"] = Instance.new("UICorner", G2L["450"]);
G2L["451"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel
G2L["452"] = Instance.new("TextLabel", G2L["450"]);
G2L["452"]["TextWrapped"] = true;
G2L["452"]["BorderSizePixel"] = 0;
G2L["452"]["TextSize"] = 14;
G2L["452"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["452"]["TextScaled"] = true;
G2L["452"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["452"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["452"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["452"]["BackgroundTransparency"] = 1;
G2L["452"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["452"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["452"]["Text"] = [[!]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel.UIStroke
G2L["453"] = Instance.new("UIStroke", G2L["452"]);
G2L["453"]["Thickness"] = 0.43;
G2L["453"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.TextLabel
G2L["454"] = Instance.new("TextLabel", G2L["44c"]);
G2L["454"]["TextWrapped"] = true;
G2L["454"]["BorderSizePixel"] = 0;
G2L["454"]["TextSize"] = 16;
G2L["454"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["454"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["454"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["454"]["BackgroundTransparency"] = 1;
G2L["454"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["454"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["454"]["Text"] = [[Visuals]];
G2L["454"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIListLayout
G2L["455"] = Instance.new("UIListLayout", G2L["44c"]);
G2L["455"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["455"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["455"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame
G2L["456"] = Instance.new("TextButton", G2L["421"]);
G2L["456"]["BorderSizePixel"] = 0;
G2L["456"]["TextSize"] = 16;
G2L["456"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["456"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["456"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["456"]["BackgroundTransparency"] = 1;
G2L["456"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["456"]["Text"] = [[]];
G2L["456"]["Name"] = [[6Frame]];
G2L["456"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.UICorner
G2L["457"] = Instance.new("UICorner", G2L["456"]);
G2L["457"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIStroke
G2L["458"] = Instance.new("UIStroke", G2L["456"]);
G2L["458"]["Enabled"] = false;
G2L["458"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["458"]["Thickness"] = 0.6;
G2L["458"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image
G2L["459"] = Instance.new("ImageLabel", G2L["456"]);
G2L["459"]["BorderSizePixel"] = 0;
G2L["459"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["459"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["459"]["Image"] = [[rbxassetid://139650104834071]];
G2L["459"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["459"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["459"]["BackgroundTransparency"] = 1;
G2L["459"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW
G2L["45a"] = Instance.new("Frame", G2L["459"]);
G2L["45a"]["Visible"] = false;
G2L["45a"]["BorderSizePixel"] = 0;
G2L["45a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["45a"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["45a"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["45a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45a"]["Name"] = [[NEW]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW.UICorner
G2L["45b"] = Instance.new("UICorner", G2L["45a"]);
G2L["45b"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel
G2L["45c"] = Instance.new("TextLabel", G2L["45a"]);
G2L["45c"]["TextWrapped"] = true;
G2L["45c"]["BorderSizePixel"] = 0;
G2L["45c"]["TextSize"] = 14;
G2L["45c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45c"]["TextScaled"] = true;
G2L["45c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45c"]["BackgroundTransparency"] = 1;
G2L["45c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["45c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45c"]["Text"] = [[!]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel.UIStroke
G2L["45d"] = Instance.new("UIStroke", G2L["45c"]);
G2L["45d"]["Thickness"] = 0.43;
G2L["45d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.TextLabel
G2L["45e"] = Instance.new("TextLabel", G2L["456"]);
G2L["45e"]["TextWrapped"] = true;
G2L["45e"]["BorderSizePixel"] = 0;
G2L["45e"]["TextSize"] = 16;
G2L["45e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45e"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["45e"]["BackgroundTransparency"] = 1;
G2L["45e"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["45e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45e"]["Text"] = [[Legitbot]];
G2L["45e"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIListLayout
G2L["45f"] = Instance.new("UIListLayout", G2L["456"]);
G2L["45f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["45f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["45f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.UIListLayout
G2L["460"] = Instance.new("UIListLayout", G2L["420"]);
G2L["460"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["460"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame
G2L["461"] = Instance.new("Frame", G2L["420"]);
G2L["461"]["Visible"] = false;
G2L["461"]["BorderSizePixel"] = 0;
G2L["461"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
G2L["461"]["Size"] = UDim2.new(1, 0, 0.13564, 0);
G2L["461"]["Position"] = UDim2.new(-0, 0, 0.81654, 0);
G2L["461"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["461"]["Name"] = [[3Frame]];
G2L["461"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.LocalScript
G2L["462"] = Instance.new("LocalScript", G2L["461"]);



-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.ImageLabel
G2L["463"] = Instance.new("ImageLabel", G2L["461"]);
G2L["463"]["BorderSizePixel"] = 0;
G2L["463"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["463"]["Image"] = [[rbxassetid://110239292064802]];
G2L["463"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["463"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["463"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.ImageLabel.UICorner
G2L["464"] = Instance.new("UICorner", G2L["463"]);



-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.UIPadding
G2L["465"] = Instance.new("UIPadding", G2L["461"]);
G2L["465"]["PaddingTop"] = UDim.new(0, 5);
G2L["465"]["PaddingRight"] = UDim.new(0, 5);
G2L["465"]["PaddingLeft"] = UDim.new(0, 5);
G2L["465"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel
G2L["466"] = Instance.new("TextLabel", G2L["461"]);
G2L["466"]["TextWrapped"] = true;
G2L["466"]["BorderSizePixel"] = 0;
G2L["466"]["TextSize"] = 14;
G2L["466"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["466"]["TextScaled"] = true;
G2L["466"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["466"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["466"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["466"]["BackgroundTransparency"] = 1;
G2L["466"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["466"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["466"]["Text"] = [[Erestive]];
G2L["466"]["Position"] = UDim2.new(0.34003, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
G2L["467"] = Instance.new("LocalScript", G2L["466"]);



-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel.UIStroke
G2L["468"] = Instance.new("UIStroke", G2L["466"]);
G2L["468"]["Thickness"] = 2;
G2L["468"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.Display
G2L["469"] = Instance.new("TextLabel", G2L["461"]);
G2L["469"]["TextWrapped"] = true;
G2L["469"]["BorderSizePixel"] = 0;
G2L["469"]["TextSize"] = 14;
G2L["469"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["469"]["TextScaled"] = true;
G2L["469"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["469"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["469"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["469"]["BackgroundTransparency"] = 1;
G2L["469"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["469"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["469"]["Text"] = [[@user]];
G2L["469"]["Name"] = [[Display]];
G2L["469"]["Position"] = UDim2.new(0.34003, 0, 0.40588, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.Display.UIStroke
G2L["46a"] = Instance.new("UIStroke", G2L["469"]);
G2L["46a"]["Thickness"] = 2;
G2L["46a"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.UICorner
G2L["46b"] = Instance.new("UICorner", G2L["420"]);
G2L["46b"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.UICorner
G2L["46c"] = Instance.new("UICorner", G2L["a2"]);
G2L["46c"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.UIStroke
G2L["46d"] = Instance.new("UIStroke", G2L["a2"]);
G2L["46d"]["Enabled"] = false;
G2L["46d"]["Transparency"] = 0.6;
G2L["46d"]["Thickness"] = 4;
G2L["46d"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.MainFrame.UIAspectRatioConstraint
G2L["46e"] = Instance.new("UIAspectRatioConstraint", G2L["a2"]);
G2L["46e"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.MainFrame.Loading
G2L["46f"] = Instance.new("Frame", G2L["a2"]);
G2L["46f"]["Visible"] = false;
G2L["46f"]["BorderSizePixel"] = 0;
G2L["46f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["46f"]["Name"] = [[Loading]];
G2L["46f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel
G2L["470"] = Instance.new("ImageLabel", G2L["46f"]);
G2L["470"]["BorderSizePixel"] = 0;
G2L["470"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["470"]["Image"] = [[rbxassetid://1078907462]];
G2L["470"]["Size"] = UDim2.new(0, 141, 0, 141);
G2L["470"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["470"]["BackgroundTransparency"] = 1;
G2L["470"]["Position"] = UDim2.new(0.37717, 0, 0.3094, 0);


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel.LocalScript
G2L["471"] = Instance.new("LocalScript", G2L["470"]);
G2L["471"]["Enabled"] = false;
G2L["471"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel.UICorner
G2L["472"] = Instance.new("UICorner", G2L["470"]);
G2L["472"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel.UIAspectRatioConstraint
G2L["473"] = Instance.new("UIAspectRatioConstraint", G2L["470"]);



-- StarterGui.Erestive.MainFrame.Loading.Logo
G2L["474"] = Instance.new("ImageLabel", G2L["46f"]);
G2L["474"]["BorderSizePixel"] = 0;
G2L["474"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["474"]["ImageTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["474"]["Image"] = [[rbxassetid://109704029525721]];
G2L["474"]["Size"] = UDim2.new(0, 154, 0, 154);
G2L["474"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["474"]["BackgroundTransparency"] = 1;
G2L["474"]["Name"] = [[Logo]];
G2L["474"]["Position"] = UDim2.new(0.37717, 0, 0.3094, 0);


-- StarterGui.Erestive.MainFrame.Loading.Logo.UICorner
G2L["475"] = Instance.new("UICorner", G2L["474"]);
G2L["475"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Erestive.MainFrame.Loading.Logo.UIAspectRatioConstraint
G2L["476"] = Instance.new("UIAspectRatioConstraint", G2L["474"]);



-- StarterGui.Erestive.MainFrame.ImageLabel
G2L["477"] = Instance.new("ImageLabel", G2L["a2"]);
G2L["477"]["ZIndex"] = -888;
G2L["477"]["BorderSizePixel"] = 0;
G2L["477"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["477"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["477"]["Image"] = [[rbxassetid://129962492327343]];
G2L["477"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["477"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["477"]["BackgroundTransparency"] = 1;
G2L["477"]["Rotation"] = 180;


-- StarterGui.Erestive.MainFrame.ImageLabel.UIAspectRatioConstraint
G2L["478"] = Instance.new("UIAspectRatioConstraint", G2L["477"]);
G2L["478"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.MainFrame.Frame
G2L["479"] = Instance.new("Frame", G2L["a2"]);
G2L["479"]["ZIndex"] = 2;
G2L["479"]["BorderSizePixel"] = 0;
G2L["479"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["479"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["479"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
G2L["479"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.Frame.ImageLabel
G2L["47a"] = Instance.new("ImageLabel", G2L["479"]);
G2L["47a"]["ZIndex"] = -888;
G2L["47a"]["BorderSizePixel"] = 0;
G2L["47a"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["47a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47a"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["47a"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["47a"]["Image"] = [[rbxassetid://129962492327343]];
G2L["47a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["47a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Frame.ImageLabel.UICorner
G2L["47b"] = Instance.new("UICorner", G2L["47a"]);
G2L["47b"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.Frame.UIStroke
G2L["47c"] = Instance.new("UIStroke", G2L["479"]);
G2L["47c"]["Enabled"] = false;
G2L["47c"]["Transparency"] = 0.6;
G2L["47c"]["Thickness"] = 4;
G2L["47c"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.MainFrame.Frame.UICorner
G2L["47d"] = Instance.new("UICorner", G2L["479"]);
G2L["47d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.Frame.Frame
G2L["47e"] = Instance.new("Frame", G2L["479"]);
G2L["47e"]["BorderSizePixel"] = 0;
G2L["47e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47e"]["Size"] = UDim2.new(0, 629, 0, 40);
G2L["47e"]["Position"] = UDim2.new(0, 0, 0.35294, 0);
G2L["47e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Frame.Frame.1A1
G2L["47f"] = Instance.new("TextLabel", G2L["47e"]);
G2L["47f"]["TextWrapped"] = true;
G2L["47f"]["ZIndex"] = 999999991;
G2L["47f"]["BorderSizePixel"] = 0;
G2L["47f"]["TextSize"] = 28;
G2L["47f"]["TextTransparency"] = 0.16;
G2L["47f"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["47f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["47f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47f"]["BackgroundTransparency"] = 1;
G2L["47f"]["Size"] = UDim2.new(0.27822, 0, 0.91381, 0);
G2L["47f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47f"]["Text"] = [[Erestive • 4.0]];
G2L["47f"]["Name"] = [[1A1]];
G2L["47f"]["Position"] = UDim2.new(0.45628, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.Frame.Frame.1A1.UICorner
G2L["480"] = Instance.new("UICorner", G2L["47f"]);



-- StarterGui.Erestive.MainFrame.Frame.Frame.1A1.UIAspectRatioConstraint
G2L["481"] = Instance.new("UIAspectRatioConstraint", G2L["47f"]);
G2L["481"]["AspectRatio"] = 4.78766;


-- StarterGui.Erestive.MainFrame.Frame.Frame.1
G2L["482"] = Instance.new("ImageLabel", G2L["47e"]);
G2L["482"]["BorderSizePixel"] = 0;
G2L["482"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["482"]["ImageTransparency"] = 0.16;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["482"]["Image"] = [[rbxassetid://123207633122531]];
G2L["482"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["482"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["482"]["BackgroundTransparency"] = 1;
G2L["482"]["Name"] = [[1]];


-- StarterGui.Erestive.MainFrame.Frame.Frame.1.UIAspectRatioConstraint
G2L["483"] = Instance.new("UIAspectRatioConstraint", G2L["482"]);



-- StarterGui.Erestive.MainFrame.Frame.Frame.UIListLayout
G2L["484"] = Instance.new("UIListLayout", G2L["47e"]);
G2L["484"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["484"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.Frame.Frame.UIAspectRatioConstraint
G2L["485"] = Instance.new("UIAspectRatioConstraint", G2L["47e"]);
G2L["485"]["AspectRatio"] = 15.725;


-- StarterGui.Erestive.MainFrame.Frame.UIAspectRatioConstraint
G2L["486"] = Instance.new("UIAspectRatioConstraint", G2L["479"]);
G2L["486"]["AspectRatio"] = 29.95238;


-- StarterGui.Erestive.MainFrame.Frame
G2L["487"] = Instance.new("Frame", G2L["a2"]);
G2L["487"]["BorderSizePixel"] = 0;
G2L["487"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["487"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["487"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
G2L["487"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.Frame.UIDrag
G2L["488"] = Instance.new("LocalScript", G2L["487"]);
G2L["488"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.MainFrame.Frame.UIStroke
G2L["489"] = Instance.new("UIStroke", G2L["487"]);
G2L["489"]["Enabled"] = false;
G2L["489"]["Transparency"] = 0.6;
G2L["489"]["Thickness"] = 4;
G2L["489"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.MainFrame.Frame.ImageLabel
G2L["48a"] = Instance.new("ImageLabel", G2L["487"]);
G2L["48a"]["ZIndex"] = -888;
G2L["48a"]["BorderSizePixel"] = 0;
G2L["48a"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["48a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48a"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["48a"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["48a"]["Image"] = [[rbxassetid://129962492327343]];
G2L["48a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Frame.UIAspectRatioConstraint
G2L["48b"] = Instance.new("UIAspectRatioConstraint", G2L["487"]);
G2L["48b"]["AspectRatio"] = 15.34146;


-- StarterGui.Erestive.InformationText
G2L["48c"] = Instance.new("Frame", G2L["1"]);
G2L["48c"]["ZIndex"] = 999999992;
G2L["48c"]["BorderSizePixel"] = 0;
G2L["48c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48c"]["Name"] = [[InformationText]];
G2L["48c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.UIListLayout
G2L["48d"] = Instance.new("UIListLayout", G2L["48c"]);
G2L["48d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;


-- StarterGui.Erestive.InformationText.UIPadding
G2L["48e"] = Instance.new("UIPadding", G2L["48c"]);
G2L["48e"]["PaddingLeft"] = UDim.new(0, 5);
G2L["48e"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText.DT
G2L["48f"] = Instance.new("Frame", G2L["48c"]);
G2L["48f"]["Visible"] = false;
G2L["48f"]["BorderSizePixel"] = 0;
G2L["48f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48f"]["Size"] = UDim2.new(0, 42, 0, 28);
G2L["48f"]["Position"] = UDim2.new(0, 0, 0.48303, 0);
G2L["48f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48f"]["Name"] = [[DT]];
G2L["48f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.DT.TextLabel
G2L["490"] = Instance.new("TextLabel", G2L["48f"]);
G2L["490"]["TextWrapped"] = true;
G2L["490"]["TextStrokeTransparency"] = 0.58;
G2L["490"]["BorderSizePixel"] = 0;
G2L["490"]["TextSize"] = 14;
G2L["490"]["TextScaled"] = true;
G2L["490"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["490"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["490"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["490"]["BackgroundTransparency"] = 1;
G2L["490"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["490"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["490"]["Text"] = [[DT]];
G2L["490"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.TextLabel.UIPadding
G2L["491"] = Instance.new("UIPadding", G2L["490"]);
G2L["491"]["PaddingTop"] = UDim.new(0, 2);
G2L["491"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.DT.UIListLayout
G2L["492"] = Instance.new("UIListLayout", G2L["48f"]);
G2L["492"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["492"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["492"]["FillDirection"] = Enum.FillDirection.Horizontal;


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
			elseif canStandUp then
				humanoid.PlatformStand = false
				isPlatformStand = false
				canStandUp = false
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
	local TextBoxWait = script.Parent.Parent.WaitTime
	local TextBoxDelay = script.Parent.Parent.DelayTime
	local isPlatformStand = false
	local canStandUp = false
	local FakeLag = false
	local waitTime = 0.05
	local delayTime = 0.4
	script.Parent.MouseButton1Click:Connect(function()
		FakeLag = not FakeLag
		if FakeLag then
			script.Parent.Text = "FakeLag: ON"
		else
			script.Parent.Text = "FakeLag: OFF"
		end
	end)
	
	TextBoxWait.FocusLost:Connect(function()
		waitTime = tonumber(TextBoxWait.Text) or waitTime
	end)
	
	TextBoxDelay.FocusLost:Connect(function()
		delayTime = tonumber(TextBoxDelay.Text) or delayTime
	end)
	
	coroutine.wrap(function()
		while wait(waitTime) do
			if FakeLag then
				local character = player.Character
				if character and character:FindFirstChild("HumanoidRootPart") then
					character.HumanoidRootPart.Anchored = true
					wait(delayTime)
					character.HumanoidRootPart.Anchored = false
				end
			end
		end
	end)()
end;
task.spawn(C_31);
-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
local function C_45()
local script = G2L["45"];
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
task.spawn(C_45);
-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
local function C_4d()
local script = G2L["4d"];
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
task.spawn(C_4d);
-- StarterGui.Erestive.TopInformation.1Frame.LocalScript
local function C_52()
local script = G2L["52"];
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
task.spawn(C_52);
-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
local function C_54()
local script = G2L["54"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_54);
-- StarterGui.Erestive.NeverXText.logo.LocalScript
local function C_5e()
local script = G2L["5e"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.new(0.239216, 0.239216, 0.239216)
		script.Parent.dropMessage.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.new(1, 1, 1)
		script.Parent.dropMessage.Visible = false
	end)
end;
task.spawn(C_5e);
-- StarterGui.Erestive.Keyboard.UIDrag
local function C_69()
local script = G2L["69"];
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
task.spawn(C_69);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_73()
local script = G2L["73"];
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
task.spawn(C_73);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_75()
local script = G2L["75"];
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
task.spawn(C_75);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_7c()
local script = G2L["7c"];
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
task.spawn(C_7c);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_7d()
local script = G2L["7d"];
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
task.spawn(C_7d);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_7f()
local script = G2L["7f"];
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
task.spawn(C_7f);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_82()
local script = G2L["82"];
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
task.spawn(C_82);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_83()
local script = G2L["83"];
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
task.spawn(C_83);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_85()
local script = G2L["85"];
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
task.spawn(C_85);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_8b()
local script = G2L["8b"];
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
task.spawn(C_8b);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_8d()
local script = G2L["8d"];
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
task.spawn(C_8d);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_90()
local script = G2L["90"];
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
task.spawn(C_90);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_92()
local script = G2L["92"];
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
task.spawn(C_92);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_95()
local script = G2L["95"];
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
task.spawn(C_95);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_97()
local script = G2L["97"];
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
task.spawn(C_97);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_9d()
local script = G2L["9d"];
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
task.spawn(C_9d);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_9f()
local script = G2L["9f"];
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
task.spawn(C_9f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations
local function C_b1()
local script = G2L["b1"];
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
task.spawn(C_b1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.LocalScript
local function C_b5()
local script = G2L["b5"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.Sit = true
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_b5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.Animations
local function C_b6()
local script = G2L["b6"];
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
task.spawn(C_b6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_c5()
local script = G2L["c5"];
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
task.spawn(C_c5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_c9()
local script = G2L["c9"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_c9);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_cf()
local script = G2L["cf"];
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
task.spawn(C_cf);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_d3()
local script = G2L["d3"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_d3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_e1()
local script = G2L["e1"];
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
task.spawn(C_e1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_e5()
local script = G2L["e5"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Captures, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_e5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_eb()
local script = G2L["eb"];
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
task.spawn(C_eb);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_ef()
local script = G2L["ef"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Captures, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_ef);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_fd()
local script = G2L["fd"];
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
task.spawn(C_fd);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_101()
local script = G2L["101"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.SelfView, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_101);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_107()
local script = G2L["107"];
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
task.spawn(C_107);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_10b()
local script = G2L["10b"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.SelfView, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_10b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_119()
local script = G2L["119"];
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
task.spawn(C_119);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_11d()
local script = G2L["11d"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.CameraMode = Enum.CameraMode.LockFirstPerson
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_11d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_123()
local script = G2L["123"];
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
task.spawn(C_123);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_127()
local script = G2L["127"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.CameraMode = Enum.CameraMode.Classic
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_127);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
local function C_134()
local script = G2L["134"];
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
task.spawn(C_134);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_138()
local script = G2L["138"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.JumpPower = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_138);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
local function C_139()
local script = G2L["139"];
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
task.spawn(C_139);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_14a()
local script = G2L["14a"];
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
task.spawn(C_14a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_14e()
local script = G2L["14e"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_14e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_14f()
local script = G2L["14f"];
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
task.spawn(C_14f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
local function C_15f()
local script = G2L["15f"];
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
task.spawn(C_15f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
local function C_163()
local script = G2L["163"];
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
task.spawn(C_163);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_173()
local script = G2L["173"];
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
task.spawn(C_173);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_177()
local script = G2L["177"];
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
task.spawn(C_177);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_17d()
local script = G2L["17d"];
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
task.spawn(C_17d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_181()
local script = G2L["181"];
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
task.spawn(C_181);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
local function C_190()
local script = G2L["190"];
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
task.spawn(C_190);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_194()
local script = G2L["194"];
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
task.spawn(C_194);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
local function C_195()
local script = G2L["195"];
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
task.spawn(C_195);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
local function C_1a9()
local script = G2L["1a9"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
			local Gui = script.Parent.Parent.NeverGuis
			
			Gui:Clone()
			Gui.Parent = game.Workspace[TextBox]
	end)
end;
task.spawn(C_1a9);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
local function C_1ab()
local script = G2L["1ab"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
	
		game.Workspace[TextBox].NeverGuis:destroy()
	end)
end;
task.spawn(C_1ab);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
local function C_1b3()
local script = G2L["1b3"];
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
task.spawn(C_1b3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
local function C_1b8()
local script = G2L["1b8"];
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
task.spawn(C_1b8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_1c9()
local script = G2L["1c9"];
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
task.spawn(C_1c9);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_1cb()
local script = G2L["1cb"];
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
task.spawn(C_1cb);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_1cf()
local script = G2L["1cf"];
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
task.spawn(C_1cf);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_1d0()
local script = G2L["1d0"];
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
task.spawn(C_1d0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
local function C_1dc()
local script = G2L["1dc"];
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
task.spawn(C_1dc);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
local function C_1e1()
local script = G2L["1e1"];
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
task.spawn(C_1e1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Animations
local function C_1ec()
local script = G2L["1ec"];
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
task.spawn(C_1ec);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Button.LocalScript
local function C_1f3()
local script = G2L["1f3"];
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
task.spawn(C_1f3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.OnOrOff.Shadows
local function C_1f7()
local script = G2L["1f7"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_1f7);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Animations
local function C_1fd()
local script = G2L["1fd"];
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
task.spawn(C_1fd);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Button.LocalScript
local function C_204()
local script = G2L["204"];
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
task.spawn(C_204);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.OnOrOff.Shadows
local function C_208()
local script = G2L["208"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_208);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Animations
local function C_20e()
local script = G2L["20e"];
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
task.spawn(C_20e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Button.LocalScript
local function C_215()
local script = G2L["215"];
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
task.spawn(C_215);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.OnOrOff.Shadows
local function C_219()
local script = G2L["219"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_219);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Animations
local function C_225()
local script = G2L["225"];
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
task.spawn(C_225);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_229()
local script = G2L["229"];
	Textbox = script.Parent.Parent.Parent.FOVSet.Text
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.Ambient = Color3.new(tonumber(Textbox),tonumber(Textbox),tonumber(Textbox))
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_229);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
local function C_22a()
local script = G2L["22a"];
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
task.spawn(C_22a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
local function C_238()
local script = G2L["238"];
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
task.spawn(C_238);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_23c()
local script = G2L["23c"];
	
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
task.spawn(C_23c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_23d()
local script = G2L["23d"];
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
task.spawn(C_23d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
local function C_24c()
local script = G2L["24c"];
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
task.spawn(C_24c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_250()
local script = G2L["250"];
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
task.spawn(C_250);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_251()
local script = G2L["251"];
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
task.spawn(C_251);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_252()
local script = G2L["252"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageLabel.Visible = false
	end)
end;
task.spawn(C_252);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_262()
local script = G2L["262"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_262);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_263()
local script = G2L["263"];
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
task.spawn(C_263);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_267()
local script = G2L["267"];
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
task.spawn(C_267);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_268()
local script = G2L["268"];
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
task.spawn(C_268);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_26c()
local script = G2L["26c"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_26c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.Animations
local function C_26d()
local script = G2L["26d"];
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
task.spawn(C_26d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_271()
local script = G2L["271"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Erestive:Destroy()
	end)
end;
task.spawn(C_271);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_272()
local script = G2L["272"];
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
task.spawn(C_272);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_276()
local script = G2L["276"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_276);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_277()
local script = G2L["277"];
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
task.spawn(C_277);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_27b()
local script = G2L["27b"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_27b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_27c()
local script = G2L["27c"];
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
task.spawn(C_27c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_280()
local script = G2L["280"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_280);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_281()
local script = G2L["281"];
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
task.spawn(C_281);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_285()
local script = G2L["285"];
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
task.spawn(C_285);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_286()
local script = G2L["286"];
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
task.spawn(C_286);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_28a()
local script = G2L["28a"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = true
		end
	end)
end;
task.spawn(C_28a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_28b()
local script = G2L["28b"];
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
task.spawn(C_28b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_28f()
local script = G2L["28f"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_28f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.Animations
local function C_290()
local script = G2L["290"];
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
task.spawn(C_290);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_294()
local script = G2L["294"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_294);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.Animations
local function C_295()
local script = G2L["295"];
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
task.spawn(C_295);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations
local function C_2a1()
local script = G2L["2a1"];
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
task.spawn(C_2a1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.Animations
local function C_2a5()
local script = G2L["2a5"];
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
task.spawn(C_2a5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
local function C_2b5()
local script = G2L["2b5"];
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
task.spawn(C_2b5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
local function C_2ba()
local script = G2L["2ba"];
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
task.spawn(C_2ba);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.LocalScript
local function C_2c2()
local script = G2L["2c2"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_2c2);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.LocalScript
local function C_2ca()
local script = G2L["2ca"];
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
task.spawn(C_2ca);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.LocalScript
local function C_2d5()
local script = G2L["2d5"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_2d5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_2dc()
local script = G2L["2dc"];
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
task.spawn(C_2dc);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_2de()
local script = G2L["2de"];
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
task.spawn(C_2de);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_2e2()
local script = G2L["2e2"];
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
task.spawn(C_2e2);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
local function C_2e8()
local script = G2L["2e8"];
	local btn = script.Parent
	local Players = game:GetService("Players")
	
	-- Функция для изменения размера
	local function applyHeadSize(character, multiplier)
		local head = character:WaitForChild("Head", 5) -- Ждем голову
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
task.spawn(C_2e8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_2f8()
local script = G2L["2f8"];
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
task.spawn(C_2f8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_2fa()
local script = G2L["2fa"];
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
task.spawn(C_2fa);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_2fe()
local script = G2L["2fe"];
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
task.spawn(C_2fe);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
local function C_300()
local script = G2L["300"];
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
task.spawn(C_300);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
local function C_30b()
local script = G2L["30b"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Rage50" then
			script.Parent.Text = "SilentAim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
		elseif script.Parent.Text == "SilentAim" then
			script.Parent.Text = "SmoothAim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
			elseif script.Parent.Text == "SmoothAim" then
			script.Parent.Text = "Legit"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
			elseif script.Parent.Text == "Legit" then
			script.Parent.Text = "SemiRage"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
		elseif script.Parent.Text == "SemiRage" then
			script.Parent.Text = "Rage"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
		elseif script.Parent.Text == "Rage" then
			script.Parent.Text = "Rage50"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = true
				
		end
	end)
	
end;
task.spawn(C_30b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Animations
local function C_316()
local script = G2L["316"];
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
task.spawn(C_316);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Animations
local function C_326()
local script = G2L["326"];
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
task.spawn(C_326);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.LocalScript
local function C_32b()
local script = G2L["32b"];
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
task.spawn(C_32b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
local function C_33e()
local script = G2L["33e"];
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
task.spawn(C_33e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton.LocalScript
local function C_349()
local script = G2L["349"];
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
task.spawn(C_349);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.TextButton.LocalScript
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
task.spawn(C_354);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AimPointer.FOV.TextButton.LocalScript
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
task.spawn(C_35f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
local function C_36a()
local script = G2L["36a"];
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
task.spawn(C_36a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations
local function C_379()
local script = G2L["379"];
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
task.spawn(C_379);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_37d()
local script = G2L["37d"];
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
task.spawn(C_37d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.Animations
local function C_37e()
local script = G2L["37e"];
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
task.spawn(C_37e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_389()
local script = G2L["389"];
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
task.spawn(C_389);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_38b()
local script = G2L["38b"];
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
task.spawn(C_38b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_38f()
local script = G2L["38f"];
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
task.spawn(C_38f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_391()
local script = G2L["391"];
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
task.spawn(C_391);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
local function C_392()
local script = G2L["392"];
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
task.spawn(C_392);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_3a9()
local script = G2L["3a9"];
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
task.spawn(C_3a9);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_3ab()
local script = G2L["3ab"];
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
task.spawn(C_3ab);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_3bf()
local script = G2L["3bf"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_3bf);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
local function C_3c3()
local script = G2L["3c3"];
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
task.spawn(C_3c3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_3c8()
local script = G2L["3c8"];
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
task.spawn(C_3c8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations
local function C_3d5()
local script = G2L["3d5"];
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
task.spawn(C_3d5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.LocalScript
local function C_3da()
local script = G2L["3da"];
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
task.spawn(C_3da);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig.TextButton.LocalScript
local function C_3ed()
local script = G2L["3ed"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Head" then
			script.Parent.Text = "HumanoidRootPart"
		else
			script.Parent.Text = "Head"
		end
	end)
	
end;
task.spawn(C_3ed);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_3fa()
local script = G2L["3fa"];
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
task.spawn(C_3fa);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_3fc()
local script = G2L["3fc"];
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
task.spawn(C_3fc);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_400()
local script = G2L["400"];
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
task.spawn(C_400);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.TextButton.LocalScript
local function C_409()
local script = G2L["409"];
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
task.spawn(C_409);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Animations
local function C_414()
local script = G2L["414"];
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
task.spawn(C_414);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Button.LocalScript
local function C_419()
local script = G2L["419"];
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
task.spawn(C_419);
-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.LocalScript
local function C_422()
local script = G2L["422"];
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
task.spawn(C_422);
-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_427()
local script = G2L["427"];
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
task.spawn(C_427);
-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.LocalScript
local function C_462()
local script = G2L["462"];
	local player = game.Players.LocalPlayer
	local Background = script.Parent.Parent["3Frame"]
	Background.Display.Text = player.DisplayName
end;
task.spawn(C_462);
-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
local function C_467()
local script = G2L["467"];
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
task.spawn(C_467);
-- StarterGui.Erestive.MainFrame.Frame.UIDrag
local function C_488()
local script = G2L["488"];
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
task.spawn(C_488);

return G2L["1"], require;
