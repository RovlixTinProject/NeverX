-- Instances: 1170 | Scripts: 187 | Modules: 4 | Tags: 0
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


-- StarterGui.Erestive.MainFrame
G2L["40"] = Instance.new("Frame", G2L["1"]);
G2L["40"]["ZIndex"] = 999999991;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["40"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["40"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
G2L["40"]["Position"] = UDim2.new(0.2422, 0, 0.34916, 0);
G2L["40"]["Name"] = [[MainFrame]];
G2L["40"]["BackgroundTransparency"] = 0.15;


-- StarterGui.Erestive.MainFrame.CommandFrame
G2L["41"] = Instance.new("Frame", G2L["40"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Size"] = UDim2.new(0.75, -20, 0.889, -20);
G2L["41"]["Position"] = UDim2.new(0.25, 0, 0.111, 0);
G2L["41"]["Name"] = [[CommandFrame]];
G2L["41"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1
G2L["42"] = Instance.new("ScrollingFrame", G2L["41"]);
G2L["42"]["Visible"] = false;
G2L["42"]["Active"] = true;
G2L["42"]["ZIndex"] = 3;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["Name"] = [[Frame1]];
G2L["42"]["ScrollBarImageTransparency"] = 1;
G2L["42"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["42"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["42"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["ScrollBarThickness"] = 0;
G2L["42"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.UIGridLayout
G2L["43"] = Instance.new("UIGridLayout", G2L["42"]);
G2L["43"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["43"]["CellPadding"] = UDim2.new(0, 10, 0, 30);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.UIPadding
G2L["44"] = Instance.new("UIPadding", G2L["42"]);
G2L["44"]["PaddingTop"] = UDim.new(0, 5);
G2L["44"]["PaddingRight"] = UDim.new(0, 5);
G2L["44"]["PaddingLeft"] = UDim.new(0, 5);
G2L["44"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient
G2L["45"] = Instance.new("Frame", G2L["42"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["45"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[Ambient]];
G2L["45"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.UIListLayout
G2L["46"] = Instance.new("UIListLayout", G2L["45"]);
G2L["46"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.FOV
G2L["47"] = Instance.new("Frame", G2L["45"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["47"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["47"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["47"]["Name"] = [[FOV]];
G2L["47"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.FOV.Text
G2L["48"] = Instance.new("TextLabel", G2L["47"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["ZIndex"] = 9;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["48"]["Text"] = [[Ambient]];
G2L["48"]["Name"] = [[Text]];
G2L["48"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.FOV.WhiteBar
G2L["49"] = Instance.new("Frame", G2L["47"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["49"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["49"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.FOV.WhiteBar.UIGradient
G2L["4a"] = Instance.new("UIGradient", G2L["49"]);
G2L["4a"]["Rotation"] = 90;
G2L["4a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.FOV.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["47"]);
G2L["4b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig
G2L["4c"] = Instance.new("Frame", G2L["47"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4c"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["4c"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["4c"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.FOVSet
G2L["4e"] = Instance.new("TextBox", G2L["4c"]);
G2L["4e"]["Name"] = [[FOVSet]];
G2L["4e"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["4e"]["ClearTextOnFocus"] = false;
G2L["4e"]["PlaceholderText"] = [[70, 70, 70 - classic]];
G2L["4e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4e"]["Text"] = [[70, 70, 70]];
G2L["4e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV
G2L["4f"] = Instance.new("Frame", G2L["4c"]);
G2L["4f"]["ZIndex"] = 2;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["4f"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["4f"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4f"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Animations
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);
G2L["50"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["51"] = Instance.new("ImageLabel", G2L["50"]);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["51"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["51"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.UICorner
G2L["52"] = Instance.new("UICorner", G2L["4f"]);
G2L["52"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button
G2L["53"] = Instance.new("TextButton", G2L["4f"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextScaled"] = true;
G2L["53"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["53"]["Text"] = [[ ]];
G2L["53"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
G2L["55"] = Instance.new("LocalScript", G2L["53"]);
G2L["55"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Text
G2L["56"] = Instance.new("TextLabel", G2L["4f"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["ZIndex"] = 9;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextScaled"] = true;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["56"]["Text"] = [[Set]];
G2L["56"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.UIGradient
G2L["57"] = Instance.new("UIGradient", G2L["4f"]);
G2L["57"]["Rotation"] = -90;
G2L["57"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.FOV.UIGradient
G2L["58"] = Instance.new("UIGradient", G2L["47"]);
G2L["58"]["Rotation"] = -90;
G2L["58"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Reflections
G2L["59"] = Instance.new("Frame", G2L["42"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["59"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["59"]["Position"] = UDim2.new(-0, 0, 0.07769, 0);
G2L["59"]["Name"] = [[Reflections]];
G2L["59"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Reflections.Text
G2L["5a"] = Instance.new("TextLabel", G2L["59"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["ZIndex"] = 9;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5a"]["Text"] = [[Reflections]];
G2L["5a"]["Name"] = [[Text]];
G2L["5a"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Reflections.WhiteBar
G2L["5b"] = Instance.new("Frame", G2L["59"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["5b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5b"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Reflections.WhiteBar.UIGradient
G2L["5c"] = Instance.new("UIGradient", G2L["5b"]);
G2L["5c"]["Rotation"] = 90;
G2L["5c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Reflections.Slider
G2L["5d"] = Instance.new("Frame", G2L["59"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["5d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["5d"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Reflections.Slider.Animations
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);
G2L["5e"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Reflections.Slider.Animations.Sample
G2L["5f"] = Instance.new("ImageLabel", G2L["5e"]);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5f"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["5f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Reflections.Slider.SliderCircle
G2L["60"] = Instance.new("Frame", G2L["5d"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["60"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["60"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["60"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Reflections.Slider.SliderCircle.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);
G2L["61"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Reflections.Slider.UIGradient
G2L["62"] = Instance.new("UIGradient", G2L["5d"]);
G2L["62"]["Rotation"] = -90;
G2L["62"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Reflections.Slider.UICorner
G2L["63"] = Instance.new("UICorner", G2L["5d"]);
G2L["63"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Reflections.Slider.Button
G2L["64"] = Instance.new("TextButton", G2L["5d"]);
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["ZIndex"] = 2;
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["64"]["Text"] = [[ ]];
G2L["64"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Reflections.Slider.Button.LocalScript
G2L["65"] = Instance.new("LocalScript", G2L["64"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Reflections.UIGradient
G2L["66"] = Instance.new("UIGradient", G2L["59"]);
G2L["66"]["Rotation"] = -90;
G2L["66"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Reflections.UICorner
G2L["67"] = Instance.new("UICorner", G2L["59"]);
G2L["67"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Reflections.OnOrOff
G2L["68"] = Instance.new("TextLabel", G2L["59"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["ZIndex"] = 2;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["68"]["Text"] = [[On]];
G2L["68"]["Name"] = [[OnOrOff]];
G2L["68"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Reflections.OnOrOff.Shadows
G2L["69"] = Instance.new("LocalScript", G2L["68"]);
G2L["69"]["Name"] = [[Shadows]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["6a"] = Instance.new("Frame", G2L["42"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["6a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["6b"] = Instance.new("UIListLayout", G2L["6a"]);
G2L["6b"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit
G2L["6c"] = Instance.new("Frame", G2L["6a"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["6c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6c"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["6c"]["Name"] = [[sit]];
G2L["6c"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.Text
G2L["6d"] = Instance.new("TextLabel", G2L["6c"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["ZIndex"] = 9;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6d"]["Text"] = [[Sit]];
G2L["6d"]["Name"] = [[Text]];
G2L["6d"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.WhiteBar
G2L["6e"] = Instance.new("Frame", G2L["6c"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["6e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6e"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.WhiteBar.UIGradient
G2L["6f"] = Instance.new("UIGradient", G2L["6e"]);
G2L["6f"]["Rotation"] = 90;
G2L["6f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6c"]);
G2L["70"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig
G2L["71"] = Instance.new("Frame", G2L["6c"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["71"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["71"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["71"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV
G2L["73"] = Instance.new("Frame", G2L["71"]);
G2L["73"]["ZIndex"] = 2;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["73"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["73"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations
G2L["74"] = Instance.new("LocalScript", G2L["73"]);
G2L["74"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations.Sample
G2L["75"] = Instance.new("ImageLabel", G2L["74"]);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["75"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["75"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.UICorner
G2L["76"] = Instance.new("UICorner", G2L["73"]);
G2L["76"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button
G2L["77"] = Instance.new("TextButton", G2L["73"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextScaled"] = true;
G2L["77"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["77"]["Text"] = [[ ]];
G2L["77"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.LocalScript
G2L["78"] = Instance.new("LocalScript", G2L["77"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.Animations
G2L["79"] = Instance.new("LocalScript", G2L["77"]);
G2L["79"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Text
G2L["7a"] = Instance.new("TextLabel", G2L["73"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["ZIndex"] = 9;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7a"]["Text"] = [[Sit]];
G2L["7a"]["Name"] = [[Text]];
G2L["7a"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.UIGradient
G2L["7b"] = Instance.new("UIGradient", G2L["73"]);
G2L["7b"]["Rotation"] = -90;
G2L["7b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.FOVSet
G2L["7c"] = Instance.new("TextBox", G2L["71"]);
G2L["7c"]["Visible"] = false;
G2L["7c"]["Name"] = [[FOVSet]];
G2L["7c"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["7c"]["PlaceholderText"] = [[16 - classic]];
G2L["7c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7c"]["Text"] = [[]];
G2L["7c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.UIGradient
G2L["7d"] = Instance.new("UIGradient", G2L["6c"]);
G2L["7d"]["Rotation"] = -90;
G2L["7d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Diffuse
G2L["7e"] = Instance.new("Frame", G2L["42"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["7e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["7e"]["Position"] = UDim2.new(-0, 0, 0.15537, 0);
G2L["7e"]["Name"] = [[Diffuse]];
G2L["7e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Diffuse.Text
G2L["7f"] = Instance.new("TextLabel", G2L["7e"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["ZIndex"] = 9;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7f"]["Text"] = [[Diffuse]];
G2L["7f"]["Name"] = [[Text]];
G2L["7f"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Diffuse.WhiteBar
G2L["80"] = Instance.new("Frame", G2L["7e"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["80"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["80"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Diffuse.WhiteBar.UIGradient
G2L["81"] = Instance.new("UIGradient", G2L["80"]);
G2L["81"]["Rotation"] = 90;
G2L["81"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Diffuse.Slider
G2L["82"] = Instance.new("Frame", G2L["7e"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["82"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["82"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["82"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Animations
G2L["83"] = Instance.new("LocalScript", G2L["82"]);
G2L["83"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Animations.Sample
G2L["84"] = Instance.new("ImageLabel", G2L["83"]);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["84"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["84"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Diffuse.Slider.SliderCircle
G2L["85"] = Instance.new("Frame", G2L["82"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["85"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["85"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["85"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Diffuse.Slider.SliderCircle.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);
G2L["86"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Diffuse.Slider.UIGradient
G2L["87"] = Instance.new("UIGradient", G2L["82"]);
G2L["87"]["Rotation"] = -90;
G2L["87"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Diffuse.Slider.UICorner
G2L["88"] = Instance.new("UICorner", G2L["82"]);
G2L["88"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Button
G2L["89"] = Instance.new("TextButton", G2L["82"]);
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["ZIndex"] = 2;
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["89"]["Text"] = [[ ]];
G2L["89"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Button.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["89"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Diffuse.UIGradient
G2L["8b"] = Instance.new("UIGradient", G2L["7e"]);
G2L["8b"]["Rotation"] = -90;
G2L["8b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Diffuse.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["7e"]);
G2L["8c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Diffuse.OnOrOff
G2L["8d"] = Instance.new("TextLabel", G2L["7e"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["ZIndex"] = 2;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextScaled"] = true;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8d"]["Text"] = [[On]];
G2L["8d"]["Name"] = [[OnOrOff]];
G2L["8d"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Diffuse.OnOrOff.Shadows
G2L["8e"] = Instance.new("LocalScript", G2L["8d"]);
G2L["8e"]["Name"] = [[Shadows]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Remover
G2L["8f"] = Instance.new("Frame", G2L["42"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["8f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["8f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["8f"]["Name"] = [[Remover]];
G2L["8f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Remover.Text
G2L["90"] = Instance.new("TextLabel", G2L["8f"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["ZIndex"] = 9;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextScaled"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["90"]["Text"] = [[BlurRemover]];
G2L["90"]["Name"] = [[Text]];
G2L["90"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Remover.WhiteBar
G2L["91"] = Instance.new("Frame", G2L["8f"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["91"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["91"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Remover.WhiteBar.UIGradient
G2L["92"] = Instance.new("UIGradient", G2L["91"]);
G2L["92"]["Rotation"] = 90;
G2L["92"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Remover.Slider
G2L["93"] = Instance.new("Frame", G2L["8f"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["93"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["93"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["93"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Remover.Slider.Animations
G2L["94"] = Instance.new("LocalScript", G2L["93"]);
G2L["94"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Remover.Slider.Animations.Sample
G2L["95"] = Instance.new("ImageLabel", G2L["94"]);
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["95"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["95"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Remover.Slider.SliderCircle
G2L["96"] = Instance.new("Frame", G2L["93"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["96"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["96"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["96"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Remover.Slider.SliderCircle.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);
G2L["97"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Remover.Slider.UIGradient
G2L["98"] = Instance.new("UIGradient", G2L["93"]);
G2L["98"]["Rotation"] = -90;
G2L["98"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Remover.Slider.Button
G2L["99"] = Instance.new("TextButton", G2L["93"]);
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["ZIndex"] = 2;
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["99"]["Text"] = [[ ]];
G2L["99"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
G2L["9a"] = Instance.new("LocalScript", G2L["99"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
G2L["9b"] = Instance.new("LocalScript", G2L["99"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Remover.Slider.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["93"]);
G2L["9c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Remover.UIGradient
G2L["9d"] = Instance.new("UIGradient", G2L["8f"]);
G2L["9d"]["Rotation"] = -90;
G2L["9d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Remover.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["8f"]);
G2L["9e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Remover.OnOrOff
G2L["9f"] = Instance.new("TextLabel", G2L["8f"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["ZIndex"] = 2;
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["TextScaled"] = true;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9f"]["Text"] = [[Off]];
G2L["9f"]["Name"] = [[OnOrOff]];
G2L["9f"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["a0"] = Instance.new("Frame", G2L["42"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["a0"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["a1"] = Instance.new("UIListLayout", G2L["a0"]);
G2L["a1"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night
G2L["a2"] = Instance.new("Frame", G2L["a0"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a2"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["a2"]["Name"] = [[night]];
G2L["a2"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["a3"] = Instance.new("TextLabel", G2L["a2"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["ZIndex"] = 9;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextScaled"] = true;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a3"]["Text"] = [[Tab]];
G2L["a3"]["Name"] = [[Text]];
G2L["a3"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["a4"] = Instance.new("Frame", G2L["a2"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["a4"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a4"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["a5"] = Instance.new("UIGradient", G2L["a4"]);
G2L["a5"]["Rotation"] = 90;
G2L["a5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a2"]);
G2L["a6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["a7"] = Instance.new("Frame", G2L["a2"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a7"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["a7"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["a7"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a7"]);
G2L["a8"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["a9"] = Instance.new("Frame", G2L["a7"]);
G2L["a9"]["ZIndex"] = 2;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["a9"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["a9"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a9"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["aa"] = Instance.new("LocalScript", G2L["a9"]);
G2L["aa"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["ab"] = Instance.new("ImageLabel", G2L["aa"]);
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ab"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["a9"]);
G2L["ac"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["ad"] = Instance.new("TextButton", G2L["a9"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextScaled"] = true;
G2L["ad"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ad"]["Text"] = [[ ]];
G2L["ad"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["ae"] = Instance.new("LocalScript", G2L["ad"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["af"] = Instance.new("TextLabel", G2L["a9"]);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["ZIndex"] = 9;
G2L["af"]["TextSize"] = 14;
G2L["af"]["TextScaled"] = true;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["af"]["Text"] = [[Visible]];
G2L["af"]["Name"] = [[Text]];
G2L["af"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["b0"] = Instance.new("UIGradient", G2L["a9"]);
G2L["b0"]["Rotation"] = -90;
G2L["b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["b1"] = Instance.new("TextBox", G2L["a7"]);
G2L["b1"]["Visible"] = false;
G2L["b1"]["Name"] = [[FOVSet]];
G2L["b1"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["b1"]["TextWrapped"] = true;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["TextScaled"] = true;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b1"]["PlaceholderText"] = [[16 - classic]];
G2L["b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b1"]["Text"] = [[]];
G2L["b1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["b2"] = Instance.new("UIListLayout", G2L["a7"]);
G2L["b2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["b3"] = Instance.new("Frame", G2L["a7"]);
G2L["b3"]["ZIndex"] = 2;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["b3"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["b3"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b3"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["b4"] = Instance.new("LocalScript", G2L["b3"]);
G2L["b4"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["b5"] = Instance.new("ImageLabel", G2L["b4"]);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b5"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b3"]);
G2L["b6"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
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


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["b8"] = Instance.new("LocalScript", G2L["b7"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["b9"] = Instance.new("TextLabel", G2L["b3"]);
G2L["b9"]["TextWrapped"] = true;
G2L["b9"]["ZIndex"] = 9;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextScaled"] = true;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b9"]["Text"] = [[Visible]];
G2L["b9"]["Name"] = [[Text]];
G2L["b9"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["ba"] = Instance.new("UIGradient", G2L["b3"]);
G2L["ba"]["Rotation"] = -90;
G2L["ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["bb"] = Instance.new("UIGradient", G2L["a2"]);
G2L["bb"]["Rotation"] = -90;
G2L["bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["bc"] = Instance.new("Frame", G2L["42"]);
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
G2L["bf"]["Text"] = [[Captures]];
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
G2L["d8"] = Instance.new("Frame", G2L["42"]);
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
G2L["db"]["Text"] = [[SelfView]];
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
G2L["f4"] = Instance.new("Frame", G2L["42"]);
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
G2L["f7"]["Text"] = [[FirstPerson]];
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
G2L["110"] = Instance.new("Frame", G2L["42"]);
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
G2L["113"]["Text"] = [[FPS BOOST]];
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


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV
G2L["119"] = Instance.new("Frame", G2L["117"]);
G2L["119"]["ZIndex"] = 2;
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["119"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["119"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["119"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
G2L["11a"] = Instance.new("LocalScript", G2L["119"]);
G2L["11a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["11b"] = Instance.new("ImageLabel", G2L["11a"]);
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["11b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11b"]["BackgroundTransparency"] = 1;
G2L["11b"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UICorner
G2L["11c"] = Instance.new("UICorner", G2L["119"]);
G2L["11c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button
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


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["11e"] = Instance.new("LocalScript", G2L["11d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["11f"] = Instance.new("LocalScript", G2L["11d"]);
G2L["11f"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Text
G2L["120"] = Instance.new("TextLabel", G2L["119"]);
G2L["120"]["TextWrapped"] = true;
G2L["120"]["ZIndex"] = 9;
G2L["120"]["TextSize"] = 14;
G2L["120"]["TextScaled"] = true;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["120"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["BackgroundTransparency"] = 1;
G2L["120"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["120"]["Text"] = [[Set]];
G2L["120"]["Name"] = [[Text]];
G2L["120"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["121"] = Instance.new("UIGradient", G2L["119"]);
G2L["121"]["Rotation"] = -90;
G2L["121"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["122"] = Instance.new("TextBox", G2L["117"]);
G2L["122"]["Visible"] = false;
G2L["122"]["Name"] = [[FOVSet]];
G2L["122"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["122"]["TextWrapped"] = true;
G2L["122"]["TextSize"] = 14;
G2L["122"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["TextScaled"] = true;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["122"]["PlaceholderText"] = [[16 - classic]];
G2L["122"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["122"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["122"]["Text"] = [[]];
G2L["122"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["123"] = Instance.new("UIGradient", G2L["112"]);
G2L["123"]["Rotation"] = -90;
G2L["123"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump
G2L["124"] = Instance.new("Frame", G2L["42"]);
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["124"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Name"] = [[Jump]];
G2L["124"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV
G2L["125"] = Instance.new("Frame", G2L["124"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["125"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["125"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["125"]["Name"] = [[FOV]];
G2L["125"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.Text
G2L["126"] = Instance.new("TextLabel", G2L["125"]);
G2L["126"]["TextWrapped"] = true;
G2L["126"]["ZIndex"] = 9;
G2L["126"]["TextSize"] = 14;
G2L["126"]["TextScaled"] = true;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["126"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["BackgroundTransparency"] = 1;
G2L["126"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["126"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["126"]["Text"] = [[Jump]];
G2L["126"]["Name"] = [[Text]];
G2L["126"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar
G2L["127"] = Instance.new("Frame", G2L["125"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["127"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["127"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar.UIGradient
G2L["128"] = Instance.new("UIGradient", G2L["127"]);
G2L["128"]["Rotation"] = 90;
G2L["128"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.UICorner
G2L["129"] = Instance.new("UICorner", G2L["125"]);
G2L["129"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig
G2L["12a"] = Instance.new("Frame", G2L["125"]);
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["12a"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["12a"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["12a"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.UICorner
G2L["12b"] = Instance.new("UICorner", G2L["12a"]);
G2L["12b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV
G2L["12c"] = Instance.new("Frame", G2L["12a"]);
G2L["12c"]["ZIndex"] = 2;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["12c"]["Size"] = UDim2.new(0.72631, 0, 0.36356, 0);
G2L["12c"]["Position"] = UDim2.new(-0.27508, 0, 1.21908, 0);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12c"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
G2L["12d"] = Instance.new("LocalScript", G2L["12c"]);
G2L["12d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["12e"] = Instance.new("ImageLabel", G2L["12d"]);
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12e"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["12e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12e"]["BackgroundTransparency"] = 1;
G2L["12e"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UICorner
G2L["12f"] = Instance.new("UICorner", G2L["12c"]);
G2L["12f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button
G2L["130"] = Instance.new("TextButton", G2L["12c"]);
G2L["130"]["TextWrapped"] = true;
G2L["130"]["TextSize"] = 14;
G2L["130"]["TextScaled"] = true;
G2L["130"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["130"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["130"]["Text"] = [[ ]];
G2L["130"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["131"] = Instance.new("LocalScript", G2L["130"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
G2L["132"] = Instance.new("LocalScript", G2L["130"]);
G2L["132"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Text
G2L["133"] = Instance.new("TextLabel", G2L["12c"]);
G2L["133"]["TextWrapped"] = true;
G2L["133"]["ZIndex"] = 9;
G2L["133"]["TextSize"] = 14;
G2L["133"]["TextScaled"] = true;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["133"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["BackgroundTransparency"] = 1;
G2L["133"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["133"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["133"]["Text"] = [[Set Jump]];
G2L["133"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UIGradient
G2L["134"] = Instance.new("UIGradient", G2L["12c"]);
G2L["134"]["Rotation"] = -90;
G2L["134"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.FOVSet
G2L["135"] = Instance.new("TextBox", G2L["12a"]);
G2L["135"]["Name"] = [[FOVSet]];
G2L["135"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["135"]["TextWrapped"] = true;
G2L["135"]["TextSize"] = 14;
G2L["135"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["TextScaled"] = true;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["135"]["PlaceholderText"] = [[50 - classic]];
G2L["135"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["135"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["135"]["Text"] = [[]];
G2L["135"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.UIGradient
G2L["136"] = Instance.new("UIGradient", G2L["125"]);
G2L["136"]["Rotation"] = -90;
G2L["136"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.UIListLayout
G2L["137"] = Instance.new("UIListLayout", G2L["124"]);
G2L["137"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed
G2L["138"] = Instance.new("Frame", G2L["42"]);
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["138"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Name"] = [[Speed]];
G2L["138"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.UIListLayout
G2L["139"] = Instance.new("UIListLayout", G2L["138"]);
G2L["139"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV
G2L["13a"] = Instance.new("Frame", G2L["138"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["13a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13a"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["13a"]["Name"] = [[FOV]];
G2L["13a"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.Text
G2L["13b"] = Instance.new("TextLabel", G2L["13a"]);
G2L["13b"]["TextWrapped"] = true;
G2L["13b"]["ZIndex"] = 9;
G2L["13b"]["TextSize"] = 14;
G2L["13b"]["TextScaled"] = true;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["BackgroundTransparency"] = 1;
G2L["13b"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13b"]["Text"] = [[Speed]];
G2L["13b"]["Name"] = [[Text]];
G2L["13b"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar
G2L["13c"] = Instance.new("Frame", G2L["13a"]);
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["13c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13c"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar.UIGradient
G2L["13d"] = Instance.new("UIGradient", G2L["13c"]);
G2L["13d"]["Rotation"] = 90;
G2L["13d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.UICorner
G2L["13e"] = Instance.new("UICorner", G2L["13a"]);
G2L["13e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig
G2L["13f"] = Instance.new("Frame", G2L["13a"]);
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["13f"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["13f"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["13f"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.UICorner
G2L["140"] = Instance.new("UICorner", G2L["13f"]);
G2L["140"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.FOVSet
G2L["141"] = Instance.new("TextBox", G2L["13f"]);
G2L["141"]["Name"] = [[FOVSet]];
G2L["141"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["141"]["TextWrapped"] = true;
G2L["141"]["TextSize"] = 14;
G2L["141"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["TextScaled"] = true;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["141"]["ClearTextOnFocus"] = false;
G2L["141"]["PlaceholderText"] = [[16 - classic]];
G2L["141"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["141"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["141"]["Text"] = [[16]];
G2L["141"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV
G2L["142"] = Instance.new("Frame", G2L["13f"]);
G2L["142"]["ZIndex"] = 2;
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["142"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["142"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["142"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["143"] = Instance.new("LocalScript", G2L["142"]);
G2L["143"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["144"] = Instance.new("ImageLabel", G2L["143"]);
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["144"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["144"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["144"]["BackgroundTransparency"] = 1;
G2L["144"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["145"] = Instance.new("UICorner", G2L["142"]);
G2L["145"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button
G2L["146"] = Instance.new("TextButton", G2L["142"]);
G2L["146"]["TextWrapped"] = true;
G2L["146"]["TextSize"] = 14;
G2L["146"]["TextScaled"] = true;
G2L["146"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["146"]["BackgroundTransparency"] = 1;
G2L["146"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["146"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["146"]["Text"] = [[ ]];
G2L["146"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["147"] = Instance.new("LocalScript", G2L["146"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["148"] = Instance.new("LocalScript", G2L["146"]);
G2L["148"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Text
G2L["149"] = Instance.new("TextLabel", G2L["142"]);
G2L["149"]["TextWrapped"] = true;
G2L["149"]["ZIndex"] = 9;
G2L["149"]["TextSize"] = 14;
G2L["149"]["TextScaled"] = true;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["149"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["BackgroundTransparency"] = 1;
G2L["149"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["149"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["149"]["Text"] = [[Set Speed]];
G2L["149"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["14a"] = Instance.new("UIGradient", G2L["142"]);
G2L["14a"]["Rotation"] = -90;
G2L["14a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.UIGradient
G2L["14b"] = Instance.new("UIGradient", G2L["13a"]);
G2L["14b"]["Rotation"] = -90;
G2L["14b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton
G2L["14c"] = Instance.new("TextButton", G2L["42"]);
G2L["14c"]["TextWrapped"] = true;
G2L["14c"]["TextColor3"] = Color3.fromRGB(52, 52, 52);
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["14c"]["BackgroundTransparency"] = 1;
G2L["14c"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["14c"]["Size"] = UDim2.new(0, 65, 0, 64);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14c"]["Text"] = [[]];
G2L["14c"]["Name"] = [[ResetButton]];
G2L["14c"]["Position"] = UDim2.new(0, 14, 0, 261);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.Script
G2L["14d"] = Instance.new("Script", G2L["14c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.ScriptReset
G2L["14e"] = Instance.new("Script", G2L["14c"]);
G2L["14e"]["Name"] = [[ScriptReset]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.UICorner
G2L["14f"] = Instance.new("UICorner", G2L["14c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.ImageLabel
G2L["150"] = Instance.new("ImageLabel", G2L["14c"]);
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["150"]["Image"] = [[rbxassetid://12787168857]];
G2L["150"]["Size"] = UDim2.new(0, 40, 0, 39);
G2L["150"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["Position"] = UDim2.new(0.04062, 0, 0.05348, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.TextLabel
G2L["151"] = Instance.new("TextLabel", G2L["14c"]);
G2L["151"]["TextWrapped"] = true;
G2L["151"]["TextSize"] = 14;
G2L["151"]["TextScaled"] = true;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["151"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["BackgroundTransparency"] = 1;
G2L["151"]["Size"] = UDim2.new(0.71927, 0, 1, 0);
G2L["151"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["151"]["Text"] = [[Respawn]];
G2L["151"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.TextLabel.UIStroke
G2L["152"] = Instance.new("UIStroke", G2L["151"]);
G2L["152"]["Transparency"] = 0.79;
G2L["152"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["152"]["Thickness"] = 1.8;
G2L["152"]["Color"] = Color3.fromRGB(219, 219, 219);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.ResetButton.UIListLayout
G2L["153"] = Instance.new("UIListLayout", G2L["14c"]);
G2L["153"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["153"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan
G2L["154"] = Instance.new("Frame", G2L["42"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["154"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["154"]["Position"] = UDim2.new(-0.09649, 0, 0.01746, 0);
G2L["154"]["Name"] = [[BrAntiBan]];
G2L["154"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar
G2L["155"] = Instance.new("Frame", G2L["154"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["Size"] = UDim2.new(0, 1, 0.706, 0);
G2L["155"]["Position"] = UDim2.new(0.18955, 0, 0.14243, 0);
G2L["155"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["155"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar.UIGradient
G2L["156"] = Instance.new("UIGradient", G2L["155"]);
G2L["156"]["Rotation"] = 90;
G2L["156"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider
G2L["157"] = Instance.new("Frame", G2L["154"]);
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["157"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["157"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["157"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
G2L["158"] = Instance.new("LocalScript", G2L["157"]);
G2L["158"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations.Sample
G2L["159"] = Instance.new("ImageLabel", G2L["158"]);
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["159"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["159"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["159"]["BackgroundTransparency"] = 1;
G2L["159"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UICorner
G2L["15a"] = Instance.new("UICorner", G2L["157"]);
G2L["15a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button
G2L["15b"] = Instance.new("TextButton", G2L["157"]);
G2L["15b"]["TextWrapped"] = true;
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["TextScaled"] = true;
G2L["15b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15b"]["ZIndex"] = 2;
G2L["15b"]["BackgroundTransparency"] = 1;
G2L["15b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15b"]["Text"] = [[YES]];
G2L["15b"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
G2L["15c"] = Instance.new("LocalScript", G2L["15b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UIGradient
G2L["15d"] = Instance.new("UIGradient", G2L["157"]);
G2L["15d"]["Rotation"] = -90;
G2L["15d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.OnOrOff
G2L["15e"] = Instance.new("TextLabel", G2L["154"]);
G2L["15e"]["TextWrapped"] = true;
G2L["15e"]["ZIndex"] = 2;
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15e"]["TextScaled"] = true;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["BackgroundTransparency"] = 1;
G2L["15e"]["Size"] = UDim2.new(0.57116, 0, 0.5158, 0);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15e"]["Text"] = [[Brookhaven, AntiBan]];
G2L["15e"]["Name"] = [[OnOrOff]];
G2L["15e"]["Position"] = UDim2.new(0.21475, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.UICorner
G2L["15f"] = Instance.new("UICorner", G2L["154"]);
G2L["15f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.UIGradient
G2L["160"] = Instance.new("UIGradient", G2L["154"]);
G2L["160"]["Rotation"] = -90;
G2L["160"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.ImageLabel
G2L["161"] = Instance.new("ImageLabel", G2L["154"]);
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["161"]["Image"] = [[rbxassetid://15011030819]];
G2L["161"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["BackgroundTransparency"] = 1;
G2L["161"]["Position"] = UDim2.new(0.03913, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["162"] = Instance.new("Frame", G2L["42"]);
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["162"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["163"] = Instance.new("UIListLayout", G2L["162"]);
G2L["163"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night
G2L["164"] = Instance.new("Frame", G2L["162"]);
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["164"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["164"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["164"]["Name"] = [[night]];
G2L["164"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["165"] = Instance.new("TextLabel", G2L["164"]);
G2L["165"]["TextWrapped"] = true;
G2L["165"]["ZIndex"] = 9;
G2L["165"]["TextSize"] = 14;
G2L["165"]["TextScaled"] = true;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["165"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["BackgroundTransparency"] = 1;
G2L["165"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["165"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["165"]["Text"] = [[MouseLock]];
G2L["165"]["Name"] = [[Text]];
G2L["165"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["166"] = Instance.new("Frame", G2L["164"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["166"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["166"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["167"] = Instance.new("UIGradient", G2L["166"]);
G2L["167"]["Rotation"] = 90;
G2L["167"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["168"] = Instance.new("UICorner", G2L["164"]);
G2L["168"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["169"] = Instance.new("Frame", G2L["164"]);
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["169"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["169"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["169"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["16a"] = Instance.new("UICorner", G2L["169"]);
G2L["16a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["16b"] = Instance.new("Frame", G2L["169"]);
G2L["16b"]["ZIndex"] = 2;
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["16b"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["16b"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16b"]["Name"] = [[VisiblEnable]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["16c"] = Instance.new("LocalScript", G2L["16b"]);
G2L["16c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["16d"] = Instance.new("ImageLabel", G2L["16c"]);
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16d"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["16d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16d"]["BackgroundTransparency"] = 1;
G2L["16d"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["16e"] = Instance.new("UICorner", G2L["16b"]);
G2L["16e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["16f"] = Instance.new("TextButton", G2L["16b"]);
G2L["16f"]["TextWrapped"] = true;
G2L["16f"]["TextSize"] = 14;
G2L["16f"]["TextScaled"] = true;
G2L["16f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["16f"]["BackgroundTransparency"] = 1;
G2L["16f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16f"]["Text"] = [[ ]];
G2L["16f"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["170"] = Instance.new("LocalScript", G2L["16f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["171"] = Instance.new("TextLabel", G2L["16b"]);
G2L["171"]["TextWrapped"] = true;
G2L["171"]["ZIndex"] = 9;
G2L["171"]["TextSize"] = 14;
G2L["171"]["TextScaled"] = true;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["171"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["BackgroundTransparency"] = 1;
G2L["171"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["171"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["171"]["Text"] = [[Visible]];
G2L["171"]["Name"] = [[Text]];
G2L["171"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["172"] = Instance.new("UIGradient", G2L["16b"]);
G2L["172"]["Rotation"] = -90;
G2L["172"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["173"] = Instance.new("TextBox", G2L["169"]);
G2L["173"]["Visible"] = false;
G2L["173"]["Name"] = [[FOVSet]];
G2L["173"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["173"]["TextWrapped"] = true;
G2L["173"]["TextSize"] = 14;
G2L["173"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["TextScaled"] = true;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["173"]["PlaceholderText"] = [[16 - classic]];
G2L["173"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["173"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["173"]["Text"] = [[]];
G2L["173"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["174"] = Instance.new("UIListLayout", G2L["169"]);
G2L["174"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["174"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["175"] = Instance.new("Frame", G2L["169"]);
G2L["175"]["ZIndex"] = 2;
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["175"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["175"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
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


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["17d"] = Instance.new("UIGradient", G2L["164"]);
G2L["17d"]["Rotation"] = -90;
G2L["17d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity
G2L["17e"] = Instance.new("Frame", G2L["42"]);
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["17e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["Name"] = [[Gravity]];
G2L["17e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.UIListLayout
G2L["17f"] = Instance.new("UIListLayout", G2L["17e"]);
G2L["17f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV
G2L["180"] = Instance.new("Frame", G2L["17e"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["180"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["180"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["180"]["Name"] = [[FOV]];
G2L["180"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.Text
G2L["181"] = Instance.new("TextLabel", G2L["180"]);
G2L["181"]["TextWrapped"] = true;
G2L["181"]["ZIndex"] = 9;
G2L["181"]["TextSize"] = 14;
G2L["181"]["TextScaled"] = true;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["181"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["181"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["181"]["Text"] = [[Gravity]];
G2L["181"]["Name"] = [[Text]];
G2L["181"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar
G2L["182"] = Instance.new("Frame", G2L["180"]);
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["182"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["182"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["182"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar.UIGradient
G2L["183"] = Instance.new("UIGradient", G2L["182"]);
G2L["183"]["Rotation"] = 90;
G2L["183"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.UICorner
G2L["184"] = Instance.new("UICorner", G2L["180"]);
G2L["184"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig
G2L["185"] = Instance.new("Frame", G2L["180"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["185"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["185"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["185"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.UICorner
G2L["186"] = Instance.new("UICorner", G2L["185"]);
G2L["186"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.FOVSet
G2L["187"] = Instance.new("TextBox", G2L["185"]);
G2L["187"]["Name"] = [[FOVSet]];
G2L["187"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["187"]["TextWrapped"] = true;
G2L["187"]["TextSize"] = 14;
G2L["187"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["TextScaled"] = true;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["187"]["ClearTextOnFocus"] = false;
G2L["187"]["PlaceholderText"] = [[196.2]];
G2L["187"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["187"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["187"]["Text"] = [[196.2]];
G2L["187"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV
G2L["188"] = Instance.new("Frame", G2L["185"]);
G2L["188"]["ZIndex"] = 2;
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["188"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["188"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["188"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["188"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
G2L["189"] = Instance.new("LocalScript", G2L["188"]);
G2L["189"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["18a"] = Instance.new("ImageLabel", G2L["189"]);
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["18a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["18a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18a"]["BackgroundTransparency"] = 1;
G2L["18a"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UICorner
G2L["18b"] = Instance.new("UICorner", G2L["188"]);
G2L["18b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button
G2L["18c"] = Instance.new("TextButton", G2L["188"]);
G2L["18c"]["TextWrapped"] = true;
G2L["18c"]["TextSize"] = 14;
G2L["18c"]["TextScaled"] = true;
G2L["18c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["18c"]["BackgroundTransparency"] = 1;
G2L["18c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18c"]["Text"] = [[ ]];
G2L["18c"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["18d"] = Instance.new("LocalScript", G2L["18c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
G2L["18e"] = Instance.new("LocalScript", G2L["18c"]);
G2L["18e"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Text
G2L["18f"] = Instance.new("TextLabel", G2L["188"]);
G2L["18f"]["TextWrapped"] = true;
G2L["18f"]["ZIndex"] = 9;
G2L["18f"]["TextSize"] = 14;
G2L["18f"]["TextScaled"] = true;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["18f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["BackgroundTransparency"] = 1;
G2L["18f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18f"]["Text"] = [[Set Gravity]];
G2L["18f"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UIGradient
G2L["190"] = Instance.new("UIGradient", G2L["188"]);
G2L["190"]["Rotation"] = -90;
G2L["190"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.UIGradient
G2L["191"] = Instance.new("UIGradient", G2L["180"]);
G2L["191"]["Rotation"] = -90;
G2L["191"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame
G2L["192"] = Instance.new("Frame", G2L["42"]);
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["192"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["193"] = Instance.new("UIListLayout", G2L["192"]);
G2L["193"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night
G2L["194"] = Instance.new("Frame", G2L["192"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["194"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["194"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["194"]["Name"] = [[night]];
G2L["194"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["195"] = Instance.new("TextLabel", G2L["194"]);
G2L["195"]["TextWrapped"] = true;
G2L["195"]["ZIndex"] = 9;
G2L["195"]["TextSize"] = 14;
G2L["195"]["TextScaled"] = true;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["195"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["BackgroundTransparency"] = 1;
G2L["195"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["195"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["195"]["Text"] = [[SKY1]];
G2L["195"]["Name"] = [[Text]];
G2L["195"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["196"] = Instance.new("Frame", G2L["194"]);
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["196"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["196"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["196"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["197"] = Instance.new("UIGradient", G2L["196"]);
G2L["197"]["Rotation"] = 90;
G2L["197"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["198"] = Instance.new("UICorner", G2L["194"]);
G2L["198"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["199"] = Instance.new("Frame", G2L["194"]);
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["199"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["199"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["199"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["19a"] = Instance.new("UICorner", G2L["199"]);
G2L["19a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV
G2L["19b"] = Instance.new("Frame", G2L["199"]);
G2L["19b"]["ZIndex"] = 2;
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["19b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19b"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
G2L["19c"] = Instance.new("LocalScript", G2L["19b"]);
G2L["19c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["19d"] = Instance.new("ImageLabel", G2L["19c"]);
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["19d"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["19d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19d"]["BackgroundTransparency"] = 1;
G2L["19d"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UICorner
G2L["19e"] = Instance.new("UICorner", G2L["19b"]);
G2L["19e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button
G2L["19f"] = Instance.new("TextButton", G2L["19b"]);
G2L["19f"]["TextWrapped"] = true;
G2L["19f"]["TextSize"] = 14;
G2L["19f"]["TextScaled"] = true;
G2L["19f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["19f"]["BackgroundTransparency"] = 1;
G2L["19f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19f"]["Text"] = [[ ]];
G2L["19f"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["1a0"] = Instance.new("LocalScript", G2L["19f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["1a1"] = Instance.new("LocalScript", G2L["19f"]);
G2L["1a1"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["1a2"] = Instance.new("LocalScript", G2L["19f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.ImageLabel
G2L["1a3"] = Instance.new("ImageLabel", G2L["19f"]);
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a3"]["Image"] = [[rbxassetid://85418834083506]];
G2L["1a3"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["1a3"]["Visible"] = false;
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["BackgroundTransparency"] = 1;
G2L["1a3"]["Position"] = UDim2.new(0.57881, 0, 0.64551, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Text
G2L["1a4"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1a4"]["TextWrapped"] = true;
G2L["1a4"]["ZIndex"] = 9;
G2L["1a4"]["TextSize"] = 14;
G2L["1a4"]["TextScaled"] = true;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["BackgroundTransparency"] = 1;
G2L["1a4"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a4"]["Text"] = [[Set]];
G2L["1a4"]["Name"] = [[Text]];
G2L["1a4"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["1a5"] = Instance.new("UIGradient", G2L["19b"]);
G2L["1a5"]["Rotation"] = -90;
G2L["1a5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder
G2L["1a6"] = Instance.new("Folder", G2L["19b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.Sky
G2L["1a7"] = Instance.new("Sky", G2L["1a6"]);
G2L["1a7"]["SkyboxUp"] = [[http://www.roblox.com/asset/?id=14543371676]];
G2L["1a7"]["SkyboxBk"] = [[http://www.roblox.com/asset/?id=14543264135]];
G2L["1a7"]["SkyboxDn"] = [[http://www.roblox.com/asset/?id=14543358958]];
G2L["1a7"]["SkyboxFt"] = [[http://www.roblox.com/asset/?id=14543257810]];
G2L["1a7"]["SkyboxLf"] = [[http://www.roblox.com/asset/?id=14543275895]];
G2L["1a7"]["SkyboxRt"] = [[http://www.roblox.com/asset/?id=14543280890]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.SunRays
G2L["1a8"] = Instance.new("SunRaysEffect", G2L["1a6"]);
G2L["1a8"]["Intensity"] = 0.097;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.ColorCorrection
G2L["1a9"] = Instance.new("ColorCorrectionEffect", G2L["1a6"]);
G2L["1a9"]["TintColor"] = Color3.fromRGB(122, 25, 207);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.Bloom
G2L["1aa"] = Instance.new("BloomEffect", G2L["1a6"]);
G2L["1aa"]["Intensity"] = 1;
G2L["1aa"]["Threshold"] = 2;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.Atmosphere
G2L["1ab"] = Instance.new("Atmosphere", G2L["1a6"]);
G2L["1ab"]["Decay"] = Color3.fromRGB(122, 25, 207);
G2L["1ab"]["Density"] = 0.44;
G2L["1ab"]["Color"] = Color3.fromRGB(122, 25, 207);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["1ac"] = Instance.new("TextBox", G2L["199"]);
G2L["1ac"]["Visible"] = false;
G2L["1ac"]["Name"] = [[FOVSet]];
G2L["1ac"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1ac"]["TextWrapped"] = true;
G2L["1ac"]["TextSize"] = 14;
G2L["1ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["TextScaled"] = true;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1ac"]["PlaceholderText"] = [[16 - classic]];
G2L["1ac"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ac"]["Text"] = [[]];
G2L["1ac"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["1ad"] = Instance.new("UIGradient", G2L["194"]);
G2L["1ad"]["Rotation"] = -90;
G2L["1ad"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Shadows
G2L["1ae"] = Instance.new("Frame", G2L["42"]);
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1ae"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1ae"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["1ae"]["Name"] = [[Shadows]];
G2L["1ae"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Shadows.Text
G2L["1af"] = Instance.new("TextLabel", G2L["1ae"]);
G2L["1af"]["TextWrapped"] = true;
G2L["1af"]["ZIndex"] = 9;
G2L["1af"]["TextSize"] = 14;
G2L["1af"]["TextScaled"] = true;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["BackgroundTransparency"] = 1;
G2L["1af"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1af"]["Text"] = [[Shadows]];
G2L["1af"]["Name"] = [[Text]];
G2L["1af"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Shadows.WhiteBar
G2L["1b0"] = Instance.new("Frame", G2L["1ae"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1b0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b0"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Shadows.WhiteBar.UIGradient
G2L["1b1"] = Instance.new("UIGradient", G2L["1b0"]);
G2L["1b1"]["Rotation"] = 90;
G2L["1b1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Shadows.Slider
G2L["1b2"] = Instance.new("Frame", G2L["1ae"]);
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1b2"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1b2"]["Position"] = UDim2.new(0.80767, 0, 0.11724, 0);
G2L["1b2"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Shadows.Slider.Animations
G2L["1b3"] = Instance.new("LocalScript", G2L["1b2"]);
G2L["1b3"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Shadows.Slider.Animations.Sample
G2L["1b4"] = Instance.new("ImageLabel", G2L["1b3"]);
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b4"]["BackgroundTransparency"] = 1;
G2L["1b4"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Shadows.Slider.SliderCircle
G2L["1b5"] = Instance.new("Frame", G2L["1b2"]);
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1b5"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["1b5"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["1b5"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Shadows.Slider.SliderCircle.UICorner
G2L["1b6"] = Instance.new("UICorner", G2L["1b5"]);
G2L["1b6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Shadows.Slider.UIGradient
G2L["1b7"] = Instance.new("UIGradient", G2L["1b2"]);
G2L["1b7"]["Rotation"] = -90;
G2L["1b7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Shadows.Slider.UICorner
G2L["1b8"] = Instance.new("UICorner", G2L["1b2"]);
G2L["1b8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Shadows.Slider.Button
G2L["1b9"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1b9"]["TextSize"] = 14;
G2L["1b9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b9"]["ZIndex"] = 2;
G2L["1b9"]["BackgroundTransparency"] = 1;
G2L["1b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b9"]["Text"] = [[ ]];
G2L["1b9"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Shadows.Slider.Button.LocalScript
G2L["1ba"] = Instance.new("LocalScript", G2L["1b9"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Shadows.UIGradient
G2L["1bb"] = Instance.new("UIGradient", G2L["1ae"]);
G2L["1bb"]["Rotation"] = -90;
G2L["1bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Shadows.UICorner
G2L["1bc"] = Instance.new("UICorner", G2L["1ae"]);
G2L["1bc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Shadows.OnOrOff
G2L["1bd"] = Instance.new("TextLabel", G2L["1ae"]);
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
G2L["1bd"]["Text"] = [[On]];
G2L["1bd"]["Name"] = [[OnOrOff]];
G2L["1bd"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Shadows.OnOrOff.Shadows
G2L["1be"] = Instance.new("LocalScript", G2L["1bd"]);
G2L["1be"]["Name"] = [[Shadows]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2
G2L["1bf"] = Instance.new("ScrollingFrame", G2L["41"]);
G2L["1bf"]["Visible"] = false;
G2L["1bf"]["Active"] = true;
G2L["1bf"]["ZIndex"] = 3;
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["Name"] = [[Frame2]];
G2L["1bf"]["ScrollBarImageTransparency"] = 1;
G2L["1bf"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["1bf"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["1bf"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["ScrollBarThickness"] = 0;
G2L["1bf"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.UIPadding
G2L["1c0"] = Instance.new("UIPadding", G2L["1bf"]);
G2L["1c0"]["PaddingTop"] = UDim.new(0, 5);
G2L["1c0"]["PaddingRight"] = UDim.new(0, 5);
G2L["1c0"]["PaddingLeft"] = UDim.new(0, 5);
G2L["1c0"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.UIGridLayout
G2L["1c1"] = Instance.new("UIGridLayout", G2L["1bf"]);
G2L["1c1"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["1c1"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z
G2L["1c2"] = Instance.new("Frame", G2L["1bf"]);
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1c2"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c2"]["Name"] = [[z]];
G2L["1c2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.UIListLayout
G2L["1c3"] = Instance.new("UIListLayout", G2L["1c2"]);
G2L["1c3"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV
G2L["1c4"] = Instance.new("Frame", G2L["1c2"]);
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1c4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c4"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1c4"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar
G2L["1c5"] = Instance.new("Frame", G2L["1c4"]);
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1c5"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c5"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar.UIGradient
G2L["1c6"] = Instance.new("UIGradient", G2L["1c5"]);
G2L["1c6"]["Rotation"] = 90;
G2L["1c6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.UICorner
G2L["1c7"] = Instance.new("UICorner", G2L["1c4"]);
G2L["1c7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig
G2L["1c8"] = Instance.new("Frame", G2L["1c4"]);
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1c8"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1c8"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1c8"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UICorner
G2L["1c9"] = Instance.new("UICorner", G2L["1c8"]);
G2L["1c9"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1
G2L["1ca"] = Instance.new("Frame", G2L["1c8"]);
G2L["1ca"]["ZIndex"] = 6;
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["Size"] = UDim2.new(0.015, 0, 1, 0);
G2L["1ca"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ca"]["Name"] = [[FOVSet1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1.UIGradient
G2L["1cb"] = Instance.new("UIGradient", G2L["1ca"]);
G2L["1cb"]["Rotation"] = 90;
G2L["1cb"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UIListLayout
G2L["1cc"] = Instance.new("UIListLayout", G2L["1c8"]);
G2L["1cc"]["Padding"] = UDim.new(0, 10);
G2L["1cc"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet
G2L["1cd"] = Instance.new("TextBox", G2L["1c8"]);
G2L["1cd"]["Name"] = [[FOVSet]];
G2L["1cd"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1cd"]["TextWrapped"] = true;
G2L["1cd"]["TextSize"] = 14;
G2L["1cd"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1cd"]["TextScaled"] = true;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1cd"]["ClearTextOnFocus"] = false;
G2L["1cd"]["PlaceholderText"] = [[UserName]];
G2L["1cd"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1cd"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cd"]["Text"] = [[Name]];
G2L["1cd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2
G2L["1ce"] = Instance.new("TextButton", G2L["1c8"]);
G2L["1ce"]["TextWrapped"] = true;
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["TextSize"] = 14;
G2L["1ce"]["TextScaled"] = true;
G2L["1ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ce"]["BackgroundTransparency"] = 1;
G2L["1ce"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["Text"] = [[Y]];
G2L["1ce"]["Name"] = [[FOVSet2]];
G2L["1ce"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
G2L["1cf"] = Instance.new("LocalScript", G2L["1ce"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3
G2L["1d0"] = Instance.new("TextButton", G2L["1c8"]);
G2L["1d0"]["TextWrapped"] = true;
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["TextSize"] = 14;
G2L["1d0"]["TextScaled"] = true;
G2L["1d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d0"]["BackgroundTransparency"] = 1;
G2L["1d0"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Text"] = [[N]];
G2L["1d0"]["Name"] = [[FOVSet3]];
G2L["1d0"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
G2L["1d1"] = Instance.new("LocalScript", G2L["1d0"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.NeverGuis
G2L["1d2"] = Instance.new("Highlight", G2L["1c8"]);
G2L["1d2"]["Name"] = [[NeverGuis]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.UIGradient
G2L["1d3"] = Instance.new("UIGradient", G2L["1c4"]);
G2L["1d3"]["Rotation"] = -90;
G2L["1d3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.ImageLabel
G2L["1d4"] = Instance.new("ImageLabel", G2L["1c4"]);
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d4"]["Image"] = [[rbxassetid://120129574453255]];
G2L["1d4"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["BackgroundTransparency"] = 1;
G2L["1d4"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip
G2L["1d5"] = Instance.new("Frame", G2L["1bf"]);
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1d5"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1d5"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1d5"]["Name"] = [[noclip]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.WhiteBar
G2L["1d6"] = Instance.new("Frame", G2L["1d5"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1d6"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d6"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.WhiteBar.UIGradient
G2L["1d7"] = Instance.new("UIGradient", G2L["1d6"]);
G2L["1d7"]["Rotation"] = 90;
G2L["1d7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider
G2L["1d8"] = Instance.new("Frame", G2L["1d5"]);
G2L["1d8"]["ZIndex"] = 999;
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1d8"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1d8"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1d8"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
G2L["1d9"] = Instance.new("LocalScript", G2L["1d8"]);
G2L["1d9"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations.Sample
G2L["1da"] = Instance.new("ImageLabel", G2L["1d9"]);
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1da"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1da"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1da"]["BackgroundTransparency"] = 1;
G2L["1da"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.UICorner
G2L["1db"] = Instance.new("UICorner", G2L["1d8"]);
G2L["1db"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button
G2L["1dc"] = Instance.new("TextButton", G2L["1d8"]);
G2L["1dc"]["TextSize"] = 14;
G2L["1dc"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1dc"]["ZIndex"] = 2;
G2L["1dc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1dc"]["Text"] = [[ ]];
G2L["1dc"]["Name"] = [[Button]];
G2L["1dc"]["Visible"] = false;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["1dd"] = Instance.new("LocalScript", G2L["1dc"]);
G2L["1dd"]["Enabled"] = false;
G2L["1dd"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["1de"] = Instance.new("LocalScript", G2L["1dc"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.UICorner
G2L["1df"] = Instance.new("UICorner", G2L["1dc"]);
G2L["1df"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.UIGradient
G2L["1e0"] = Instance.new("UIGradient", G2L["1d8"]);
G2L["1e0"]["Rotation"] = -90;
G2L["1e0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Locked
G2L["1e1"] = Instance.new("ImageLabel", G2L["1d8"]);
G2L["1e1"]["ZIndex"] = 999999;
G2L["1e1"]["BorderSizePixel"] = 0;
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e1"]["Image"] = [[rbxassetid://17783082088]];
G2L["1e1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e1"]["BackgroundTransparency"] = 1;
G2L["1e1"]["Name"] = [[Locked]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.OnOrOff
G2L["1e2"] = Instance.new("TextLabel", G2L["1d5"]);
G2L["1e2"]["TextWrapped"] = true;
G2L["1e2"]["ZIndex"] = 2;
G2L["1e2"]["TextSize"] = 14;
G2L["1e2"]["TextScaled"] = true;
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["BackgroundTransparency"] = 1;
G2L["1e2"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e2"]["Text"] = [[Off]];
G2L["1e2"]["Name"] = [[OnOrOff]];
G2L["1e2"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.UICorner
G2L["1e3"] = Instance.new("UICorner", G2L["1d5"]);
G2L["1e3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.UIGradient
G2L["1e4"] = Instance.new("UIGradient", G2L["1d5"]);
G2L["1e4"]["Rotation"] = -90;
G2L["1e4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.ImageLabel
G2L["1e5"] = Instance.new("ImageLabel", G2L["1d5"]);
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e5"]["Image"] = [[rbxassetid://104125678695957]];
G2L["1e5"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["BackgroundTransparency"] = 1;
G2L["1e5"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed
G2L["1e6"] = Instance.new("Frame", G2L["1bf"]);
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1e6"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["Name"] = [[Speed]];
G2L["1e6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.UIListLayout
G2L["1e7"] = Instance.new("UIListLayout", G2L["1e6"]);
G2L["1e7"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV
G2L["1e8"] = Instance.new("Frame", G2L["1e6"]);
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1e8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e8"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1e8"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar
G2L["1e9"] = Instance.new("Frame", G2L["1e8"]);
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1e9"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e9"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar.UIGradient
G2L["1ea"] = Instance.new("UIGradient", G2L["1e9"]);
G2L["1ea"]["Rotation"] = 90;
G2L["1ea"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.UICorner
G2L["1eb"] = Instance.new("UICorner", G2L["1e8"]);
G2L["1eb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig
G2L["1ec"] = Instance.new("Frame", G2L["1e8"]);
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1ec"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1ec"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1ec"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UICorner
G2L["1ed"] = Instance.new("UICorner", G2L["1ec"]);
G2L["1ed"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet
G2L["1ee"] = Instance.new("TextBox", G2L["1ec"]);
G2L["1ee"]["Name"] = [[FOVSet]];
G2L["1ee"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1ee"]["TextWrapped"] = true;
G2L["1ee"]["TextSize"] = 14;
G2L["1ee"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1ee"]["TextScaled"] = true;
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1ee"]["ClearTextOnFocus"] = false;
G2L["1ee"]["PlaceholderText"] = [[16 - classic]];
G2L["1ee"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1ee"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ee"]["Text"] = [[36]];
G2L["1ee"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["1ef"] = Instance.new("LocalScript", G2L["1ee"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV
G2L["1f0"] = Instance.new("Frame", G2L["1ec"]);
G2L["1f0"]["Visible"] = false;
G2L["1f0"]["ZIndex"] = 2;
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1f0"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["1f0"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f0"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["1f1"] = Instance.new("LocalScript", G2L["1f0"]);
G2L["1f1"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["1f2"] = Instance.new("ImageLabel", G2L["1f1"]);
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f2"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f2"]["BackgroundTransparency"] = 1;
G2L["1f2"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["1f3"] = Instance.new("UICorner", G2L["1f0"]);
G2L["1f3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button
G2L["1f4"] = Instance.new("TextButton", G2L["1f0"]);
G2L["1f4"]["TextWrapped"] = true;
G2L["1f4"]["TextSize"] = 14;
G2L["1f4"]["TextScaled"] = true;
G2L["1f4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1f4"]["BackgroundTransparency"] = 1;
G2L["1f4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f4"]["Text"] = [[ ]];
G2L["1f4"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["1f5"] = Instance.new("LocalScript", G2L["1f4"]);
G2L["1f5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["1f6"] = Instance.new("LocalScript", G2L["1f4"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Text
G2L["1f7"] = Instance.new("TextLabel", G2L["1f0"]);
G2L["1f7"]["TextWrapped"] = true;
G2L["1f7"]["ZIndex"] = 9;
G2L["1f7"]["TextSize"] = 14;
G2L["1f7"]["TextScaled"] = true;
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["BackgroundTransparency"] = 1;
G2L["1f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f7"]["Text"] = [[Set Speed]];
G2L["1f7"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["1f8"] = Instance.new("UIGradient", G2L["1f0"]);
G2L["1f8"]["Rotation"] = -90;
G2L["1f8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed
G2L["1f9"] = Instance.new("Frame", G2L["1f0"]);
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1f9"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f9"]["Name"] = [[Speed]];
G2L["1f9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed.UIListLayout
G2L["1fa"] = Instance.new("UIListLayout", G2L["1f9"]);
G2L["1fa"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet2
G2L["1fb"] = Instance.new("TextBox", G2L["1ec"]);
G2L["1fb"]["Name"] = [[FOVSet2]];
G2L["1fb"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1fb"]["TextWrapped"] = true;
G2L["1fb"]["TextSize"] = 14;
G2L["1fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["TextScaled"] = true;
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1fb"]["ClearTextOnFocus"] = false;
G2L["1fb"]["PlaceholderText"] = [[16 - classic]];
G2L["1fb"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fb"]["Text"] = [[16]];
G2L["1fb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet2.LocalScript
G2L["1fc"] = Instance.new("LocalScript", G2L["1fb"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet1
G2L["1fd"] = Instance.new("Frame", G2L["1ec"]);
G2L["1fd"]["ZIndex"] = 6;
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fd"]["Size"] = UDim2.new(0.015, 0, 1, 0);
G2L["1fd"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fd"]["Name"] = [[FOVSet1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet1.UIGradient
G2L["1fe"] = Instance.new("UIGradient", G2L["1fd"]);
G2L["1fe"]["Rotation"] = 90;
G2L["1fe"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UIListLayout
G2L["1ff"] = Instance.new("UIListLayout", G2L["1ec"]);
G2L["1ff"]["Padding"] = UDim.new(0, 10);
G2L["1ff"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.UIGradient
G2L["200"] = Instance.new("UIGradient", G2L["1e8"]);
G2L["200"]["Rotation"] = -90;
G2L["200"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.ImageLabel
G2L["201"] = Instance.new("ImageLabel", G2L["1e8"]);
G2L["201"]["BorderSizePixel"] = 0;
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["201"]["Image"] = [[rbxassetid://127633283332495]];
G2L["201"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["201"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["201"]["BackgroundTransparency"] = 1;
G2L["201"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF
G2L["202"] = Instance.new("Frame", G2L["1bf"]);
G2L["202"]["BorderSizePixel"] = 0;
G2L["202"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["202"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["202"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["202"]["Name"] = [[ONOFF]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar
G2L["203"] = Instance.new("Frame", G2L["202"]);
G2L["203"]["BorderSizePixel"] = 0;
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["203"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["203"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["203"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar.UIGradient
G2L["204"] = Instance.new("UIGradient", G2L["203"]);
G2L["204"]["Rotation"] = 90;
G2L["204"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider
G2L["205"] = Instance.new("Frame", G2L["202"]);
G2L["205"]["BorderSizePixel"] = 0;
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["205"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["205"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["205"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
G2L["206"] = Instance.new("LocalScript", G2L["205"]);
G2L["206"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations.Sample
G2L["207"] = Instance.new("ImageLabel", G2L["206"]);
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["207"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["207"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["207"]["BackgroundTransparency"] = 1;
G2L["207"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UICorner
G2L["208"] = Instance.new("UICorner", G2L["205"]);
G2L["208"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UIGradient
G2L["209"] = Instance.new("UIGradient", G2L["205"]);
G2L["209"]["Rotation"] = -90;
G2L["209"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button
G2L["20a"] = Instance.new("TextButton", G2L["205"]);
G2L["20a"]["TextSize"] = 14;
G2L["20a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["20a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20a"]["ZIndex"] = 2;
G2L["20a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["20a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20a"]["Text"] = [[ ]];
G2L["20a"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
G2L["20b"] = Instance.new("LocalScript", G2L["20a"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.UICorner
G2L["20c"] = Instance.new("UICorner", G2L["20a"]);
G2L["20c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.OnOrOff
G2L["20d"] = Instance.new("TextLabel", G2L["202"]);
G2L["20d"]["TextWrapped"] = true;
G2L["20d"]["ZIndex"] = 2;
G2L["20d"]["TextSize"] = 14;
G2L["20d"]["TextScaled"] = true;
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["BackgroundTransparency"] = 1;
G2L["20d"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["20d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20d"]["Text"] = [[Off]];
G2L["20d"]["Name"] = [[OnOrOff]];
G2L["20d"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.UICorner
G2L["20e"] = Instance.new("UICorner", G2L["202"]);
G2L["20e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.UIGradient
G2L["20f"] = Instance.new("UIGradient", G2L["202"]);
G2L["20f"]["Rotation"] = -90;
G2L["20f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.ImageLabel
G2L["210"] = Instance.new("ImageLabel", G2L["202"]);
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["210"]["Image"] = [[rbxassetid://15011030819]];
G2L["210"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["210"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["210"]["BackgroundTransparency"] = 1;
G2L["210"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3
G2L["211"] = Instance.new("ScrollingFrame", G2L["41"]);
G2L["211"]["Visible"] = false;
G2L["211"]["Active"] = true;
G2L["211"]["ZIndex"] = 3;
G2L["211"]["BorderSizePixel"] = 0;
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["211"]["Name"] = [[Frame3]];
G2L["211"]["ScrollBarImageTransparency"] = 1;
G2L["211"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["211"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["211"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["211"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["211"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["211"]["ScrollBarThickness"] = 0;
G2L["211"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.UIGridLayout
G2L["212"] = Instance.new("UIGridLayout", G2L["211"]);
G2L["212"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["212"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.UIPadding
G2L["213"] = Instance.new("UIPadding", G2L["211"]);
G2L["213"]["PaddingTop"] = UDim.new(0, 5);
G2L["213"]["PaddingRight"] = UDim.new(0, 5);
G2L["213"]["PaddingLeft"] = UDim.new(0, 1);
G2L["213"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["214"] = Instance.new("TextButton", G2L["211"]);
G2L["214"]["TextWrapped"] = true;
G2L["214"]["BorderSizePixel"] = 0;
G2L["214"]["TextSize"] = 14;
G2L["214"]["TextScaled"] = true;
G2L["214"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["214"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["214"]["BackgroundTransparency"] = 0.85;
G2L["214"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["214"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["214"]["Text"] = [[KeyboardVisible]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["215"] = Instance.new("LocalScript", G2L["214"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["216"] = Instance.new("LocalScript", G2L["214"]);
G2L["216"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["217"] = Instance.new("UICorner", G2L["214"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["218"] = Instance.new("UIStroke", G2L["214"]);
G2L["218"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["218"]["Thickness"] = 0.8;
G2L["218"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["219"] = Instance.new("TextButton", G2L["211"]);
G2L["219"]["TextWrapped"] = true;
G2L["219"]["BorderSizePixel"] = 0;
G2L["219"]["TextSize"] = 14;
G2L["219"]["TextScaled"] = true;
G2L["219"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["219"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["219"]["BackgroundTransparency"] = 0.85;
G2L["219"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["219"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["219"]["Text"] = [[TopbarVisible]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["21a"] = Instance.new("LocalScript", G2L["219"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["21b"] = Instance.new("LocalScript", G2L["219"]);
G2L["21b"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["21c"] = Instance.new("UICorner", G2L["219"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["21d"] = Instance.new("UIStroke", G2L["219"]);
G2L["21d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["21d"]["Thickness"] = 0.8;
G2L["21d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1
G2L["21e"] = Instance.new("TextButton", G2L["211"]);
G2L["21e"]["TextWrapped"] = true;
G2L["21e"]["BorderSizePixel"] = 0;
G2L["21e"]["TextSize"] = 14;
G2L["21e"]["TextScaled"] = true;
G2L["21e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["21e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21e"]["BackgroundTransparency"] = 0.85;
G2L["21e"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["21e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21e"]["Text"] = [[CrosshairVisible1]];
G2L["21e"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.LocalScript
G2L["21f"] = Instance.new("LocalScript", G2L["21e"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.Animations
G2L["220"] = Instance.new("LocalScript", G2L["21e"]);
G2L["220"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.UICorner
G2L["221"] = Instance.new("UICorner", G2L["21e"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.UIStroke
G2L["222"] = Instance.new("UIStroke", G2L["21e"]);
G2L["222"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["222"]["Thickness"] = 0.8;
G2L["222"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["223"] = Instance.new("TextButton", G2L["211"]);
G2L["223"]["TextWrapped"] = true;
G2L["223"]["BorderSizePixel"] = 0;
G2L["223"]["TextSize"] = 14;
G2L["223"]["TextScaled"] = true;
G2L["223"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["223"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["223"]["BackgroundTransparency"] = 0.85;
G2L["223"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["223"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["223"]["Text"] = [[Remove Gui]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["224"] = Instance.new("LocalScript", G2L["223"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["225"] = Instance.new("LocalScript", G2L["223"]);
G2L["225"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["226"] = Instance.new("UICorner", G2L["223"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["227"] = Instance.new("UIStroke", G2L["223"]);
G2L["227"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["227"]["Thickness"] = 0.8;
G2L["227"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["228"] = Instance.new("TextButton", G2L["211"]);
G2L["228"]["TextWrapped"] = true;
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["TextSize"] = 14;
G2L["228"]["TextScaled"] = true;
G2L["228"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["228"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["228"]["BackgroundTransparency"] = 0.85;
G2L["228"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["228"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["Text"] = [[BindListVisible]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["229"] = Instance.new("LocalScript", G2L["228"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["22a"] = Instance.new("LocalScript", G2L["228"]);
G2L["22a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["22b"] = Instance.new("UICorner", G2L["228"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["22c"] = Instance.new("UIStroke", G2L["228"]);
G2L["22c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["22c"]["Thickness"] = 0.8;
G2L["22c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["22d"] = Instance.new("TextButton", G2L["211"]);
G2L["22d"]["TextWrapped"] = true;
G2L["22d"]["BorderSizePixel"] = 0;
G2L["22d"]["TextSize"] = 14;
G2L["22d"]["TextScaled"] = true;
G2L["22d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["22d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22d"]["BackgroundTransparency"] = 0.85;
G2L["22d"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["22d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["Text"] = [[Key Bg]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["22e"] = Instance.new("LocalScript", G2L["22d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["22f"] = Instance.new("LocalScript", G2L["22d"]);
G2L["22f"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["230"] = Instance.new("UICorner", G2L["22d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["231"] = Instance.new("UIStroke", G2L["22d"]);
G2L["231"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["231"]["Thickness"] = 0.8;
G2L["231"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["232"] = Instance.new("TextButton", G2L["211"]);
G2L["232"]["TextWrapped"] = true;
G2L["232"]["BorderSizePixel"] = 0;
G2L["232"]["TextSize"] = 14;
G2L["232"]["TextScaled"] = true;
G2L["232"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["232"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["232"]["BackgroundTransparency"] = 0.85;
G2L["232"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["232"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["232"]["Text"] = [[FakeLag Menu]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["233"] = Instance.new("LocalScript", G2L["232"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["234"] = Instance.new("LocalScript", G2L["232"]);
G2L["234"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["235"] = Instance.new("UICorner", G2L["232"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["236"] = Instance.new("UIStroke", G2L["232"]);
G2L["236"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["236"]["Thickness"] = 0.8;
G2L["236"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["237"] = Instance.new("TextButton", G2L["211"]);
G2L["237"]["TextWrapped"] = true;
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["TextSize"] = 14;
G2L["237"]["TextScaled"] = true;
G2L["237"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["237"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["237"]["BackgroundTransparency"] = 0.85;
G2L["237"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["237"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["Text"] = [[Use avatar in useraname]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["238"] = Instance.new("LocalScript", G2L["237"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["239"] = Instance.new("LocalScript", G2L["237"]);
G2L["239"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["23a"] = Instance.new("UICorner", G2L["237"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["23b"] = Instance.new("UIStroke", G2L["237"]);
G2L["23b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["23b"]["Thickness"] = 0.8;
G2L["23b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["23c"] = Instance.new("TextButton", G2L["211"]);
G2L["23c"]["TextWrapped"] = true;
G2L["23c"]["BorderSizePixel"] = 0;
G2L["23c"]["TextSize"] = 14;
G2L["23c"]["TextScaled"] = true;
G2L["23c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["23c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23c"]["BackgroundTransparency"] = 0.85;
G2L["23c"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["23c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23c"]["Text"] = [[TopbarBlur]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["23d"] = Instance.new("LocalScript", G2L["23c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["23e"] = Instance.new("LocalScript", G2L["23c"]);
G2L["23e"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["23f"] = Instance.new("UICorner", G2L["23c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["240"] = Instance.new("UIStroke", G2L["23c"]);
G2L["240"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["240"]["Thickness"] = 0.8;
G2L["240"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2
G2L["241"] = Instance.new("TextButton", G2L["211"]);
G2L["241"]["TextWrapped"] = true;
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["TextSize"] = 14;
G2L["241"]["TextScaled"] = true;
G2L["241"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["241"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["241"]["BackgroundTransparency"] = 0.85;
G2L["241"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["241"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["Text"] = [[CrosshairVisible2]];
G2L["241"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.LocalScript
G2L["242"] = Instance.new("LocalScript", G2L["241"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.Animations
G2L["243"] = Instance.new("LocalScript", G2L["241"]);
G2L["243"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.UICorner
G2L["244"] = Instance.new("UICorner", G2L["241"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.UIStroke
G2L["245"] = Instance.new("UIStroke", G2L["241"]);
G2L["245"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["245"]["Thickness"] = 0.8;
G2L["245"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3
G2L["246"] = Instance.new("TextButton", G2L["211"]);
G2L["246"]["TextWrapped"] = true;
G2L["246"]["BorderSizePixel"] = 0;
G2L["246"]["TextSize"] = 14;
G2L["246"]["TextScaled"] = true;
G2L["246"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["246"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["246"]["BackgroundTransparency"] = 0.85;
G2L["246"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["246"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["246"]["Text"] = [[CrosshairVisible3]];
G2L["246"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.LocalScript
G2L["247"] = Instance.new("LocalScript", G2L["246"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.Animations
G2L["248"] = Instance.new("LocalScript", G2L["246"]);
G2L["248"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.UICorner
G2L["249"] = Instance.new("UICorner", G2L["246"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.UIStroke
G2L["24a"] = Instance.new("UIStroke", G2L["246"]);
G2L["24a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["24a"]["Thickness"] = 0.8;
G2L["24a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump
G2L["24b"] = Instance.new("Frame", G2L["211"]);
G2L["24b"]["Visible"] = false;
G2L["24b"]["BorderSizePixel"] = 0;
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["24b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["24b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24b"]["Name"] = [[Jump]];
G2L["24b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV
G2L["24c"] = Instance.new("Frame", G2L["24b"]);
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["24c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24c"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["24c"]["Name"] = [[FOV]];
G2L["24c"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.Textl
G2L["24d"] = Instance.new("TextLabel", G2L["24c"]);
G2L["24d"]["TextWrapped"] = true;
G2L["24d"]["ZIndex"] = 9;
G2L["24d"]["TextSize"] = 14;
G2L["24d"]["TextScaled"] = true;
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["BackgroundTransparency"] = 1;
G2L["24d"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["24d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24d"]["Text"] = [[FOV]];
G2L["24d"]["Name"] = [[Textl]];
G2L["24d"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.WhiteBar
G2L["24e"] = Instance.new("Frame", G2L["24c"]);
G2L["24e"]["BorderSizePixel"] = 0;
G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["24e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["24e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24e"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.WhiteBar.UIGradient
G2L["24f"] = Instance.new("UIGradient", G2L["24e"]);
G2L["24f"]["Rotation"] = 90;
G2L["24f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.UICorner
G2L["250"] = Instance.new("UICorner", G2L["24c"]);
G2L["250"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig
G2L["251"] = Instance.new("Frame", G2L["24c"]);
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["251"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["251"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["251"]["Name"] = [[FOVConfig]];
G2L["251"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.UICorner
G2L["252"] = Instance.new("UICorner", G2L["251"]);
G2L["252"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV
G2L["253"] = Instance.new("Frame", G2L["251"]);
G2L["253"]["Visible"] = false;
G2L["253"]["ZIndex"] = 2;
G2L["253"]["BorderSizePixel"] = 0;
G2L["253"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["253"]["Size"] = UDim2.new(1.80846, 0, 0.36356, 0);
G2L["253"]["Position"] = UDim2.new(-0.80846, 0, 1.21908, 0);
G2L["253"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["253"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations
G2L["254"] = Instance.new("LocalScript", G2L["253"]);
G2L["254"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["255"] = Instance.new("ImageLabel", G2L["254"]);
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["255"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["255"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["255"]["BackgroundTransparency"] = 1;
G2L["255"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.UICorner
G2L["256"] = Instance.new("UICorner", G2L["253"]);
G2L["256"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button
G2L["257"] = Instance.new("TextButton", G2L["253"]);
G2L["257"]["TextWrapped"] = true;
G2L["257"]["TextSize"] = 14;
G2L["257"]["TextScaled"] = true;
G2L["257"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["257"]["BackgroundTransparency"] = 1;
G2L["257"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["257"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["257"]["Text"] = [[ ]];
G2L["257"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.Animations
G2L["258"] = Instance.new("LocalScript", G2L["257"]);
G2L["258"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["259"] = Instance.new("LocalScript", G2L["257"]);
G2L["259"]["Enabled"] = false;
G2L["259"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Text
G2L["25a"] = Instance.new("TextLabel", G2L["253"]);
G2L["25a"]["TextWrapped"] = true;
G2L["25a"]["ZIndex"] = 9;
G2L["25a"]["TextSize"] = 14;
G2L["25a"]["TextScaled"] = true;
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["25a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["BackgroundTransparency"] = 1;
G2L["25a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25a"]["Text"] = [[Set Fov]];
G2L["25a"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.UIGradient
G2L["25b"] = Instance.new("UIGradient", G2L["253"]);
G2L["25b"]["Rotation"] = -90;
G2L["25b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.FOVSet
G2L["25c"] = Instance.new("TextBox", G2L["251"]);
G2L["25c"]["Name"] = [[FOVSet]];
G2L["25c"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["25c"]["TextWrapped"] = true;
G2L["25c"]["TextSize"] = 14;
G2L["25c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["TextScaled"] = true;
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["25c"]["PlaceholderText"] = [[70]];
G2L["25c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25c"]["Text"] = [[]];
G2L["25c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.UIStroke
G2L["25d"] = Instance.new("UIStroke", G2L["251"]);
G2L["25d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["25d"]["Thickness"] = 0.8;
G2L["25d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.UIGradient
G2L["25e"] = Instance.new("UIGradient", G2L["24c"]);
G2L["25e"]["Rotation"] = -90;
G2L["25e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.UIStroke
G2L["25f"] = Instance.new("UIStroke", G2L["24c"]);
G2L["25f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["25f"]["Thickness"] = 0.8;
G2L["25f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.UIListLayout
G2L["260"] = Instance.new("UIListLayout", G2L["24b"]);
G2L["260"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5
G2L["261"] = Instance.new("ScrollingFrame", G2L["41"]);
G2L["261"]["Visible"] = false;
G2L["261"]["Active"] = true;
G2L["261"]["ZIndex"] = 3;
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["Name"] = [[Frame5]];
G2L["261"]["ScrollBarImageTransparency"] = 1;
G2L["261"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["261"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["261"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["261"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["ScrollBarThickness"] = 0;
G2L["261"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.UIPadding
G2L["262"] = Instance.new("UIPadding", G2L["261"]);
G2L["262"]["PaddingTop"] = UDim.new(0, 5);
G2L["262"]["PaddingRight"] = UDim.new(0, 5);
G2L["262"]["PaddingLeft"] = UDim.new(0, 1);
G2L["262"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.UIGridLayout
G2L["263"] = Instance.new("UIGridLayout", G2L["261"]);
G2L["263"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["263"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF
G2L["264"] = Instance.new("Frame", G2L["261"]);
G2L["264"]["BorderSizePixel"] = 0;
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["264"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["264"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["264"]["Name"] = [[ONOFF]];
G2L["264"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar
G2L["265"] = Instance.new("Frame", G2L["264"]);
G2L["265"]["BorderSizePixel"] = 0;
G2L["265"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["265"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["265"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["265"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["265"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar.UIGradient
G2L["266"] = Instance.new("UIGradient", G2L["265"]);
G2L["266"]["Rotation"] = 90;
G2L["266"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider
G2L["267"] = Instance.new("Frame", G2L["264"]);
G2L["267"]["BorderSizePixel"] = 0;
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["267"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["267"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["267"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
G2L["268"] = Instance.new("LocalScript", G2L["267"]);
G2L["268"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations.Sample
G2L["269"] = Instance.new("ImageLabel", G2L["268"]);
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["269"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["269"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["269"]["BackgroundTransparency"] = 1;
G2L["269"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UICorner
G2L["26a"] = Instance.new("UICorner", G2L["267"]);
G2L["26a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UIGradient
G2L["26b"] = Instance.new("UIGradient", G2L["267"]);
G2L["26b"]["Rotation"] = -90;
G2L["26b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button
G2L["26c"] = Instance.new("TextButton", G2L["267"]);
G2L["26c"]["TextSize"] = 14;
G2L["26c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["26c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26c"]["ZIndex"] = 2;
G2L["26c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26c"]["Text"] = [[ ]];
G2L["26c"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
G2L["26d"] = Instance.new("LocalScript", G2L["26c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.UICorner
G2L["26e"] = Instance.new("UICorner", G2L["26c"]);
G2L["26e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.OnOrOff
G2L["26f"] = Instance.new("TextLabel", G2L["264"]);
G2L["26f"]["TextWrapped"] = true;
G2L["26f"]["ZIndex"] = 2;
G2L["26f"]["TextSize"] = 14;
G2L["26f"]["TextScaled"] = true;
G2L["26f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["BackgroundTransparency"] = 1;
G2L["26f"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["26f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26f"]["Text"] = [[Off]];
G2L["26f"]["Name"] = [[OnOrOff]];
G2L["26f"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.UICorner
G2L["270"] = Instance.new("UICorner", G2L["264"]);
G2L["270"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.UIGradient
G2L["271"] = Instance.new("UIGradient", G2L["264"]);
G2L["271"]["Rotation"] = -90;
G2L["271"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.ImageLabel
G2L["272"] = Instance.new("ImageLabel", G2L["264"]);
G2L["272"]["BorderSizePixel"] = 0;
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["272"]["Image"] = [[rbxassetid://15011030819]];
G2L["272"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["272"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["272"]["BackgroundTransparency"] = 1;
G2L["272"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.UIStroke
G2L["273"] = Instance.new("UIStroke", G2L["264"]);
G2L["273"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart
G2L["274"] = Instance.new("Frame", G2L["261"]);
G2L["274"]["BorderSizePixel"] = 0;
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["274"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["274"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["274"]["Name"] = [[aimpart]];
G2L["274"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.UIListLayout
G2L["275"] = Instance.new("UIListLayout", G2L["274"]);
G2L["275"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV
G2L["276"] = Instance.new("Frame", G2L["274"]);
G2L["276"]["BorderSizePixel"] = 0;
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["276"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["276"]["Position"] = UDim2.new(-0.07586, 0, 0, 0);
G2L["276"]["Name"] = [[FOV]];
G2L["276"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.UICorner
G2L["277"] = Instance.new("UICorner", G2L["276"]);
G2L["277"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig
G2L["278"] = Instance.new("Frame", G2L["276"]);
G2L["278"]["BorderSizePixel"] = 0;
G2L["278"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["278"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["278"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["278"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.UICorner
G2L["279"] = Instance.new("UICorner", G2L["278"]);
G2L["279"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.UIListLayout
G2L["27a"] = Instance.new("UIListLayout", G2L["278"]);
G2L["27a"]["Padding"] = UDim.new(0, 10);
G2L["27a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton
G2L["27b"] = Instance.new("TextButton", G2L["278"]);
G2L["27b"]["TextWrapped"] = true;
G2L["27b"]["BorderSizePixel"] = 0;
G2L["27b"]["TextSize"] = 14;
G2L["27b"]["TextScaled"] = true;
G2L["27b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27b"]["BackgroundTransparency"] = 1;
G2L["27b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27b"]["Text"] = [[Head]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.LocalScript
G2L["27c"] = Instance.new("LocalScript", G2L["27b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.UIGradient
G2L["27d"] = Instance.new("UIGradient", G2L["276"]);
G2L["27d"]["Rotation"] = -90;
G2L["27d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.ImageLabel
G2L["27e"] = Instance.new("ImageLabel", G2L["276"]);
G2L["27e"]["BorderSizePixel"] = 0;
G2L["27e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["27e"]["Image"] = [[rbxassetid://7992557358]];
G2L["27e"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["27e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27e"]["BackgroundTransparency"] = 1;
G2L["27e"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.WhiteBar
G2L["27f"] = Instance.new("Frame", G2L["276"]);
G2L["27f"]["Visible"] = false;
G2L["27f"]["BorderSizePixel"] = 0;
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["27f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["27f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27f"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.WhiteBar.UIGradient
G2L["280"] = Instance.new("UIGradient", G2L["27f"]);
G2L["280"]["Rotation"] = 90;
G2L["280"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.UIStroke
G2L["281"] = Instance.new("UIStroke", G2L["276"]);
G2L["281"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2
G2L["282"] = Instance.new("Frame", G2L["261"]);
G2L["282"]["BorderSizePixel"] = 0;
G2L["282"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["282"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["282"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["282"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["282"]["Name"] = [[Speed2]];
G2L["282"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.LocalScript
G2L["283"] = Instance.new("LocalScript", G2L["282"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.UIListLayout
G2L["284"] = Instance.new("UIListLayout", G2L["282"]);
G2L["284"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV
G2L["285"] = Instance.new("Frame", G2L["282"]);
G2L["285"]["BorderSizePixel"] = 0;
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["285"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["285"]["Name"] = [[FOV]];
G2L["285"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.UICorner
G2L["286"] = Instance.new("UICorner", G2L["285"]);
G2L["286"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig
G2L["287"] = Instance.new("Frame", G2L["285"]);
G2L["287"]["BorderSizePixel"] = 0;
G2L["287"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["287"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["287"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["287"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UICorner
G2L["288"] = Instance.new("UICorner", G2L["287"]);
G2L["288"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet
G2L["289"] = Instance.new("TextBox", G2L["287"]);
G2L["289"]["Visible"] = false;
G2L["289"]["Name"] = [[FOVSet]];
G2L["289"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["289"]["TextWrapped"] = true;
G2L["289"]["TextSize"] = 14;
G2L["289"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["289"]["TextScaled"] = true;
G2L["289"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["289"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["289"]["ClearTextOnFocus"] = false;
G2L["289"]["PlaceholderText"] = [[Dis]];
G2L["289"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["289"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["289"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["289"]["Text"] = [[100]];
G2L["289"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["28a"] = Instance.new("LocalScript", G2L["289"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV
G2L["28b"] = Instance.new("Frame", G2L["287"]);
G2L["28b"]["Visible"] = false;
G2L["28b"]["ZIndex"] = 2;
G2L["28b"]["BorderSizePixel"] = 0;
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["28b"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["28b"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["28b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28b"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["28c"] = Instance.new("LocalScript", G2L["28b"]);
G2L["28c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["28d"] = Instance.new("ImageLabel", G2L["28c"]);
G2L["28d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["28d"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["28d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28d"]["BackgroundTransparency"] = 1;
G2L["28d"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["28e"] = Instance.new("UICorner", G2L["28b"]);
G2L["28e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["28f"] = Instance.new("TextButton", G2L["28b"]);
G2L["28f"]["TextWrapped"] = true;
G2L["28f"]["TextSize"] = 14;
G2L["28f"]["TextScaled"] = true;
G2L["28f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["28f"]["BackgroundTransparency"] = 1;
G2L["28f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28f"]["Text"] = [[ ]];
G2L["28f"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["290"] = Instance.new("LocalScript", G2L["28f"]);
G2L["290"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["291"] = Instance.new("TextLabel", G2L["28b"]);
G2L["291"]["TextWrapped"] = true;
G2L["291"]["ZIndex"] = 9;
G2L["291"]["TextSize"] = 14;
G2L["291"]["TextScaled"] = true;
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["291"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["BackgroundTransparency"] = 1;
G2L["291"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["291"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["291"]["Text"] = [[Set Speed]];
G2L["291"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["292"] = Instance.new("UIGradient", G2L["28b"]);
G2L["292"]["Rotation"] = -90;
G2L["292"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet2
G2L["293"] = Instance.new("TextBox", G2L["287"]);
G2L["293"]["Visible"] = false;
G2L["293"]["Name"] = [[FOVSet2]];
G2L["293"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["293"]["TextWrapped"] = true;
G2L["293"]["TextSize"] = 14;
G2L["293"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["293"]["TextScaled"] = true;
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["293"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["293"]["ClearTextOnFocus"] = false;
G2L["293"]["PlaceholderText"] = [[Speed]];
G2L["293"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["293"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["293"]["Text"] = [[0.1]];
G2L["293"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UIListLayout
G2L["294"] = Instance.new("UIListLayout", G2L["287"]);
G2L["294"]["Padding"] = UDim.new(0, 10);
G2L["294"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton
G2L["295"] = Instance.new("TextButton", G2L["287"]);
G2L["295"]["TextWrapped"] = true;
G2L["295"]["BorderSizePixel"] = 0;
G2L["295"]["TextSize"] = 14;
G2L["295"]["TextScaled"] = true;
G2L["295"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["295"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["295"]["BackgroundTransparency"] = 1;
G2L["295"]["Size"] = UDim2.new(0.87, 0, 1, 0);
G2L["295"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["295"]["Text"] = [[1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
G2L["296"] = Instance.new("LocalScript", G2L["295"]);
G2L["296"]["Name"] = [[legit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.rage
G2L["297"] = Instance.new("LocalScript", G2L["295"]);
G2L["297"]["Enabled"] = false;
G2L["297"]["Name"] = [[rage]];
G2L["297"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.UIGradient
G2L["298"] = Instance.new("UIGradient", G2L["285"]);
G2L["298"]["Rotation"] = -90;
G2L["298"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.ImageLabel
G2L["299"] = Instance.new("ImageLabel", G2L["285"]);
G2L["299"]["BorderSizePixel"] = 0;
G2L["299"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["299"]["Image"] = [[rbxassetid://136632536925811]];
G2L["299"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["299"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["299"]["BackgroundTransparency"] = 1;
G2L["299"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.WhiteBar
G2L["29a"] = Instance.new("Frame", G2L["285"]);
G2L["29a"]["Visible"] = false;
G2L["29a"]["BorderSizePixel"] = 0;
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29a"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["29a"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["29a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29a"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.WhiteBar.UIGradient
G2L["29b"] = Instance.new("UIGradient", G2L["29a"]);
G2L["29b"]["Rotation"] = 90;
G2L["29b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.UIStroke
G2L["29c"] = Instance.new("UIStroke", G2L["285"]);
G2L["29c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.TextLabel
G2L["29d"] = Instance.new("TextLabel", G2L["282"]);
G2L["29d"]["TextWrapped"] = true;
G2L["29d"]["BorderSizePixel"] = 0;
G2L["29d"]["TextSize"] = 14;
G2L["29d"]["TextScaled"] = true;
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29d"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["29d"]["Visible"] = false;
G2L["29d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29d"]["Text"] = [[Hithox head change value]];
G2L["29d"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.TextLabel.UICorner
G2L["29e"] = Instance.new("UICorner", G2L["29d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed
G2L["29f"] = Instance.new("Frame", G2L["261"]);
G2L["29f"]["BorderSizePixel"] = 0;
G2L["29f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["29f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["29f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29f"]["Name"] = [[Speed]];
G2L["29f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.UIListLayout
G2L["2a0"] = Instance.new("UIListLayout", G2L["29f"]);
G2L["2a0"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV
G2L["2a1"] = Instance.new("Frame", G2L["29f"]);
G2L["2a1"]["BorderSizePixel"] = 0;
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2a1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a1"]["Name"] = [[FOV]];
G2L["2a1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UICorner
G2L["2a2"] = Instance.new("UICorner", G2L["2a1"]);
G2L["2a2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig
G2L["2a3"] = Instance.new("Frame", G2L["2a1"]);
G2L["2a3"]["BorderSizePixel"] = 0;
G2L["2a3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2a3"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["2a3"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["2a3"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UICorner
G2L["2a4"] = Instance.new("UICorner", G2L["2a3"]);
G2L["2a4"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet
G2L["2a5"] = Instance.new("TextBox", G2L["2a3"]);
G2L["2a5"]["Visible"] = false;
G2L["2a5"]["Name"] = [[FOVSet]];
G2L["2a5"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["2a5"]["TextWrapped"] = true;
G2L["2a5"]["TextSize"] = 14;
G2L["2a5"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["2a5"]["TextScaled"] = true;
G2L["2a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2a5"]["ClearTextOnFocus"] = false;
G2L["2a5"]["PlaceholderText"] = [[Dis]];
G2L["2a5"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2a5"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["2a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a5"]["Text"] = [[100]];
G2L["2a5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["2a6"] = Instance.new("LocalScript", G2L["2a5"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV
G2L["2a7"] = Instance.new("Frame", G2L["2a3"]);
G2L["2a7"]["Visible"] = false;
G2L["2a7"]["ZIndex"] = 2;
G2L["2a7"]["BorderSizePixel"] = 0;
G2L["2a7"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2a7"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["2a7"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["2a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a7"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["2a8"] = Instance.new("LocalScript", G2L["2a7"]);
G2L["2a8"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2a9"] = Instance.new("ImageLabel", G2L["2a8"]);
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a9"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a9"]["BackgroundTransparency"] = 1;
G2L["2a9"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["2aa"] = Instance.new("UICorner", G2L["2a7"]);
G2L["2aa"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button
G2L["2ab"] = Instance.new("TextButton", G2L["2a7"]);
G2L["2ab"]["TextWrapped"] = true;
G2L["2ab"]["TextSize"] = 14;
G2L["2ab"]["TextScaled"] = true;
G2L["2ab"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2ab"]["BackgroundTransparency"] = 1;
G2L["2ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ab"]["Text"] = [[ ]];
G2L["2ab"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["2ac"] = Instance.new("LocalScript", G2L["2ab"]);
G2L["2ac"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca2
G2L["2ad"] = Instance.new("LocalScript", G2L["2ab"]);
G2L["2ad"]["Enabled"] = false;
G2L["2ad"]["Name"] = [[Loca2]];
G2L["2ad"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
G2L["2ae"] = Instance.new("LocalScript", G2L["2ab"]);
G2L["2ae"]["Name"] = [[Loca3]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca1
G2L["2af"] = Instance.new("LocalScript", G2L["2ab"]);
G2L["2af"]["Enabled"] = false;
G2L["2af"]["Name"] = [[Loca1]];
G2L["2af"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca4
G2L["2b0"] = Instance.new("LocalScript", G2L["2ab"]);
G2L["2b0"]["Enabled"] = false;
G2L["2b0"]["Name"] = [[Loca4]];
G2L["2b0"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca5
G2L["2b1"] = Instance.new("LocalScript", G2L["2ab"]);
G2L["2b1"]["Enabled"] = false;
G2L["2b1"]["Name"] = [[Loca5]];
G2L["2b1"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca6
G2L["2b2"] = Instance.new("LocalScript", G2L["2ab"]);
G2L["2b2"]["Enabled"] = false;
G2L["2b2"]["Name"] = [[Loca6]];
G2L["2b2"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Text
G2L["2b3"] = Instance.new("TextLabel", G2L["2a7"]);
G2L["2b3"]["TextWrapped"] = true;
G2L["2b3"]["ZIndex"] = 9;
G2L["2b3"]["TextSize"] = 14;
G2L["2b3"]["TextScaled"] = true;
G2L["2b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b3"]["BackgroundTransparency"] = 1;
G2L["2b3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b3"]["Text"] = [[Set Speed]];
G2L["2b3"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["2b4"] = Instance.new("UIGradient", G2L["2a7"]);
G2L["2b4"]["Rotation"] = -90;
G2L["2b4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet2
G2L["2b5"] = Instance.new("TextBox", G2L["2a3"]);
G2L["2b5"]["Visible"] = false;
G2L["2b5"]["Name"] = [[FOVSet2]];
G2L["2b5"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2b5"]["TextWrapped"] = true;
G2L["2b5"]["TextSize"] = 14;
G2L["2b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b5"]["TextScaled"] = true;
G2L["2b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2b5"]["ClearTextOnFocus"] = false;
G2L["2b5"]["PlaceholderText"] = [[Speed]];
G2L["2b5"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b5"]["Text"] = [[0.1]];
G2L["2b5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UIListLayout
G2L["2b6"] = Instance.new("UIListLayout", G2L["2a3"]);
G2L["2b6"]["Padding"] = UDim.new(0, 10);
G2L["2b6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton
G2L["2b7"] = Instance.new("TextButton", G2L["2a3"]);
G2L["2b7"]["TextWrapped"] = true;
G2L["2b7"]["BorderSizePixel"] = 0;
G2L["2b7"]["TextSize"] = 14;
G2L["2b7"]["TextScaled"] = true;
G2L["2b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b7"]["BackgroundTransparency"] = 1;
G2L["2b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b7"]["Text"] = [[SilentAim]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
G2L["2b8"] = Instance.new("LocalScript", G2L["2b7"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["2b9"] = Instance.new("UIGradient", G2L["2a1"]);
G2L["2b9"]["Rotation"] = -90;
G2L["2b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.ImageLabel
G2L["2ba"] = Instance.new("ImageLabel", G2L["2a1"]);
G2L["2ba"]["BorderSizePixel"] = 0;
G2L["2ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2ba"]["Image"] = [[rbxassetid://87867532553953]];
G2L["2ba"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ba"]["BackgroundTransparency"] = 1;
G2L["2ba"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar
G2L["2bb"] = Instance.new("Frame", G2L["2a1"]);
G2L["2bb"]["Visible"] = false;
G2L["2bb"]["BorderSizePixel"] = 0;
G2L["2bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bb"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2bb"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bb"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar.UIGradient
G2L["2bc"] = Instance.new("UIGradient", G2L["2bb"]);
G2L["2bc"]["Rotation"] = 90;
G2L["2bc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UIStroke
G2L["2bd"] = Instance.new("UIStroke", G2L["2a1"]);
G2L["2bd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["2be"] = Instance.new("UIGradient", G2L["2a1"]);
G2L["2be"]["Rotation"] = -90;
G2L["2be"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer
G2L["2bf"] = Instance.new("Frame", G2L["261"]);
G2L["2bf"]["BorderSizePixel"] = 0;
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2bf"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2bf"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2bf"]["Name"] = [[Headsizer]];
G2L["2bf"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.WhiteBar
G2L["2c0"] = Instance.new("Frame", G2L["2bf"]);
G2L["2c0"]["BorderSizePixel"] = 0;
G2L["2c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2c0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c0"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.WhiteBar.UIGradient
G2L["2c1"] = Instance.new("UIGradient", G2L["2c0"]);
G2L["2c1"]["Rotation"] = 90;
G2L["2c1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider
G2L["2c2"] = Instance.new("Frame", G2L["2bf"]);
G2L["2c2"]["BorderSizePixel"] = 0;
G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2c2"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2c2"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2c2"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Animations
G2L["2c3"] = Instance.new("LocalScript", G2L["2c2"]);
G2L["2c3"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Animations.Sample
G2L["2c4"] = Instance.new("ImageLabel", G2L["2c3"]);
G2L["2c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c4"]["BackgroundTransparency"] = 1;
G2L["2c4"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.UICorner
G2L["2c5"] = Instance.new("UICorner", G2L["2c2"]);
G2L["2c5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.UIGradient
G2L["2c6"] = Instance.new("UIGradient", G2L["2c2"]);
G2L["2c6"]["Rotation"] = -90;
G2L["2c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Button
G2L["2c7"] = Instance.new("TextButton", G2L["2c2"]);
G2L["2c7"]["TextSize"] = 14;
G2L["2c7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c7"]["ZIndex"] = 2;
G2L["2c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c7"]["Text"] = [[ ]];
G2L["2c7"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Button.LocalScript
G2L["2c8"] = Instance.new("LocalScript", G2L["2c7"]);
G2L["2c8"]["Enabled"] = false;
G2L["2c8"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Button.UICorner
G2L["2c9"] = Instance.new("UICorner", G2L["2c7"]);
G2L["2c9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.OnOrOff
G2L["2ca"] = Instance.new("TextLabel", G2L["2bf"]);
G2L["2ca"]["TextWrapped"] = true;
G2L["2ca"]["ZIndex"] = 2;
G2L["2ca"]["TextSize"] = 14;
G2L["2ca"]["TextScaled"] = true;
G2L["2ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ca"]["BackgroundTransparency"] = 1;
G2L["2ca"]["Size"] = UDim2.new(0.39881, 0, 0.5158, 0);
G2L["2ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ca"]["Text"] = [[Legit]];
G2L["2ca"]["Name"] = [[OnOrOff]];
G2L["2ca"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.UICorner
G2L["2cb"] = Instance.new("UICorner", G2L["2bf"]);
G2L["2cb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.UIGradient
G2L["2cc"] = Instance.new("UIGradient", G2L["2bf"]);
G2L["2cc"]["Rotation"] = -90;
G2L["2cc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.ImageLabel
G2L["2cd"] = Instance.new("ImageLabel", G2L["2bf"]);
G2L["2cd"]["BorderSizePixel"] = 0;
G2L["2cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2cd"]["Image"] = [[rbxassetid://136632536925811]];
G2L["2cd"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cd"]["BackgroundTransparency"] = 1;
G2L["2cd"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.UIStroke
G2L["2ce"] = Instance.new("UIStroke", G2L["2bf"]);
G2L["2ce"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4
G2L["2cf"] = Instance.new("ScrollingFrame", G2L["41"]);
G2L["2cf"]["Visible"] = false;
G2L["2cf"]["Active"] = true;
G2L["2cf"]["ZIndex"] = 3;
G2L["2cf"]["BorderSizePixel"] = 0;
G2L["2cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cf"]["Name"] = [[Frame4]];
G2L["2cf"]["ScrollBarImageTransparency"] = 1;
G2L["2cf"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["2cf"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["2cf"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cf"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["2cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cf"]["ScrollBarThickness"] = 0;
G2L["2cf"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.UIPadding
G2L["2d0"] = Instance.new("UIPadding", G2L["2cf"]);
G2L["2d0"]["PaddingTop"] = UDim.new(0, 5);
G2L["2d0"]["PaddingRight"] = UDim.new(0, 5);
G2L["2d0"]["PaddingLeft"] = UDim.new(0, 5);
G2L["2d0"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.UIGridLayout
G2L["2d1"] = Instance.new("UIGridLayout", G2L["2cf"]);
G2L["2d1"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["2d1"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim
G2L["2d2"] = Instance.new("Frame", G2L["2cf"]);
G2L["2d2"]["BorderSizePixel"] = 0;
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d2"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2d2"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d2"]["Name"] = [[Aim]];
G2L["2d2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.UIListLayout
G2L["2d3"] = Instance.new("UIListLayout", G2L["2d2"]);
G2L["2d3"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV
G2L["2d4"] = Instance.new("Frame", G2L["2d2"]);
G2L["2d4"]["BorderSizePixel"] = 0;
G2L["2d4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2d4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d4"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2d4"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.WhiteBar
G2L["2d5"] = Instance.new("Frame", G2L["2d4"]);
G2L["2d5"]["BorderSizePixel"] = 0;
G2L["2d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d5"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2d5"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d5"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.WhiteBar.UIGradient
G2L["2d6"] = Instance.new("UIGradient", G2L["2d5"]);
G2L["2d6"]["Rotation"] = 90;
G2L["2d6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.UICorner
G2L["2d7"] = Instance.new("UICorner", G2L["2d4"]);
G2L["2d7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.UIGradient
G2L["2d8"] = Instance.new("UIGradient", G2L["2d4"]);
G2L["2d8"]["Rotation"] = -90;
G2L["2d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.ImageLabel
G2L["2d9"] = Instance.new("ImageLabel", G2L["2d4"]);
G2L["2d9"]["BorderSizePixel"] = 0;
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2d9"]["Image"] = [[rbxassetid://127633283332495]];
G2L["2d9"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d9"]["BackgroundTransparency"] = 1;
G2L["2d9"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton
G2L["2da"] = Instance.new("TextButton", G2L["2d4"]);
G2L["2da"]["TextWrapped"] = true;
G2L["2da"]["BorderSizePixel"] = 0;
G2L["2da"]["TextSize"] = 14;
G2L["2da"]["TextScaled"] = true;
G2L["2da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2da"]["BackgroundTransparency"] = 1;
G2L["2da"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["2da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2da"]["Text"] = [[-]];
G2L["2da"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
G2L["2db"] = Instance.new("LocalScript", G2L["2da"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton.TextLabel
G2L["2dc"] = Instance.new("TextLabel", G2L["2da"]);
G2L["2dc"]["TextWrapped"] = true;
G2L["2dc"]["BorderSizePixel"] = 0;
G2L["2dc"]["TextSize"] = 1;
G2L["2dc"]["TextScaled"] = true;
G2L["2dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dc"]["BackgroundTransparency"] = 1;
G2L["2dc"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["2dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dc"]["Text"] = [[AIM]];
G2L["2dc"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG
G2L["2dd"] = Instance.new("Frame", G2L["2cf"]);
G2L["2dd"]["BorderSizePixel"] = 0;
G2L["2dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dd"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2dd"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dd"]["Name"] = [[SG]];
G2L["2dd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.UIListLayout
G2L["2de"] = Instance.new("UIListLayout", G2L["2dd"]);
G2L["2de"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV
G2L["2df"] = Instance.new("Frame", G2L["2dd"]);
G2L["2df"]["BorderSizePixel"] = 0;
G2L["2df"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2df"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2df"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2df"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.WhiteBar
G2L["2e0"] = Instance.new("Frame", G2L["2df"]);
G2L["2e0"]["BorderSizePixel"] = 0;
G2L["2e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2e0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e0"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.WhiteBar.UIGradient
G2L["2e1"] = Instance.new("UIGradient", G2L["2e0"]);
G2L["2e1"]["Rotation"] = 90;
G2L["2e1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.UICorner
G2L["2e2"] = Instance.new("UICorner", G2L["2df"]);
G2L["2e2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.UIGradient
G2L["2e3"] = Instance.new("UIGradient", G2L["2df"]);
G2L["2e3"]["Rotation"] = -90;
G2L["2e3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.ImageLabel
G2L["2e4"] = Instance.new("ImageLabel", G2L["2df"]);
G2L["2e4"]["BorderSizePixel"] = 0;
G2L["2e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2e4"]["Image"] = [[rbxassetid://127633283332495]];
G2L["2e4"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e4"]["BackgroundTransparency"] = 1;
G2L["2e4"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton
G2L["2e5"] = Instance.new("TextButton", G2L["2df"]);
G2L["2e5"]["TextWrapped"] = true;
G2L["2e5"]["BorderSizePixel"] = 0;
G2L["2e5"]["TextSize"] = 14;
G2L["2e5"]["TextScaled"] = true;
G2L["2e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e5"]["BackgroundTransparency"] = 1;
G2L["2e5"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["2e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e5"]["Text"] = [[-]];
G2L["2e5"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton.LocalScript
G2L["2e6"] = Instance.new("LocalScript", G2L["2e5"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton.TextLabel
G2L["2e7"] = Instance.new("TextLabel", G2L["2e5"]);
G2L["2e7"]["TextWrapped"] = true;
G2L["2e7"]["BorderSizePixel"] = 0;
G2L["2e7"]["TextSize"] = 1;
G2L["2e7"]["TextScaled"] = true;
G2L["2e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e7"]["BackgroundTransparency"] = 1;
G2L["2e7"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["2e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e7"]["Text"] = [[SPEED G.]];
G2L["2e7"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP
G2L["2e8"] = Instance.new("Frame", G2L["2cf"]);
G2L["2e8"]["BorderSizePixel"] = 0;
G2L["2e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e8"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2e8"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e8"]["Name"] = [[ESP]];
G2L["2e8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.UIListLayout
G2L["2e9"] = Instance.new("UIListLayout", G2L["2e8"]);
G2L["2e9"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV
G2L["2ea"] = Instance.new("Frame", G2L["2e8"]);
G2L["2ea"]["BorderSizePixel"] = 0;
G2L["2ea"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2ea"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ea"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2ea"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.WhiteBar
G2L["2eb"] = Instance.new("Frame", G2L["2ea"]);
G2L["2eb"]["BorderSizePixel"] = 0;
G2L["2eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2eb"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2eb"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2eb"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.WhiteBar.UIGradient
G2L["2ec"] = Instance.new("UIGradient", G2L["2eb"]);
G2L["2ec"]["Rotation"] = 90;
G2L["2ec"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.UICorner
G2L["2ed"] = Instance.new("UICorner", G2L["2ea"]);
G2L["2ed"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.UIGradient
G2L["2ee"] = Instance.new("UIGradient", G2L["2ea"]);
G2L["2ee"]["Rotation"] = -90;
G2L["2ee"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.ImageLabel
G2L["2ef"] = Instance.new("ImageLabel", G2L["2ea"]);
G2L["2ef"]["BorderSizePixel"] = 0;
G2L["2ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2ef"]["Image"] = [[rbxassetid://127633283332495]];
G2L["2ef"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ef"]["BackgroundTransparency"] = 1;
G2L["2ef"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.TextButton
G2L["2f0"] = Instance.new("TextButton", G2L["2ea"]);
G2L["2f0"]["TextWrapped"] = true;
G2L["2f0"]["BorderSizePixel"] = 0;
G2L["2f0"]["TextSize"] = 14;
G2L["2f0"]["TextScaled"] = true;
G2L["2f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f0"]["BackgroundTransparency"] = 1;
G2L["2f0"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["2f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f0"]["Text"] = [[-]];
G2L["2f0"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.TextButton.LocalScript
G2L["2f1"] = Instance.new("LocalScript", G2L["2f0"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.TextButton.TextLabel
G2L["2f2"] = Instance.new("TextLabel", G2L["2f0"]);
G2L["2f2"]["TextWrapped"] = true;
G2L["2f2"]["BorderSizePixel"] = 0;
G2L["2f2"]["TextSize"] = 1;
G2L["2f2"]["TextScaled"] = true;
G2L["2f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f2"]["BackgroundTransparency"] = 1;
G2L["2f2"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["2f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f2"]["Text"] = [[ESP]];
G2L["2f2"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6
G2L["2f3"] = Instance.new("ScrollingFrame", G2L["41"]);
G2L["2f3"]["Visible"] = false;
G2L["2f3"]["Active"] = true;
G2L["2f3"]["ZIndex"] = 3;
G2L["2f3"]["BorderSizePixel"] = 0;
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f3"]["Name"] = [[Frame6]];
G2L["2f3"]["ScrollBarImageTransparency"] = 1;
G2L["2f3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["2f3"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["2f3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f3"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["2f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f3"]["ScrollBarThickness"] = 0;
G2L["2f3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.UIPadding
G2L["2f4"] = Instance.new("UIPadding", G2L["2f3"]);
G2L["2f4"]["PaddingTop"] = UDim.new(0, 5);
G2L["2f4"]["PaddingRight"] = UDim.new(0, 5);
G2L["2f4"]["PaddingLeft"] = UDim.new(0, 1);
G2L["2f4"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time
G2L["2f5"] = Instance.new("Frame", G2L["2f3"]);
G2L["2f5"]["BorderSizePixel"] = 0;
G2L["2f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f5"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2f5"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f5"]["Name"] = [[Time]];
G2L["2f5"]["LayoutOrder"] = 4;
G2L["2f5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.UIListLayout
G2L["2f6"] = Instance.new("UIListLayout", G2L["2f5"]);
G2L["2f6"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV
G2L["2f7"] = Instance.new("Frame", G2L["2f5"]);
G2L["2f7"]["BorderSizePixel"] = 0;
G2L["2f7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f7"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2f7"]["Name"] = [[FOV]];
G2L["2f7"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.Text
G2L["2f8"] = Instance.new("TextLabel", G2L["2f7"]);
G2L["2f8"]["TextWrapped"] = true;
G2L["2f8"]["ZIndex"] = 9;
G2L["2f8"]["TextSize"] = 14;
G2L["2f8"]["TextScaled"] = true;
G2L["2f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f8"]["BackgroundTransparency"] = 1;
G2L["2f8"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["2f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f8"]["Text"] = [[Time]];
G2L["2f8"]["Name"] = [[Text]];
G2L["2f8"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.WhiteBar
G2L["2f9"] = Instance.new("Frame", G2L["2f7"]);
G2L["2f9"]["BorderSizePixel"] = 0;
G2L["2f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f9"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2f9"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f9"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.WhiteBar.UIGradient
G2L["2fa"] = Instance.new("UIGradient", G2L["2f9"]);
G2L["2fa"]["Rotation"] = 90;
G2L["2fa"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.UICorner
G2L["2fb"] = Instance.new("UICorner", G2L["2f7"]);
G2L["2fb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig
G2L["2fc"] = Instance.new("Frame", G2L["2f7"]);
G2L["2fc"]["BorderSizePixel"] = 0;
G2L["2fc"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2fc"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["2fc"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["2fc"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.UICorner
G2L["2fd"] = Instance.new("UICorner", G2L["2fc"]);
G2L["2fd"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.FOVSet
G2L["2fe"] = Instance.new("TextBox", G2L["2fc"]);
G2L["2fe"]["Name"] = [[FOVSet]];
G2L["2fe"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2fe"]["TextWrapped"] = true;
G2L["2fe"]["TextSize"] = 14;
G2L["2fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fe"]["TextScaled"] = true;
G2L["2fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2fe"]["ClearTextOnFocus"] = false;
G2L["2fe"]["PlaceholderText"] = [[14:30:00 - classic]];
G2L["2fe"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2fe"]["Text"] = [[14:30:00]];
G2L["2fe"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV
G2L["2ff"] = Instance.new("Frame", G2L["2fc"]);
G2L["2ff"]["ZIndex"] = 2;
G2L["2ff"]["BorderSizePixel"] = 0;
G2L["2ff"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["2ff"]["Size"] = UDim2.new(1.68032, 0, 0.55875, 0);
G2L["2ff"]["Position"] = UDim2.new(-0.76654, 0, 1.1181, 0);
G2L["2ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ff"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations
G2L["300"] = Instance.new("LocalScript", G2L["2ff"]);
G2L["300"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["301"] = Instance.new("ImageLabel", G2L["300"]);
G2L["301"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["301"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["301"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["301"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["301"]["BackgroundTransparency"] = 1;
G2L["301"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.UICorner
G2L["302"] = Instance.new("UICorner", G2L["2ff"]);
G2L["302"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button
G2L["303"] = Instance.new("TextButton", G2L["2ff"]);
G2L["303"]["TextWrapped"] = true;
G2L["303"]["TextSize"] = 14;
G2L["303"]["TextScaled"] = true;
G2L["303"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["303"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["303"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["303"]["BackgroundTransparency"] = 1;
G2L["303"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["303"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["303"]["Text"] = [[ ]];
G2L["303"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["304"] = Instance.new("LocalScript", G2L["303"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.Animations
G2L["305"] = Instance.new("LocalScript", G2L["303"]);
G2L["305"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Text
G2L["306"] = Instance.new("TextLabel", G2L["2ff"]);
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
G2L["306"]["Text"] = [[ENABLE]];
G2L["306"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.UIGradient
G2L["307"] = Instance.new("UIGradient", G2L["2ff"]);
G2L["307"]["Rotation"] = -90;
G2L["307"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.UIGradient
G2L["308"] = Instance.new("UIGradient", G2L["2f7"]);
G2L["308"]["Rotation"] = -90;
G2L["308"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2
G2L["309"] = Instance.new("Frame", G2L["2f3"]);
G2L["309"]["Visible"] = false;
G2L["309"]["ZIndex"] = 3;
G2L["309"]["BorderSizePixel"] = 0;
G2L["309"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["309"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["309"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["309"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["309"]["Name"] = [[Speed2]];
G2L["309"]["LayoutOrder"] = 4;
G2L["309"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.UIListLayout
G2L["30a"] = Instance.new("UIListLayout", G2L["309"]);
G2L["30a"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV
G2L["30b"] = Instance.new("Frame", G2L["309"]);
G2L["30b"]["BorderSizePixel"] = 0;
G2L["30b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["30b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30b"]["Name"] = [[FOV]];
G2L["30b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UICorner
G2L["30c"] = Instance.new("UICorner", G2L["30b"]);
G2L["30c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig
G2L["30d"] = Instance.new("Frame", G2L["30b"]);
G2L["30d"]["BorderSizePixel"] = 0;
G2L["30d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["30d"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["30d"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["30d"]["Name"] = [[FOVConfig]];
G2L["30d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
G2L["30e"] = Instance.new("UICorner", G2L["30d"]);
G2L["30e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
G2L["30f"] = Instance.new("TextBox", G2L["30d"]);
G2L["30f"]["Visible"] = false;
G2L["30f"]["Name"] = [[FOVSet]];
G2L["30f"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["30f"]["TextWrapped"] = true;
G2L["30f"]["TextSize"] = 14;
G2L["30f"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["30f"]["TextScaled"] = true;
G2L["30f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["30f"]["ClearTextOnFocus"] = false;
G2L["30f"]["PlaceholderText"] = [[Dis]];
G2L["30f"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["30f"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["30f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30f"]["Text"] = [[100]];
G2L["30f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["310"] = Instance.new("LocalScript", G2L["30f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
G2L["311"] = Instance.new("Frame", G2L["30d"]);
G2L["311"]["ZIndex"] = 2;
G2L["311"]["BorderSizePixel"] = 0;
G2L["311"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["311"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["311"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["311"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["311"]["Name"] = [[SetFOV]];
G2L["311"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["312"] = Instance.new("LocalScript", G2L["311"]);
G2L["312"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["313"] = Instance.new("ImageLabel", G2L["312"]);
G2L["313"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["313"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["313"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["313"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["313"]["BackgroundTransparency"] = 1;
G2L["313"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["314"] = Instance.new("UICorner", G2L["311"]);
G2L["314"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["315"] = Instance.new("TextButton", G2L["311"]);
G2L["315"]["TextWrapped"] = true;
G2L["315"]["TextSize"] = 14;
G2L["315"]["TextScaled"] = true;
G2L["315"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["315"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["315"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["315"]["BackgroundTransparency"] = 1;
G2L["315"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["315"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["315"]["Text"] = [[ ]];
G2L["315"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["316"] = Instance.new("LocalScript", G2L["315"]);
G2L["316"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.ColorChanger
G2L["317"] = Instance.new("LocalScript", G2L["315"]);
G2L["317"]["Name"] = [[ColorChanger]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhacknew
G2L["318"] = Instance.new("LocalScript", G2L["315"]);
G2L["318"]["Enabled"] = false;
G2L["318"]["Name"] = [[Wallhacknew]];
G2L["318"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["319"] = Instance.new("LocalScript", G2L["315"]);
G2L["319"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surfaceold
G2L["31a"] = Instance.new("SurfaceGui", G2L["315"]);
G2L["31a"]["LightInfluence"] = 1;
G2L["31a"]["AlwaysOnTop"] = true;
G2L["31a"]["Name"] = [[surfaceold]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surfaceold.surfaceface
G2L["31b"] = Instance.new("TextLabel", G2L["31a"]);
G2L["31b"]["TextStrokeTransparency"] = 2;
G2L["31b"]["BorderSizePixel"] = 0;
G2L["31b"]["TextSize"] = 14;
G2L["31b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31b"]["Text"] = [[]];
G2L["31b"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
G2L["31c"] = Instance.new("SurfaceGui", G2L["315"]);
G2L["31c"]["Face"] = Enum.NormalId.Top;
G2L["31c"]["LightInfluence"] = 1;
G2L["31c"]["AlwaysOnTop"] = true;
G2L["31c"]["Name"] = [[surface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
G2L["31d"] = Instance.new("TextLabel", G2L["31c"]);
G2L["31d"]["TextStrokeTransparency"] = 2;
G2L["31d"]["BorderSizePixel"] = 0;
G2L["31d"]["TextSize"] = 14;
G2L["31d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31d"]["BackgroundTransparency"] = 0.7;
G2L["31d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31d"]["Text"] = [[]];
G2L["31d"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["31e"] = Instance.new("TextLabel", G2L["311"]);
G2L["31e"]["TextWrapped"] = true;
G2L["31e"]["ZIndex"] = 9;
G2L["31e"]["TextSize"] = 14;
G2L["31e"]["TextScaled"] = true;
G2L["31e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31e"]["BackgroundTransparency"] = 1;
G2L["31e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31e"]["Text"] = [[White]];
G2L["31e"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["31f"] = Instance.new("UIGradient", G2L["311"]);
G2L["31f"]["Rotation"] = -90;
G2L["31f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
G2L["320"] = Instance.new("UIStroke", G2L["311"]);
G2L["320"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
G2L["321"] = Instance.new("UIListLayout", G2L["30d"]);
G2L["321"]["Padding"] = UDim.new(0, 10);
G2L["321"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
G2L["322"] = Instance.new("TextBox", G2L["30d"]);
G2L["322"]["Visible"] = false;
G2L["322"]["Name"] = [[FOVSet2]];
G2L["322"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["322"]["TextWrapped"] = true;
G2L["322"]["TextSize"] = 14;
G2L["322"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["322"]["TextScaled"] = true;
G2L["322"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["322"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["322"]["ClearTextOnFocus"] = false;
G2L["322"]["PlaceholderText"] = [[Speed]];
G2L["322"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["322"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["322"]["Text"] = [[0.1]];
G2L["322"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIGradient
G2L["323"] = Instance.new("UIGradient", G2L["30b"]);
G2L["323"]["Rotation"] = -90;
G2L["323"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.ImageLabel
G2L["324"] = Instance.new("ImageLabel", G2L["30b"]);
G2L["324"]["BorderSizePixel"] = 0;
G2L["324"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["324"]["Image"] = [[rbxassetid://120129574453255]];
G2L["324"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["324"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["324"]["BackgroundTransparency"] = 1;
G2L["324"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar
G2L["325"] = Instance.new("Frame", G2L["30b"]);
G2L["325"]["Visible"] = false;
G2L["325"]["BorderSizePixel"] = 0;
G2L["325"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["325"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["325"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["325"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["325"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
G2L["326"] = Instance.new("UIGradient", G2L["325"]);
G2L["326"]["Rotation"] = 90;
G2L["326"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIStroke
G2L["327"] = Instance.new("UIStroke", G2L["30b"]);
G2L["327"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2
G2L["328"] = Instance.new("Frame", G2L["2f3"]);
G2L["328"]["ZIndex"] = 3;
G2L["328"]["BorderSizePixel"] = 0;
G2L["328"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["328"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["328"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["328"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["328"]["Name"] = [[Speed2]];
G2L["328"]["LayoutOrder"] = 1;
G2L["328"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.UIListLayout
G2L["329"] = Instance.new("UIListLayout", G2L["328"]);
G2L["329"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV
G2L["32a"] = Instance.new("Frame", G2L["328"]);
G2L["32a"]["BorderSizePixel"] = 0;
G2L["32a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["32a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32a"]["Name"] = [[FOV]];
G2L["32a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UICorner
G2L["32b"] = Instance.new("UICorner", G2L["32a"]);
G2L["32b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig
G2L["32c"] = Instance.new("Frame", G2L["32a"]);
G2L["32c"]["BorderSizePixel"] = 0;
G2L["32c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["32c"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["32c"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["32c"]["Name"] = [[FOVConfig]];
G2L["32c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
G2L["32d"] = Instance.new("UICorner", G2L["32c"]);
G2L["32d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
G2L["32e"] = Instance.new("TextBox", G2L["32c"]);
G2L["32e"]["Visible"] = false;
G2L["32e"]["Name"] = [[FOVSet]];
G2L["32e"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["32e"]["TextWrapped"] = true;
G2L["32e"]["TextSize"] = 14;
G2L["32e"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["32e"]["TextScaled"] = true;
G2L["32e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["32e"]["ClearTextOnFocus"] = false;
G2L["32e"]["PlaceholderText"] = [[Dis]];
G2L["32e"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["32e"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["32e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32e"]["Text"] = [[100]];
G2L["32e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["32f"] = Instance.new("LocalScript", G2L["32e"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
G2L["330"] = Instance.new("Frame", G2L["32c"]);
G2L["330"]["ZIndex"] = 2;
G2L["330"]["BorderSizePixel"] = 0;
G2L["330"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["330"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["330"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["330"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["330"]["Name"] = [[SetFOV]];
G2L["330"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["331"] = Instance.new("LocalScript", G2L["330"]);
G2L["331"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["332"] = Instance.new("ImageLabel", G2L["331"]);
G2L["332"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["332"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["332"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["332"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["332"]["BackgroundTransparency"] = 1;
G2L["332"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["333"] = Instance.new("UICorner", G2L["330"]);
G2L["333"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["334"] = Instance.new("TextButton", G2L["330"]);
G2L["334"]["TextWrapped"] = true;
G2L["334"]["TextSize"] = 14;
G2L["334"]["TextScaled"] = true;
G2L["334"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["334"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["334"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["334"]["BackgroundTransparency"] = 1;
G2L["334"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["334"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["334"]["Text"] = [[ ]];
G2L["334"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["335"] = Instance.new("LocalScript", G2L["334"]);
G2L["335"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.ColorChanger
G2L["336"] = Instance.new("LocalScript", G2L["334"]);
G2L["336"]["Name"] = [[ColorChanger]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhacknew
G2L["337"] = Instance.new("LocalScript", G2L["334"]);
G2L["337"]["Enabled"] = false;
G2L["337"]["Name"] = [[Wallhacknew]];
G2L["337"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["338"] = Instance.new("LocalScript", G2L["334"]);
G2L["338"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surfaceold
G2L["339"] = Instance.new("SurfaceGui", G2L["334"]);
G2L["339"]["LightInfluence"] = 1;
G2L["339"]["AlwaysOnTop"] = true;
G2L["339"]["Name"] = [[surfaceold]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surfaceold.surfaceface
G2L["33a"] = Instance.new("TextLabel", G2L["339"]);
G2L["33a"]["TextStrokeTransparency"] = 2;
G2L["33a"]["BorderSizePixel"] = 0;
G2L["33a"]["TextSize"] = 14;
G2L["33a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33a"]["Text"] = [[]];
G2L["33a"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
G2L["33b"] = Instance.new("SurfaceGui", G2L["334"]);
G2L["33b"]["Face"] = Enum.NormalId.Top;
G2L["33b"]["LightInfluence"] = 1;
G2L["33b"]["AlwaysOnTop"] = true;
G2L["33b"]["Name"] = [[surface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
G2L["33c"] = Instance.new("TextLabel", G2L["33b"]);
G2L["33c"]["TextStrokeTransparency"] = 2;
G2L["33c"]["BorderSizePixel"] = 0;
G2L["33c"]["TextSize"] = 14;
G2L["33c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33c"]["BackgroundTransparency"] = 0.7;
G2L["33c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33c"]["Text"] = [[]];
G2L["33c"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["33d"] = Instance.new("TextLabel", G2L["330"]);
G2L["33d"]["TextWrapped"] = true;
G2L["33d"]["ZIndex"] = 9;
G2L["33d"]["TextSize"] = 14;
G2L["33d"]["TextScaled"] = true;
G2L["33d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["33d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33d"]["BackgroundTransparency"] = 1;
G2L["33d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33d"]["Text"] = [[White]];
G2L["33d"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["33e"] = Instance.new("UIGradient", G2L["330"]);
G2L["33e"]["Rotation"] = -90;
G2L["33e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
G2L["33f"] = Instance.new("UIStroke", G2L["330"]);
G2L["33f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
G2L["340"] = Instance.new("UIListLayout", G2L["32c"]);
G2L["340"]["Padding"] = UDim.new(0, 10);
G2L["340"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
G2L["341"] = Instance.new("TextBox", G2L["32c"]);
G2L["341"]["Visible"] = false;
G2L["341"]["Name"] = [[FOVSet2]];
G2L["341"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["341"]["TextWrapped"] = true;
G2L["341"]["TextSize"] = 14;
G2L["341"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["341"]["TextScaled"] = true;
G2L["341"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["341"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["341"]["ClearTextOnFocus"] = false;
G2L["341"]["PlaceholderText"] = [[Speed]];
G2L["341"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["341"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["341"]["Text"] = [[0.1]];
G2L["341"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIGradient
G2L["342"] = Instance.new("UIGradient", G2L["32a"]);
G2L["342"]["Rotation"] = -90;
G2L["342"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.ImageLabel
G2L["343"] = Instance.new("ImageLabel", G2L["32a"]);
G2L["343"]["BorderSizePixel"] = 0;
G2L["343"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["343"]["Image"] = [[rbxassetid://120129574453255]];
G2L["343"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["343"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["343"]["BackgroundTransparency"] = 1;
G2L["343"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar
G2L["344"] = Instance.new("Frame", G2L["32a"]);
G2L["344"]["Visible"] = false;
G2L["344"]["BorderSizePixel"] = 0;
G2L["344"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["344"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["344"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["344"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["344"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
G2L["345"] = Instance.new("UIGradient", G2L["344"]);
G2L["345"]["Rotation"] = 90;
G2L["345"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIStroke
G2L["346"] = Instance.new("UIStroke", G2L["32a"]);
G2L["346"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed
G2L["347"] = Instance.new("Frame", G2L["2f3"]);
G2L["347"]["Visible"] = false;
G2L["347"]["BorderSizePixel"] = 0;
G2L["347"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["347"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["347"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["347"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["347"]["Name"] = [[Speed]];
G2L["347"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.UIListLayout
G2L["348"] = Instance.new("UIListLayout", G2L["347"]);
G2L["348"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV
G2L["349"] = Instance.new("Frame", G2L["347"]);
G2L["349"]["BorderSizePixel"] = 0;
G2L["349"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["349"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["349"]["Name"] = [[FOV]];
G2L["349"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.UICorner
G2L["34a"] = Instance.new("UICorner", G2L["349"]);
G2L["34a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig
G2L["34b"] = Instance.new("Frame", G2L["349"]);
G2L["34b"]["BorderSizePixel"] = 0;
G2L["34b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["34b"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["34b"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["34b"]["Name"] = [[FOVConfig]];
G2L["34b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.UICorner
G2L["34c"] = Instance.new("UICorner", G2L["34b"]);
G2L["34c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet
G2L["34d"] = Instance.new("TextBox", G2L["34b"]);
G2L["34d"]["Visible"] = false;
G2L["34d"]["Name"] = [[FOVSet]];
G2L["34d"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["34d"]["TextWrapped"] = true;
G2L["34d"]["TextSize"] = 14;
G2L["34d"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["34d"]["TextScaled"] = true;
G2L["34d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["34d"]["ClearTextOnFocus"] = false;
G2L["34d"]["PlaceholderText"] = [[Dis]];
G2L["34d"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["34d"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["34d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34d"]["Text"] = [[100]];
G2L["34d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["34e"] = Instance.new("LocalScript", G2L["34d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV
G2L["34f"] = Instance.new("Frame", G2L["34b"]);
G2L["34f"]["ZIndex"] = 2;
G2L["34f"]["BorderSizePixel"] = 0;
G2L["34f"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["34f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34f"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["34f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34f"]["Name"] = [[SetFOV]];
G2L["34f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["350"] = Instance.new("LocalScript", G2L["34f"]);
G2L["350"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["351"] = Instance.new("ImageLabel", G2L["350"]);
G2L["351"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["351"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["351"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["351"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["351"]["BackgroundTransparency"] = 1;
G2L["351"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["352"] = Instance.new("UICorner", G2L["34f"]);
G2L["352"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button
G2L["353"] = Instance.new("TextButton", G2L["34f"]);
G2L["353"]["TextWrapped"] = true;
G2L["353"]["TextSize"] = 14;
G2L["353"]["TextScaled"] = true;
G2L["353"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["353"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["353"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["353"]["BackgroundTransparency"] = 1;
G2L["353"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["353"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["353"]["Text"] = [[ ]];
G2L["353"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Text
G2L["354"] = Instance.new("TextLabel", G2L["34f"]);
G2L["354"]["TextWrapped"] = true;
G2L["354"]["ZIndex"] = 9;
G2L["354"]["TextSize"] = 14;
G2L["354"]["TextScaled"] = true;
G2L["354"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["354"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["354"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["354"]["BackgroundTransparency"] = 1;
G2L["354"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["354"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["354"]["Text"] = [[White]];
G2L["354"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["355"] = Instance.new("UIGradient", G2L["34f"]);
G2L["355"]["Rotation"] = -90;
G2L["355"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIStroke
G2L["356"] = Instance.new("UIStroke", G2L["34f"]);
G2L["356"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.UIListLayout
G2L["357"] = Instance.new("UIListLayout", G2L["34b"]);
G2L["357"]["Padding"] = UDim.new(0, 10);
G2L["357"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet2
G2L["358"] = Instance.new("TextBox", G2L["34b"]);
G2L["358"]["Visible"] = false;
G2L["358"]["Name"] = [[FOVSet2]];
G2L["358"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["358"]["TextWrapped"] = true;
G2L["358"]["TextSize"] = 14;
G2L["358"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["358"]["TextScaled"] = true;
G2L["358"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["358"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["358"]["ClearTextOnFocus"] = false;
G2L["358"]["PlaceholderText"] = [[Speed]];
G2L["358"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["358"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["358"]["Text"] = [[0.1]];
G2L["358"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.UIGradient
G2L["359"] = Instance.new("UIGradient", G2L["349"]);
G2L["359"]["Rotation"] = -90;
G2L["359"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.ImageLabel
G2L["35a"] = Instance.new("ImageLabel", G2L["349"]);
G2L["35a"]["BorderSizePixel"] = 0;
G2L["35a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["35a"]["Image"] = [[rbxassetid://120129574453255]];
G2L["35a"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["35a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35a"]["BackgroundTransparency"] = 1;
G2L["35a"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.WhiteBar
G2L["35b"] = Instance.new("Frame", G2L["349"]);
G2L["35b"]["Visible"] = false;
G2L["35b"]["BorderSizePixel"] = 0;
G2L["35b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["35b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["35b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35b"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.WhiteBar.UIGradient
G2L["35c"] = Instance.new("UIGradient", G2L["35b"]);
G2L["35c"]["Rotation"] = 90;
G2L["35c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.UIStroke
G2L["35d"] = Instance.new("UIStroke", G2L["349"]);
G2L["35d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So1232
G2L["35e"] = Instance.new("Frame", G2L["2f3"]);
G2L["35e"]["BorderSizePixel"] = 0;
G2L["35e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35e"]["Size"] = UDim2.new(0, 145, 0, 64);
G2L["35e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35e"]["Name"] = [[So1232]];
G2L["35e"]["LayoutOrder"] = 5;
G2L["35e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123
G2L["35f"] = Instance.new("Frame", G2L["2f3"]);
G2L["35f"]["BorderSizePixel"] = 0;
G2L["35f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35f"]["Size"] = UDim2.new(0, 145, 0, 64);
G2L["35f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35f"]["Name"] = [[So123]];
G2L["35f"]["LayoutOrder"] = 2;
G2L["35f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123.Frame
G2L["360"] = Instance.new("Frame", G2L["35f"]);
G2L["360"]["BorderSizePixel"] = 0;
G2L["360"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["360"]["Size"] = UDim2.new(0.7931, 0, 2.58219, 0);
G2L["360"]["Position"] = UDim2.new(0.11724, 0, -0, 0);
G2L["360"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["360"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123.Frame.ImageLabel
G2L["361"] = Instance.new("ImageLabel", G2L["360"]);
G2L["361"]["ZIndex"] = 2;
G2L["361"]["BorderSizePixel"] = 0;
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["361"]["Image"] = [[rbxassetid://134669175143859]];
G2L["361"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["361"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["361"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123.Frame.Highlight
G2L["362"] = Instance.new("ImageLabel", G2L["360"]);
G2L["362"]["BorderSizePixel"] = 0;
G2L["362"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["362"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["362"]["Image"] = [[rbxassetid://134669175143859]];
G2L["362"]["Size"] = UDim2.new(1, 0, 1.04545, 0);
G2L["362"]["Visible"] = false;
G2L["362"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["362"]["BackgroundTransparency"] = 1;
G2L["362"]["Name"] = [[Highlight]];
G2L["362"]["Position"] = UDim2.new(-0, 0, -0.02597, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2
G2L["363"] = Instance.new("Frame", G2L["2f3"]);
G2L["363"]["BorderSizePixel"] = 0;
G2L["363"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["363"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["363"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["363"]["Name"] = [[ONOFF2]];
G2L["363"]["LayoutOrder"] = 3;
G2L["363"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
G2L["364"] = Instance.new("LocalScript", G2L["363"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.WhiteBar
G2L["365"] = Instance.new("Frame", G2L["363"]);
G2L["365"]["BorderSizePixel"] = 0;
G2L["365"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["365"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["365"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["365"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["365"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.WhiteBar.UIGradient
G2L["366"] = Instance.new("UIGradient", G2L["365"]);
G2L["366"]["Rotation"] = 90;
G2L["366"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider
G2L["367"] = Instance.new("Frame", G2L["363"]);
G2L["367"]["BorderSizePixel"] = 0;
G2L["367"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["367"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["367"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["367"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
G2L["368"] = Instance.new("LocalScript", G2L["367"]);
G2L["368"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations.Sample
G2L["369"] = Instance.new("ImageLabel", G2L["368"]);
G2L["369"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["369"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["369"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["369"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["369"]["BackgroundTransparency"] = 1;
G2L["369"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UICorner
G2L["36a"] = Instance.new("UICorner", G2L["367"]);
G2L["36a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
G2L["36b"] = Instance.new("UIGradient", G2L["367"]);
G2L["36b"]["Rotation"] = -90;
G2L["36b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button
G2L["36c"] = Instance.new("TextButton", G2L["367"]);
G2L["36c"]["TextSize"] = 14;
G2L["36c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["36c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["36c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36c"]["ZIndex"] = 2;
G2L["36c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36c"]["Text"] = [[ ]];
G2L["36c"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
G2L["36d"] = Instance.new("LocalScript", G2L["36c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
G2L["36e"] = Instance.new("UICorner", G2L["36c"]);
G2L["36e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.OnOrOff
G2L["36f"] = Instance.new("TextLabel", G2L["363"]);
G2L["36f"]["TextWrapped"] = true;
G2L["36f"]["ZIndex"] = 2;
G2L["36f"]["TextSize"] = 14;
G2L["36f"]["TextScaled"] = true;
G2L["36f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36f"]["BackgroundTransparency"] = 1;
G2L["36f"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["36f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36f"]["Text"] = [[Off]];
G2L["36f"]["Name"] = [[OnOrOff]];
G2L["36f"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UICorner
G2L["370"] = Instance.new("UICorner", G2L["363"]);
G2L["370"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UIGradient
G2L["371"] = Instance.new("UIGradient", G2L["363"]);
G2L["371"]["Rotation"] = -90;
G2L["371"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.ImageLabel
G2L["372"] = Instance.new("ImageLabel", G2L["363"]);
G2L["372"]["BorderSizePixel"] = 0;
G2L["372"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["372"]["Image"] = [[rbxassetid://15011030819]];
G2L["372"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["372"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["372"]["BackgroundTransparency"] = 1;
G2L["372"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UIStroke
G2L["373"] = Instance.new("UIStroke", G2L["363"]);
G2L["373"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel
G2L["374"] = Instance.new("TextLabel", G2L["363"]);
G2L["374"]["TextWrapped"] = true;
G2L["374"]["BorderSizePixel"] = 0;
G2L["374"]["TextSize"] = 14;
G2L["374"]["TextScaled"] = true;
G2L["374"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["374"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["374"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["374"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["374"]["Visible"] = false;
G2L["374"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["374"]["Text"] = [[esp player]];
G2L["374"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
G2L["375"] = Instance.new("UICorner", G2L["374"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF
G2L["376"] = Instance.new("Frame", G2L["2f3"]);
G2L["376"]["Visible"] = false;
G2L["376"]["BorderSizePixel"] = 0;
G2L["376"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["376"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["376"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["376"]["Name"] = [[ONOFF]];
G2L["376"]["LayoutOrder"] = 1;
G2L["376"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.WhiteBar
G2L["377"] = Instance.new("Frame", G2L["376"]);
G2L["377"]["BorderSizePixel"] = 0;
G2L["377"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["377"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["377"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["377"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["377"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.WhiteBar.UIGradient
G2L["378"] = Instance.new("UIGradient", G2L["377"]);
G2L["378"]["Rotation"] = 90;
G2L["378"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider
G2L["379"] = Instance.new("Frame", G2L["376"]);
G2L["379"]["BorderSizePixel"] = 0;
G2L["379"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["379"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["379"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["379"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations
G2L["37a"] = Instance.new("LocalScript", G2L["379"]);
G2L["37a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations.Sample
G2L["37b"] = Instance.new("ImageLabel", G2L["37a"]);
G2L["37b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["37b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["37b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37b"]["BackgroundTransparency"] = 1;
G2L["37b"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.UICorner
G2L["37c"] = Instance.new("UICorner", G2L["379"]);
G2L["37c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.UIGradient
G2L["37d"] = Instance.new("UIGradient", G2L["379"]);
G2L["37d"]["Rotation"] = -90;
G2L["37d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button
G2L["37e"] = Instance.new("TextButton", G2L["379"]);
G2L["37e"]["TextSize"] = 14;
G2L["37e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["37e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["37e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37e"]["ZIndex"] = 2;
G2L["37e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["37e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37e"]["Text"] = [[ ]];
G2L["37e"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.LocalScript
G2L["37f"] = Instance.new("LocalScript", G2L["37e"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.UICorner
G2L["380"] = Instance.new("UICorner", G2L["37e"]);
G2L["380"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.OnOrOff
G2L["381"] = Instance.new("TextLabel", G2L["376"]);
G2L["381"]["TextWrapped"] = true;
G2L["381"]["ZIndex"] = 2;
G2L["381"]["TextSize"] = 14;
G2L["381"]["TextScaled"] = true;
G2L["381"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["381"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["381"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["381"]["BackgroundTransparency"] = 1;
G2L["381"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["381"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["381"]["Text"] = [[Off]];
G2L["381"]["Name"] = [[OnOrOff]];
G2L["381"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.UICorner
G2L["382"] = Instance.new("UICorner", G2L["376"]);
G2L["382"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.UIGradient
G2L["383"] = Instance.new("UIGradient", G2L["376"]);
G2L["383"]["Rotation"] = -90;
G2L["383"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.ImageLabel
G2L["384"] = Instance.new("ImageLabel", G2L["376"]);
G2L["384"]["BorderSizePixel"] = 0;
G2L["384"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["384"]["Image"] = [[rbxassetid://15011030819]];
G2L["384"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["384"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["384"]["BackgroundTransparency"] = 1;
G2L["384"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.UIStroke
G2L["385"] = Instance.new("UIStroke", G2L["376"]);
G2L["385"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.UIGridLayout
G2L["386"] = Instance.new("UIGridLayout", G2L["2f3"]);
G2L["386"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["386"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["386"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7
G2L["387"] = Instance.new("ScrollingFrame", G2L["41"]);
G2L["387"]["Visible"] = false;
G2L["387"]["Active"] = true;
G2L["387"]["ZIndex"] = 3;
G2L["387"]["BorderSizePixel"] = 0;
G2L["387"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["387"]["Name"] = [[Frame7]];
G2L["387"]["ScrollBarImageTransparency"] = 1;
G2L["387"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["387"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["387"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["387"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["387"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["387"]["ScrollBarThickness"] = 0;
G2L["387"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.UIPadding
G2L["388"] = Instance.new("UIPadding", G2L["387"]);
G2L["388"]["PaddingTop"] = UDim.new(0, 5);
G2L["388"]["PaddingRight"] = UDim.new(0, 5);
G2L["388"]["PaddingLeft"] = UDim.new(0, 1);
G2L["388"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.UIGridLayout
G2L["389"] = Instance.new("UIGridLayout", G2L["387"]);
G2L["389"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["389"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF
G2L["38a"] = Instance.new("Frame", G2L["387"]);
G2L["38a"]["BorderSizePixel"] = 0;
G2L["38a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["38a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["38a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["38a"]["Name"] = [[ONOFF]];
G2L["38a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.WhiteBar
G2L["38b"] = Instance.new("Frame", G2L["38a"]);
G2L["38b"]["BorderSizePixel"] = 0;
G2L["38b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["38b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["38b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38b"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.WhiteBar.UIGradient
G2L["38c"] = Instance.new("UIGradient", G2L["38b"]);
G2L["38c"]["Rotation"] = 90;
G2L["38c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider
G2L["38d"] = Instance.new("Frame", G2L["38a"]);
G2L["38d"]["BorderSizePixel"] = 0;
G2L["38d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["38d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["38d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["38d"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Animations
G2L["38e"] = Instance.new("LocalScript", G2L["38d"]);
G2L["38e"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Animations.Sample
G2L["38f"] = Instance.new("ImageLabel", G2L["38e"]);
G2L["38f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38f"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["38f"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["38f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38f"]["BackgroundTransparency"] = 1;
G2L["38f"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.UICorner
G2L["390"] = Instance.new("UICorner", G2L["38d"]);
G2L["390"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.UIGradient
G2L["391"] = Instance.new("UIGradient", G2L["38d"]);
G2L["391"]["Rotation"] = -90;
G2L["391"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Button
G2L["392"] = Instance.new("TextButton", G2L["38d"]);
G2L["392"]["TextSize"] = 14;
G2L["392"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["392"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["392"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["392"]["ZIndex"] = 2;
G2L["392"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["392"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["392"]["Text"] = [[ ]];
G2L["392"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Button.LocalScript
G2L["393"] = Instance.new("LocalScript", G2L["392"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Button.UICorner
G2L["394"] = Instance.new("UICorner", G2L["392"]);
G2L["394"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.OnOrOff
G2L["395"] = Instance.new("TextLabel", G2L["38a"]);
G2L["395"]["TextWrapped"] = true;
G2L["395"]["ZIndex"] = 2;
G2L["395"]["TextSize"] = 14;
G2L["395"]["TextScaled"] = true;
G2L["395"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["395"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["395"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["395"]["BackgroundTransparency"] = 1;
G2L["395"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["395"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["395"]["Text"] = [[Off]];
G2L["395"]["Name"] = [[OnOrOff]];
G2L["395"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.UICorner
G2L["396"] = Instance.new("UICorner", G2L["38a"]);
G2L["396"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.UIGradient
G2L["397"] = Instance.new("UIGradient", G2L["38a"]);
G2L["397"]["Rotation"] = -90;
G2L["397"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.ImageLabel
G2L["398"] = Instance.new("ImageLabel", G2L["38a"]);
G2L["398"]["BorderSizePixel"] = 0;
G2L["398"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["398"]["Image"] = [[rbxassetid://15011030819]];
G2L["398"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["398"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["398"]["BackgroundTransparency"] = 1;
G2L["398"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.UIStroke
G2L["399"] = Instance.new("UIStroke", G2L["38a"]);
G2L["399"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart
G2L["39a"] = Instance.new("Frame", G2L["387"]);
G2L["39a"]["BorderSizePixel"] = 0;
G2L["39a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["39a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["39a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39a"]["Name"] = [[aimpart]];
G2L["39a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.UIListLayout
G2L["39b"] = Instance.new("UIListLayout", G2L["39a"]);
G2L["39b"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV
G2L["39c"] = Instance.new("Frame", G2L["39a"]);
G2L["39c"]["BorderSizePixel"] = 0;
G2L["39c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["39c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39c"]["Position"] = UDim2.new(-0.07586, 0, 0, 0);
G2L["39c"]["Name"] = [[FOV]];
G2L["39c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.UICorner
G2L["39d"] = Instance.new("UICorner", G2L["39c"]);
G2L["39d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig
G2L["39e"] = Instance.new("Frame", G2L["39c"]);
G2L["39e"]["BorderSizePixel"] = 0;
G2L["39e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["39e"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["39e"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["39e"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig.UICorner
G2L["39f"] = Instance.new("UICorner", G2L["39e"]);
G2L["39f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig.UIListLayout
G2L["3a0"] = Instance.new("UIListLayout", G2L["39e"]);
G2L["3a0"]["Padding"] = UDim.new(0, 10);
G2L["3a0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig.TextButton
G2L["3a1"] = Instance.new("TextButton", G2L["39e"]);
G2L["3a1"]["TextWrapped"] = true;
G2L["3a1"]["BorderSizePixel"] = 0;
G2L["3a1"]["TextSize"] = 14;
G2L["3a1"]["TextScaled"] = true;
G2L["3a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a1"]["BackgroundTransparency"] = 1;
G2L["3a1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a1"]["Text"] = [[Head]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig.TextButton.LocalScript
G2L["3a2"] = Instance.new("LocalScript", G2L["3a1"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.UIGradient
G2L["3a3"] = Instance.new("UIGradient", G2L["39c"]);
G2L["3a3"]["Rotation"] = -90;
G2L["3a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.ImageLabel
G2L["3a4"] = Instance.new("ImageLabel", G2L["39c"]);
G2L["3a4"]["BorderSizePixel"] = 0;
G2L["3a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3a4"]["Image"] = [[rbxassetid://7992557358]];
G2L["3a4"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a4"]["BackgroundTransparency"] = 1;
G2L["3a4"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.WhiteBar
G2L["3a5"] = Instance.new("Frame", G2L["39c"]);
G2L["3a5"]["Visible"] = false;
G2L["3a5"]["BorderSizePixel"] = 0;
G2L["3a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a5"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3a5"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a5"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.WhiteBar.UIGradient
G2L["3a6"] = Instance.new("UIGradient", G2L["3a5"]);
G2L["3a6"]["Rotation"] = 90;
G2L["3a6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.UIStroke
G2L["3a7"] = Instance.new("UIStroke", G2L["39c"]);
G2L["3a7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed
G2L["3a8"] = Instance.new("Frame", G2L["387"]);
G2L["3a8"]["BorderSizePixel"] = 0;
G2L["3a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a8"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3a8"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a8"]["Name"] = [[Speed]];
G2L["3a8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.UIListLayout
G2L["3a9"] = Instance.new("UIListLayout", G2L["3a8"]);
G2L["3a9"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV
G2L["3aa"] = Instance.new("Frame", G2L["3a8"]);
G2L["3aa"]["BorderSizePixel"] = 0;
G2L["3aa"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3aa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3aa"]["Name"] = [[FOV]];
G2L["3aa"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.UICorner
G2L["3ab"] = Instance.new("UICorner", G2L["3aa"]);
G2L["3ab"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig
G2L["3ac"] = Instance.new("Frame", G2L["3aa"]);
G2L["3ac"]["BorderSizePixel"] = 0;
G2L["3ac"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3ac"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["3ac"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["3ac"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.UICorner
G2L["3ad"] = Instance.new("UICorner", G2L["3ac"]);
G2L["3ad"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.FOVSet
G2L["3ae"] = Instance.new("TextBox", G2L["3ac"]);
G2L["3ae"]["Visible"] = false;
G2L["3ae"]["Name"] = [[FOVSet]];
G2L["3ae"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["3ae"]["TextWrapped"] = true;
G2L["3ae"]["TextSize"] = 14;
G2L["3ae"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["3ae"]["TextScaled"] = true;
G2L["3ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3ae"]["ClearTextOnFocus"] = false;
G2L["3ae"]["PlaceholderText"] = [[Dis]];
G2L["3ae"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["3ae"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["3ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ae"]["Text"] = [[100]];
G2L["3ae"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["3af"] = Instance.new("LocalScript", G2L["3ae"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV
G2L["3b0"] = Instance.new("Frame", G2L["3ac"]);
G2L["3b0"]["Visible"] = false;
G2L["3b0"]["ZIndex"] = 2;
G2L["3b0"]["BorderSizePixel"] = 0;
G2L["3b0"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["3b0"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["3b0"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["3b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b0"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["3b1"] = Instance.new("LocalScript", G2L["3b0"]);
G2L["3b1"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["3b2"] = Instance.new("ImageLabel", G2L["3b1"]);
G2L["3b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b2"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3b2"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b2"]["BackgroundTransparency"] = 1;
G2L["3b2"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["3b3"] = Instance.new("UICorner", G2L["3b0"]);
G2L["3b3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button
G2L["3b4"] = Instance.new("TextButton", G2L["3b0"]);
G2L["3b4"]["TextWrapped"] = true;
G2L["3b4"]["TextSize"] = 14;
G2L["3b4"]["TextScaled"] = true;
G2L["3b4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3b4"]["BackgroundTransparency"] = 1;
G2L["3b4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b4"]["Text"] = [[ ]];
G2L["3b4"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["3b5"] = Instance.new("LocalScript", G2L["3b4"]);
G2L["3b5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button.Loca1
G2L["3b6"] = Instance.new("LocalScript", G2L["3b4"]);
G2L["3b6"]["Enabled"] = false;
G2L["3b6"]["Name"] = [[Loca1]];
G2L["3b6"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button.Loca2
G2L["3b7"] = Instance.new("LocalScript", G2L["3b4"]);
G2L["3b7"]["Enabled"] = false;
G2L["3b7"]["Name"] = [[Loca2]];
G2L["3b7"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
G2L["3b8"] = Instance.new("LocalScript", G2L["3b4"]);
G2L["3b8"]["Enabled"] = false;
G2L["3b8"]["Name"] = [[Loca3]];
G2L["3b8"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Text
G2L["3b9"] = Instance.new("TextLabel", G2L["3b0"]);
G2L["3b9"]["TextWrapped"] = true;
G2L["3b9"]["ZIndex"] = 9;
G2L["3b9"]["TextSize"] = 14;
G2L["3b9"]["TextScaled"] = true;
G2L["3b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b9"]["BackgroundTransparency"] = 1;
G2L["3b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b9"]["Text"] = [[Set Speed]];
G2L["3b9"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["3ba"] = Instance.new("UIGradient", G2L["3b0"]);
G2L["3ba"]["Rotation"] = -90;
G2L["3ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.FOVSet2
G2L["3bb"] = Instance.new("TextBox", G2L["3ac"]);
G2L["3bb"]["Visible"] = false;
G2L["3bb"]["Name"] = [[FOVSet2]];
G2L["3bb"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["3bb"]["TextWrapped"] = true;
G2L["3bb"]["TextSize"] = 14;
G2L["3bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bb"]["TextScaled"] = true;
G2L["3bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3bb"]["ClearTextOnFocus"] = false;
G2L["3bb"]["PlaceholderText"] = [[Speed]];
G2L["3bb"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["3bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3bb"]["Text"] = [[0.1]];
G2L["3bb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.UIListLayout
G2L["3bc"] = Instance.new("UIListLayout", G2L["3ac"]);
G2L["3bc"]["Padding"] = UDim.new(0, 10);
G2L["3bc"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.TextButton
G2L["3bd"] = Instance.new("TextButton", G2L["3ac"]);
G2L["3bd"]["TextWrapped"] = true;
G2L["3bd"]["BorderSizePixel"] = 0;
G2L["3bd"]["TextSize"] = 14;
G2L["3bd"]["TextScaled"] = true;
G2L["3bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3bd"]["BackgroundTransparency"] = 1;
G2L["3bd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3bd"]["Text"] = [[Legit1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.TextButton.LocalScript
G2L["3be"] = Instance.new("LocalScript", G2L["3bd"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.UIGradient
G2L["3bf"] = Instance.new("UIGradient", G2L["3aa"]);
G2L["3bf"]["Rotation"] = -90;
G2L["3bf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.ImageLabel
G2L["3c0"] = Instance.new("ImageLabel", G2L["3aa"]);
G2L["3c0"]["BorderSizePixel"] = 0;
G2L["3c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3c0"]["Image"] = [[rbxassetid://87867532553953]];
G2L["3c0"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c0"]["BackgroundTransparency"] = 1;
G2L["3c0"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.WhiteBar
G2L["3c1"] = Instance.new("Frame", G2L["3aa"]);
G2L["3c1"]["Visible"] = false;
G2L["3c1"]["BorderSizePixel"] = 0;
G2L["3c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c1"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3c1"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c1"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.WhiteBar.UIGradient
G2L["3c2"] = Instance.new("UIGradient", G2L["3c1"]);
G2L["3c2"]["Rotation"] = 90;
G2L["3c2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.UIStroke
G2L["3c3"] = Instance.new("UIStroke", G2L["3aa"]);
G2L["3c3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.UIGradient
G2L["3c4"] = Instance.new("UIGradient", G2L["3aa"]);
G2L["3c4"]["Rotation"] = -90;
G2L["3c4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.NavFrame
G2L["3c5"] = Instance.new("Frame", G2L["40"]);
G2L["3c5"]["BorderSizePixel"] = 0;
G2L["3c5"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["3c5"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["3c5"]["Name"] = [[NavFrame]];
G2L["3c5"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame
G2L["3c6"] = Instance.new("ScrollingFrame", G2L["3c5"]);
G2L["3c6"]["Active"] = true;
G2L["3c6"]["BorderSizePixel"] = 0;
G2L["3c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c6"]["Name"] = [[2ScrollingFrame]];
G2L["3c6"]["ScrollBarImageTransparency"] = 1;
G2L["3c6"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["3c6"]["Size"] = UDim2.new(1, 0, 0.9879, 0);
G2L["3c6"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["3c6"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["3c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c6"]["ScrollBarThickness"] = 0;
G2L["3c6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.LocalScript
G2L["3c7"] = Instance.new("LocalScript", G2L["3c6"]);



-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.UIListLayout
G2L["3c8"] = Instance.new("UIListLayout", G2L["3c6"]);
G2L["3c8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3c8"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.UIPadding
G2L["3c9"] = Instance.new("UIPadding", G2L["3c6"]);
G2L["3c9"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.UICorner
G2L["3ca"] = Instance.new("UICorner", G2L["3c6"]);
G2L["3ca"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame
G2L["3cb"] = Instance.new("TextButton", G2L["3c6"]);
G2L["3cb"]["BorderSizePixel"] = 0;
G2L["3cb"]["TextSize"] = 16;
G2L["3cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3cb"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["3cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3cb"]["BackgroundTransparency"] = 1;
G2L["3cb"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["3cb"]["Text"] = [[]];
G2L["3cb"]["Name"] = [[1Frame]];
G2L["3cb"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.LocalScript
G2L["3cc"] = Instance.new("LocalScript", G2L["3cb"]);



-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.UICorner
G2L["3cd"] = Instance.new("UICorner", G2L["3cb"]);
G2L["3cd"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.UIStroke
G2L["3ce"] = Instance.new("UIStroke", G2L["3cb"]);
G2L["3ce"]["Enabled"] = false;
G2L["3ce"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3ce"]["Thickness"] = 0.6;
G2L["3ce"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.Image
G2L["3cf"] = Instance.new("ImageLabel", G2L["3cb"]);
G2L["3cf"]["BorderSizePixel"] = 0;
G2L["3cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3cf"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["3cf"]["Image"] = [[rbxassetid://7992557358]];
G2L["3cf"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["3cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3cf"]["BackgroundTransparency"] = 1;
G2L["3cf"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.TextLabel
G2L["3d0"] = Instance.new("TextLabel", G2L["3cb"]);
G2L["3d0"]["TextWrapped"] = true;
G2L["3d0"]["BorderSizePixel"] = 0;
G2L["3d0"]["TextSize"] = 16;
G2L["3d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d0"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["3d0"]["BackgroundTransparency"] = 1;
G2L["3d0"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["3d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d0"]["Text"] = [[You]];
G2L["3d0"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.UIListLayout
G2L["3d1"] = Instance.new("UIListLayout", G2L["3cb"]);
G2L["3d1"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3d1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3d1"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame
G2L["3d2"] = Instance.new("TextButton", G2L["3c6"]);
G2L["3d2"]["BorderSizePixel"] = 0;
G2L["3d2"]["TextSize"] = 16;
G2L["3d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d2"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["3d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d2"]["BackgroundTransparency"] = 1;
G2L["3d2"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["3d2"]["Text"] = [[]];
G2L["3d2"]["Name"] = [[2Frame]];
G2L["3d2"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["3d3"] = Instance.new("UICorner", G2L["3d2"]);
G2L["3d3"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["3d4"] = Instance.new("UIStroke", G2L["3d2"]);
G2L["3d4"]["Enabled"] = false;
G2L["3d4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3d4"]["Thickness"] = 0.6;
G2L["3d4"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.Image
G2L["3d5"] = Instance.new("ImageLabel", G2L["3d2"]);
G2L["3d5"]["BorderSizePixel"] = 0;
G2L["3d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3d5"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["3d5"]["Image"] = [[rbxassetid://118405423172740]];
G2L["3d5"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["3d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d5"]["BackgroundTransparency"] = 1;
G2L["3d5"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.TextLabel
G2L["3d6"] = Instance.new("TextLabel", G2L["3d2"]);
G2L["3d6"]["TextWrapped"] = true;
G2L["3d6"]["BorderSizePixel"] = 0;
G2L["3d6"]["TextSize"] = 16;
G2L["3d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d6"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["3d6"]["BackgroundTransparency"] = 1;
G2L["3d6"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["3d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d6"]["Text"] = [[World]];
G2L["3d6"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["3d7"] = Instance.new("UIListLayout", G2L["3d2"]);
G2L["3d7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3d7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3d7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frametext
G2L["3d8"] = Instance.new("TextLabel", G2L["3c6"]);
G2L["3d8"]["BorderSizePixel"] = 0;
G2L["3d8"]["TextSize"] = 14;
G2L["3d8"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["3d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["3d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d8"]["BackgroundTransparency"] = 0.4;
G2L["3d8"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["3d8"]["Visible"] = false;
G2L["3d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d8"]["Text"] = [[Settings]];
G2L["3d8"]["Name"] = [[4Frametext]];
G2L["3d8"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame
G2L["3d9"] = Instance.new("TextButton", G2L["3c6"]);
G2L["3d9"]["BorderSizePixel"] = 0;
G2L["3d9"]["TextSize"] = 16;
G2L["3d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d9"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["3d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d9"]["BackgroundTransparency"] = 1;
G2L["3d9"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["3d9"]["Text"] = [[]];
G2L["3d9"]["Name"] = [[3Frame]];
G2L["3d9"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.UICorner
G2L["3da"] = Instance.new("UICorner", G2L["3d9"]);
G2L["3da"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIStroke
G2L["3db"] = Instance.new("UIStroke", G2L["3d9"]);
G2L["3db"]["Enabled"] = false;
G2L["3db"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3db"]["Thickness"] = 0.6;
G2L["3db"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.Image
G2L["3dc"] = Instance.new("ImageLabel", G2L["3d9"]);
G2L["3dc"]["BorderSizePixel"] = 0;
G2L["3dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3dc"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["3dc"]["Image"] = [[rbxassetid://7059346373]];
G2L["3dc"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["3dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3dc"]["BackgroundTransparency"] = 1;
G2L["3dc"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.TextLabel
G2L["3dd"] = Instance.new("TextLabel", G2L["3d9"]);
G2L["3dd"]["TextWrapped"] = true;
G2L["3dd"]["BorderSizePixel"] = 0;
G2L["3dd"]["TextSize"] = 16;
G2L["3dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3dd"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["3dd"]["BackgroundTransparency"] = 1;
G2L["3dd"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["3dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3dd"]["Text"] = [[Settings]];
G2L["3dd"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIListLayout
G2L["3de"] = Instance.new("UIListLayout", G2L["3d9"]);
G2L["3de"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3de"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3de"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frametext
G2L["3df"] = Instance.new("TextLabel", G2L["3c6"]);
G2L["3df"]["BorderSizePixel"] = 0;
G2L["3df"]["TextSize"] = 14;
G2L["3df"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["3df"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["3df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3df"]["BackgroundTransparency"] = 0.4;
G2L["3df"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["3df"]["Visible"] = false;
G2L["3df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3df"]["Text"] = [[Player]];
G2L["3df"]["Name"] = [[1Frametext]];
G2L["3df"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame
G2L["3e0"] = Instance.new("TextButton", G2L["3c6"]);
G2L["3e0"]["BorderSizePixel"] = 0;
G2L["3e0"]["TextSize"] = 16;
G2L["3e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e0"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["3e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e0"]["BackgroundTransparency"] = 1;
G2L["3e0"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["3e0"]["Text"] = [[]];
G2L["3e0"]["Name"] = [[4Frame]];
G2L["3e0"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.UIStroke
G2L["3e1"] = Instance.new("UIStroke", G2L["3e0"]);
G2L["3e1"]["Enabled"] = false;
G2L["3e1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3e1"]["Thickness"] = 0.6;
G2L["3e1"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.Image
G2L["3e2"] = Instance.new("ImageLabel", G2L["3e0"]);
G2L["3e2"]["BorderSizePixel"] = 0;
G2L["3e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3e2"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["3e2"]["Image"] = [[rbxassetid://113868891374412]];
G2L["3e2"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["3e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e2"]["BackgroundTransparency"] = 1;
G2L["3e2"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.TextLabel
G2L["3e3"] = Instance.new("TextLabel", G2L["3e0"]);
G2L["3e3"]["TextWrapped"] = true;
G2L["3e3"]["BorderSizePixel"] = 0;
G2L["3e3"]["TextSize"] = 16;
G2L["3e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e3"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["3e3"]["BackgroundTransparency"] = 1;
G2L["3e3"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["3e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e3"]["Text"] = [[Binds]];
G2L["3e3"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.UIListLayout
G2L["3e4"] = Instance.new("UIListLayout", G2L["3e0"]);
G2L["3e4"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3e4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3e4"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.UICorner
G2L["3e5"] = Instance.new("UICorner", G2L["3e0"]);
G2L["3e5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frametext
G2L["3e6"] = Instance.new("TextLabel", G2L["3c6"]);
G2L["3e6"]["BorderSizePixel"] = 0;
G2L["3e6"]["TextSize"] = 14;
G2L["3e6"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["3e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["3e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e6"]["BackgroundTransparency"] = 0.4;
G2L["3e6"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["3e6"]["Visible"] = false;
G2L["3e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e6"]["Text"] = [[Hack]];
G2L["3e6"]["Name"] = [[6Frametext]];
G2L["3e6"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame
G2L["3e7"] = Instance.new("TextButton", G2L["3c6"]);
G2L["3e7"]["BorderSizePixel"] = 0;
G2L["3e7"]["TextSize"] = 16;
G2L["3e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e7"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["3e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e7"]["BackgroundTransparency"] = 1;
G2L["3e7"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["3e7"]["Text"] = [[]];
G2L["3e7"]["Name"] = [[5Frame]];
G2L["3e7"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.UICorner
G2L["3e8"] = Instance.new("UICorner", G2L["3e7"]);
G2L["3e8"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIStroke
G2L["3e9"] = Instance.new("UIStroke", G2L["3e7"]);
G2L["3e9"]["Enabled"] = false;
G2L["3e9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3e9"]["Thickness"] = 0.6;
G2L["3e9"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image
G2L["3ea"] = Instance.new("ImageLabel", G2L["3e7"]);
G2L["3ea"]["BorderSizePixel"] = 0;
G2L["3ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3ea"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["3ea"]["Image"] = [[rbxassetid://18467008619]];
G2L["3ea"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["3ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ea"]["BackgroundTransparency"] = 1;
G2L["3ea"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW
G2L["3eb"] = Instance.new("Frame", G2L["3ea"]);
G2L["3eb"]["BorderSizePixel"] = 0;
G2L["3eb"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["3eb"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["3eb"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["3eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3eb"]["Name"] = [[NEW]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW.UICorner
G2L["3ec"] = Instance.new("UICorner", G2L["3eb"]);
G2L["3ec"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel
G2L["3ed"] = Instance.new("TextLabel", G2L["3eb"]);
G2L["3ed"]["TextWrapped"] = true;
G2L["3ed"]["BorderSizePixel"] = 0;
G2L["3ed"]["TextSize"] = 14;
G2L["3ed"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ed"]["TextScaled"] = true;
G2L["3ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ed"]["BackgroundTransparency"] = 1;
G2L["3ed"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ed"]["Text"] = [[!]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel.UIStroke
G2L["3ee"] = Instance.new("UIStroke", G2L["3ed"]);
G2L["3ee"]["Thickness"] = 0.43;
G2L["3ee"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.TextLabel
G2L["3ef"] = Instance.new("TextLabel", G2L["3e7"]);
G2L["3ef"]["TextWrapped"] = true;
G2L["3ef"]["BorderSizePixel"] = 0;
G2L["3ef"]["TextSize"] = 16;
G2L["3ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ef"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["3ef"]["BackgroundTransparency"] = 1;
G2L["3ef"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["3ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ef"]["Text"] = [[Ragebot]];
G2L["3ef"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIListLayout
G2L["3f0"] = Instance.new("UIListLayout", G2L["3e7"]);
G2L["3f0"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3f0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3f0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame
G2L["3f1"] = Instance.new("TextButton", G2L["3c6"]);
G2L["3f1"]["BorderSizePixel"] = 0;
G2L["3f1"]["TextSize"] = 16;
G2L["3f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f1"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["3f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f1"]["BackgroundTransparency"] = 1;
G2L["3f1"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["3f1"]["Text"] = [[]];
G2L["3f1"]["Name"] = [[7Frame]];
G2L["3f1"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.UICorner
G2L["3f2"] = Instance.new("UICorner", G2L["3f1"]);
G2L["3f2"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIStroke
G2L["3f3"] = Instance.new("UIStroke", G2L["3f1"]);
G2L["3f3"]["Enabled"] = false;
G2L["3f3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3f3"]["Thickness"] = 0.6;
G2L["3f3"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image
G2L["3f4"] = Instance.new("ImageLabel", G2L["3f1"]);
G2L["3f4"]["BorderSizePixel"] = 0;
G2L["3f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f4"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["3f4"]["Image"] = [[rbxassetid://78134819718605]];
G2L["3f4"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["3f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f4"]["BackgroundTransparency"] = 1;
G2L["3f4"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW
G2L["3f5"] = Instance.new("Frame", G2L["3f4"]);
G2L["3f5"]["Visible"] = false;
G2L["3f5"]["BorderSizePixel"] = 0;
G2L["3f5"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["3f5"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["3f5"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["3f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f5"]["Name"] = [[NEW]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.UICorner
G2L["3f6"] = Instance.new("UICorner", G2L["3f5"]);
G2L["3f6"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel
G2L["3f7"] = Instance.new("TextLabel", G2L["3f5"]);
G2L["3f7"]["TextWrapped"] = true;
G2L["3f7"]["BorderSizePixel"] = 0;
G2L["3f7"]["TextSize"] = 14;
G2L["3f7"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f7"]["TextScaled"] = true;
G2L["3f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f7"]["BackgroundTransparency"] = 1;
G2L["3f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f7"]["Text"] = [[!]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel.UIStroke
G2L["3f8"] = Instance.new("UIStroke", G2L["3f7"]);
G2L["3f8"]["Thickness"] = 0.43;
G2L["3f8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.TextLabel
G2L["3f9"] = Instance.new("TextLabel", G2L["3f1"]);
G2L["3f9"]["TextWrapped"] = true;
G2L["3f9"]["BorderSizePixel"] = 0;
G2L["3f9"]["TextSize"] = 16;
G2L["3f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f9"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["3f9"]["BackgroundTransparency"] = 1;
G2L["3f9"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["3f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f9"]["Text"] = [[Visuals]];
G2L["3f9"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIListLayout
G2L["3fa"] = Instance.new("UIListLayout", G2L["3f1"]);
G2L["3fa"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3fa"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3fa"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame
G2L["3fb"] = Instance.new("TextButton", G2L["3c6"]);
G2L["3fb"]["BorderSizePixel"] = 0;
G2L["3fb"]["TextSize"] = 16;
G2L["3fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fb"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["3fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3fb"]["BackgroundTransparency"] = 1;
G2L["3fb"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["3fb"]["Text"] = [[]];
G2L["3fb"]["Name"] = [[6Frame]];
G2L["3fb"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.UICorner
G2L["3fc"] = Instance.new("UICorner", G2L["3fb"]);
G2L["3fc"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIStroke
G2L["3fd"] = Instance.new("UIStroke", G2L["3fb"]);
G2L["3fd"]["Enabled"] = false;
G2L["3fd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3fd"]["Thickness"] = 0.6;
G2L["3fd"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image
G2L["3fe"] = Instance.new("ImageLabel", G2L["3fb"]);
G2L["3fe"]["BorderSizePixel"] = 0;
G2L["3fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3fe"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["3fe"]["Image"] = [[rbxassetid://139650104834071]];
G2L["3fe"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["3fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fe"]["BackgroundTransparency"] = 1;
G2L["3fe"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW
G2L["3ff"] = Instance.new("Frame", G2L["3fe"]);
G2L["3ff"]["Visible"] = false;
G2L["3ff"]["BorderSizePixel"] = 0;
G2L["3ff"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["3ff"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["3ff"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["3ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ff"]["Name"] = [[NEW]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW.UICorner
G2L["400"] = Instance.new("UICorner", G2L["3ff"]);
G2L["400"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel
G2L["401"] = Instance.new("TextLabel", G2L["3ff"]);
G2L["401"]["TextWrapped"] = true;
G2L["401"]["BorderSizePixel"] = 0;
G2L["401"]["TextSize"] = 14;
G2L["401"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["401"]["TextScaled"] = true;
G2L["401"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["401"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["401"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["401"]["BackgroundTransparency"] = 1;
G2L["401"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["401"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["401"]["Text"] = [[!]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel.UIStroke
G2L["402"] = Instance.new("UIStroke", G2L["401"]);
G2L["402"]["Thickness"] = 0.43;
G2L["402"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.TextLabel
G2L["403"] = Instance.new("TextLabel", G2L["3fb"]);
G2L["403"]["TextWrapped"] = true;
G2L["403"]["BorderSizePixel"] = 0;
G2L["403"]["TextSize"] = 16;
G2L["403"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["403"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["403"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["403"]["BackgroundTransparency"] = 1;
G2L["403"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["403"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["403"]["Text"] = [[Legitbot]];
G2L["403"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIListLayout
G2L["404"] = Instance.new("UIListLayout", G2L["3fb"]);
G2L["404"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["404"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["404"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.UIListLayout
G2L["405"] = Instance.new("UIListLayout", G2L["3c5"]);
G2L["405"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["405"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame
G2L["406"] = Instance.new("Frame", G2L["3c5"]);
G2L["406"]["Visible"] = false;
G2L["406"]["BorderSizePixel"] = 0;
G2L["406"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
G2L["406"]["Size"] = UDim2.new(1, 0, 0.13564, 0);
G2L["406"]["Position"] = UDim2.new(-0, 0, 0.81654, 0);
G2L["406"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["406"]["Name"] = [[3Frame]];
G2L["406"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.LocalScript
G2L["407"] = Instance.new("LocalScript", G2L["406"]);



-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.ImageLabel
G2L["408"] = Instance.new("ImageLabel", G2L["406"]);
G2L["408"]["BorderSizePixel"] = 0;
G2L["408"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["408"]["Image"] = [[rbxassetid://110239292064802]];
G2L["408"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["408"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["408"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.ImageLabel.UICorner
G2L["409"] = Instance.new("UICorner", G2L["408"]);



-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.UIPadding
G2L["40a"] = Instance.new("UIPadding", G2L["406"]);
G2L["40a"]["PaddingTop"] = UDim.new(0, 5);
G2L["40a"]["PaddingRight"] = UDim.new(0, 5);
G2L["40a"]["PaddingLeft"] = UDim.new(0, 5);
G2L["40a"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel
G2L["40b"] = Instance.new("TextLabel", G2L["406"]);
G2L["40b"]["TextWrapped"] = true;
G2L["40b"]["BorderSizePixel"] = 0;
G2L["40b"]["TextSize"] = 14;
G2L["40b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40b"]["TextScaled"] = true;
G2L["40b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["40b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40b"]["BackgroundTransparency"] = 1;
G2L["40b"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["40b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40b"]["Text"] = [[Erestive]];
G2L["40b"]["Position"] = UDim2.new(0.34003, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
G2L["40c"] = Instance.new("LocalScript", G2L["40b"]);



-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel.UIStroke
G2L["40d"] = Instance.new("UIStroke", G2L["40b"]);
G2L["40d"]["Thickness"] = 2;
G2L["40d"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.Display
G2L["40e"] = Instance.new("TextLabel", G2L["406"]);
G2L["40e"]["TextWrapped"] = true;
G2L["40e"]["BorderSizePixel"] = 0;
G2L["40e"]["TextSize"] = 14;
G2L["40e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40e"]["TextScaled"] = true;
G2L["40e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["40e"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["40e"]["BackgroundTransparency"] = 1;
G2L["40e"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["40e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40e"]["Text"] = [[@user]];
G2L["40e"]["Name"] = [[Display]];
G2L["40e"]["Position"] = UDim2.new(0.34003, 0, 0.40588, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.Display.UIStroke
G2L["40f"] = Instance.new("UIStroke", G2L["40e"]);
G2L["40f"]["Thickness"] = 2;
G2L["40f"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.UICorner
G2L["410"] = Instance.new("UICorner", G2L["3c5"]);
G2L["410"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.UICorner
G2L["411"] = Instance.new("UICorner", G2L["40"]);
G2L["411"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.UIStroke
G2L["412"] = Instance.new("UIStroke", G2L["40"]);
G2L["412"]["Enabled"] = false;
G2L["412"]["Transparency"] = 0.6;
G2L["412"]["Thickness"] = 4;
G2L["412"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.MainFrame.UIAspectRatioConstraint
G2L["413"] = Instance.new("UIAspectRatioConstraint", G2L["40"]);
G2L["413"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.MainFrame.Loading
G2L["414"] = Instance.new("Frame", G2L["40"]);
G2L["414"]["Visible"] = false;
G2L["414"]["BorderSizePixel"] = 0;
G2L["414"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["414"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["414"]["Name"] = [[Loading]];
G2L["414"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel
G2L["415"] = Instance.new("ImageLabel", G2L["414"]);
G2L["415"]["BorderSizePixel"] = 0;
G2L["415"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["415"]["Image"] = [[rbxassetid://1078907462]];
G2L["415"]["Size"] = UDim2.new(0, 141, 0, 141);
G2L["415"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["415"]["BackgroundTransparency"] = 1;
G2L["415"]["Position"] = UDim2.new(0.37717, 0, 0.3094, 0);


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel.LocalScript
G2L["416"] = Instance.new("LocalScript", G2L["415"]);
G2L["416"]["Enabled"] = false;
G2L["416"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel.UICorner
G2L["417"] = Instance.new("UICorner", G2L["415"]);
G2L["417"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel.UIAspectRatioConstraint
G2L["418"] = Instance.new("UIAspectRatioConstraint", G2L["415"]);



-- StarterGui.Erestive.MainFrame.Loading.Logo
G2L["419"] = Instance.new("ImageLabel", G2L["414"]);
G2L["419"]["BorderSizePixel"] = 0;
G2L["419"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["419"]["ImageTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["419"]["Image"] = [[rbxassetid://109704029525721]];
G2L["419"]["Size"] = UDim2.new(0, 154, 0, 154);
G2L["419"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["419"]["BackgroundTransparency"] = 1;
G2L["419"]["Name"] = [[Logo]];
G2L["419"]["Position"] = UDim2.new(0.37717, 0, 0.3094, 0);


-- StarterGui.Erestive.MainFrame.Loading.Logo.UICorner
G2L["41a"] = Instance.new("UICorner", G2L["419"]);
G2L["41a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Erestive.MainFrame.Loading.Logo.UIAspectRatioConstraint
G2L["41b"] = Instance.new("UIAspectRatioConstraint", G2L["419"]);



-- StarterGui.Erestive.MainFrame.ImageLabel
G2L["41c"] = Instance.new("ImageLabel", G2L["40"]);
G2L["41c"]["ZIndex"] = -888;
G2L["41c"]["BorderSizePixel"] = 0;
G2L["41c"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["41c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41c"]["Image"] = [[rbxassetid://129962492327343]];
G2L["41c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41c"]["BackgroundTransparency"] = 1;
G2L["41c"]["Rotation"] = 180;


-- StarterGui.Erestive.MainFrame.ImageLabel.UIAspectRatioConstraint
G2L["41d"] = Instance.new("UIAspectRatioConstraint", G2L["41c"]);
G2L["41d"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.MainFrame.Frame
G2L["41e"] = Instance.new("Frame", G2L["40"]);
G2L["41e"]["ZIndex"] = 2;
G2L["41e"]["BorderSizePixel"] = 0;
G2L["41e"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["41e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41e"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
G2L["41e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.Frame.ImageLabel
G2L["41f"] = Instance.new("ImageLabel", G2L["41e"]);
G2L["41f"]["ZIndex"] = -888;
G2L["41f"]["BorderSizePixel"] = 0;
G2L["41f"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["41f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41f"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41f"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["41f"]["Image"] = [[rbxassetid://129962492327343]];
G2L["41f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Frame.ImageLabel.UICorner
G2L["420"] = Instance.new("UICorner", G2L["41f"]);
G2L["420"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.Frame.UIStroke
G2L["421"] = Instance.new("UIStroke", G2L["41e"]);
G2L["421"]["Enabled"] = false;
G2L["421"]["Transparency"] = 0.6;
G2L["421"]["Thickness"] = 4;
G2L["421"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.MainFrame.Frame.UICorner
G2L["422"] = Instance.new("UICorner", G2L["41e"]);
G2L["422"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.Frame.Frame
G2L["423"] = Instance.new("Frame", G2L["41e"]);
G2L["423"]["BorderSizePixel"] = 0;
G2L["423"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["423"]["Size"] = UDim2.new(0, 629, 0, 40);
G2L["423"]["Position"] = UDim2.new(0, 0, 0.35294, 0);
G2L["423"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["423"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Frame.Frame.1A1
G2L["424"] = Instance.new("TextLabel", G2L["423"]);
G2L["424"]["TextWrapped"] = true;
G2L["424"]["ZIndex"] = 999999991;
G2L["424"]["BorderSizePixel"] = 0;
G2L["424"]["TextSize"] = 28;
G2L["424"]["TextTransparency"] = 0.16;
G2L["424"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["424"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["424"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["424"]["BackgroundTransparency"] = 1;
G2L["424"]["Size"] = UDim2.new(0.27822, 0, 0.91381, 0);
G2L["424"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["424"]["Text"] = [[Erestive • 3.6]];
G2L["424"]["Name"] = [[1A1]];
G2L["424"]["Position"] = UDim2.new(0.45628, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.Frame.Frame.1A1.UICorner
G2L["425"] = Instance.new("UICorner", G2L["424"]);



-- StarterGui.Erestive.MainFrame.Frame.Frame.1A1.UIAspectRatioConstraint
G2L["426"] = Instance.new("UIAspectRatioConstraint", G2L["424"]);
G2L["426"]["AspectRatio"] = 4.78766;


-- StarterGui.Erestive.MainFrame.Frame.Frame.1
G2L["427"] = Instance.new("ImageLabel", G2L["423"]);
G2L["427"]["BorderSizePixel"] = 0;
G2L["427"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["427"]["ImageTransparency"] = 0.16;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["427"]["Image"] = [[rbxassetid://123207633122531]];
G2L["427"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["427"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["427"]["BackgroundTransparency"] = 1;
G2L["427"]["Name"] = [[1]];


-- StarterGui.Erestive.MainFrame.Frame.Frame.1.UIAspectRatioConstraint
G2L["428"] = Instance.new("UIAspectRatioConstraint", G2L["427"]);



-- StarterGui.Erestive.MainFrame.Frame.Frame.UIListLayout
G2L["429"] = Instance.new("UIListLayout", G2L["423"]);
G2L["429"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["429"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.Frame.Frame.UIAspectRatioConstraint
G2L["42a"] = Instance.new("UIAspectRatioConstraint", G2L["423"]);
G2L["42a"]["AspectRatio"] = 15.725;


-- StarterGui.Erestive.MainFrame.Frame.UIAspectRatioConstraint
G2L["42b"] = Instance.new("UIAspectRatioConstraint", G2L["41e"]);
G2L["42b"]["AspectRatio"] = 29.95238;


-- StarterGui.Erestive.MainFrame.Frame
G2L["42c"] = Instance.new("Frame", G2L["40"]);
G2L["42c"]["BorderSizePixel"] = 0;
G2L["42c"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["42c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42c"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
G2L["42c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.Frame.UIDrag
G2L["42d"] = Instance.new("LocalScript", G2L["42c"]);
G2L["42d"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.MainFrame.Frame.UIStroke
G2L["42e"] = Instance.new("UIStroke", G2L["42c"]);
G2L["42e"]["Enabled"] = false;
G2L["42e"]["Transparency"] = 0.6;
G2L["42e"]["Thickness"] = 4;
G2L["42e"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.MainFrame.Frame.ImageLabel
G2L["42f"] = Instance.new("ImageLabel", G2L["42c"]);
G2L["42f"]["ZIndex"] = -888;
G2L["42f"]["BorderSizePixel"] = 0;
G2L["42f"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["42f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42f"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["42f"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["42f"]["Image"] = [[rbxassetid://129962492327343]];
G2L["42f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Frame.UIAspectRatioConstraint
G2L["430"] = Instance.new("UIAspectRatioConstraint", G2L["42c"]);
G2L["430"]["AspectRatio"] = 15.34146;


-- StarterGui.Erestive.TopInformation
G2L["431"] = Instance.new("Frame", G2L["1"]);
G2L["431"]["ZIndex"] = 999999992;
G2L["431"]["BorderSizePixel"] = 0;
G2L["431"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["431"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["431"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["431"]["Name"] = [[TopInformation]];
G2L["431"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.UIListLayout
G2L["432"] = Instance.new("UIListLayout", G2L["431"]);
G2L["432"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["432"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.UIPadding
G2L["433"] = Instance.new("UIPadding", G2L["431"]);
G2L["433"]["PaddingLeft"] = UDim.new(0, 5);
G2L["433"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.TopInformation.4Frame
G2L["434"] = Instance.new("Frame", G2L["431"]);
G2L["434"]["BorderSizePixel"] = 0;
G2L["434"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["434"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["434"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["434"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["434"]["Name"] = [[4Frame]];
G2L["434"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel
G2L["435"] = Instance.new("TextLabel", G2L["434"]);
G2L["435"]["TextWrapped"] = true;
G2L["435"]["TextStrokeTransparency"] = 0.58;
G2L["435"]["BorderSizePixel"] = 0;
G2L["435"]["TextSize"] = 14;
G2L["435"]["TextScaled"] = true;
G2L["435"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["435"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["435"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["435"]["BackgroundTransparency"] = 1;
G2L["435"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["435"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["435"]["Text"] = [[0:00]];
G2L["435"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
G2L["436"] = Instance.new("LocalScript", G2L["435"]);



-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.UIPadding
G2L["437"] = Instance.new("UIPadding", G2L["435"]);
G2L["437"]["PaddingTop"] = UDim.new(0, 2);
G2L["437"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.4Frame.UIListLayout
G2L["438"] = Instance.new("UIListLayout", G2L["434"]);
G2L["438"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["438"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["438"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.4Frame.1Image
G2L["439"] = Instance.new("ImageLabel", G2L["434"]);
G2L["439"]["BorderSizePixel"] = 0;
G2L["439"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["439"]["Image"] = [[rbxassetid://5881109960]];
G2L["439"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["439"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["439"]["BackgroundTransparency"] = 1;
G2L["439"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.4Frame.1Image.UIGradient
G2L["43a"] = Instance.new("UIGradient", G2L["439"]);
G2L["43a"]["Rotation"] = -147;
G2L["43a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.3Frame
G2L["43b"] = Instance.new("Frame", G2L["431"]);
G2L["43b"]["BorderSizePixel"] = 0;
G2L["43b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43b"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["43b"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["43b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43b"]["Name"] = [[3Frame]];
G2L["43b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.3Frame.UIListLayout
G2L["43c"] = Instance.new("UIListLayout", G2L["43b"]);
G2L["43c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["43c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["43c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel
G2L["43d"] = Instance.new("TextLabel", G2L["43b"]);
G2L["43d"]["TextWrapped"] = true;
G2L["43d"]["TextStrokeTransparency"] = 0.58;
G2L["43d"]["BorderSizePixel"] = 0;
G2L["43d"]["TextSize"] = 14;
G2L["43d"]["TextScaled"] = true;
G2L["43d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["43d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43d"]["BackgroundTransparency"] = 1;
G2L["43d"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["43d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43d"]["Text"] = [[60 fps]];
G2L["43d"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
G2L["43e"] = Instance.new("LocalScript", G2L["43d"]);
G2L["43e"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.UIPadding
G2L["43f"] = Instance.new("UIPadding", G2L["43d"]);
G2L["43f"]["PaddingTop"] = UDim.new(0, 2);
G2L["43f"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.3Frame.1Image
G2L["440"] = Instance.new("ImageLabel", G2L["43b"]);
G2L["440"]["BorderSizePixel"] = 0;
G2L["440"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["440"]["Image"] = [[rbxassetid://85155718601766]];
G2L["440"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["440"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["440"]["BackgroundTransparency"] = 1;
G2L["440"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.3Frame.1Image.UIGradient
G2L["441"] = Instance.new("UIGradient", G2L["440"]);
G2L["441"]["Rotation"] = 123;
G2L["441"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame
G2L["442"] = Instance.new("Frame", G2L["431"]);
G2L["442"]["BorderSizePixel"] = 0;
G2L["442"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["442"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["442"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["442"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["442"]["Name"] = [[1Frame]];
G2L["442"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.1Frame.LocalScript
G2L["443"] = Instance.new("LocalScript", G2L["442"]);



-- StarterGui.Erestive.TopInformation.1Frame.TextLabel
G2L["444"] = Instance.new("TextLabel", G2L["442"]);
G2L["444"]["TextWrapped"] = true;
G2L["444"]["TextStrokeTransparency"] = 0.58;
G2L["444"]["BorderSizePixel"] = 0;
G2L["444"]["TextSize"] = 14;
G2L["444"]["TextScaled"] = true;
G2L["444"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["444"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["444"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["444"]["BackgroundTransparency"] = 1;
G2L["444"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["444"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["444"]["Text"] = [[user]];
G2L["444"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
G2L["445"] = Instance.new("LocalScript", G2L["444"]);
G2L["445"]["Name"] = [[script]];


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.UIPadding
G2L["446"] = Instance.new("UIPadding", G2L["444"]);
G2L["446"]["PaddingTop"] = UDim.new(0, 2);
G2L["446"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.1Frame.UIListLayout
G2L["447"] = Instance.new("UIListLayout", G2L["442"]);
G2L["447"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["447"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["447"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.1Frame.1Image
G2L["448"] = Instance.new("ImageLabel", G2L["442"]);
G2L["448"]["BorderSizePixel"] = 0;
G2L["448"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["448"]["Image"] = [[rbxassetid://99085014908301]];
G2L["448"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["448"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["448"]["BackgroundTransparency"] = 1;
G2L["448"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.1Frame.1Image.UIGradient
G2L["449"] = Instance.new("UIGradient", G2L["448"]);
G2L["449"]["Rotation"] = 123;
G2L["449"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame.AvaTextLabel
G2L["44a"] = Instance.new("ImageLabel", G2L["442"]);
G2L["44a"]["BorderSizePixel"] = 0;
G2L["44a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["44a"]["Image"] = [[rbxassetid://109704029525721]];
G2L["44a"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["44a"]["Visible"] = false;
G2L["44a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44a"]["BackgroundTransparency"] = 1;
G2L["44a"]["Name"] = [[AvaTextLabel]];


-- StarterGui.Erestive.TopInformation.1Frame.AvaTextLabel.UICorner
G2L["44b"] = Instance.new("UICorner", G2L["44a"]);



-- StarterGui.Erestive.NeverXText
G2L["44c"] = Instance.new("Frame", G2L["1"]);
G2L["44c"]["ZIndex"] = 999999999;
G2L["44c"]["BorderSizePixel"] = 0;
G2L["44c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44c"]["Name"] = [[NeverXText]];
G2L["44c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.NeverXText.UIListLayout
G2L["44d"] = Instance.new("UIListLayout", G2L["44c"]);
G2L["44d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["44d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.NeverXText.logo
G2L["44e"] = Instance.new("ImageLabel", G2L["44c"]);
G2L["44e"]["ZIndex"] = 999999999;
G2L["44e"]["BorderSizePixel"] = 0;
G2L["44e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["44e"]["Image"] = [[rbxassetid://76705719757703]];
G2L["44e"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["44e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44e"]["BackgroundTransparency"] = 1;
G2L["44e"]["Name"] = [[logo]];
G2L["44e"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.Erestive.NeverXText.logo.LocalScript
G2L["44f"] = Instance.new("LocalScript", G2L["44e"]);



-- StarterGui.Erestive.NeverXText.logo.UICorner
G2L["450"] = Instance.new("UICorner", G2L["44e"]);
G2L["450"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.NeverXText.logo.dropMessage
G2L["451"] = Instance.new("Frame", G2L["44e"]);
G2L["451"]["Visible"] = false;
G2L["451"]["BorderSizePixel"] = 0;
G2L["451"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["451"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
G2L["451"]["Position"] = UDim2.new(0, 0, 1.22, 0);
G2L["451"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["451"]["Name"] = [[dropMessage]];
G2L["451"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UIStroke
G2L["452"] = Instance.new("UIStroke", G2L["451"]);
G2L["452"]["Transparency"] = 0.6;
G2L["452"]["Thickness"] = 7;
G2L["452"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UICorner
G2L["453"] = Instance.new("UICorner", G2L["451"]);
G2L["453"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2
G2L["454"] = Instance.new("TextLabel", G2L["451"]);
G2L["454"]["TextWrapped"] = true;
G2L["454"]["BorderSizePixel"] = 0;
G2L["454"]["TextSize"] = 14;
G2L["454"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["454"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["454"]["TextScaled"] = true;
G2L["454"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["454"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["454"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["454"]["BackgroundTransparency"] = 1;
G2L["454"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["454"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["454"]["Text"] = [[Erestive]];
G2L["454"]["Name"] = [[TextLabel2]];


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2.UIPadding
G2L["455"] = Instance.new("UIPadding", G2L["454"]);
G2L["455"]["PaddingLeft"] = UDim.new(0, 5);
G2L["455"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.NeverXText.UIPadding
G2L["456"] = Instance.new("UIPadding", G2L["44c"]);
G2L["456"]["PaddingTop"] = UDim.new(0, 10);
G2L["456"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.blur
G2L["457"] = Instance.new("ImageLabel", G2L["44c"]);
G2L["457"]["ZIndex"] = 999999999;
G2L["457"]["BorderSizePixel"] = 0;
G2L["457"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["457"]["Image"] = [[rbxassetid://129962492327343]];
G2L["457"]["Size"] = UDim2.new(0, 118, 0, 50);
G2L["457"]["Visible"] = false;
G2L["457"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["457"]["BackgroundTransparency"] = 1;
G2L["457"]["Name"] = [[blur]];
G2L["457"]["Position"] = UDim2.new(0.03615, 0, 0, 0);


-- StarterGui.Erestive.NeverXText.blur.UICorner
G2L["458"] = Instance.new("UICorner", G2L["457"]);
G2L["458"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.Keyboard
G2L["459"] = Instance.new("Frame", G2L["1"]);
G2L["459"]["Visible"] = false;
G2L["459"]["ZIndex"] = 999999992;
G2L["459"]["BorderSizePixel"] = 0;
G2L["459"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["459"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["459"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["459"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["459"]["Name"] = [[Keyboard]];
G2L["459"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.UIDrag
G2L["45a"] = Instance.new("LocalScript", G2L["459"]);
G2L["45a"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.Keyboard.UIListLayout
G2L["45b"] = Instance.new("UIListLayout", G2L["459"]);



-- StarterGui.Erestive.Keyboard.UICorner
G2L["45c"] = Instance.new("UICorner", G2L["459"]);



-- StarterGui.Erestive.Keyboard.UIPadding
G2L["45d"] = Instance.new("UIPadding", G2L["459"]);
G2L["45d"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel
G2L["45e"] = Instance.new("ImageLabel", G2L["459"]);
G2L["45e"]["ZIndex"] = -888;
G2L["45e"]["BorderSizePixel"] = 0;
G2L["45e"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["45e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["45e"]["Image"] = [[rbxassetid://129962492327343]];
G2L["45e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["45e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.UIListLayout
G2L["45f"] = Instance.new("UIListLayout", G2L["45e"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.UIPadding
G2L["460"] = Instance.new("UIPadding", G2L["45e"]);
G2L["460"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.UICorner
G2L["461"] = Instance.new("UICorner", G2L["45e"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4
G2L["462"] = Instance.new("Frame", G2L["45e"]);
G2L["462"]["BorderSizePixel"] = 0;
G2L["462"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["462"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
G2L["462"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
G2L["462"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["462"]["Name"] = [[Key4]];
G2L["462"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4
G2L["463"] = Instance.new("TextLabel", G2L["462"]);
G2L["463"]["TextWrapped"] = true;
G2L["463"]["BorderSizePixel"] = 0;
G2L["463"]["TextSize"] = 14;
G2L["463"]["TextScaled"] = true;
G2L["463"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["463"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["463"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["463"]["BackgroundTransparency"] = 1;
G2L["463"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
G2L["463"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["463"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
G2L["463"]["Name"] = [[4]];
G2L["463"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
G2L["464"] = Instance.new("LocalScript", G2L["463"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke
G2L["465"] = Instance.new("UIStroke", G2L["463"]);
G2L["465"]["Enabled"] = false;
G2L["465"]["Thickness"] = 4;
G2L["465"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
G2L["466"] = Instance.new("LocalScript", G2L["465"]);
G2L["466"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
G2L["467"] = Instance.new("UIGradient", G2L["465"]);
G2L["467"]["Rotation"] = -22;
G2L["467"]["Name"] = [[rainbow]];
G2L["467"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIGridLayout
G2L["468"] = Instance.new("UIGridLayout", G2L["462"]);
G2L["468"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["468"]["CellSize"] = UDim2.new(0, 190, 0, 55);
G2L["468"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIPadding
G2L["469"] = Instance.new("UIPadding", G2L["462"]);
G2L["469"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["469"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3
G2L["46a"] = Instance.new("Frame", G2L["45e"]);
G2L["46a"]["BorderSizePixel"] = 0;
G2L["46a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46a"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["46a"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
G2L["46a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46a"]["Name"] = [[Key3]];
G2L["46a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIGridLayout
G2L["46b"] = Instance.new("UIGridLayout", G2L["46a"]);
G2L["46b"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2
G2L["46c"] = Instance.new("TextLabel", G2L["46a"]);
G2L["46c"]["TextWrapped"] = true;
G2L["46c"]["BorderSizePixel"] = 0;
G2L["46c"]["TextSize"] = 14;
G2L["46c"]["TextScaled"] = true;
G2L["46c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46c"]["BackgroundTransparency"] = 1;
G2L["46c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["46c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46c"]["Text"] = [[LMB]];
G2L["46c"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["46d"] = Instance.new("LocalScript", G2L["46c"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["46e"] = Instance.new("LocalScript", G2L["46c"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke
G2L["46f"] = Instance.new("UIStroke", G2L["46c"]);
G2L["46f"]["Enabled"] = false;
G2L["46f"]["Thickness"] = 5;
G2L["46f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
G2L["470"] = Instance.new("LocalScript", G2L["46f"]);
G2L["470"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
G2L["471"] = Instance.new("UIGradient", G2L["46f"]);
G2L["471"]["Rotation"] = -22;
G2L["471"]["Name"] = [[rainbow]];
G2L["471"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4
G2L["472"] = Instance.new("TextLabel", G2L["46a"]);
G2L["472"]["TextWrapped"] = true;
G2L["472"]["BorderSizePixel"] = 0;
G2L["472"]["TextSize"] = 14;
G2L["472"]["TextScaled"] = true;
G2L["472"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["472"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["472"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["472"]["BackgroundTransparency"] = 1;
G2L["472"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["472"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["472"]["Text"] = [[RMB]];
G2L["472"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["473"] = Instance.new("LocalScript", G2L["472"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["474"] = Instance.new("LocalScript", G2L["472"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke
G2L["475"] = Instance.new("UIStroke", G2L["472"]);
G2L["475"]["Enabled"] = false;
G2L["475"]["Thickness"] = 5;
G2L["475"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
G2L["476"] = Instance.new("LocalScript", G2L["475"]);
G2L["476"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
G2L["477"] = Instance.new("UIGradient", G2L["475"]);
G2L["477"]["Rotation"] = -22;
G2L["477"]["Name"] = [[rainbow]];
G2L["477"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIPadding
G2L["478"] = Instance.new("UIPadding", G2L["46a"]);
G2L["478"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["478"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2
G2L["479"] = Instance.new("Frame", G2L["45e"]);
G2L["479"]["BorderSizePixel"] = 0;
G2L["479"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["479"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["479"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
G2L["479"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["479"]["Name"] = [[Key2]];
G2L["479"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIGridLayout
G2L["47a"] = Instance.new("UIGridLayout", G2L["479"]);
G2L["47a"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3
G2L["47b"] = Instance.new("TextLabel", G2L["479"]);
G2L["47b"]["TextWrapped"] = true;
G2L["47b"]["BorderSizePixel"] = 0;
G2L["47b"]["TextSize"] = 14;
G2L["47b"]["TextScaled"] = true;
G2L["47b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47b"]["BackgroundTransparency"] = 1;
G2L["47b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["47b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47b"]["Text"] = [[S]];
G2L["47b"]["Name"] = [[3]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
G2L["47c"] = Instance.new("LocalScript", G2L["47b"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke
G2L["47d"] = Instance.new("UIStroke", G2L["47b"]);
G2L["47d"]["Enabled"] = false;
G2L["47d"]["Thickness"] = 5;
G2L["47d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
G2L["47e"] = Instance.new("LocalScript", G2L["47d"]);
G2L["47e"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
G2L["47f"] = Instance.new("UIGradient", G2L["47d"]);
G2L["47f"]["Rotation"] = -22;
G2L["47f"]["Name"] = [[rainbow]];
G2L["47f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2
G2L["480"] = Instance.new("TextLabel", G2L["479"]);
G2L["480"]["TextWrapped"] = true;
G2L["480"]["BorderSizePixel"] = 0;
G2L["480"]["TextSize"] = 14;
G2L["480"]["TextScaled"] = true;
G2L["480"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["480"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["480"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["480"]["BackgroundTransparency"] = 1;
G2L["480"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["480"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["480"]["Text"] = [[A]];
G2L["480"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
G2L["481"] = Instance.new("LocalScript", G2L["480"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke
G2L["482"] = Instance.new("UIStroke", G2L["480"]);
G2L["482"]["Enabled"] = false;
G2L["482"]["Thickness"] = 5;
G2L["482"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
G2L["483"] = Instance.new("LocalScript", G2L["482"]);
G2L["483"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
G2L["484"] = Instance.new("UIGradient", G2L["482"]);
G2L["484"]["Rotation"] = -22;
G2L["484"]["Name"] = [[rainbow]];
G2L["484"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4
G2L["485"] = Instance.new("TextLabel", G2L["479"]);
G2L["485"]["TextWrapped"] = true;
G2L["485"]["BorderSizePixel"] = 0;
G2L["485"]["TextSize"] = 14;
G2L["485"]["TextScaled"] = true;
G2L["485"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["485"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["485"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["485"]["BackgroundTransparency"] = 1;
G2L["485"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["485"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["485"]["Text"] = [[D]];
G2L["485"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
G2L["486"] = Instance.new("LocalScript", G2L["485"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke
G2L["487"] = Instance.new("UIStroke", G2L["485"]);
G2L["487"]["Enabled"] = false;
G2L["487"]["Thickness"] = 5;
G2L["487"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
G2L["488"] = Instance.new("LocalScript", G2L["487"]);
G2L["488"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
G2L["489"] = Instance.new("UIGradient", G2L["487"]);
G2L["489"]["Rotation"] = -22;
G2L["489"]["Name"] = [[rainbow]];
G2L["489"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIPadding
G2L["48a"] = Instance.new("UIPadding", G2L["479"]);
G2L["48a"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["48a"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1
G2L["48b"] = Instance.new("Frame", G2L["45e"]);
G2L["48b"]["BorderSizePixel"] = 0;
G2L["48b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48b"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
G2L["48b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48b"]["Name"] = [[Key1]];
G2L["48b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIPadding
G2L["48c"] = Instance.new("UIPadding", G2L["48b"]);
G2L["48c"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["48c"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2
G2L["48d"] = Instance.new("TextLabel", G2L["48b"]);
G2L["48d"]["TextWrapped"] = true;
G2L["48d"]["BorderSizePixel"] = 0;
G2L["48d"]["TextSize"] = 14;
G2L["48d"]["TextScaled"] = true;
G2L["48d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48d"]["BackgroundTransparency"] = 1;
G2L["48d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["48d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48d"]["Text"] = [[W]];
G2L["48d"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
G2L["48e"] = Instance.new("LocalScript", G2L["48d"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke
G2L["48f"] = Instance.new("UIStroke", G2L["48d"]);
G2L["48f"]["Enabled"] = false;
G2L["48f"]["Thickness"] = 5;
G2L["48f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
G2L["490"] = Instance.new("LocalScript", G2L["48f"]);
G2L["490"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
G2L["491"] = Instance.new("UIGradient", G2L["48f"]);
G2L["491"]["Rotation"] = -22;
G2L["491"]["Name"] = [[rainbow]];
G2L["491"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIGridLayout
G2L["492"] = Instance.new("UIGridLayout", G2L["48b"]);
G2L["492"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["492"]["CellSize"] = UDim2.new(0, 60, 0, 60);


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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Animations
local function C_50()
local script = G2L["50"];
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
task.spawn(C_50);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_54()
local script = G2L["54"];
	Textbox = script.Parent.Parent.Parent.FOVSet.Text
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.Ambient = Color3.new(tonumber(Textbox),tonumber(Textbox),tonumber(Textbox))
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_54);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
local function C_55()
local script = G2L["55"];
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
task.spawn(C_55);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Reflections.Slider.Animations
local function C_5e()
local script = G2L["5e"];
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
task.spawn(C_5e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Reflections.Slider.Button.LocalScript
local function C_65()
local script = G2L["65"];
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
task.spawn(C_65);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Reflections.OnOrOff.Shadows
local function C_69()
local script = G2L["69"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_69);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations
local function C_74()
local script = G2L["74"];
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
task.spawn(C_74);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.LocalScript
local function C_78()
local script = G2L["78"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.Sit = true
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_78);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.Animations
local function C_79()
local script = G2L["79"];
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
task.spawn(C_79);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Animations
local function C_83()
local script = G2L["83"];
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
task.spawn(C_83);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Button.LocalScript
local function C_8a()
local script = G2L["8a"];
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
task.spawn(C_8a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Diffuse.OnOrOff.Shadows
local function C_8e()
local script = G2L["8e"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_8e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Remover.Slider.Animations
local function C_94()
local script = G2L["94"];
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
task.spawn(C_94);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
local function C_9a()
local script = G2L["9a"];
	local thewhen = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if thewhen == false then
			thewhen = true
			script.Parent.Parent.Parent.OnOrOff.Text = "On"
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.5, 0,0.122, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.566, 0,0.737, 0),"In","Linear",0.05,true)
			wait(0.05)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.301, 0,0.737, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.2, 0,0.122, 0),"In","Linear",0.05,true)
		else
			thewhen = false
			script.Parent.Parent.Parent.OnOrOff.Text = "Off"
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.5, 0,0.122, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.566, 0,0.737, 0),"In","Linear",0.05,true)
			wait(0.05)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.301, 0,0.737, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.8, 0,0.122, 0),"In","Linear",0.05,true)
		end
	end)
end;
task.spawn(C_9a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
local function C_9b()
local script = G2L["9b"];
	while true do
		wait(0.1)
	
		if script.Parent.Parent.Parent.OnOrOff.Text == "On" then
			local LightingService = game.Lighting
	
			-- Поиск эффекта BlurEffect
			local blurEffect = LightingService:FindFirstChildOfClass("BlurEffect")
	
			if blurEffect then
				-- Удаление эффекта размытия
				blurEffect:Destroy()
			end
		end
	end
end;
task.spawn(C_9b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_aa()
local script = G2L["aa"];
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
task.spawn(C_aa);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_ae()
local script = G2L["ae"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_ae);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_b8()
local script = G2L["b8"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_b8);
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
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Captures, true)
			 
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
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Captures, false)
			 
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
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.SelfView, true)
			 
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
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.SelfView, false)
			 
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
		game.Players.LocalPlayer.CameraMode = Enum.CameraMode.LockFirstPerson
			 
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
		game.Players.LocalPlayer.CameraMode = Enum.CameraMode.Classic
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_10c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_11e()
local script = G2L["11e"];
	
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
task.spawn(C_11e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_11f()
local script = G2L["11f"];
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
task.spawn(C_11f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
local function C_12d()
local script = G2L["12d"];
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
task.spawn(C_12d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_131()
local script = G2L["131"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.JumpPower = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_131);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
local function C_132()
local script = G2L["132"];
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
task.spawn(C_132);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_143()
local script = G2L["143"];
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
task.spawn(C_143);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_147()
local script = G2L["147"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_147);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_148()
local script = G2L["148"];
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
task.spawn(C_148);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
local function C_158()
local script = G2L["158"];
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
task.spawn(C_158);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
local function C_15c()
local script = G2L["15c"];
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
task.spawn(C_15c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_16c()
local script = G2L["16c"];
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
task.spawn(C_16c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_170()
local script = G2L["170"];
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
task.spawn(C_170);
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
task.spawn(C_17a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
local function C_189()
local script = G2L["189"];
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
task.spawn(C_189);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_18d()
local script = G2L["18d"];
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
task.spawn(C_18d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
local function C_18e()
local script = G2L["18e"];
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
task.spawn(C_18e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
local function C_19c()
local script = G2L["19c"];
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
task.spawn(C_19c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_1a0()
local script = G2L["1a0"];
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
task.spawn(C_1a0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_1a1()
local script = G2L["1a1"];
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
task.spawn(C_1a1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_1a2()
local script = G2L["1a2"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageLabel.Visible = false
	end)
end;
task.spawn(C_1a2);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Shadows.Slider.Animations
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Shadows.Slider.Button.LocalScript
local function C_1ba()
local script = G2L["1ba"];
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
task.spawn(C_1ba);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Shadows.OnOrOff.Shadows
local function C_1be()
local script = G2L["1be"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_1be);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
local function C_1cf()
local script = G2L["1cf"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
			local Gui = script.Parent.Parent.NeverGuis
			
			Gui:Clone()
			Gui.Parent = game.Workspace[TextBox]
	end)
end;
task.spawn(C_1cf);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
local function C_1d1()
local script = G2L["1d1"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
	
		game.Workspace[TextBox].NeverGuis:destroy()
	end)
end;
task.spawn(C_1d1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
local function C_1d9()
local script = G2L["1d9"];
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
task.spawn(C_1d9);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
local function C_1de()
local script = G2L["1de"];
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
task.spawn(C_1de);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_1ef()
local script = G2L["1ef"];
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
task.spawn(C_1ef);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_1f1()
local script = G2L["1f1"];
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
task.spawn(C_1f1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_1f5()
local script = G2L["1f5"];
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
task.spawn(C_1f5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_1f6()
local script = G2L["1f6"];
	local userInputService = game:GetService("UserInputService")
	local binds = {
		Enum.KeyCode.Space,
		Enum.KeyCode.W
	}
	
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
					game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = tonumber(script.Parent.Parent.Parent.FOVSet2.Text)
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
				game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = tonumber(script.Parent.Parent.Parent.FOVSet2.Text)
			end
			if inputEndedConn then
				inputEndedConn:Disconnect()
				inputEndedConn = nil
				game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = tonumber(script.Parent.Parent.Parent.FOVSet2.Text)
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
	            game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = tonumber(script.Parent.Parent.Parent.FOVSet2.Text)
	        end
	        
	        if inputEndedConn then
	            inputEndedConn:Disconnect()
	            inputEndedConn = nil
	            game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = tonumber(script.Parent.Parent.Parent.FOVSet2.Text)
	        end
	    end
	end
end;
task.spawn(C_1f6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet2.LocalScript
local function C_1fc()
local script = G2L["1fc"];
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
task.spawn(C_1fc);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
local function C_206()
local script = G2L["206"];
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
task.spawn(C_206);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
local function C_20b()
local script = G2L["20b"];
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
task.spawn(C_20b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_215()
local script = G2L["215"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_215);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_216()
local script = G2L["216"];
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
task.spawn(C_216);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_21a()
local script = G2L["21a"];
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
task.spawn(C_21a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_21b()
local script = G2L["21b"];
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
task.spawn(C_21b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_21f()
local script = G2L["21f"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_21f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.Animations
local function C_220()
local script = G2L["220"];
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
task.spawn(C_220);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_224()
local script = G2L["224"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.EternalX:Destroy()
	end)
end;
task.spawn(C_224);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_225()
local script = G2L["225"];
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
task.spawn(C_225);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_229()
local script = G2L["229"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_229);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_22a()
local script = G2L["22a"];
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
task.spawn(C_22a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_22e()
local script = G2L["22e"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_22e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_22f()
local script = G2L["22f"];
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
task.spawn(C_22f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_233()
local script = G2L["233"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_233);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_234()
local script = G2L["234"];
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
task.spawn(C_234);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_238()
local script = G2L["238"];
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
task.spawn(C_238);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_239()
local script = G2L["239"];
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
task.spawn(C_239);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_23d()
local script = G2L["23d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = true
		end
	end)
end;
task.spawn(C_23d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_23e()
local script = G2L["23e"];
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
task.spawn(C_23e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_242()
local script = G2L["242"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_242);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.Animations
local function C_243()
local script = G2L["243"];
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
task.spawn(C_243);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_247()
local script = G2L["247"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_247);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.Animations
local function C_248()
local script = G2L["248"];
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
task.spawn(C_248);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations
local function C_254()
local script = G2L["254"];
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
task.spawn(C_254);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.Animations
local function C_258()
local script = G2L["258"];
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
task.spawn(C_258);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
local function C_268()
local script = G2L["268"];
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
task.spawn(C_268);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
local function C_26d()
local script = G2L["26d"];
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
task.spawn(C_26d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.LocalScript
local function C_27c()
local script = G2L["27c"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Head" then
			script.Parent.Text = "HumanoidRootPart"
		else
			script.Parent.Text = "Head"
		end
	end)
	
end;
task.spawn(C_27c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.LocalScript
local function C_283()
local script = G2L["283"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_283);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_28a()
local script = G2L["28a"];
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
task.spawn(C_28a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_28c()
local script = G2L["28c"];
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
task.spawn(C_28c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_290()
local script = G2L["290"];
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
task.spawn(C_290);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
local function C_296()
local script = G2L["296"];
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
task.spawn(C_296);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_2a6()
local script = G2L["2a6"];
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
task.spawn(C_2a6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_2a8()
local script = G2L["2a8"];
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
task.spawn(C_2a8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_2ac()
local script = G2L["2ac"];
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
task.spawn(C_2ac);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
local function C_2ae()
local script = G2L["2ae"];
	local userInputService = game:GetService("UserInputService")
	
	local Camera = workspace.CurrentCamera
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	-- Переменная для управления режимом слежения
	local TrackingEnabled = false
	
	-- Максимальная дистанция слежения (в метрах)
	local DistationMax = 350
	
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
task.spawn(C_2ae);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
local function C_2b8()
local script = G2L["2b8"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Rage" then
			script.Parent.Text = "SilentAim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
		elseif script.Parent.Text == "SilentAim" then
			script.Parent.Text = "SmoothAim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			elseif script.Parent.Text == "SmoothAim" then
			script.Parent.Text = "Legit"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			elseif script.Parent.Text == "Legit" then
			script.Parent.Text = "SemiRage"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
		elseif script.Parent.Text == "SemiRage" then
			script.Parent.Text = "Rage"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
				
		end
	end)
	
end;
task.spawn(C_2b8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Animations
local function C_2c3()
local script = G2L["2c3"];
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
task.spawn(C_2c3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
local function C_2db()
local script = G2L["2db"];
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
task.spawn(C_2db);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton.LocalScript
local function C_2e6()
local script = G2L["2e6"];
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
task.spawn(C_2e6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ESP.FOV.TextButton.LocalScript
local function C_2f1()
local script = G2L["2f1"];
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
task.spawn(C_2f1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations
local function C_300()
local script = G2L["300"];
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
task.spawn(C_300);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_304()
local script = G2L["304"];
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
task.spawn(C_304);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.Animations
local function C_305()
local script = G2L["305"];
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
task.spawn(C_305);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_310()
local script = G2L["310"];
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
task.spawn(C_310);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_312()
local script = G2L["312"];
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
task.spawn(C_312);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_316()
local script = G2L["316"];
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
task.spawn(C_316);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.ColorChanger
local function C_317()
local script = G2L["317"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Text.Text == "White" then
			script.Parent.Parent.Text.Text = "Green"
			script.Parent.Parent.Text.TextColor3 = Color3.fromRGB(0, 255, 0)
			script.Parent.surface.surfaceface.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			script.Parent.Parent.Parent.Parent.Parent.Parent.So123.Frame.ImageLabel.ImageColor3 = Color3.fromRGB(0, 255, 0)
			elseif script.Parent.Parent.Text.Text == "Green" then
			script.Parent.Parent.Text.Text = "Red"
			script.Parent.Parent.Text.TextColor3 = Color3.fromRGB(255, 0, 0)
			script.Parent.surface.surfaceface.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			script.Parent.Parent.Parent.Parent.Parent.Parent.So123.Frame.ImageLabel.ImageColor3 = Color3.fromRGB(255, 0, 0)
			elseif script.Parent.Parent.Text.Text == "Red" then
			script.Parent.Parent.Text.Text = "Yellow"
			script.Parent.Parent.Text.TextColor3 = Color3.fromRGB(255, 200, 0)
			script.Parent.surface.surfaceface.BackgroundColor3 = Color3.fromRGB(255, 200, 0)
			script.Parent.Parent.Parent.Parent.Parent.Parent.So123.Frame.ImageLabel.ImageColor3 = Color3.fromRGB(255, 200, 0)
			elseif script.Parent.Parent.Text.Text == "Yellow" then
			script.Parent.Parent.Text.Text = "White"
			script.Parent.Parent.Text.TextColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent.surface.surfaceface.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent.Parent.Parent.Parent.Parent.Parent.So123.Frame.ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255)
		end
	end)
end;
task.spawn(C_317);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_319()
local script = G2L["319"];
	local debounce = true
	local status = false
	local active = true
	local ON_OFF = script.Parent.Parent.Parent.Parent.Parent.Parent.ONOFF2.OnOrOff -- Элемент интерфейса On/Off
	
	-- Путь к шаблону SurfaceGui
	local surfaceTemplate = script.Parent.surface -- Убедись, что шаблон находится в правильном месте!
	
	-- Функционал
	
	function CreateESP()
		for _, player in pairs(game.Players:GetChildren()) do
			if player.Character and player.Name ~= game.Players.LocalPlayer.Name then
				for index, part in pairs(player.Character:GetChildren()) do
					if part:IsA("BasePart") then
						local frontSurface = surfaceTemplate:Clone()
						frontSurface.Parent = part
						frontSurface.Face = Enum.NormalId.Front
	
						local backSurface = surfaceTemplate:Clone()
						backSurface.Parent = part
						backSurface.Face = Enum.NormalId.Back
	
						local leftSurface = surfaceTemplate:Clone()
						leftSurface.Parent = part
						leftSurface.Face = Enum.NormalId.Left
	
						local rightSurface = surfaceTemplate:Clone()
						rightSurface.Parent = part
						rightSurface.Face = Enum.NormalId.Right
	
						local topSurface = surfaceTemplate:Clone()
						topSurface.Parent = part
						topSurface.Face = Enum.NormalId.Top
	
						local bottomSurface = surfaceTemplate:Clone()
						bottomSurface.Parent = part
						bottomSurface.Face = Enum.NormalId.Bottom
					end
				end
			end
		end
	end
	
	function ClearESP()
		for _, player in pairs(game.Players:GetChildren()) do
			if player.Character then
				for index, part in pairs(player.Character:GetChildren()) do
					if part:IsA("BasePart") then
						for childIndex, gui in pairs(part:GetChildren()) do
							if gui:IsA("SurfaceGui") then
								gui:Destroy()
							end
						end
					end
				end
			end
		end
	end
	
	-- Реакция на изменение текста в элементе OnOrOff
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
	
	-- Основной цикл обновления
	while true do
		wait(1.5)
		if status == true then
			ClearESP()
			CreateESP()
		else
			ClearESP()
		end
	end
end;
task.spawn(C_319);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_32f()
local script = G2L["32f"];
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
task.spawn(C_32f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_331()
local script = G2L["331"];
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
task.spawn(C_331);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_335()
local script = G2L["335"];
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
task.spawn(C_335);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.ColorChanger
local function C_336()
local script = G2L["336"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Text.Text == "White" then
			script.Parent.Parent.Text.Text = "Green"
			script.Parent.Parent.Text.TextColor3 = Color3.fromRGB(0, 255, 0)
			script.Parent.surface.surfaceface.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			script.Parent.Parent.Parent.Parent.Parent.Parent.So123.Frame.ImageLabel.ImageColor3 = Color3.fromRGB(0, 255, 0)
			elseif script.Parent.Parent.Text.Text == "Green" then
			script.Parent.Parent.Text.Text = "Red"
			script.Parent.Parent.Text.TextColor3 = Color3.fromRGB(255, 0, 0)
			script.Parent.surface.surfaceface.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			script.Parent.Parent.Parent.Parent.Parent.Parent.So123.Frame.ImageLabel.ImageColor3 = Color3.fromRGB(255, 0, 0)
			elseif script.Parent.Parent.Text.Text == "Red" then
			script.Parent.Parent.Text.Text = "Yellow"
			script.Parent.Parent.Text.TextColor3 = Color3.fromRGB(255, 200, 0)
			script.Parent.surface.surfaceface.BackgroundColor3 = Color3.fromRGB(255, 200, 0)
			script.Parent.Parent.Parent.Parent.Parent.Parent.So123.Frame.ImageLabel.ImageColor3 = Color3.fromRGB(255, 200, 0)
			elseif script.Parent.Parent.Text.Text == "Yellow" then
			script.Parent.Parent.Text.Text = "White"
			script.Parent.Parent.Text.TextColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent.surface.surfaceface.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent.Parent.Parent.Parent.Parent.Parent.So123.Frame.ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255)
		end
	end)
end;
task.spawn(C_336);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_338()
local script = G2L["338"];
	local debounce = true
	local status = false
	local active = true
	local ON_OFF = script.Parent.Parent.Parent.Parent.Parent.Parent.ONOFF2.OnOrOff -- Элемент интерфейса On/Off
	
	-- Путь к шаблону SurfaceGui
	local surfaceTemplate = script.Parent.surface -- Убедись, что шаблон находится в правильном месте!
	
	-- Функционал
	
	function CreateESP()
		for _, player in pairs(game.Players:GetChildren()) do
			if player.Character and player.Name ~= game.Players.LocalPlayer.Name then
				for index, part in pairs(player.Character:GetChildren()) do
					if part:IsA("BasePart") then
						local frontSurface = surfaceTemplate:Clone()
						frontSurface.Parent = part
						frontSurface.Face = Enum.NormalId.Front
	
						local backSurface = surfaceTemplate:Clone()
						backSurface.Parent = part
						backSurface.Face = Enum.NormalId.Back
	
						local leftSurface = surfaceTemplate:Clone()
						leftSurface.Parent = part
						leftSurface.Face = Enum.NormalId.Left
	
						local rightSurface = surfaceTemplate:Clone()
						rightSurface.Parent = part
						rightSurface.Face = Enum.NormalId.Right
	
						local topSurface = surfaceTemplate:Clone()
						topSurface.Parent = part
						topSurface.Face = Enum.NormalId.Top
	
						local bottomSurface = surfaceTemplate:Clone()
						bottomSurface.Parent = part
						bottomSurface.Face = Enum.NormalId.Bottom
					end
				end
			end
		end
	end
	
	function ClearESP()
		for _, player in pairs(game.Players:GetChildren()) do
			if player.Character then
				for index, part in pairs(player.Character:GetChildren()) do
					if part:IsA("BasePart") then
						for childIndex, gui in pairs(part:GetChildren()) do
							if gui:IsA("SurfaceGui") then
								gui:Destroy()
							end
						end
					end
				end
			end
		end
	end
	
	-- Реакция на изменение текста в элементе OnOrOff
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
	
	-- Основной цикл обновления
	while true do
		wait(1.5)
		if status == true then
			ClearESP()
			CreateESP()
		else
			ClearESP()
		end
	end
end;
task.spawn(C_338);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_34e()
local script = G2L["34e"];
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
task.spawn(C_34e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_350()
local script = G2L["350"];
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
task.spawn(C_350);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_364()
local script = G2L["364"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_364);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
local function C_368()
local script = G2L["368"];
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
task.spawn(C_368);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_36d()
local script = G2L["36d"];
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
task.spawn(C_36d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations
local function C_37a()
local script = G2L["37a"];
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
task.spawn(C_37a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.LocalScript
local function C_37f()
local script = G2L["37f"];
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
task.spawn(C_37f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Animations
local function C_38e()
local script = G2L["38e"];
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
task.spawn(C_38e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.ONOFF.Slider.Button.LocalScript
local function C_393()
local script = G2L["393"];
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
task.spawn(C_393);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.aimpart.FOV.FOVConfig.TextButton.LocalScript
local function C_3a2()
local script = G2L["3a2"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Head" then
			script.Parent.Text = "HumanoidRootPart"
		else
			script.Parent.Text = "Head"
		end
	end)
	
end;
task.spawn(C_3a2);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_3af()
local script = G2L["3af"];
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
task.spawn(C_3af);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_3b1()
local script = G2L["3b1"];
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
task.spawn(C_3b1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_3b5()
local script = G2L["3b5"];
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
task.spawn(C_3b5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.Speed.FOV.FOVConfig.TextButton.LocalScript
local function C_3be()
local script = G2L["3be"];
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
task.spawn(C_3be);
-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.LocalScript
local function C_3c7()
local script = G2L["3c7"];
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
task.spawn(C_3c7);
-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_3cc()
local script = G2L["3cc"];
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
task.spawn(C_3cc);
-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.LocalScript
local function C_407()
local script = G2L["407"];
	local player = game.Players.LocalPlayer
	local Background = script.Parent.Parent["3Frame"]
	Background.Display.Text = player.DisplayName
end;
task.spawn(C_407);
-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
local function C_40c()
local script = G2L["40c"];
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
task.spawn(C_40c);
-- StarterGui.Erestive.MainFrame.Frame.UIDrag
local function C_42d()
local script = G2L["42d"];
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
task.spawn(C_42d);
-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
local function C_436()
local script = G2L["436"];
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
task.spawn(C_436);
-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
local function C_43e()
local script = G2L["43e"];
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
task.spawn(C_43e);
-- StarterGui.Erestive.TopInformation.1Frame.LocalScript
local function C_443()
local script = G2L["443"];
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
task.spawn(C_443);
-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
local function C_445()
local script = G2L["445"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_445);
-- StarterGui.Erestive.NeverXText.logo.LocalScript
local function C_44f()
local script = G2L["44f"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.new(0.239216, 0.239216, 0.239216)
		script.Parent.dropMessage.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.new(1, 1, 1)
		script.Parent.dropMessage.Visible = false
	end)
end;
task.spawn(C_44f);
-- StarterGui.Erestive.Keyboard.UIDrag
local function C_45a()
local script = G2L["45a"];
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
task.spawn(C_45a);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_464()
local script = G2L["464"];
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
task.spawn(C_464);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_466()
local script = G2L["466"];
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
task.spawn(C_466);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_46d()
local script = G2L["46d"];
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
task.spawn(C_46d);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_46e()
local script = G2L["46e"];
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
task.spawn(C_46e);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_470()
local script = G2L["470"];
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
task.spawn(C_470);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_473()
local script = G2L["473"];
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
task.spawn(C_473);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_474()
local script = G2L["474"];
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
task.spawn(C_474);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_476()
local script = G2L["476"];
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
task.spawn(C_476);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_47c()
local script = G2L["47c"];
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
task.spawn(C_47c);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_47e()
local script = G2L["47e"];
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
task.spawn(C_47e);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_481()
local script = G2L["481"];
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
task.spawn(C_481);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_483()
local script = G2L["483"];
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
task.spawn(C_483);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_486()
local script = G2L["486"];
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
task.spawn(C_486);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_488()
local script = G2L["488"];
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
task.spawn(C_488);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_48e()
local script = G2L["48e"];
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
task.spawn(C_48e);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_490()
local script = G2L["490"];
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
task.spawn(C_490);

return G2L["1"], require;
