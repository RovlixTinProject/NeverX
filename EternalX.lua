-- Instances: 1243 | Scripts: 198 | Modules: 4 | Tags: 0
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
G2L["a7"]["ClipsDescendants"] = false;
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


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump
G2L["aa"] = Instance.new("Frame", G2L["a7"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["aa"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Name"] = [[Jump]];
G2L["aa"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV
G2L["ab"] = Instance.new("Frame", G2L["aa"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ab"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["ab"]["Name"] = [[FOV]];
G2L["ab"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.Text
G2L["ac"] = Instance.new("TextLabel", G2L["ab"]);
G2L["ac"]["TextWrapped"] = true;
G2L["ac"]["ZIndex"] = 9;
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextScaled"] = true;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ac"]["Text"] = [[Jump]];
G2L["ac"]["Name"] = [[Text]];
G2L["ac"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar
G2L["ad"] = Instance.new("Frame", G2L["ab"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["ad"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ad"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar.UIGradient
G2L["ae"] = Instance.new("UIGradient", G2L["ad"]);
G2L["ae"]["Rotation"] = 90;
G2L["ae"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ab"]);
G2L["af"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig
G2L["b0"] = Instance.new("Frame", G2L["ab"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b0"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["b0"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["b0"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["b0"]);
G2L["b1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV
G2L["b2"] = Instance.new("Frame", G2L["b0"]);
G2L["b2"]["ZIndex"] = 2;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["b2"]["Size"] = UDim2.new(0.72631, 0, 0.36356, 0);
G2L["b2"]["Position"] = UDim2.new(-0.27508, 0, 1.21908, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b2"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
G2L["b3"] = Instance.new("LocalScript", G2L["b2"]);
G2L["b3"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["b4"] = Instance.new("ImageLabel", G2L["b3"]);
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b2"]);
G2L["b5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button
G2L["b6"] = Instance.new("TextButton", G2L["b2"]);
G2L["b6"]["TextWrapped"] = true;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["TextScaled"] = true;
G2L["b6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b6"]["Text"] = [[ ]];
G2L["b6"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["b7"] = Instance.new("LocalScript", G2L["b6"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
G2L["b8"] = Instance.new("LocalScript", G2L["b6"]);
G2L["b8"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Text
G2L["b9"] = Instance.new("TextLabel", G2L["b2"]);
G2L["b9"]["TextWrapped"] = true;
G2L["b9"]["ZIndex"] = 9;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextScaled"] = true;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b9"]["Text"] = [[Set Jump]];
G2L["b9"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UIGradient
G2L["ba"] = Instance.new("UIGradient", G2L["b2"]);
G2L["ba"]["Rotation"] = -90;
G2L["ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.FOVSet
G2L["bb"] = Instance.new("TextBox", G2L["b0"]);
G2L["bb"]["Name"] = [[FOVSet]];
G2L["bb"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["bb"]["TextWrapped"] = true;
G2L["bb"]["TextSize"] = 14;
G2L["bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["TextScaled"] = true;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["bb"]["PlaceholderText"] = [[50 - classic]];
G2L["bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bb"]["Text"] = [[]];
G2L["bb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.UIGradient
G2L["bc"] = Instance.new("UIGradient", G2L["ab"]);
G2L["bc"]["Rotation"] = -90;
G2L["bc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.UIListLayout
G2L["bd"] = Instance.new("UIListLayout", G2L["aa"]);
G2L["bd"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed
G2L["be"] = Instance.new("Frame", G2L["a7"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["be"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Name"] = [[Speed]];
G2L["be"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.UIListLayout
G2L["bf"] = Instance.new("UIListLayout", G2L["be"]);
G2L["bf"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV
G2L["c0"] = Instance.new("Frame", G2L["be"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["c0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c0"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["c0"]["Name"] = [[FOV]];
G2L["c0"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.Text
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
G2L["c1"]["Text"] = [[Speed]];
G2L["c1"]["Name"] = [[Text]];
G2L["c1"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar
G2L["c2"] = Instance.new("Frame", G2L["c0"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["c2"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c2"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar.UIGradient
G2L["c3"] = Instance.new("UIGradient", G2L["c2"]);
G2L["c3"]["Rotation"] = 90;
G2L["c3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c0"]);
G2L["c4"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig
G2L["c5"] = Instance.new("Frame", G2L["c0"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c5"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["c5"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["c5"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c5"]);
G2L["c6"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.FOVSet
G2L["c7"] = Instance.new("TextBox", G2L["c5"]);
G2L["c7"]["Name"] = [[FOVSet]];
G2L["c7"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["c7"]["TextWrapped"] = true;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["TextScaled"] = true;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["c7"]["ClearTextOnFocus"] = false;
G2L["c7"]["PlaceholderText"] = [[16 - classic]];
G2L["c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c7"]["Text"] = [[16]];
G2L["c7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV
G2L["c8"] = Instance.new("Frame", G2L["c5"]);
G2L["c8"]["ZIndex"] = 2;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["c8"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["c8"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c8"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["c9"] = Instance.new("LocalScript", G2L["c8"]);
G2L["c9"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["ca"] = Instance.new("ImageLabel", G2L["c9"]);
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ca"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["c8"]);
G2L["cb"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button
G2L["cc"] = Instance.new("TextButton", G2L["c8"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["TextScaled"] = true;
G2L["cc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cc"]["Text"] = [[ ]];
G2L["cc"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["cd"] = Instance.new("LocalScript", G2L["cc"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["ce"] = Instance.new("LocalScript", G2L["cc"]);
G2L["ce"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Text
G2L["cf"] = Instance.new("TextLabel", G2L["c8"]);
G2L["cf"]["TextWrapped"] = true;
G2L["cf"]["ZIndex"] = 9;
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextScaled"] = true;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cf"]["Text"] = [[Set Speed]];
G2L["cf"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["d0"] = Instance.new("UIGradient", G2L["c8"]);
G2L["d0"]["Rotation"] = -90;
G2L["d0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.UIGradient
G2L["d1"] = Instance.new("UIGradient", G2L["c0"]);
G2L["d1"]["Rotation"] = -90;
G2L["d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity
G2L["d2"] = Instance.new("Frame", G2L["a7"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["d2"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Name"] = [[Gravity]];
G2L["d2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.UIListLayout
G2L["d3"] = Instance.new("UIListLayout", G2L["d2"]);
G2L["d3"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV
G2L["d4"] = Instance.new("Frame", G2L["d2"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["d4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d4"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["d4"]["Name"] = [[FOV]];
G2L["d4"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.Text
G2L["d5"] = Instance.new("TextLabel", G2L["d4"]);
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["ZIndex"] = 9;
G2L["d5"]["TextSize"] = 14;
G2L["d5"]["TextScaled"] = true;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["BackgroundTransparency"] = 1;
G2L["d5"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d5"]["Text"] = [[Gravity]];
G2L["d5"]["Name"] = [[Text]];
G2L["d5"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar
G2L["d6"] = Instance.new("Frame", G2L["d4"]);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["d6"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d6"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar.UIGradient
G2L["d7"] = Instance.new("UIGradient", G2L["d6"]);
G2L["d7"]["Rotation"] = 90;
G2L["d7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["d4"]);
G2L["d8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig
G2L["d9"] = Instance.new("Frame", G2L["d4"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["d9"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["d9"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["d9"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d9"]);
G2L["da"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.FOVSet
G2L["db"] = Instance.new("TextBox", G2L["d9"]);
G2L["db"]["Name"] = [[FOVSet]];
G2L["db"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["db"]["TextWrapped"] = true;
G2L["db"]["TextSize"] = 14;
G2L["db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["TextScaled"] = true;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["db"]["ClearTextOnFocus"] = false;
G2L["db"]["PlaceholderText"] = [[196.2]];
G2L["db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["db"]["Text"] = [[196.2]];
G2L["db"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV
G2L["dc"] = Instance.new("Frame", G2L["d9"]);
G2L["dc"]["ZIndex"] = 2;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["dc"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["dc"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["dc"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
G2L["dd"] = Instance.new("LocalScript", G2L["dc"]);
G2L["dd"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["de"] = Instance.new("ImageLabel", G2L["dd"]);
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["de"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UICorner
G2L["df"] = Instance.new("UICorner", G2L["dc"]);
G2L["df"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button
G2L["e0"] = Instance.new("TextButton", G2L["dc"]);
G2L["e0"]["TextWrapped"] = true;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextScaled"] = true;
G2L["e0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e0"]["Text"] = [[ ]];
G2L["e0"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["e1"] = Instance.new("LocalScript", G2L["e0"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
G2L["e2"] = Instance.new("LocalScript", G2L["e0"]);
G2L["e2"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Text
G2L["e3"] = Instance.new("TextLabel", G2L["dc"]);
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["ZIndex"] = 9;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextScaled"] = true;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e3"]["Text"] = [[Set Gravity]];
G2L["e3"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UIGradient
G2L["e4"] = Instance.new("UIGradient", G2L["dc"]);
G2L["e4"]["Rotation"] = -90;
G2L["e4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.UIGradient
G2L["e5"] = Instance.new("UIGradient", G2L["d4"]);
G2L["e5"]["Rotation"] = -90;
G2L["e5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan
G2L["e6"] = Instance.new("Frame", G2L["a7"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["e6"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["e6"]["Position"] = UDim2.new(-0.09649, 0, 0.01746, 0);
G2L["e6"]["Name"] = [[BrAntiBan]];
G2L["e6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar
G2L["e7"] = Instance.new("Frame", G2L["e6"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["Size"] = UDim2.new(0, 1, 0.706, 0);
G2L["e7"]["Position"] = UDim2.new(0.18955, 0, 0.14243, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e7"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar.UIGradient
G2L["e8"] = Instance.new("UIGradient", G2L["e7"]);
G2L["e8"]["Rotation"] = 90;
G2L["e8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider
G2L["e9"] = Instance.new("Frame", G2L["e6"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["e9"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["e9"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
G2L["ea"] = Instance.new("LocalScript", G2L["e9"]);
G2L["ea"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations.Sample
G2L["eb"] = Instance.new("ImageLabel", G2L["ea"]);
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["eb"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UICorner
G2L["ec"] = Instance.new("UICorner", G2L["e9"]);
G2L["ec"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button
G2L["ed"] = Instance.new("TextButton", G2L["e9"]);
G2L["ed"]["TextWrapped"] = true;
G2L["ed"]["TextSize"] = 14;
G2L["ed"]["TextScaled"] = true;
G2L["ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ed"]["ZIndex"] = 2;
G2L["ed"]["BackgroundTransparency"] = 1;
G2L["ed"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ed"]["Text"] = [[YES]];
G2L["ed"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
G2L["ee"] = Instance.new("LocalScript", G2L["ed"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UIGradient
G2L["ef"] = Instance.new("UIGradient", G2L["e9"]);
G2L["ef"]["Rotation"] = -90;
G2L["ef"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.OnOrOff
G2L["f0"] = Instance.new("TextLabel", G2L["e6"]);
G2L["f0"]["TextWrapped"] = true;
G2L["f0"]["ZIndex"] = 2;
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f0"]["TextScaled"] = true;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Size"] = UDim2.new(0.57116, 0, 0.5158, 0);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f0"]["Text"] = [[Brookhaven, AntiBan]];
G2L["f0"]["Name"] = [[OnOrOff]];
G2L["f0"]["Position"] = UDim2.new(0.21475, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.UICorner
G2L["f1"] = Instance.new("UICorner", G2L["e6"]);
G2L["f1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.UIGradient
G2L["f2"] = Instance.new("UIGradient", G2L["e6"]);
G2L["f2"]["Rotation"] = -90;
G2L["f2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.ImageLabel
G2L["f3"] = Instance.new("ImageLabel", G2L["e6"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f3"]["Image"] = [[rbxassetid://15011030819]];
G2L["f3"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["BackgroundTransparency"] = 1;
G2L["f3"]["Position"] = UDim2.new(0.03913, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2
G2L["f4"] = Instance.new("ScrollingFrame", G2L["a6"]);
G2L["f4"]["Visible"] = false;
G2L["f4"]["Active"] = true;
G2L["f4"]["ZIndex"] = 3;
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["Name"] = [[Frame2]];
G2L["f4"]["ScrollBarImageTransparency"] = 1;
G2L["f4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["f4"]["ClipsDescendants"] = false;
G2L["f4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["ScrollBarThickness"] = 0;
G2L["f4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.UIPadding
G2L["f5"] = Instance.new("UIPadding", G2L["f4"]);
G2L["f5"]["PaddingTop"] = UDim.new(0, 5);
G2L["f5"]["PaddingRight"] = UDim.new(0, 5);
G2L["f5"]["PaddingLeft"] = UDim.new(0, 5);
G2L["f5"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.UIGridLayout
G2L["f6"] = Instance.new("UIGridLayout", G2L["f4"]);
G2L["f6"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["f6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["f6"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z
G2L["f7"] = Instance.new("Frame", G2L["f4"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["f7"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Name"] = [[z]];
G2L["f7"]["LayoutOrder"] = 1;
G2L["f7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.UIListLayout
G2L["f8"] = Instance.new("UIListLayout", G2L["f7"]);
G2L["f8"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV
G2L["f9"] = Instance.new("Frame", G2L["f7"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["f9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f9"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["f9"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar
G2L["fa"] = Instance.new("Frame", G2L["f9"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["fa"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fa"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar.UIGradient
G2L["fb"] = Instance.new("UIGradient", G2L["fa"]);
G2L["fb"]["Rotation"] = 90;
G2L["fb"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["f9"]);
G2L["fc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig
G2L["fd"] = Instance.new("Frame", G2L["f9"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["fd"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["fd"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["fd"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UICorner
G2L["fe"] = Instance.new("UICorner", G2L["fd"]);
G2L["fe"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1
G2L["ff"] = Instance.new("Frame", G2L["fd"]);
G2L["ff"]["ZIndex"] = 6;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["Size"] = UDim2.new(0.015, 0, 1, 0);
G2L["ff"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ff"]["Name"] = [[FOVSet1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1.UIGradient
G2L["100"] = Instance.new("UIGradient", G2L["ff"]);
G2L["100"]["Rotation"] = 90;
G2L["100"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UIListLayout
G2L["101"] = Instance.new("UIListLayout", G2L["fd"]);
G2L["101"]["Padding"] = UDim.new(0, 10);
G2L["101"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet
G2L["102"] = Instance.new("TextBox", G2L["fd"]);
G2L["102"]["Name"] = [[FOVSet]];
G2L["102"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["TextSize"] = 14;
G2L["102"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["102"]["TextScaled"] = true;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["102"]["ClearTextOnFocus"] = false;
G2L["102"]["PlaceholderText"] = [[UserName]];
G2L["102"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["102"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["102"]["Text"] = [[Name]];
G2L["102"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2
G2L["103"] = Instance.new("TextButton", G2L["fd"]);
G2L["103"]["TextWrapped"] = true;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 14;
G2L["103"]["TextScaled"] = true;
G2L["103"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[Y]];
G2L["103"]["Name"] = [[FOVSet2]];
G2L["103"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
G2L["104"] = Instance.new("LocalScript", G2L["103"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3
G2L["105"] = Instance.new("TextButton", G2L["fd"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextSize"] = 14;
G2L["105"]["TextScaled"] = true;
G2L["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[N]];
G2L["105"]["Name"] = [[FOVSet3]];
G2L["105"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
G2L["106"] = Instance.new("LocalScript", G2L["105"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.NeverGuis
G2L["107"] = Instance.new("Highlight", G2L["fd"]);
G2L["107"]["Name"] = [[NeverGuis]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.UIGradient
G2L["108"] = Instance.new("UIGradient", G2L["f9"]);
G2L["108"]["Rotation"] = -90;
G2L["108"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.ImageLabel
G2L["109"] = Instance.new("ImageLabel", G2L["f9"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["109"]["Image"] = [[rbxassetid://120129574453255]];
G2L["109"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["BackgroundTransparency"] = 1;
G2L["109"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip
G2L["10a"] = Instance.new("Frame", G2L["f4"]);
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["10a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["10a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["10a"]["Name"] = [[noclip]];
G2L["10a"]["LayoutOrder"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.WhiteBar
G2L["10b"] = Instance.new("Frame", G2L["10a"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["10b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10b"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.WhiteBar.UIGradient
G2L["10c"] = Instance.new("UIGradient", G2L["10b"]);
G2L["10c"]["Rotation"] = 90;
G2L["10c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider
G2L["10d"] = Instance.new("Frame", G2L["10a"]);
G2L["10d"]["ZIndex"] = 999;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["10d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["10d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["10d"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
G2L["10e"] = Instance.new("LocalScript", G2L["10d"]);
G2L["10e"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations.Sample
G2L["10f"] = Instance.new("ImageLabel", G2L["10e"]);
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10f"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["10f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.UICorner
G2L["110"] = Instance.new("UICorner", G2L["10d"]);
G2L["110"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button
G2L["111"] = Instance.new("TextButton", G2L["10d"]);
G2L["111"]["TextSize"] = 14;
G2L["111"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["111"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["111"]["ZIndex"] = 2;
G2L["111"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["111"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["111"]["Text"] = [[ ]];
G2L["111"]["Name"] = [[Button]];
G2L["111"]["Visible"] = false;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["112"] = Instance.new("LocalScript", G2L["111"]);
G2L["112"]["Enabled"] = false;
G2L["112"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["113"] = Instance.new("LocalScript", G2L["111"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.UICorner
G2L["114"] = Instance.new("UICorner", G2L["111"]);
G2L["114"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.UIGradient
G2L["115"] = Instance.new("UIGradient", G2L["10d"]);
G2L["115"]["Rotation"] = -90;
G2L["115"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Locked
G2L["116"] = Instance.new("ImageLabel", G2L["10d"]);
G2L["116"]["ZIndex"] = 999999;
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["116"]["Image"] = [[rbxassetid://17783082088]];
G2L["116"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["BackgroundTransparency"] = 1;
G2L["116"]["Name"] = [[Locked]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.OnOrOff
G2L["117"] = Instance.new("TextLabel", G2L["10a"]);
G2L["117"]["TextWrapped"] = true;
G2L["117"]["ZIndex"] = 2;
G2L["117"]["TextSize"] = 14;
G2L["117"]["TextScaled"] = true;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["117"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["BackgroundTransparency"] = 1;
G2L["117"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["117"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["117"]["Text"] = [[Off]];
G2L["117"]["Name"] = [[OnOrOff]];
G2L["117"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.UICorner
G2L["118"] = Instance.new("UICorner", G2L["10a"]);
G2L["118"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.UIGradient
G2L["119"] = Instance.new("UIGradient", G2L["10a"]);
G2L["119"]["Rotation"] = -90;
G2L["119"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.ImageLabel
G2L["11a"] = Instance.new("ImageLabel", G2L["10a"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11a"]["Image"] = [[rbxassetid://104125678695957]];
G2L["11a"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed
G2L["11b"] = Instance.new("Frame", G2L["f4"]);
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["11b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Name"] = [[Speed]];
G2L["11b"]["LayoutOrder"] = 1;
G2L["11b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.UIListLayout
G2L["11c"] = Instance.new("UIListLayout", G2L["11b"]);
G2L["11c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV
G2L["11d"] = Instance.new("Frame", G2L["11b"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["11d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11d"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["11d"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar
G2L["11e"] = Instance.new("Frame", G2L["11d"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["11e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11e"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar.UIGradient
G2L["11f"] = Instance.new("UIGradient", G2L["11e"]);
G2L["11f"]["Rotation"] = 90;
G2L["11f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.UICorner
G2L["120"] = Instance.new("UICorner", G2L["11d"]);
G2L["120"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig
G2L["121"] = Instance.new("Frame", G2L["11d"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["121"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["121"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["121"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UICorner
G2L["122"] = Instance.new("UICorner", G2L["121"]);
G2L["122"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet
G2L["123"] = Instance.new("TextBox", G2L["121"]);
G2L["123"]["Name"] = [[FOVSet]];
G2L["123"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["123"]["TextWrapped"] = true;
G2L["123"]["TextSize"] = 14;
G2L["123"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["123"]["TextScaled"] = true;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["123"]["ClearTextOnFocus"] = false;
G2L["123"]["PlaceholderText"] = [[16 - classic]];
G2L["123"]["Size"] = UDim2.new(0, 86, 0, 33);
G2L["123"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["123"]["Text"] = [[36]];
G2L["123"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["124"] = Instance.new("LocalScript", G2L["123"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV
G2L["125"] = Instance.new("Frame", G2L["121"]);
G2L["125"]["Visible"] = false;
G2L["125"]["ZIndex"] = 2;
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["125"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["125"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["125"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["125"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["126"] = Instance.new("LocalScript", G2L["125"]);
G2L["126"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["127"] = Instance.new("ImageLabel", G2L["126"]);
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["127"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["127"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["127"]["BackgroundTransparency"] = 1;
G2L["127"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["128"] = Instance.new("UICorner", G2L["125"]);
G2L["128"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button
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


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["12a"] = Instance.new("LocalScript", G2L["129"]);
G2L["12a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["12b"] = Instance.new("LocalScript", G2L["129"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Text
G2L["12c"] = Instance.new("TextLabel", G2L["125"]);
G2L["12c"]["TextWrapped"] = true;
G2L["12c"]["ZIndex"] = 9;
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["TextScaled"] = true;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["12c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12c"]["Text"] = [[Set Speed]];
G2L["12c"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["12d"] = Instance.new("UIGradient", G2L["125"]);
G2L["12d"]["Rotation"] = -90;
G2L["12d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed
G2L["12e"] = Instance.new("Frame", G2L["125"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["12e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Name"] = [[Speed]];
G2L["12e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed.UIListLayout
G2L["12f"] = Instance.new("UIListLayout", G2L["12e"]);
G2L["12f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UIListLayout
G2L["130"] = Instance.new("UIListLayout", G2L["121"]);
G2L["130"]["Padding"] = UDim.new(0, 10);
G2L["130"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.UIGradient
G2L["131"] = Instance.new("UIGradient", G2L["11d"]);
G2L["131"]["Rotation"] = -90;
G2L["131"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.ImageLabel
G2L["132"] = Instance.new("ImageLabel", G2L["11d"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["132"]["Image"] = [[rbxassetid://127633283332495]];
G2L["132"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["BackgroundTransparency"] = 1;
G2L["132"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF
G2L["133"] = Instance.new("Frame", G2L["f4"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["133"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["133"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["133"]["Name"] = [[ONOFF]];
G2L["133"]["LayoutOrder"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar
G2L["134"] = Instance.new("Frame", G2L["133"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["134"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["134"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar.UIGradient
G2L["135"] = Instance.new("UIGradient", G2L["134"]);
G2L["135"]["Rotation"] = 90;
G2L["135"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider
G2L["136"] = Instance.new("Frame", G2L["133"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["136"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["136"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["136"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
G2L["137"] = Instance.new("LocalScript", G2L["136"]);
G2L["137"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations.Sample
G2L["138"] = Instance.new("ImageLabel", G2L["137"]);
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["138"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["138"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["138"]["BackgroundTransparency"] = 1;
G2L["138"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UICorner
G2L["139"] = Instance.new("UICorner", G2L["136"]);
G2L["139"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UIGradient
G2L["13a"] = Instance.new("UIGradient", G2L["136"]);
G2L["13a"]["Rotation"] = -90;
G2L["13a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button
G2L["13b"] = Instance.new("TextButton", G2L["136"]);
G2L["13b"]["TextSize"] = 14;
G2L["13b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13b"]["ZIndex"] = 2;
G2L["13b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13b"]["Text"] = [[ ]];
G2L["13b"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
G2L["13c"] = Instance.new("LocalScript", G2L["13b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["13b"]);
G2L["13d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.OnOrOff
G2L["13e"] = Instance.new("TextLabel", G2L["133"]);
G2L["13e"]["TextWrapped"] = true;
G2L["13e"]["ZIndex"] = 2;
G2L["13e"]["TextSize"] = 14;
G2L["13e"]["TextScaled"] = true;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13e"]["Text"] = [[Off]];
G2L["13e"]["Name"] = [[OnOrOff]];
G2L["13e"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.UICorner
G2L["13f"] = Instance.new("UICorner", G2L["133"]);
G2L["13f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.UIGradient
G2L["140"] = Instance.new("UIGradient", G2L["133"]);
G2L["140"]["Rotation"] = -90;
G2L["140"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.ImageLabel
G2L["141"] = Instance.new("ImageLabel", G2L["133"]);
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["141"]["Image"] = [[rbxassetid://15011030819]];
G2L["141"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["BackgroundTransparency"] = 1;
G2L["141"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2
G2L["142"] = Instance.new("Frame", G2L["f4"]);
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["142"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["142"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["142"]["Name"] = [[2]];
G2L["142"]["LayoutOrder"] = 3;
G2L["142"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Text
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
G2L["143"]["Text"] = [[Shadows]];
G2L["143"]["Name"] = [[Text]];
G2L["143"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.WhiteBar
G2L["144"] = Instance.new("Frame", G2L["142"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["144"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["144"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["144"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.WhiteBar.UIGradient
G2L["145"] = Instance.new("UIGradient", G2L["144"]);
G2L["145"]["Rotation"] = 90;
G2L["145"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider
G2L["146"] = Instance.new("Frame", G2L["142"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["146"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["146"]["Position"] = UDim2.new(0.80767, 0, 0.11724, 0);
G2L["146"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Animations
G2L["147"] = Instance.new("LocalScript", G2L["146"]);
G2L["147"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Animations.Sample
G2L["148"] = Instance.new("ImageLabel", G2L["147"]);
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["148"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["148"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["148"]["BackgroundTransparency"] = 1;
G2L["148"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.SliderCircle
G2L["149"] = Instance.new("Frame", G2L["146"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["149"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["149"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["149"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.SliderCircle.UICorner
G2L["14a"] = Instance.new("UICorner", G2L["149"]);
G2L["14a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.UIGradient
G2L["14b"] = Instance.new("UIGradient", G2L["146"]);
G2L["14b"]["Rotation"] = -90;
G2L["14b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.UICorner
G2L["14c"] = Instance.new("UICorner", G2L["146"]);
G2L["14c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Button
G2L["14d"] = Instance.new("TextButton", G2L["146"]);
G2L["14d"]["TextSize"] = 14;
G2L["14d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14d"]["ZIndex"] = 2;
G2L["14d"]["BackgroundTransparency"] = 1;
G2L["14d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14d"]["Text"] = [[ ]];
G2L["14d"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Button.LocalScript
G2L["14e"] = Instance.new("LocalScript", G2L["14d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.UIGradient
G2L["14f"] = Instance.new("UIGradient", G2L["142"]);
G2L["14f"]["Rotation"] = -90;
G2L["14f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.UICorner
G2L["150"] = Instance.new("UICorner", G2L["142"]);
G2L["150"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.OnOrOff
G2L["151"] = Instance.new("TextLabel", G2L["142"]);
G2L["151"]["TextWrapped"] = true;
G2L["151"]["ZIndex"] = 2;
G2L["151"]["TextSize"] = 14;
G2L["151"]["TextScaled"] = true;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["151"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["BackgroundTransparency"] = 1;
G2L["151"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["151"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["151"]["Text"] = [[On]];
G2L["151"]["Name"] = [[OnOrOff]];
G2L["151"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.OnOrOff.Shadows
G2L["152"] = Instance.new("LocalScript", G2L["151"]);
G2L["152"]["Name"] = [[Shadows]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3
G2L["153"] = Instance.new("Frame", G2L["f4"]);
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["153"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["153"]["Position"] = UDim2.new(-0, 0, 0.07769, 0);
G2L["153"]["Name"] = [[3]];
G2L["153"]["LayoutOrder"] = 3;
G2L["153"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Text
G2L["154"] = Instance.new("TextLabel", G2L["153"]);
G2L["154"]["TextWrapped"] = true;
G2L["154"]["ZIndex"] = 9;
G2L["154"]["TextSize"] = 14;
G2L["154"]["TextScaled"] = true;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["154"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["BackgroundTransparency"] = 1;
G2L["154"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["154"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["154"]["Text"] = [[Reflections]];
G2L["154"]["Name"] = [[Text]];
G2L["154"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.WhiteBar
G2L["155"] = Instance.new("Frame", G2L["153"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["155"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["155"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["155"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.WhiteBar.UIGradient
G2L["156"] = Instance.new("UIGradient", G2L["155"]);
G2L["156"]["Rotation"] = 90;
G2L["156"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider
G2L["157"] = Instance.new("Frame", G2L["153"]);
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["157"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["157"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["157"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Animations
G2L["158"] = Instance.new("LocalScript", G2L["157"]);
G2L["158"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Animations.Sample
G2L["159"] = Instance.new("ImageLabel", G2L["158"]);
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["159"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["159"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["159"]["BackgroundTransparency"] = 1;
G2L["159"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.SliderCircle
G2L["15a"] = Instance.new("Frame", G2L["157"]);
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["15a"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["15a"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["15a"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.SliderCircle.UICorner
G2L["15b"] = Instance.new("UICorner", G2L["15a"]);
G2L["15b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.UIGradient
G2L["15c"] = Instance.new("UIGradient", G2L["157"]);
G2L["15c"]["Rotation"] = -90;
G2L["15c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.UICorner
G2L["15d"] = Instance.new("UICorner", G2L["157"]);
G2L["15d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Button
G2L["15e"] = Instance.new("TextButton", G2L["157"]);
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15e"]["ZIndex"] = 2;
G2L["15e"]["BackgroundTransparency"] = 1;
G2L["15e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15e"]["Text"] = [[ ]];
G2L["15e"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Button.LocalScript
G2L["15f"] = Instance.new("LocalScript", G2L["15e"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.UIGradient
G2L["160"] = Instance.new("UIGradient", G2L["153"]);
G2L["160"]["Rotation"] = -90;
G2L["160"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.UICorner
G2L["161"] = Instance.new("UICorner", G2L["153"]);
G2L["161"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.OnOrOff
G2L["162"] = Instance.new("TextLabel", G2L["153"]);
G2L["162"]["TextWrapped"] = true;
G2L["162"]["ZIndex"] = 2;
G2L["162"]["TextSize"] = 14;
G2L["162"]["TextScaled"] = true;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["162"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["BackgroundTransparency"] = 1;
G2L["162"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["162"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["162"]["Text"] = [[On]];
G2L["162"]["Name"] = [[OnOrOff]];
G2L["162"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.OnOrOff.Shadows
G2L["163"] = Instance.new("LocalScript", G2L["162"]);
G2L["163"]["Name"] = [[Shadows]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1
G2L["164"] = Instance.new("Frame", G2L["f4"]);
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["164"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["164"]["Position"] = UDim2.new(-0, 0, 0.15537, 0);
G2L["164"]["Name"] = [[1]];
G2L["164"]["LayoutOrder"] = 3;
G2L["164"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Text
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
G2L["165"]["Text"] = [[Diffuse]];
G2L["165"]["Name"] = [[Text]];
G2L["165"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.WhiteBar
G2L["166"] = Instance.new("Frame", G2L["164"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["166"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["166"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.WhiteBar.UIGradient
G2L["167"] = Instance.new("UIGradient", G2L["166"]);
G2L["167"]["Rotation"] = 90;
G2L["167"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider
G2L["168"] = Instance.new("Frame", G2L["164"]);
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["168"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["168"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["168"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Animations
G2L["169"] = Instance.new("LocalScript", G2L["168"]);
G2L["169"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Animations.Sample
G2L["16a"] = Instance.new("ImageLabel", G2L["169"]);
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["16a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16a"]["BackgroundTransparency"] = 1;
G2L["16a"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.SliderCircle
G2L["16b"] = Instance.new("Frame", G2L["168"]);
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["16b"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["16b"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["16b"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.SliderCircle.UICorner
G2L["16c"] = Instance.new("UICorner", G2L["16b"]);
G2L["16c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.UIGradient
G2L["16d"] = Instance.new("UIGradient", G2L["168"]);
G2L["16d"]["Rotation"] = -90;
G2L["16d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.UICorner
G2L["16e"] = Instance.new("UICorner", G2L["168"]);
G2L["16e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Button
G2L["16f"] = Instance.new("TextButton", G2L["168"]);
G2L["16f"]["TextSize"] = 14;
G2L["16f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16f"]["ZIndex"] = 2;
G2L["16f"]["BackgroundTransparency"] = 1;
G2L["16f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16f"]["Text"] = [[ ]];
G2L["16f"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Button.LocalScript
G2L["170"] = Instance.new("LocalScript", G2L["16f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.UIGradient
G2L["171"] = Instance.new("UIGradient", G2L["164"]);
G2L["171"]["Rotation"] = -90;
G2L["171"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.UICorner
G2L["172"] = Instance.new("UICorner", G2L["164"]);
G2L["172"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.OnOrOff
G2L["173"] = Instance.new("TextLabel", G2L["164"]);
G2L["173"]["TextWrapped"] = true;
G2L["173"]["ZIndex"] = 2;
G2L["173"]["TextSize"] = 14;
G2L["173"]["TextScaled"] = true;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["173"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["BackgroundTransparency"] = 1;
G2L["173"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["173"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["173"]["Text"] = [[On]];
G2L["173"]["Name"] = [[OnOrOff]];
G2L["173"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.OnOrOff.Shadows
G2L["174"] = Instance.new("LocalScript", G2L["173"]);
G2L["174"]["Name"] = [[Shadows]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient
G2L["175"] = Instance.new("Frame", G2L["f4"]);
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["175"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Name"] = [[Ambient]];
G2L["175"]["LayoutOrder"] = 3;
G2L["175"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.UIListLayout
G2L["176"] = Instance.new("UIListLayout", G2L["175"]);
G2L["176"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV
G2L["177"] = Instance.new("Frame", G2L["175"]);
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["177"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["177"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["177"]["Name"] = [[FOV]];
G2L["177"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.Text
G2L["178"] = Instance.new("TextLabel", G2L["177"]);
G2L["178"]["TextWrapped"] = true;
G2L["178"]["ZIndex"] = 9;
G2L["178"]["TextSize"] = 14;
G2L["178"]["TextScaled"] = true;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["178"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["BackgroundTransparency"] = 1;
G2L["178"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["178"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["178"]["Text"] = [[Ambient]];
G2L["178"]["Name"] = [[Text]];
G2L["178"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.WhiteBar
G2L["179"] = Instance.new("Frame", G2L["177"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["179"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["179"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["179"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.WhiteBar.UIGradient
G2L["17a"] = Instance.new("UIGradient", G2L["179"]);
G2L["17a"]["Rotation"] = 90;
G2L["17a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.UICorner
G2L["17b"] = Instance.new("UICorner", G2L["177"]);
G2L["17b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig
G2L["17c"] = Instance.new("Frame", G2L["177"]);
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["17c"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["17c"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["17c"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.UICorner
G2L["17d"] = Instance.new("UICorner", G2L["17c"]);
G2L["17d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.FOVSet
G2L["17e"] = Instance.new("TextBox", G2L["17c"]);
G2L["17e"]["Name"] = [[FOVSet]];
G2L["17e"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["17e"]["TextWrapped"] = true;
G2L["17e"]["TextSize"] = 14;
G2L["17e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["TextScaled"] = true;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["17e"]["ClearTextOnFocus"] = false;
G2L["17e"]["PlaceholderText"] = [[70, 70, 70 - classic]];
G2L["17e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17e"]["Text"] = [[70, 70, 70]];
G2L["17e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV
G2L["17f"] = Instance.new("Frame", G2L["17c"]);
G2L["17f"]["ZIndex"] = 2;
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["17f"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["17f"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17f"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Animations
G2L["180"] = Instance.new("LocalScript", G2L["17f"]);
G2L["180"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["181"] = Instance.new("ImageLabel", G2L["180"]);
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["181"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["181"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.UICorner
G2L["182"] = Instance.new("UICorner", G2L["17f"]);
G2L["182"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button
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


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["184"] = Instance.new("LocalScript", G2L["183"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
G2L["185"] = Instance.new("LocalScript", G2L["183"]);
G2L["185"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Text
G2L["186"] = Instance.new("TextLabel", G2L["17f"]);
G2L["186"]["TextWrapped"] = true;
G2L["186"]["ZIndex"] = 9;
G2L["186"]["TextSize"] = 14;
G2L["186"]["TextScaled"] = true;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["186"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["BackgroundTransparency"] = 1;
G2L["186"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["186"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["186"]["Text"] = [[Set]];
G2L["186"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.UIGradient
G2L["187"] = Instance.new("UIGradient", G2L["17f"]);
G2L["187"]["Rotation"] = -90;
G2L["187"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.UIGradient
G2L["188"] = Instance.new("UIGradient", G2L["177"]);
G2L["188"]["Rotation"] = -90;
G2L["188"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame
G2L["189"] = Instance.new("Frame", G2L["f4"]);
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["189"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["LayoutOrder"] = 3;
G2L["189"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.UIListLayout
G2L["18a"] = Instance.new("UIListLayout", G2L["189"]);
G2L["18a"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night
G2L["18b"] = Instance.new("Frame", G2L["189"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["18b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18b"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["18b"]["Name"] = [[night]];
G2L["18b"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.Text
G2L["18c"] = Instance.new("TextLabel", G2L["18b"]);
G2L["18c"]["TextWrapped"] = true;
G2L["18c"]["ZIndex"] = 9;
G2L["18c"]["TextSize"] = 14;
G2L["18c"]["TextScaled"] = true;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["BackgroundTransparency"] = 1;
G2L["18c"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18c"]["Text"] = [[FPS BOOST]];
G2L["18c"]["Name"] = [[Text]];
G2L["18c"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.WhiteBar
G2L["18d"] = Instance.new("Frame", G2L["18b"]);
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["18d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.WhiteBar.UIGradient
G2L["18e"] = Instance.new("UIGradient", G2L["18d"]);
G2L["18e"]["Rotation"] = 90;
G2L["18e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.UICorner
G2L["18f"] = Instance.new("UICorner", G2L["18b"]);
G2L["18f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig
G2L["190"] = Instance.new("Frame", G2L["18b"]);
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["190"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["190"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["190"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.UICorner
G2L["191"] = Instance.new("UICorner", G2L["190"]);
G2L["191"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV
G2L["192"] = Instance.new("Frame", G2L["190"]);
G2L["192"]["ZIndex"] = 2;
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["192"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["192"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["192"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
G2L["193"] = Instance.new("LocalScript", G2L["192"]);
G2L["193"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["194"] = Instance.new("ImageLabel", G2L["193"]);
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["194"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["194"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["194"]["BackgroundTransparency"] = 1;
G2L["194"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UICorner
G2L["195"] = Instance.new("UICorner", G2L["192"]);
G2L["195"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button
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


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["197"] = Instance.new("LocalScript", G2L["196"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["198"] = Instance.new("LocalScript", G2L["196"]);
G2L["198"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Text
G2L["199"] = Instance.new("TextLabel", G2L["192"]);
G2L["199"]["TextWrapped"] = true;
G2L["199"]["ZIndex"] = 9;
G2L["199"]["TextSize"] = 14;
G2L["199"]["TextScaled"] = true;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["199"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["BackgroundTransparency"] = 1;
G2L["199"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["199"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["199"]["Text"] = [[Set]];
G2L["199"]["Name"] = [[Text]];
G2L["199"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["19a"] = Instance.new("UIGradient", G2L["192"]);
G2L["19a"]["Rotation"] = -90;
G2L["19a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.FOVSet
G2L["19b"] = Instance.new("TextBox", G2L["190"]);
G2L["19b"]["Visible"] = false;
G2L["19b"]["Name"] = [[FOVSet]];
G2L["19b"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["19b"]["TextWrapped"] = true;
G2L["19b"]["TextSize"] = 14;
G2L["19b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["TextScaled"] = true;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["19b"]["PlaceholderText"] = [[16 - classic]];
G2L["19b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19b"]["Text"] = [[]];
G2L["19b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.UIGradient
G2L["19c"] = Instance.new("UIGradient", G2L["18b"]);
G2L["19c"]["Rotation"] = -90;
G2L["19c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark
G2L["19d"] = Instance.new("Frame", G2L["f4"]);
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["19d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Name"] = [[Dark]];
G2L["19d"]["LayoutOrder"] = 3;
G2L["19d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.UIListLayout
G2L["19e"] = Instance.new("UIListLayout", G2L["19d"]);
G2L["19e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV
G2L["19f"] = Instance.new("Frame", G2L["19d"]);
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["19f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19f"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["19f"]["Name"] = [[FOV]];
G2L["19f"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.Text
G2L["1a0"] = Instance.new("TextLabel", G2L["19f"]);
G2L["1a0"]["TextWrapped"] = true;
G2L["1a0"]["ZIndex"] = 9;
G2L["1a0"]["TextSize"] = 14;
G2L["1a0"]["TextScaled"] = true;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["BackgroundTransparency"] = 1;
G2L["1a0"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a0"]["Text"] = [[darkmode]];
G2L["1a0"]["Name"] = [[Text]];
G2L["1a0"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.WhiteBar
G2L["1a1"] = Instance.new("Frame", G2L["19f"]);
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1a1"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a1"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.WhiteBar.UIGradient
G2L["1a2"] = Instance.new("UIGradient", G2L["1a1"]);
G2L["1a2"]["Rotation"] = 90;
G2L["1a2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.UICorner
G2L["1a3"] = Instance.new("UICorner", G2L["19f"]);
G2L["1a3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig
G2L["1a4"] = Instance.new("Frame", G2L["19f"]);
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1a4"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1a4"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1a4"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.UICorner
G2L["1a5"] = Instance.new("UICorner", G2L["1a4"]);
G2L["1a5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.FOVSet
G2L["1a6"] = Instance.new("TextBox", G2L["1a4"]);
G2L["1a6"]["Name"] = [[FOVSet]];
G2L["1a6"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1a6"]["TextWrapped"] = true;
G2L["1a6"]["TextSize"] = 14;
G2L["1a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["TextScaled"] = true;
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["RichText"] = true;
G2L["1a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1a6"]["ClearTextOnFocus"] = false;
G2L["1a6"]["PlaceholderText"] = [[0]];
G2L["1a6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a6"]["Text"] = [[0]];
G2L["1a6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV
G2L["1a7"] = Instance.new("Frame", G2L["1a4"]);
G2L["1a7"]["ZIndex"] = 2;
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1a7"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["1a7"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a7"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations
G2L["1a8"] = Instance.new("LocalScript", G2L["1a7"]);
G2L["1a8"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["1a9"] = Instance.new("ImageLabel", G2L["1a8"]);
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a9"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a9"]["BackgroundTransparency"] = 1;
G2L["1a9"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UICorner
G2L["1aa"] = Instance.new("UICorner", G2L["1a7"]);
G2L["1aa"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button
G2L["1ab"] = Instance.new("TextButton", G2L["1a7"]);
G2L["1ab"]["TextWrapped"] = true;
G2L["1ab"]["TextSize"] = 14;
G2L["1ab"]["TextScaled"] = true;
G2L["1ab"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1ab"]["BackgroundTransparency"] = 1;
G2L["1ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ab"]["Text"] = [[ ]];
G2L["1ab"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["1ac"] = Instance.new("LocalScript", G2L["1ab"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.Animations
G2L["1ad"] = Instance.new("LocalScript", G2L["1ab"]);
G2L["1ad"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Text
G2L["1ae"] = Instance.new("TextLabel", G2L["1a7"]);
G2L["1ae"]["TextWrapped"] = true;
G2L["1ae"]["ZIndex"] = 9;
G2L["1ae"]["TextSize"] = 14;
G2L["1ae"]["TextScaled"] = true;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["BackgroundTransparency"] = 1;
G2L["1ae"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ae"]["Text"] = [[Set]];
G2L["1ae"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UIGradient
G2L["1af"] = Instance.new("UIGradient", G2L["1a7"]);
G2L["1af"]["Rotation"] = -90;
G2L["1af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.UIGradient
G2L["1b0"] = Instance.new("UIGradient", G2L["19f"]);
G2L["1b0"]["Rotation"] = -90;
G2L["1b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP
G2L["1b1"] = Instance.new("Frame", G2L["f4"]);
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1b1"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1b1"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1b1"]["Name"] = [[AP]];
G2L["1b1"]["LayoutOrder"] = 2;
G2L["1b1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider
G2L["1b2"] = Instance.new("Frame", G2L["1b1"]);
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1b2"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1b2"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1b2"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.Animations
G2L["1b3"] = Instance.new("LocalScript", G2L["1b2"]);
G2L["1b3"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.Animations.Sample
G2L["1b4"] = Instance.new("ImageLabel", G2L["1b3"]);
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b4"]["BackgroundTransparency"] = 1;
G2L["1b4"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.UICorner
G2L["1b5"] = Instance.new("UICorner", G2L["1b2"]);
G2L["1b5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.UIGradient
G2L["1b6"] = Instance.new("UIGradient", G2L["1b2"]);
G2L["1b6"]["Rotation"] = -90;
G2L["1b6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.Button
G2L["1b7"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1b7"]["TextTransparency"] = 1;
G2L["1b7"]["TextSize"] = 14;
G2L["1b7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b7"]["ZIndex"] = 2;
G2L["1b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b7"]["Text"] = [[ ]];
G2L["1b7"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.Button.server
G2L["1b8"] = Instance.new("LocalScript", G2L["1b7"]);
G2L["1b8"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.Button.UICorner
G2L["1b9"] = Instance.new("UICorner", G2L["1b7"]);
G2L["1b9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.OnOrOff
G2L["1ba"] = Instance.new("TextLabel", G2L["1b1"]);
G2L["1ba"]["TextWrapped"] = true;
G2L["1ba"]["ZIndex"] = 2;
G2L["1ba"]["TextSize"] = 14;
G2L["1ba"]["TextScaled"] = true;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["BackgroundTransparency"] = 1;
G2L["1ba"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ba"]["Text"] = [[Auto-Peek]];
G2L["1ba"]["Name"] = [[OnOrOff]];
G2L["1ba"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.UICorner
G2L["1bb"] = Instance.new("UICorner", G2L["1b1"]);
G2L["1bb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.UIGradient
G2L["1bc"] = Instance.new("UIGradient", G2L["1b1"]);
G2L["1bc"]["Rotation"] = -90;
G2L["1bc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.UIStroke
G2L["1bd"] = Instance.new("UIStroke", G2L["1b1"]);
G2L["1bd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop
G2L["1be"] = Instance.new("Frame", G2L["f4"]);
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1be"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1be"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1be"]["Name"] = [[Bhop]];
G2L["1be"]["LayoutOrder"] = 2;
G2L["1be"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider
G2L["1bf"] = Instance.new("Frame", G2L["1be"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1bf"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1bf"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1bf"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Animations
G2L["1c0"] = Instance.new("LocalScript", G2L["1bf"]);
G2L["1c0"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Animations.Sample
G2L["1c1"] = Instance.new("ImageLabel", G2L["1c0"]);
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1c1"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c1"]["BackgroundTransparency"] = 1;
G2L["1c1"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.UICorner
G2L["1c2"] = Instance.new("UICorner", G2L["1bf"]);
G2L["1c2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.UIGradient
G2L["1c3"] = Instance.new("UIGradient", G2L["1bf"]);
G2L["1c3"]["Rotation"] = -90;
G2L["1c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Button
G2L["1c4"] = Instance.new("TextButton", G2L["1bf"]);
G2L["1c4"]["TextTransparency"] = 1;
G2L["1c4"]["TextSize"] = 14;
G2L["1c4"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c4"]["ZIndex"] = 2;
G2L["1c4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c4"]["Text"] = [[ ]];
G2L["1c4"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Button.server
G2L["1c5"] = Instance.new("LocalScript", G2L["1c4"]);
G2L["1c5"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Button.UICorner
G2L["1c6"] = Instance.new("UICorner", G2L["1c4"]);
G2L["1c6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Button.MAX_SPEED
G2L["1c7"] = Instance.new("NumberValue", G2L["1c4"]);
G2L["1c7"]["Name"] = [[MAX_SPEED]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Button.BHOP_ACCEL
G2L["1c8"] = Instance.new("NumberValue", G2L["1c4"]);
G2L["1c8"]["Name"] = [[BHOP_ACCEL]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.OnOrOff
G2L["1c9"] = Instance.new("TextLabel", G2L["1be"]);
G2L["1c9"]["TextWrapped"] = true;
G2L["1c9"]["ZIndex"] = 2;
G2L["1c9"]["TextSize"] = 14;
G2L["1c9"]["TextScaled"] = true;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["BackgroundTransparency"] = 1;
G2L["1c9"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c9"]["Text"] = [[BHop]];
G2L["1c9"]["Name"] = [[OnOrOff]];
G2L["1c9"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.UICorner
G2L["1ca"] = Instance.new("UICorner", G2L["1be"]);
G2L["1ca"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.UIGradient
G2L["1cb"] = Instance.new("UIGradient", G2L["1be"]);
G2L["1cb"]["Rotation"] = -90;
G2L["1cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.UIStroke
G2L["1cc"] = Instance.new("UIStroke", G2L["1be"]);
G2L["1cc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2
G2L["1cd"] = Instance.new("Frame", G2L["1be"]);
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["1cd"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1cd"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["1cd"]["Name"] = [[Slider2]];
G2L["1cd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Animations
G2L["1ce"] = Instance.new("LocalScript", G2L["1cd"]);
G2L["1ce"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Animations.Sample
G2L["1cf"] = Instance.new("ImageLabel", G2L["1ce"]);
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1cf"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cf"]["BackgroundTransparency"] = 1;
G2L["1cf"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.UICorner
G2L["1d0"] = Instance.new("UICorner", G2L["1cd"]);
G2L["1d0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.UIGradient
G2L["1d1"] = Instance.new("UIGradient", G2L["1cd"]);
G2L["1d1"]["Rotation"] = -90;
G2L["1d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Button
G2L["1d2"] = Instance.new("TextButton", G2L["1cd"]);
G2L["1d2"]["TextTransparency"] = 1;
G2L["1d2"]["TextSize"] = 14;
G2L["1d2"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d2"]["ZIndex"] = 2;
G2L["1d2"]["BackgroundTransparency"] = 1;
G2L["1d2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d2"]["Text"] = [[ ]];
G2L["1d2"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
G2L["1d3"] = Instance.new("LocalScript", G2L["1d2"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Button.UICorner
G2L["1d4"] = Instance.new("UICorner", G2L["1d2"]);
G2L["1d4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Button.ImageLabel
G2L["1d5"] = Instance.new("ImageLabel", G2L["1d2"]);
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d5"]["Image"] = [[rbxassetid://7059346373]];
G2L["1d5"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["BackgroundTransparency"] = 1;
G2L["1d5"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame
G2L["1d6"] = Instance.new("Frame", G2L["1cd"]);
G2L["1d6"]["Visible"] = false;
G2L["1d6"]["ZIndex"] = 66;
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["1d6"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["1d6"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.UICorner
G2L["1d7"] = Instance.new("UICorner", G2L["1d6"]);
G2L["1d7"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGradient
G2L["1d8"] = Instance.new("UIGradient", G2L["1d6"]);
G2L["1d8"]["Rotation"] = -90;
G2L["1d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGridLayout
G2L["1d9"] = Instance.new("UIGridLayout", G2L["1d6"]);
G2L["1d9"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["1d9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1d9"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["1da"] = Instance.new("TextButton", G2L["1d6"]);
G2L["1da"]["TextWrapped"] = true;
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["TextSize"] = 14;
G2L["1da"]["TextScaled"] = true;
G2L["1da"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1da"]["BackgroundTransparency"] = 1;
G2L["1da"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1da"]["LayoutOrder"] = 1;
G2L["1da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["1db"] = Instance.new("LocalScript", G2L["1da"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox
G2L["1dc"] = Instance.new("TextBox", G2L["1d6"]);
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["TextWrapped"] = true;
G2L["1dc"]["TextSize"] = 14;
G2L["1dc"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["1dc"]["TextScaled"] = true;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1dc"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["1dc"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Text"] = [[120]];
G2L["1dc"]["LayoutOrder"] = 1;
G2L["1dc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2
G2L["1dd"] = Instance.new("TextBox", G2L["1d6"]);
G2L["1dd"]["Name"] = [[TextBox2]];
G2L["1dd"]["BorderSizePixel"] = 0;
G2L["1dd"]["TextWrapped"] = true;
G2L["1dd"]["TextSize"] = 14;
G2L["1dd"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1dd"]["TextScaled"] = true;
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1dd"]["PlaceholderText"] = [[BHOP_ACCEL]];
G2L["1dd"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dd"]["Text"] = [[3.5]];
G2L["1dd"]["LayoutOrder"] = 2;
G2L["1dd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["1de"] = Instance.new("TextButton", G2L["1d6"]);
G2L["1de"]["TextWrapped"] = true;
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["TextSize"] = 14;
G2L["1de"]["TextScaled"] = true;
G2L["1de"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1de"]["BackgroundTransparency"] = 1;
G2L["1de"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1de"]["LayoutOrder"] = 2;
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Text"] = [[BHOP_ACCEL submit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["1df"] = Instance.new("LocalScript", G2L["1de"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3
G2L["1e0"] = Instance.new("ScrollingFrame", G2L["a6"]);
G2L["1e0"]["Visible"] = false;
G2L["1e0"]["Active"] = true;
G2L["1e0"]["ZIndex"] = 3;
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["Name"] = [[Frame3]];
G2L["1e0"]["ScrollBarImageTransparency"] = 1;
G2L["1e0"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["1e0"]["ClipsDescendants"] = false;
G2L["1e0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e0"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["ScrollBarThickness"] = 0;
G2L["1e0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.UIGridLayout
G2L["1e1"] = Instance.new("UIGridLayout", G2L["1e0"]);
G2L["1e1"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["1e1"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.UIPadding
G2L["1e2"] = Instance.new("UIPadding", G2L["1e0"]);
G2L["1e2"]["PaddingTop"] = UDim.new(0, 5);
G2L["1e2"]["PaddingRight"] = UDim.new(0, 5);
G2L["1e2"]["PaddingLeft"] = UDim.new(0, 1);
G2L["1e2"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["1e3"] = Instance.new("TextButton", G2L["1e0"]);
G2L["1e3"]["TextWrapped"] = true;
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["TextSize"] = 14;
G2L["1e3"]["TextScaled"] = true;
G2L["1e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e3"]["BackgroundTransparency"] = 0.85;
G2L["1e3"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Text"] = [[KeyboardVisible]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["1e4"] = Instance.new("LocalScript", G2L["1e3"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["1e5"] = Instance.new("LocalScript", G2L["1e3"]);
G2L["1e5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["1e6"] = Instance.new("UICorner", G2L["1e3"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["1e7"] = Instance.new("UIStroke", G2L["1e3"]);
G2L["1e7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1e7"]["Thickness"] = 0.8;
G2L["1e7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["1e8"] = Instance.new("TextButton", G2L["1e0"]);
G2L["1e8"]["TextWrapped"] = true;
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["TextSize"] = 14;
G2L["1e8"]["TextScaled"] = true;
G2L["1e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e8"]["BackgroundTransparency"] = 0.85;
G2L["1e8"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["Text"] = [[TopbarVisible]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["1e9"] = Instance.new("LocalScript", G2L["1e8"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["1ea"] = Instance.new("LocalScript", G2L["1e8"]);
G2L["1ea"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["1eb"] = Instance.new("UICorner", G2L["1e8"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["1ec"] = Instance.new("UIStroke", G2L["1e8"]);
G2L["1ec"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1ec"]["Thickness"] = 0.8;
G2L["1ec"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1
G2L["1ed"] = Instance.new("TextButton", G2L["1e0"]);
G2L["1ed"]["TextWrapped"] = true;
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["TextSize"] = 14;
G2L["1ed"]["TextScaled"] = true;
G2L["1ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ed"]["BackgroundTransparency"] = 0.85;
G2L["1ed"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Text"] = [[CrosshairVisible1]];
G2L["1ed"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.LocalScript
G2L["1ee"] = Instance.new("LocalScript", G2L["1ed"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.Animations
G2L["1ef"] = Instance.new("LocalScript", G2L["1ed"]);
G2L["1ef"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.UICorner
G2L["1f0"] = Instance.new("UICorner", G2L["1ed"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.UIStroke
G2L["1f1"] = Instance.new("UIStroke", G2L["1ed"]);
G2L["1f1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f1"]["Thickness"] = 0.8;
G2L["1f1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["1f2"] = Instance.new("TextButton", G2L["1e0"]);
G2L["1f2"]["TextWrapped"] = true;
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["TextSize"] = 14;
G2L["1f2"]["TextScaled"] = true;
G2L["1f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f2"]["BackgroundTransparency"] = 0.85;
G2L["1f2"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["Text"] = [[Remove Gui]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["1f3"] = Instance.new("LocalScript", G2L["1f2"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["1f4"] = Instance.new("LocalScript", G2L["1f2"]);
G2L["1f4"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["1f5"] = Instance.new("UICorner", G2L["1f2"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["1f6"] = Instance.new("UIStroke", G2L["1f2"]);
G2L["1f6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f6"]["Thickness"] = 0.8;
G2L["1f6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["1f7"] = Instance.new("TextButton", G2L["1e0"]);
G2L["1f7"]["TextWrapped"] = true;
G2L["1f7"]["BorderSizePixel"] = 0;
G2L["1f7"]["TextSize"] = 14;
G2L["1f7"]["TextScaled"] = true;
G2L["1f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f7"]["BackgroundTransparency"] = 0.85;
G2L["1f7"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f7"]["Text"] = [[BindListVisible]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["1f8"] = Instance.new("LocalScript", G2L["1f7"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["1f9"] = Instance.new("LocalScript", G2L["1f7"]);
G2L["1f9"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["1fa"] = Instance.new("UICorner", G2L["1f7"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["1fb"] = Instance.new("UIStroke", G2L["1f7"]);
G2L["1fb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1fb"]["Thickness"] = 0.8;
G2L["1fb"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["1fc"] = Instance.new("TextButton", G2L["1e0"]);
G2L["1fc"]["TextWrapped"] = true;
G2L["1fc"]["BorderSizePixel"] = 0;
G2L["1fc"]["TextSize"] = 14;
G2L["1fc"]["TextScaled"] = true;
G2L["1fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fc"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1fc"]["BackgroundTransparency"] = 0.85;
G2L["1fc"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fc"]["Text"] = [[Key Bg]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["1fd"] = Instance.new("LocalScript", G2L["1fc"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["1fe"] = Instance.new("LocalScript", G2L["1fc"]);
G2L["1fe"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["1ff"] = Instance.new("UICorner", G2L["1fc"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["200"] = Instance.new("UIStroke", G2L["1fc"]);
G2L["200"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["200"]["Thickness"] = 0.8;
G2L["200"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["201"] = Instance.new("TextButton", G2L["1e0"]);
G2L["201"]["TextWrapped"] = true;
G2L["201"]["BorderSizePixel"] = 0;
G2L["201"]["TextSize"] = 14;
G2L["201"]["TextScaled"] = true;
G2L["201"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["201"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["201"]["BackgroundTransparency"] = 0.85;
G2L["201"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["201"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["201"]["Text"] = [[FakeLag Menu]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["202"] = Instance.new("LocalScript", G2L["201"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["203"] = Instance.new("LocalScript", G2L["201"]);
G2L["203"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["204"] = Instance.new("UICorner", G2L["201"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["205"] = Instance.new("UIStroke", G2L["201"]);
G2L["205"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["205"]["Thickness"] = 0.8;
G2L["205"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["206"] = Instance.new("TextButton", G2L["1e0"]);
G2L["206"]["TextWrapped"] = true;
G2L["206"]["BorderSizePixel"] = 0;
G2L["206"]["TextSize"] = 14;
G2L["206"]["TextScaled"] = true;
G2L["206"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["206"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["206"]["BackgroundTransparency"] = 0.85;
G2L["206"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["206"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["206"]["Text"] = [[Use avatar in useraname]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["207"] = Instance.new("LocalScript", G2L["206"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["208"] = Instance.new("LocalScript", G2L["206"]);
G2L["208"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["209"] = Instance.new("UICorner", G2L["206"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["20a"] = Instance.new("UIStroke", G2L["206"]);
G2L["20a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20a"]["Thickness"] = 0.8;
G2L["20a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["20b"] = Instance.new("TextButton", G2L["1e0"]);
G2L["20b"]["TextWrapped"] = true;
G2L["20b"]["BorderSizePixel"] = 0;
G2L["20b"]["TextSize"] = 14;
G2L["20b"]["TextScaled"] = true;
G2L["20b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["20b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20b"]["BackgroundTransparency"] = 0.85;
G2L["20b"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["20b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20b"]["Text"] = [[TopbarBlur]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["20c"] = Instance.new("LocalScript", G2L["20b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["20d"] = Instance.new("LocalScript", G2L["20b"]);
G2L["20d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["20e"] = Instance.new("UICorner", G2L["20b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["20f"] = Instance.new("UIStroke", G2L["20b"]);
G2L["20f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20f"]["Thickness"] = 0.8;
G2L["20f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2
G2L["210"] = Instance.new("TextButton", G2L["1e0"]);
G2L["210"]["TextWrapped"] = true;
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["TextSize"] = 14;
G2L["210"]["TextScaled"] = true;
G2L["210"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["210"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["210"]["BackgroundTransparency"] = 0.85;
G2L["210"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["210"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["210"]["Text"] = [[CrosshairVisible2]];
G2L["210"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.LocalScript
G2L["211"] = Instance.new("LocalScript", G2L["210"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.Animations
G2L["212"] = Instance.new("LocalScript", G2L["210"]);
G2L["212"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.UICorner
G2L["213"] = Instance.new("UICorner", G2L["210"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.UIStroke
G2L["214"] = Instance.new("UIStroke", G2L["210"]);
G2L["214"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["214"]["Thickness"] = 0.8;
G2L["214"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3
G2L["215"] = Instance.new("TextButton", G2L["1e0"]);
G2L["215"]["TextWrapped"] = true;
G2L["215"]["BorderSizePixel"] = 0;
G2L["215"]["TextSize"] = 14;
G2L["215"]["TextScaled"] = true;
G2L["215"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["215"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["215"]["BackgroundTransparency"] = 0.85;
G2L["215"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["215"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["215"]["Text"] = [[CrosshairVisible3]];
G2L["215"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.LocalScript
G2L["216"] = Instance.new("LocalScript", G2L["215"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.Animations
G2L["217"] = Instance.new("LocalScript", G2L["215"]);
G2L["217"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.UICorner
G2L["218"] = Instance.new("UICorner", G2L["215"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.UIStroke
G2L["219"] = Instance.new("UIStroke", G2L["215"]);
G2L["219"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["219"]["Thickness"] = 0.8;
G2L["219"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump
G2L["21a"] = Instance.new("Frame", G2L["1e0"]);
G2L["21a"]["Visible"] = false;
G2L["21a"]["BorderSizePixel"] = 0;
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["21a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["21a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21a"]["Name"] = [[Jump]];
G2L["21a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV
G2L["21b"] = Instance.new("Frame", G2L["21a"]);
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["21b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21b"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["21b"]["Name"] = [[FOV]];
G2L["21b"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.Textl
G2L["21c"] = Instance.new("TextLabel", G2L["21b"]);
G2L["21c"]["TextWrapped"] = true;
G2L["21c"]["ZIndex"] = 9;
G2L["21c"]["TextSize"] = 14;
G2L["21c"]["TextScaled"] = true;
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["BackgroundTransparency"] = 1;
G2L["21c"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["21c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21c"]["Text"] = [[FOV]];
G2L["21c"]["Name"] = [[Textl]];
G2L["21c"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.WhiteBar
G2L["21d"] = Instance.new("Frame", G2L["21b"]);
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["21d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["21d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.WhiteBar.UIGradient
G2L["21e"] = Instance.new("UIGradient", G2L["21d"]);
G2L["21e"]["Rotation"] = 90;
G2L["21e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.UICorner
G2L["21f"] = Instance.new("UICorner", G2L["21b"]);
G2L["21f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig
G2L["220"] = Instance.new("Frame", G2L["21b"]);
G2L["220"]["BorderSizePixel"] = 0;
G2L["220"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["220"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["220"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["220"]["Name"] = [[FOVConfig]];
G2L["220"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.UICorner
G2L["221"] = Instance.new("UICorner", G2L["220"]);
G2L["221"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV
G2L["222"] = Instance.new("Frame", G2L["220"]);
G2L["222"]["Visible"] = false;
G2L["222"]["ZIndex"] = 2;
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["222"]["Size"] = UDim2.new(1.80846, 0, 0.36356, 0);
G2L["222"]["Position"] = UDim2.new(-0.80846, 0, 1.21908, 0);
G2L["222"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["222"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations
G2L["223"] = Instance.new("LocalScript", G2L["222"]);
G2L["223"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["224"] = Instance.new("ImageLabel", G2L["223"]);
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["224"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["224"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["224"]["BackgroundTransparency"] = 1;
G2L["224"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.UICorner
G2L["225"] = Instance.new("UICorner", G2L["222"]);
G2L["225"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button
G2L["226"] = Instance.new("TextButton", G2L["222"]);
G2L["226"]["TextWrapped"] = true;
G2L["226"]["TextSize"] = 14;
G2L["226"]["TextScaled"] = true;
G2L["226"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["226"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["226"]["BackgroundTransparency"] = 1;
G2L["226"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["226"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["226"]["Text"] = [[ ]];
G2L["226"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.Animations
G2L["227"] = Instance.new("LocalScript", G2L["226"]);
G2L["227"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["228"] = Instance.new("LocalScript", G2L["226"]);
G2L["228"]["Enabled"] = false;
G2L["228"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Text
G2L["229"] = Instance.new("TextLabel", G2L["222"]);
G2L["229"]["TextWrapped"] = true;
G2L["229"]["ZIndex"] = 9;
G2L["229"]["TextSize"] = 14;
G2L["229"]["TextScaled"] = true;
G2L["229"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["229"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["229"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["229"]["BackgroundTransparency"] = 1;
G2L["229"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["229"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["229"]["Text"] = [[Set Fov]];
G2L["229"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.UIGradient
G2L["22a"] = Instance.new("UIGradient", G2L["222"]);
G2L["22a"]["Rotation"] = -90;
G2L["22a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.FOVSet
G2L["22b"] = Instance.new("TextBox", G2L["220"]);
G2L["22b"]["Name"] = [[FOVSet]];
G2L["22b"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["22b"]["TextWrapped"] = true;
G2L["22b"]["TextSize"] = 14;
G2L["22b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["TextScaled"] = true;
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["22b"]["PlaceholderText"] = [[70]];
G2L["22b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22b"]["Text"] = [[]];
G2L["22b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.UIStroke
G2L["22c"] = Instance.new("UIStroke", G2L["220"]);
G2L["22c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["22c"]["Thickness"] = 0.8;
G2L["22c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.UIGradient
G2L["22d"] = Instance.new("UIGradient", G2L["21b"]);
G2L["22d"]["Rotation"] = -90;
G2L["22d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.UIStroke
G2L["22e"] = Instance.new("UIStroke", G2L["21b"]);
G2L["22e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["22e"]["Thickness"] = 0.8;
G2L["22e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.UIListLayout
G2L["22f"] = Instance.new("UIListLayout", G2L["21a"]);
G2L["22f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4
G2L["230"] = Instance.new("ScrollingFrame", G2L["a6"]);
G2L["230"]["Visible"] = false;
G2L["230"]["Active"] = true;
G2L["230"]["ZIndex"] = 3;
G2L["230"]["BorderSizePixel"] = 0;
G2L["230"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["230"]["Name"] = [[Frame4]];
G2L["230"]["ScrollBarImageTransparency"] = 1;
G2L["230"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["230"]["ClipsDescendants"] = false;
G2L["230"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["230"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["230"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["230"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["230"]["ScrollBarThickness"] = 0;
G2L["230"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.UIPadding
G2L["231"] = Instance.new("UIPadding", G2L["230"]);
G2L["231"]["PaddingTop"] = UDim.new(0, 5);
G2L["231"]["PaddingRight"] = UDim.new(0, 5);
G2L["231"]["PaddingLeft"] = UDim.new(0, 5);
G2L["231"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.UIGridLayout
G2L["232"] = Instance.new("UIGridLayout", G2L["230"]);
G2L["232"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["232"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["232"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim
G2L["233"] = Instance.new("Frame", G2L["230"]);
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["233"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["233"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["233"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["233"]["Name"] = [[Aim]];
G2L["233"]["LayoutOrder"] = 2;
G2L["233"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.UIListLayout
G2L["234"] = Instance.new("UIListLayout", G2L["233"]);
G2L["234"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV
G2L["235"] = Instance.new("Frame", G2L["233"]);
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["235"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["235"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["235"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.WhiteBar
G2L["236"] = Instance.new("Frame", G2L["235"]);
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["236"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["236"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["236"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.WhiteBar.UIGradient
G2L["237"] = Instance.new("UIGradient", G2L["236"]);
G2L["237"]["Rotation"] = 90;
G2L["237"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.UICorner
G2L["238"] = Instance.new("UICorner", G2L["235"]);
G2L["238"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.UIGradient
G2L["239"] = Instance.new("UIGradient", G2L["235"]);
G2L["239"]["Rotation"] = -90;
G2L["239"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.ImageLabel
G2L["23a"] = Instance.new("ImageLabel", G2L["235"]);
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["23a"]["Image"] = [[rbxassetid://127633283332495]];
G2L["23a"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["BackgroundTransparency"] = 1;
G2L["23a"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton
G2L["23b"] = Instance.new("TextButton", G2L["235"]);
G2L["23b"]["TextWrapped"] = true;
G2L["23b"]["BorderSizePixel"] = 0;
G2L["23b"]["TextSize"] = 14;
G2L["23b"]["TextScaled"] = true;
G2L["23b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23b"]["BackgroundTransparency"] = 1;
G2L["23b"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["23b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["Text"] = [[-]];
G2L["23b"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
G2L["23c"] = Instance.new("LocalScript", G2L["23b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton.TextLabel
G2L["23d"] = Instance.new("TextLabel", G2L["23b"]);
G2L["23d"]["TextWrapped"] = true;
G2L["23d"]["BorderSizePixel"] = 0;
G2L["23d"]["TextSize"] = 1;
G2L["23d"]["TextScaled"] = true;
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23d"]["BackgroundTransparency"] = 1;
G2L["23d"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["23d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23d"]["Text"] = [[AIM]];
G2L["23d"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG
G2L["23e"] = Instance.new("Frame", G2L["230"]);
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["23e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["23e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23e"]["Name"] = [[SG]];
G2L["23e"]["LayoutOrder"] = 6;
G2L["23e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.UIListLayout
G2L["23f"] = Instance.new("UIListLayout", G2L["23e"]);
G2L["23f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV
G2L["240"] = Instance.new("Frame", G2L["23e"]);
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["240"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["240"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["240"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.WhiteBar
G2L["241"] = Instance.new("Frame", G2L["240"]);
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["241"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["241"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["241"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.WhiteBar.UIGradient
G2L["242"] = Instance.new("UIGradient", G2L["241"]);
G2L["242"]["Rotation"] = 90;
G2L["242"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.UICorner
G2L["243"] = Instance.new("UICorner", G2L["240"]);
G2L["243"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.UIGradient
G2L["244"] = Instance.new("UIGradient", G2L["240"]);
G2L["244"]["Rotation"] = -90;
G2L["244"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.ImageLabel
G2L["245"] = Instance.new("ImageLabel", G2L["240"]);
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["245"]["Image"] = [[rbxassetid://127633283332495]];
G2L["245"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["245"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["BackgroundTransparency"] = 1;
G2L["245"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton
G2L["246"] = Instance.new("TextButton", G2L["240"]);
G2L["246"]["TextWrapped"] = true;
G2L["246"]["BorderSizePixel"] = 0;
G2L["246"]["TextSize"] = 14;
G2L["246"]["TextScaled"] = true;
G2L["246"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["246"]["BackgroundTransparency"] = 1;
G2L["246"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["246"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["246"]["Text"] = [[-]];
G2L["246"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton.LocalScript
G2L["247"] = Instance.new("LocalScript", G2L["246"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton.TextLabel
G2L["248"] = Instance.new("TextLabel", G2L["246"]);
G2L["248"]["TextWrapped"] = true;
G2L["248"]["BorderSizePixel"] = 0;
G2L["248"]["TextSize"] = 1;
G2L["248"]["TextScaled"] = true;
G2L["248"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["248"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["248"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["248"]["BackgroundTransparency"] = 1;
G2L["248"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["248"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["248"]["Text"] = [[SPEED G.]];
G2L["248"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT
G2L["249"] = Instance.new("Frame", G2L["230"]);
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["249"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["Name"] = [[DT]];
G2L["249"]["LayoutOrder"] = 2;
G2L["249"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.UIListLayout
G2L["24a"] = Instance.new("UIListLayout", G2L["249"]);
G2L["24a"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV
G2L["24b"] = Instance.new("Frame", G2L["249"]);
G2L["24b"]["BorderSizePixel"] = 0;
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["24b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24b"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["24b"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.WhiteBar
G2L["24c"] = Instance.new("Frame", G2L["24b"]);
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["24c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["24c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24c"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.WhiteBar.UIGradient
G2L["24d"] = Instance.new("UIGradient", G2L["24c"]);
G2L["24d"]["Rotation"] = 90;
G2L["24d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.UICorner
G2L["24e"] = Instance.new("UICorner", G2L["24b"]);
G2L["24e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.UIGradient
G2L["24f"] = Instance.new("UIGradient", G2L["24b"]);
G2L["24f"]["Rotation"] = -90;
G2L["24f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.ImageLabel
G2L["250"] = Instance.new("ImageLabel", G2L["24b"]);
G2L["250"]["BorderSizePixel"] = 0;
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["250"]["Image"] = [[rbxassetid://127633283332495]];
G2L["250"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["250"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["250"]["BackgroundTransparency"] = 1;
G2L["250"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton
G2L["251"] = Instance.new("TextButton", G2L["24b"]);
G2L["251"]["TextWrapped"] = true;
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["TextSize"] = 14;
G2L["251"]["TextScaled"] = true;
G2L["251"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["251"]["BackgroundTransparency"] = 1;
G2L["251"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["251"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["251"]["Text"] = [[-]];
G2L["251"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
G2L["252"] = Instance.new("LocalScript", G2L["251"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton.TextLabel
G2L["253"] = Instance.new("TextLabel", G2L["251"]);
G2L["253"]["TextWrapped"] = true;
G2L["253"]["BorderSizePixel"] = 0;
G2L["253"]["TextSize"] = 1;
G2L["253"]["TextScaled"] = true;
G2L["253"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["253"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["253"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["253"]["BackgroundTransparency"] = 1;
G2L["253"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["253"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["253"]["Text"] = [[DOUBLE TAP]];
G2L["253"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP
G2L["254"] = Instance.new("Frame", G2L["230"]);
G2L["254"]["BorderSizePixel"] = 0;
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["254"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["254"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["254"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["254"]["Name"] = [[AP]];
G2L["254"]["LayoutOrder"] = 2;
G2L["254"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.UIListLayout
G2L["255"] = Instance.new("UIListLayout", G2L["254"]);
G2L["255"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV
G2L["256"] = Instance.new("Frame", G2L["254"]);
G2L["256"]["BorderSizePixel"] = 0;
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["256"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["256"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["256"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.WhiteBar
G2L["257"] = Instance.new("Frame", G2L["256"]);
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["257"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["257"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["257"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.WhiteBar.UIGradient
G2L["258"] = Instance.new("UIGradient", G2L["257"]);
G2L["258"]["Rotation"] = 90;
G2L["258"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.UICorner
G2L["259"] = Instance.new("UICorner", G2L["256"]);
G2L["259"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.UIGradient
G2L["25a"] = Instance.new("UIGradient", G2L["256"]);
G2L["25a"]["Rotation"] = -90;
G2L["25a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.ImageLabel
G2L["25b"] = Instance.new("ImageLabel", G2L["256"]);
G2L["25b"]["BorderSizePixel"] = 0;
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["25b"]["Image"] = [[rbxassetid://127633283332495]];
G2L["25b"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["25b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25b"]["BackgroundTransparency"] = 1;
G2L["25b"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.TextButton
G2L["25c"] = Instance.new("TextButton", G2L["256"]);
G2L["25c"]["TextWrapped"] = true;
G2L["25c"]["BorderSizePixel"] = 0;
G2L["25c"]["TextSize"] = 14;
G2L["25c"]["TextScaled"] = true;
G2L["25c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25c"]["BackgroundTransparency"] = 1;
G2L["25c"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["25c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25c"]["Text"] = [[-]];
G2L["25c"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
G2L["25d"] = Instance.new("LocalScript", G2L["25c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.TextButton.TextLabel
G2L["25e"] = Instance.new("TextLabel", G2L["25c"]);
G2L["25e"]["TextWrapped"] = true;
G2L["25e"]["BorderSizePixel"] = 0;
G2L["25e"]["TextSize"] = 1;
G2L["25e"]["TextScaled"] = true;
G2L["25e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25e"]["BackgroundTransparency"] = 1;
G2L["25e"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["25e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25e"]["Text"] = [[AUTO-PEEK]];
G2L["25e"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB
G2L["25f"] = Instance.new("Frame", G2L["230"]);
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["25f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["25f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["Name"] = [[TB]];
G2L["25f"]["LayoutOrder"] = 2;
G2L["25f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.UIListLayout
G2L["260"] = Instance.new("UIListLayout", G2L["25f"]);
G2L["260"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.FOV
G2L["261"] = Instance.new("Frame", G2L["25f"]);
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["261"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["261"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["261"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.FOV.WhiteBar
G2L["262"] = Instance.new("Frame", G2L["261"]);
G2L["262"]["BorderSizePixel"] = 0;
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["262"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["262"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["262"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.FOV.WhiteBar.UIGradient
G2L["263"] = Instance.new("UIGradient", G2L["262"]);
G2L["263"]["Rotation"] = 90;
G2L["263"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.FOV.UICorner
G2L["264"] = Instance.new("UICorner", G2L["261"]);
G2L["264"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.FOV.UIGradient
G2L["265"] = Instance.new("UIGradient", G2L["261"]);
G2L["265"]["Rotation"] = -90;
G2L["265"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.FOV.ImageLabel
G2L["266"] = Instance.new("ImageLabel", G2L["261"]);
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["266"]["Image"] = [[rbxassetid://127633283332495]];
G2L["266"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["266"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["266"]["BackgroundTransparency"] = 1;
G2L["266"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.FOV.TextButton
G2L["267"] = Instance.new("TextButton", G2L["261"]);
G2L["267"]["TextWrapped"] = true;
G2L["267"]["BorderSizePixel"] = 0;
G2L["267"]["TextSize"] = 14;
G2L["267"]["TextScaled"] = true;
G2L["267"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["267"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["267"]["BackgroundTransparency"] = 1;
G2L["267"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["267"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["267"]["Text"] = [[-]];
G2L["267"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.FOV.TextButton.LocalScript
G2L["268"] = Instance.new("LocalScript", G2L["267"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.FOV.TextButton.TextLabel
G2L["269"] = Instance.new("TextLabel", G2L["267"]);
G2L["269"]["TextWrapped"] = true;
G2L["269"]["BorderSizePixel"] = 0;
G2L["269"]["TextSize"] = 1;
G2L["269"]["TextScaled"] = true;
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["269"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["BackgroundTransparency"] = 1;
G2L["269"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["269"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["269"]["Text"] = [[TRIGGER-BOT]];
G2L["269"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson
G2L["26a"] = Instance.new("Frame", G2L["230"]);
G2L["26a"]["BorderSizePixel"] = 0;
G2L["26a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["26a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["26a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26a"]["Name"] = [[ThirdPerson]];
G2L["26a"]["LayoutOrder"] = 2;
G2L["26a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.UIListLayout
G2L["26b"] = Instance.new("UIListLayout", G2L["26a"]);
G2L["26b"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV
G2L["26c"] = Instance.new("Frame", G2L["26a"]);
G2L["26c"]["BorderSizePixel"] = 0;
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["26c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26c"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["26c"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar
G2L["26d"] = Instance.new("Frame", G2L["26c"]);
G2L["26d"]["BorderSizePixel"] = 0;
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["26d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["26d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar.UIGradient
G2L["26e"] = Instance.new("UIGradient", G2L["26d"]);
G2L["26e"]["Rotation"] = 90;
G2L["26e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.UICorner
G2L["26f"] = Instance.new("UICorner", G2L["26c"]);
G2L["26f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.UIGradient
G2L["270"] = Instance.new("UIGradient", G2L["26c"]);
G2L["270"]["Rotation"] = -90;
G2L["270"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.ImageLabel
G2L["271"] = Instance.new("ImageLabel", G2L["26c"]);
G2L["271"]["BorderSizePixel"] = 0;
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["271"]["Image"] = [[rbxassetid://127633283332495]];
G2L["271"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["271"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["BackgroundTransparency"] = 1;
G2L["271"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.TextButton
G2L["272"] = Instance.new("TextButton", G2L["26c"]);
G2L["272"]["TextWrapped"] = true;
G2L["272"]["BorderSizePixel"] = 0;
G2L["272"]["TextSize"] = 14;
G2L["272"]["TextScaled"] = true;
G2L["272"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["272"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["272"]["BackgroundTransparency"] = 1;
G2L["272"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["272"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["272"]["Text"] = [[-]];
G2L["272"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
G2L["273"] = Instance.new("LocalScript", G2L["272"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.TextLabel
G2L["274"] = Instance.new("TextLabel", G2L["272"]);
G2L["274"]["TextWrapped"] = true;
G2L["274"]["BorderSizePixel"] = 0;
G2L["274"]["TextSize"] = 1;
G2L["274"]["TextScaled"] = true;
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["274"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["BackgroundTransparency"] = 1;
G2L["274"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["274"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["274"]["Text"] = [[Third Person]];
G2L["274"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6
G2L["275"] = Instance.new("ScrollingFrame", G2L["a6"]);
G2L["275"]["Visible"] = false;
G2L["275"]["Active"] = true;
G2L["275"]["ZIndex"] = 3;
G2L["275"]["BorderSizePixel"] = 0;
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["275"]["Name"] = [[Frame6]];
G2L["275"]["ScrollBarImageTransparency"] = 1;
G2L["275"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["275"]["ClipsDescendants"] = false;
G2L["275"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["275"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["275"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["275"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["275"]["ScrollBarThickness"] = 0;
G2L["275"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.UIPadding
G2L["276"] = Instance.new("UIPadding", G2L["275"]);
G2L["276"]["PaddingTop"] = UDim.new(0, 5);
G2L["276"]["PaddingRight"] = UDim.new(0, 5);
G2L["276"]["PaddingLeft"] = UDim.new(0, 1);
G2L["276"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time
G2L["277"] = Instance.new("Frame", G2L["275"]);
G2L["277"]["BorderSizePixel"] = 0;
G2L["277"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["277"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["277"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["277"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["277"]["Name"] = [[Time]];
G2L["277"]["LayoutOrder"] = 4;
G2L["277"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.UIListLayout
G2L["278"] = Instance.new("UIListLayout", G2L["277"]);
G2L["278"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV
G2L["279"] = Instance.new("Frame", G2L["277"]);
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["279"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["279"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["279"]["Name"] = [[FOV]];
G2L["279"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.Text
G2L["27a"] = Instance.new("TextLabel", G2L["279"]);
G2L["27a"]["TextWrapped"] = true;
G2L["27a"]["ZIndex"] = 9;
G2L["27a"]["TextSize"] = 14;
G2L["27a"]["TextScaled"] = true;
G2L["27a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["BackgroundTransparency"] = 1;
G2L["27a"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["27a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27a"]["Text"] = [[Time]];
G2L["27a"]["Name"] = [[Text]];
G2L["27a"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.WhiteBar
G2L["27b"] = Instance.new("Frame", G2L["279"]);
G2L["27b"]["BorderSizePixel"] = 0;
G2L["27b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["27b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["27b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27b"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.WhiteBar.UIGradient
G2L["27c"] = Instance.new("UIGradient", G2L["27b"]);
G2L["27c"]["Rotation"] = 90;
G2L["27c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.UICorner
G2L["27d"] = Instance.new("UICorner", G2L["279"]);
G2L["27d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig
G2L["27e"] = Instance.new("Frame", G2L["279"]);
G2L["27e"]["BorderSizePixel"] = 0;
G2L["27e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["27e"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["27e"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["27e"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.UICorner
G2L["27f"] = Instance.new("UICorner", G2L["27e"]);
G2L["27f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.FOVSet
G2L["280"] = Instance.new("TextBox", G2L["27e"]);
G2L["280"]["Name"] = [[FOVSet]];
G2L["280"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["280"]["TextWrapped"] = true;
G2L["280"]["TextSize"] = 14;
G2L["280"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["TextScaled"] = true;
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["280"]["ClearTextOnFocus"] = false;
G2L["280"]["PlaceholderText"] = [[14:30:00 - classic]];
G2L["280"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["280"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["280"]["Text"] = [[14:30:00]];
G2L["280"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV
G2L["281"] = Instance.new("Frame", G2L["27e"]);
G2L["281"]["ZIndex"] = 2;
G2L["281"]["BorderSizePixel"] = 0;
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["281"]["Size"] = UDim2.new(1.68032, 0, 0.55875, 0);
G2L["281"]["Position"] = UDim2.new(-0.76654, 0, 1.1181, 0);
G2L["281"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["281"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations
G2L["282"] = Instance.new("LocalScript", G2L["281"]);
G2L["282"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["283"] = Instance.new("ImageLabel", G2L["282"]);
G2L["283"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["283"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["283"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["283"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["283"]["BackgroundTransparency"] = 1;
G2L["283"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.UICorner
G2L["284"] = Instance.new("UICorner", G2L["281"]);
G2L["284"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button
G2L["285"] = Instance.new("TextButton", G2L["281"]);
G2L["285"]["TextWrapped"] = true;
G2L["285"]["TextSize"] = 14;
G2L["285"]["TextScaled"] = true;
G2L["285"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["285"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["285"]["BackgroundTransparency"] = 1;
G2L["285"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["285"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["285"]["Text"] = [[ ]];
G2L["285"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["286"] = Instance.new("LocalScript", G2L["285"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.Animations
G2L["287"] = Instance.new("LocalScript", G2L["285"]);
G2L["287"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Text
G2L["288"] = Instance.new("TextLabel", G2L["281"]);
G2L["288"]["TextWrapped"] = true;
G2L["288"]["ZIndex"] = 9;
G2L["288"]["TextSize"] = 14;
G2L["288"]["TextScaled"] = true;
G2L["288"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["288"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["288"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["288"]["BackgroundTransparency"] = 1;
G2L["288"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["288"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["288"]["Text"] = [[ENABLE]];
G2L["288"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.UIGradient
G2L["289"] = Instance.new("UIGradient", G2L["281"]);
G2L["289"]["Rotation"] = -90;
G2L["289"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.UIGradient
G2L["28a"] = Instance.new("UIGradient", G2L["279"]);
G2L["28a"]["Rotation"] = -90;
G2L["28a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2
G2L["28b"] = Instance.new("Frame", G2L["275"]);
G2L["28b"]["ZIndex"] = 3;
G2L["28b"]["BorderSizePixel"] = 0;
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["28b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["28b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28b"]["Name"] = [[Speed2]];
G2L["28b"]["LayoutOrder"] = 1;
G2L["28b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.UIListLayout
G2L["28c"] = Instance.new("UIListLayout", G2L["28b"]);
G2L["28c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV
G2L["28d"] = Instance.new("Frame", G2L["28b"]);
G2L["28d"]["BorderSizePixel"] = 0;
G2L["28d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["28d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28d"]["Name"] = [[FOV]];
G2L["28d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UICorner
G2L["28e"] = Instance.new("UICorner", G2L["28d"]);
G2L["28e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig
G2L["28f"] = Instance.new("Frame", G2L["28d"]);
G2L["28f"]["BorderSizePixel"] = 0;
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["28f"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["28f"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["28f"]["Name"] = [[FOVConfig]];
G2L["28f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
G2L["290"] = Instance.new("UICorner", G2L["28f"]);
G2L["290"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
G2L["291"] = Instance.new("TextBox", G2L["28f"]);
G2L["291"]["Visible"] = false;
G2L["291"]["Name"] = [[FOVSet]];
G2L["291"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["291"]["TextWrapped"] = true;
G2L["291"]["TextSize"] = 14;
G2L["291"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["291"]["TextScaled"] = true;
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["291"]["ClearTextOnFocus"] = false;
G2L["291"]["PlaceholderText"] = [[Dis]];
G2L["291"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["291"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["291"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["291"]["Text"] = [[100]];
G2L["291"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["292"] = Instance.new("LocalScript", G2L["291"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
G2L["293"] = Instance.new("Frame", G2L["28f"]);
G2L["293"]["ZIndex"] = 2;
G2L["293"]["BorderSizePixel"] = 0;
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["293"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["293"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["293"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["293"]["Name"] = [[SetFOV]];
G2L["293"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["294"] = Instance.new("LocalScript", G2L["293"]);
G2L["294"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["295"] = Instance.new("ImageLabel", G2L["294"]);
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["295"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["295"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["295"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["295"]["BackgroundTransparency"] = 1;
G2L["295"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["296"] = Instance.new("UICorner", G2L["293"]);
G2L["296"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["297"] = Instance.new("TextButton", G2L["293"]);
G2L["297"]["TextWrapped"] = true;
G2L["297"]["TextSize"] = 14;
G2L["297"]["TextScaled"] = true;
G2L["297"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["297"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["297"]["BackgroundTransparency"] = 1;
G2L["297"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["297"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["297"]["Text"] = [[ ]];
G2L["297"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["298"] = Instance.new("LocalScript", G2L["297"]);
G2L["298"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.ColorChanger
G2L["299"] = Instance.new("LocalScript", G2L["297"]);
G2L["299"]["Enabled"] = false;
G2L["299"]["Name"] = [[ColorChanger]];
G2L["299"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["29a"] = Instance.new("LocalScript", G2L["297"]);
G2L["29a"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
G2L["29b"] = Instance.new("LocalScript", G2L["297"]);
G2L["29b"]["Name"] = [[PlayerESP]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surfaceold
G2L["29c"] = Instance.new("SurfaceGui", G2L["297"]);
G2L["29c"]["LightInfluence"] = 1;
G2L["29c"]["AlwaysOnTop"] = true;
G2L["29c"]["Name"] = [[surfaceold]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surfaceold.surfaceface
G2L["29d"] = Instance.new("TextLabel", G2L["29c"]);
G2L["29d"]["TextStrokeTransparency"] = 2;
G2L["29d"]["BorderSizePixel"] = 0;
G2L["29d"]["TextSize"] = 14;
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29d"]["Text"] = [[]];
G2L["29d"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
G2L["29e"] = Instance.new("SurfaceGui", G2L["297"]);
G2L["29e"]["Face"] = Enum.NormalId.Top;
G2L["29e"]["LightInfluence"] = 1;
G2L["29e"]["AlwaysOnTop"] = true;
G2L["29e"]["Name"] = [[surface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
G2L["29f"] = Instance.new("TextLabel", G2L["29e"]);
G2L["29f"]["TextStrokeTransparency"] = 2;
G2L["29f"]["BorderSizePixel"] = 0;
G2L["29f"]["TextSize"] = 14;
G2L["29f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29f"]["BackgroundTransparency"] = 0.7;
G2L["29f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29f"]["Text"] = [[]];
G2L["29f"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.UIGradient
G2L["2a0"] = Instance.new("UIGradient", G2L["297"]);
G2L["2a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["2a1"] = Instance.new("TextLabel", G2L["293"]);
G2L["2a1"]["TextWrapped"] = true;
G2L["2a1"]["ZIndex"] = 9;
G2L["2a1"]["TextSize"] = 14;
G2L["2a1"]["TextScaled"] = true;
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["BackgroundTransparency"] = 1;
G2L["2a1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a1"]["Text"] = [[ESP]];
G2L["2a1"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["2a2"] = Instance.new("UIGradient", G2L["293"]);
G2L["2a2"]["Rotation"] = -90;
G2L["2a2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
G2L["2a3"] = Instance.new("UIStroke", G2L["293"]);
G2L["2a3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
G2L["2a4"] = Instance.new("UIListLayout", G2L["28f"]);
G2L["2a4"]["Padding"] = UDim.new(0, 10);
G2L["2a4"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
G2L["2a5"] = Instance.new("TextBox", G2L["28f"]);
G2L["2a5"]["Visible"] = false;
G2L["2a5"]["Name"] = [[FOVSet2]];
G2L["2a5"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2a5"]["TextWrapped"] = true;
G2L["2a5"]["TextSize"] = 14;
G2L["2a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a5"]["TextScaled"] = true;
G2L["2a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2a5"]["ClearTextOnFocus"] = false;
G2L["2a5"]["PlaceholderText"] = [[Speed]];
G2L["2a5"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a5"]["Text"] = [[0.1]];
G2L["2a5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIGradient
G2L["2a6"] = Instance.new("UIGradient", G2L["28d"]);
G2L["2a6"]["Rotation"] = -90;
G2L["2a6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.ImageLabel
G2L["2a7"] = Instance.new("ImageLabel", G2L["28d"]);
G2L["2a7"]["BorderSizePixel"] = 0;
G2L["2a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a7"]["Image"] = [[rbxassetid://120129574453255]];
G2L["2a7"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a7"]["BackgroundTransparency"] = 1;
G2L["2a7"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar
G2L["2a8"] = Instance.new("Frame", G2L["28d"]);
G2L["2a8"]["Visible"] = false;
G2L["2a8"]["BorderSizePixel"] = 0;
G2L["2a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a8"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2a8"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a8"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
G2L["2a9"] = Instance.new("UIGradient", G2L["2a8"]);
G2L["2a9"]["Rotation"] = 90;
G2L["2a9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIStroke
G2L["2aa"] = Instance.new("UIStroke", G2L["28d"]);
G2L["2aa"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed
G2L["2ab"] = Instance.new("Frame", G2L["275"]);
G2L["2ab"]["Visible"] = false;
G2L["2ab"]["BorderSizePixel"] = 0;
G2L["2ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ab"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2ab"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ab"]["Name"] = [[Speed]];
G2L["2ab"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.UIListLayout
G2L["2ac"] = Instance.new("UIListLayout", G2L["2ab"]);
G2L["2ac"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV
G2L["2ad"] = Instance.new("Frame", G2L["2ab"]);
G2L["2ad"]["BorderSizePixel"] = 0;
G2L["2ad"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2ad"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ad"]["Name"] = [[FOV]];
G2L["2ad"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.UICorner
G2L["2ae"] = Instance.new("UICorner", G2L["2ad"]);
G2L["2ae"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig
G2L["2af"] = Instance.new("Frame", G2L["2ad"]);
G2L["2af"]["BorderSizePixel"] = 0;
G2L["2af"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2af"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["2af"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["2af"]["Name"] = [[FOVConfig]];
G2L["2af"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.UICorner
G2L["2b0"] = Instance.new("UICorner", G2L["2af"]);
G2L["2b0"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet
G2L["2b1"] = Instance.new("TextBox", G2L["2af"]);
G2L["2b1"]["Visible"] = false;
G2L["2b1"]["Name"] = [[FOVSet]];
G2L["2b1"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["2b1"]["TextWrapped"] = true;
G2L["2b1"]["TextSize"] = 14;
G2L["2b1"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["2b1"]["TextScaled"] = true;
G2L["2b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2b1"]["ClearTextOnFocus"] = false;
G2L["2b1"]["PlaceholderText"] = [[Dis]];
G2L["2b1"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2b1"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["2b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b1"]["Text"] = [[100]];
G2L["2b1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["2b2"] = Instance.new("LocalScript", G2L["2b1"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV
G2L["2b3"] = Instance.new("Frame", G2L["2af"]);
G2L["2b3"]["ZIndex"] = 2;
G2L["2b3"]["BorderSizePixel"] = 0;
G2L["2b3"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2b3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b3"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["2b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b3"]["Name"] = [[SetFOV]];
G2L["2b3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["2b4"] = Instance.new("LocalScript", G2L["2b3"]);
G2L["2b4"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2b5"] = Instance.new("ImageLabel", G2L["2b4"]);
G2L["2b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b5"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2b5"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b5"]["BackgroundTransparency"] = 1;
G2L["2b5"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["2b6"] = Instance.new("UICorner", G2L["2b3"]);
G2L["2b6"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button
G2L["2b7"] = Instance.new("TextButton", G2L["2b3"]);
G2L["2b7"]["TextWrapped"] = true;
G2L["2b7"]["TextSize"] = 14;
G2L["2b7"]["TextScaled"] = true;
G2L["2b7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2b7"]["BackgroundTransparency"] = 1;
G2L["2b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b7"]["Text"] = [[ ]];
G2L["2b7"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Text
G2L["2b8"] = Instance.new("TextLabel", G2L["2b3"]);
G2L["2b8"]["TextWrapped"] = true;
G2L["2b8"]["ZIndex"] = 9;
G2L["2b8"]["TextSize"] = 14;
G2L["2b8"]["TextScaled"] = true;
G2L["2b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b8"]["BackgroundTransparency"] = 1;
G2L["2b8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b8"]["Text"] = [[White]];
G2L["2b8"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["2b9"] = Instance.new("UIGradient", G2L["2b3"]);
G2L["2b9"]["Rotation"] = -90;
G2L["2b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIStroke
G2L["2ba"] = Instance.new("UIStroke", G2L["2b3"]);
G2L["2ba"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.UIListLayout
G2L["2bb"] = Instance.new("UIListLayout", G2L["2af"]);
G2L["2bb"]["Padding"] = UDim.new(0, 10);
G2L["2bb"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet2
G2L["2bc"] = Instance.new("TextBox", G2L["2af"]);
G2L["2bc"]["Visible"] = false;
G2L["2bc"]["Name"] = [[FOVSet2]];
G2L["2bc"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2bc"]["TextWrapped"] = true;
G2L["2bc"]["TextSize"] = 14;
G2L["2bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["TextScaled"] = true;
G2L["2bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2bc"]["ClearTextOnFocus"] = false;
G2L["2bc"]["PlaceholderText"] = [[Speed]];
G2L["2bc"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bc"]["Text"] = [[0.1]];
G2L["2bc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.UIGradient
G2L["2bd"] = Instance.new("UIGradient", G2L["2ad"]);
G2L["2bd"]["Rotation"] = -90;
G2L["2bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.ImageLabel
G2L["2be"] = Instance.new("ImageLabel", G2L["2ad"]);
G2L["2be"]["BorderSizePixel"] = 0;
G2L["2be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2be"]["Image"] = [[rbxassetid://120129574453255]];
G2L["2be"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2be"]["BackgroundTransparency"] = 1;
G2L["2be"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.WhiteBar
G2L["2bf"] = Instance.new("Frame", G2L["2ad"]);
G2L["2bf"]["Visible"] = false;
G2L["2bf"]["BorderSizePixel"] = 0;
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2bf"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bf"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.WhiteBar.UIGradient
G2L["2c0"] = Instance.new("UIGradient", G2L["2bf"]);
G2L["2c0"]["Rotation"] = 90;
G2L["2c0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.UIStroke
G2L["2c1"] = Instance.new("UIStroke", G2L["2ad"]);
G2L["2c1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So1232
G2L["2c2"] = Instance.new("Frame", G2L["275"]);
G2L["2c2"]["Visible"] = false;
G2L["2c2"]["BorderSizePixel"] = 0;
G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c2"]["Size"] = UDim2.new(0, 145, 0, 64);
G2L["2c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c2"]["Name"] = [[So1232]];
G2L["2c2"]["LayoutOrder"] = 5;
G2L["2c2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123
G2L["2c3"] = Instance.new("Frame", G2L["275"]);
G2L["2c3"]["Visible"] = false;
G2L["2c3"]["BorderSizePixel"] = 0;
G2L["2c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c3"]["Size"] = UDim2.new(0, 145, 0, 64);
G2L["2c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c3"]["Name"] = [[So123]];
G2L["2c3"]["LayoutOrder"] = 2;
G2L["2c3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123.Frame
G2L["2c4"] = Instance.new("Frame", G2L["2c3"]);
G2L["2c4"]["BorderSizePixel"] = 0;
G2L["2c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c4"]["Size"] = UDim2.new(0.7931, 0, 2.58219, 0);
G2L["2c4"]["Position"] = UDim2.new(0.11724, 0, -0, 0);
G2L["2c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123.Frame.ImageLabel
G2L["2c5"] = Instance.new("ImageLabel", G2L["2c4"]);
G2L["2c5"]["ZIndex"] = 2;
G2L["2c5"]["BorderSizePixel"] = 0;
G2L["2c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c5"]["Image"] = [[rbxassetid://134669175143859]];
G2L["2c5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123.Frame.Highlight
G2L["2c6"] = Instance.new("ImageLabel", G2L["2c4"]);
G2L["2c6"]["BorderSizePixel"] = 0;
G2L["2c6"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["2c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c6"]["Image"] = [[rbxassetid://134669175143859]];
G2L["2c6"]["Size"] = UDim2.new(1, 0, 1.04545, 0);
G2L["2c6"]["Visible"] = false;
G2L["2c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c6"]["BackgroundTransparency"] = 1;
G2L["2c6"]["Name"] = [[Highlight]];
G2L["2c6"]["Position"] = UDim2.new(-0, 0, -0.02597, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2
G2L["2c7"] = Instance.new("Frame", G2L["275"]);
G2L["2c7"]["BorderSizePixel"] = 0;
G2L["2c7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2c7"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2c7"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2c7"]["Name"] = [[ONOFF2]];
G2L["2c7"]["LayoutOrder"] = 3;
G2L["2c7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
G2L["2c8"] = Instance.new("LocalScript", G2L["2c7"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.WhiteBar
G2L["2c9"] = Instance.new("Frame", G2L["2c7"]);
G2L["2c9"]["BorderSizePixel"] = 0;
G2L["2c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c9"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2c9"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c9"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.WhiteBar.UIGradient
G2L["2ca"] = Instance.new("UIGradient", G2L["2c9"]);
G2L["2ca"]["Rotation"] = 90;
G2L["2ca"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider
G2L["2cb"] = Instance.new("Frame", G2L["2c7"]);
G2L["2cb"]["BorderSizePixel"] = 0;
G2L["2cb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2cb"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2cb"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2cb"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
G2L["2cc"] = Instance.new("LocalScript", G2L["2cb"]);
G2L["2cc"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations.Sample
G2L["2cd"] = Instance.new("ImageLabel", G2L["2cc"]);
G2L["2cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cd"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2cd"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2cd"]["BackgroundTransparency"] = 1;
G2L["2cd"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UICorner
G2L["2ce"] = Instance.new("UICorner", G2L["2cb"]);
G2L["2ce"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
G2L["2cf"] = Instance.new("UIGradient", G2L["2cb"]);
G2L["2cf"]["Rotation"] = -90;
G2L["2cf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button
G2L["2d0"] = Instance.new("TextButton", G2L["2cb"]);
G2L["2d0"]["TextSize"] = 14;
G2L["2d0"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2d0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d0"]["ZIndex"] = 2;
G2L["2d0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d0"]["Text"] = [[ ]];
G2L["2d0"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
G2L["2d1"] = Instance.new("LocalScript", G2L["2d0"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
G2L["2d2"] = Instance.new("UICorner", G2L["2d0"]);
G2L["2d2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.OnOrOff
G2L["2d3"] = Instance.new("TextLabel", G2L["2c7"]);
G2L["2d3"]["TextWrapped"] = true;
G2L["2d3"]["ZIndex"] = 2;
G2L["2d3"]["TextSize"] = 14;
G2L["2d3"]["TextScaled"] = true;
G2L["2d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d3"]["BackgroundTransparency"] = 1;
G2L["2d3"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["2d3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d3"]["Text"] = [[Off]];
G2L["2d3"]["Name"] = [[OnOrOff]];
G2L["2d3"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UICorner
G2L["2d4"] = Instance.new("UICorner", G2L["2c7"]);
G2L["2d4"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UIGradient
G2L["2d5"] = Instance.new("UIGradient", G2L["2c7"]);
G2L["2d5"]["Rotation"] = -90;
G2L["2d5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.ImageLabel
G2L["2d6"] = Instance.new("ImageLabel", G2L["2c7"]);
G2L["2d6"]["BorderSizePixel"] = 0;
G2L["2d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2d6"]["Image"] = [[rbxassetid://15011030819]];
G2L["2d6"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d6"]["BackgroundTransparency"] = 1;
G2L["2d6"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UIStroke
G2L["2d7"] = Instance.new("UIStroke", G2L["2c7"]);
G2L["2d7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel
G2L["2d8"] = Instance.new("TextLabel", G2L["2c7"]);
G2L["2d8"]["TextWrapped"] = true;
G2L["2d8"]["BorderSizePixel"] = 0;
G2L["2d8"]["TextSize"] = 14;
G2L["2d8"]["TextScaled"] = true;
G2L["2d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d8"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["2d8"]["Visible"] = false;
G2L["2d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d8"]["Text"] = [[esp player]];
G2L["2d8"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
G2L["2d9"] = Instance.new("UICorner", G2L["2d8"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF
G2L["2da"] = Instance.new("Frame", G2L["275"]);
G2L["2da"]["Visible"] = false;
G2L["2da"]["BorderSizePixel"] = 0;
G2L["2da"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2da"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2da"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2da"]["Name"] = [[ONOFF]];
G2L["2da"]["LayoutOrder"] = 1;
G2L["2da"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.WhiteBar
G2L["2db"] = Instance.new("Frame", G2L["2da"]);
G2L["2db"]["BorderSizePixel"] = 0;
G2L["2db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2db"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2db"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2db"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.WhiteBar.UIGradient
G2L["2dc"] = Instance.new("UIGradient", G2L["2db"]);
G2L["2dc"]["Rotation"] = 90;
G2L["2dc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider
G2L["2dd"] = Instance.new("Frame", G2L["2da"]);
G2L["2dd"]["BorderSizePixel"] = 0;
G2L["2dd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2dd"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2dd"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2dd"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations
G2L["2de"] = Instance.new("LocalScript", G2L["2dd"]);
G2L["2de"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations.Sample
G2L["2df"] = Instance.new("ImageLabel", G2L["2de"]);
G2L["2df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2df"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2df"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2df"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2df"]["BackgroundTransparency"] = 1;
G2L["2df"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.UICorner
G2L["2e0"] = Instance.new("UICorner", G2L["2dd"]);
G2L["2e0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.UIGradient
G2L["2e1"] = Instance.new("UIGradient", G2L["2dd"]);
G2L["2e1"]["Rotation"] = -90;
G2L["2e1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button
G2L["2e2"] = Instance.new("TextButton", G2L["2dd"]);
G2L["2e2"]["TextSize"] = 14;
G2L["2e2"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2e2"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e2"]["ZIndex"] = 2;
G2L["2e2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e2"]["Text"] = [[ ]];
G2L["2e2"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.LocalScript
G2L["2e3"] = Instance.new("LocalScript", G2L["2e2"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.UICorner
G2L["2e4"] = Instance.new("UICorner", G2L["2e2"]);
G2L["2e4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.OnOrOff
G2L["2e5"] = Instance.new("TextLabel", G2L["2da"]);
G2L["2e5"]["TextWrapped"] = true;
G2L["2e5"]["ZIndex"] = 2;
G2L["2e5"]["TextSize"] = 14;
G2L["2e5"]["TextScaled"] = true;
G2L["2e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e5"]["BackgroundTransparency"] = 1;
G2L["2e5"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["2e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e5"]["Text"] = [[Off]];
G2L["2e5"]["Name"] = [[OnOrOff]];
G2L["2e5"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.UICorner
G2L["2e6"] = Instance.new("UICorner", G2L["2da"]);
G2L["2e6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.UIGradient
G2L["2e7"] = Instance.new("UIGradient", G2L["2da"]);
G2L["2e7"]["Rotation"] = -90;
G2L["2e7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.ImageLabel
G2L["2e8"] = Instance.new("ImageLabel", G2L["2da"]);
G2L["2e8"]["BorderSizePixel"] = 0;
G2L["2e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2e8"]["Image"] = [[rbxassetid://15011030819]];
G2L["2e8"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e8"]["BackgroundTransparency"] = 1;
G2L["2e8"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.UIStroke
G2L["2e9"] = Instance.new("UIStroke", G2L["2da"]);
G2L["2e9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.UIGridLayout
G2L["2ea"] = Instance.new("UIGridLayout", G2L["275"]);
G2L["2ea"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2ea"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2ea"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2
G2L["2eb"] = Instance.new("Frame", G2L["275"]);
G2L["2eb"]["BorderSizePixel"] = 0;
G2L["2eb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2eb"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2eb"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2eb"]["Name"] = [[ONOFF2]];
G2L["2eb"]["LayoutOrder"] = 3;
G2L["2eb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
G2L["2ec"] = Instance.new("LocalScript", G2L["2eb"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider
G2L["2ed"] = Instance.new("Frame", G2L["2eb"]);
G2L["2ed"]["BorderSizePixel"] = 0;
G2L["2ed"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2ed"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2ed"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2ed"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
G2L["2ee"] = Instance.new("LocalScript", G2L["2ed"]);
G2L["2ee"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations.Sample
G2L["2ef"] = Instance.new("ImageLabel", G2L["2ee"]);
G2L["2ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ef"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2ef"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ef"]["BackgroundTransparency"] = 1;
G2L["2ef"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UICorner
G2L["2f0"] = Instance.new("UICorner", G2L["2ed"]);
G2L["2f0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
G2L["2f1"] = Instance.new("UIGradient", G2L["2ed"]);
G2L["2f1"]["Rotation"] = -90;
G2L["2f1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button
G2L["2f2"] = Instance.new("TextButton", G2L["2ed"]);
G2L["2f2"]["TextSize"] = 14;
G2L["2f2"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2f2"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f2"]["ZIndex"] = 2;
G2L["2f2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f2"]["Text"] = [[ ]];
G2L["2f2"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
G2L["2f3"] = Instance.new("LocalScript", G2L["2f2"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
G2L["2f4"] = Instance.new("UICorner", G2L["2f2"]);
G2L["2f4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.OnOrOff
G2L["2f5"] = Instance.new("TextLabel", G2L["2eb"]);
G2L["2f5"]["TextWrapped"] = true;
G2L["2f5"]["ZIndex"] = 2;
G2L["2f5"]["TextSize"] = 14;
G2L["2f5"]["TextScaled"] = true;
G2L["2f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f5"]["BackgroundTransparency"] = 1;
G2L["2f5"]["Size"] = UDim2.new(0.69064, 0, 0.5158, 0);
G2L["2f5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f5"]["Text"] = [[Chams]];
G2L["2f5"]["Name"] = [[OnOrOff]];
G2L["2f5"]["Position"] = UDim2.new(0.06981, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UICorner
G2L["2f6"] = Instance.new("UICorner", G2L["2eb"]);
G2L["2f6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UIGradient
G2L["2f7"] = Instance.new("UIGradient", G2L["2eb"]);
G2L["2f7"]["Rotation"] = -90;
G2L["2f7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UIStroke
G2L["2f8"] = Instance.new("UIStroke", G2L["2eb"]);
G2L["2f8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel
G2L["2f9"] = Instance.new("TextLabel", G2L["2eb"]);
G2L["2f9"]["TextWrapped"] = true;
G2L["2f9"]["BorderSizePixel"] = 0;
G2L["2f9"]["TextSize"] = 14;
G2L["2f9"]["TextScaled"] = true;
G2L["2f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f9"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["2f9"]["Visible"] = false;
G2L["2f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f9"]["Text"] = [[esp player]];
G2L["2f9"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
G2L["2fa"] = Instance.new("UICorner", G2L["2f9"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7
G2L["2fb"] = Instance.new("ScrollingFrame", G2L["a6"]);
G2L["2fb"]["Visible"] = false;
G2L["2fb"]["Active"] = true;
G2L["2fb"]["ZIndex"] = 3;
G2L["2fb"]["BorderSizePixel"] = 0;
G2L["2fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fb"]["Name"] = [[Frame7]];
G2L["2fb"]["ScrollBarImageTransparency"] = 1;
G2L["2fb"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["2fb"]["ClipsDescendants"] = false;
G2L["2fb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2fb"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fb"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["2fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fb"]["ScrollBarThickness"] = 0;
G2L["2fb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.UIPadding
G2L["2fc"] = Instance.new("UIPadding", G2L["2fb"]);
G2L["2fc"]["PaddingTop"] = UDim.new(0, 5);
G2L["2fc"]["PaddingRight"] = UDim.new(0, 5);
G2L["2fc"]["PaddingLeft"] = UDim.new(0, 1);
G2L["2fc"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.UIGridLayout
G2L["2fd"] = Instance.new("UIGridLayout", G2L["2fb"]);
G2L["2fd"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2fd"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW
G2L["2fe"] = Instance.new("Frame", G2L["2fb"]);
G2L["2fe"]["BorderSizePixel"] = 0;
G2L["2fe"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2fe"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2fe"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2fe"]["Name"] = [[RW]];
G2L["2fe"]["LayoutOrder"] = 2;
G2L["2fe"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider
G2L["2ff"] = Instance.new("Frame", G2L["2fe"]);
G2L["2ff"]["BorderSizePixel"] = 0;
G2L["2ff"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2ff"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2ff"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2ff"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
G2L["300"] = Instance.new("LocalScript", G2L["2ff"]);
G2L["300"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["301"] = Instance.new("ImageLabel", G2L["300"]);
G2L["301"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["301"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["301"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["301"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["301"]["BackgroundTransparency"] = 1;
G2L["301"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UICorner
G2L["302"] = Instance.new("UICorner", G2L["2ff"]);
G2L["302"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["303"] = Instance.new("UIGradient", G2L["2ff"]);
G2L["303"]["Rotation"] = -90;
G2L["303"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button
G2L["304"] = Instance.new("TextButton", G2L["2ff"]);
G2L["304"]["TextTransparency"] = 1;
G2L["304"]["TextSize"] = 14;
G2L["304"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["304"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["304"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["304"]["ZIndex"] = 2;
G2L["304"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["304"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["304"]["Text"] = [[ ]];
G2L["304"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
G2L["305"] = Instance.new("LocalScript", G2L["304"]);
G2L["305"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["306"] = Instance.new("UICorner", G2L["304"]);
G2L["306"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.OnOrOff
G2L["307"] = Instance.new("TextLabel", G2L["2fe"]);
G2L["307"]["TextWrapped"] = true;
G2L["307"]["ZIndex"] = 2;
G2L["307"]["TextSize"] = 14;
G2L["307"]["TextScaled"] = true;
G2L["307"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["307"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["307"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["307"]["BackgroundTransparency"] = 1;
G2L["307"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["307"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["307"]["Text"] = [[Reverse Walk]];
G2L["307"]["Name"] = [[OnOrOff]];
G2L["307"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UICorner
G2L["308"] = Instance.new("UICorner", G2L["2fe"]);
G2L["308"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIGradient
G2L["309"] = Instance.new("UIGradient", G2L["2fe"]);
G2L["309"]["Rotation"] = -90;
G2L["309"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIStroke
G2L["30a"] = Instance.new("UIStroke", G2L["2fe"]);
G2L["30a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW
G2L["30b"] = Instance.new("Frame", G2L["2fb"]);
G2L["30b"]["BorderSizePixel"] = 0;
G2L["30b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["30b"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["30b"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["30b"]["Name"] = [[RW]];
G2L["30b"]["LayoutOrder"] = 2;
G2L["30b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider
G2L["30c"] = Instance.new("Frame", G2L["30b"]);
G2L["30c"]["BorderSizePixel"] = 0;
G2L["30c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["30c"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["30c"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["30c"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
G2L["30d"] = Instance.new("LocalScript", G2L["30c"]);
G2L["30d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["30e"] = Instance.new("ImageLabel", G2L["30d"]);
G2L["30e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30e"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["30e"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["30e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30e"]["BackgroundTransparency"] = 1;
G2L["30e"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UICorner
G2L["30f"] = Instance.new("UICorner", G2L["30c"]);
G2L["30f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["310"] = Instance.new("UIGradient", G2L["30c"]);
G2L["310"]["Rotation"] = -90;
G2L["310"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button
G2L["311"] = Instance.new("TextButton", G2L["30c"]);
G2L["311"]["TextTransparency"] = 1;
G2L["311"]["TextSize"] = 14;
G2L["311"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["311"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["311"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["311"]["ZIndex"] = 2;
G2L["311"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["311"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["311"]["Text"] = [[ ]];
G2L["311"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
G2L["312"] = Instance.new("LocalScript", G2L["311"]);
G2L["312"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["313"] = Instance.new("UICorner", G2L["311"]);
G2L["313"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.OnOrOff
G2L["314"] = Instance.new("TextLabel", G2L["30b"]);
G2L["314"]["TextWrapped"] = true;
G2L["314"]["ZIndex"] = 2;
G2L["314"]["TextSize"] = 14;
G2L["314"]["TextScaled"] = true;
G2L["314"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["314"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["314"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["314"]["BackgroundTransparency"] = 1;
G2L["314"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["314"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["314"]["Text"] = [[Autojump]];
G2L["314"]["Name"] = [[OnOrOff]];
G2L["314"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UICorner
G2L["315"] = Instance.new("UICorner", G2L["30b"]);
G2L["315"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIGradient
G2L["316"] = Instance.new("UIGradient", G2L["30b"]);
G2L["316"]["Rotation"] = -90;
G2L["316"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIStroke
G2L["317"] = Instance.new("UIStroke", G2L["30b"]);
G2L["317"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW
G2L["318"] = Instance.new("Frame", G2L["2fb"]);
G2L["318"]["BorderSizePixel"] = 0;
G2L["318"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["318"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["318"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["318"]["Name"] = [[RW]];
G2L["318"]["LayoutOrder"] = 2;
G2L["318"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider
G2L["319"] = Instance.new("Frame", G2L["318"]);
G2L["319"]["BorderSizePixel"] = 0;
G2L["319"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["319"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["319"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["319"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
G2L["31a"] = Instance.new("LocalScript", G2L["319"]);
G2L["31a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["31b"] = Instance.new("ImageLabel", G2L["31a"]);
G2L["31b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["31b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["31b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31b"]["BackgroundTransparency"] = 1;
G2L["31b"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UICorner
G2L["31c"] = Instance.new("UICorner", G2L["319"]);
G2L["31c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["31d"] = Instance.new("UIGradient", G2L["319"]);
G2L["31d"]["Rotation"] = -90;
G2L["31d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button
G2L["31e"] = Instance.new("TextButton", G2L["319"]);
G2L["31e"]["TextTransparency"] = 1;
G2L["31e"]["TextSize"] = 14;
G2L["31e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["31e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["31e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31e"]["ZIndex"] = 2;
G2L["31e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31e"]["Text"] = [[ ]];
G2L["31e"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
G2L["31f"] = Instance.new("LocalScript", G2L["31e"]);
G2L["31f"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["320"] = Instance.new("UICorner", G2L["31e"]);
G2L["320"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.OnOrOff
G2L["321"] = Instance.new("TextLabel", G2L["318"]);
G2L["321"]["TextWrapped"] = true;
G2L["321"]["ZIndex"] = 2;
G2L["321"]["TextSize"] = 14;
G2L["321"]["TextScaled"] = true;
G2L["321"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["321"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["321"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["321"]["BackgroundTransparency"] = 1;
G2L["321"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["321"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["321"]["Text"] = [[Spinbot]];
G2L["321"]["Name"] = [[OnOrOff]];
G2L["321"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UICorner
G2L["322"] = Instance.new("UICorner", G2L["318"]);
G2L["322"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIGradient
G2L["323"] = Instance.new("UIGradient", G2L["318"]);
G2L["323"]["Rotation"] = -90;
G2L["323"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIStroke
G2L["324"] = Instance.new("UIStroke", G2L["318"]);
G2L["324"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW
G2L["325"] = Instance.new("Frame", G2L["2fb"]);
G2L["325"]["BorderSizePixel"] = 0;
G2L["325"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["325"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["325"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["325"]["Name"] = [[RW]];
G2L["325"]["LayoutOrder"] = 2;
G2L["325"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider
G2L["326"] = Instance.new("Frame", G2L["325"]);
G2L["326"]["BorderSizePixel"] = 0;
G2L["326"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["326"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["326"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["326"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
G2L["327"] = Instance.new("LocalScript", G2L["326"]);
G2L["327"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["328"] = Instance.new("ImageLabel", G2L["327"]);
G2L["328"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["328"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["328"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["328"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["328"]["BackgroundTransparency"] = 1;
G2L["328"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UICorner
G2L["329"] = Instance.new("UICorner", G2L["326"]);
G2L["329"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["32a"] = Instance.new("UIGradient", G2L["326"]);
G2L["32a"]["Rotation"] = -90;
G2L["32a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button
G2L["32b"] = Instance.new("TextButton", G2L["326"]);
G2L["32b"]["TextTransparency"] = 1;
G2L["32b"]["TextSize"] = 14;
G2L["32b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["32b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["32b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32b"]["ZIndex"] = 2;
G2L["32b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32b"]["Text"] = [[ ]];
G2L["32b"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
G2L["32c"] = Instance.new("LocalScript", G2L["32b"]);
G2L["32c"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["32d"] = Instance.new("UICorner", G2L["32b"]);
G2L["32d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.OnOrOff
G2L["32e"] = Instance.new("TextLabel", G2L["325"]);
G2L["32e"]["TextWrapped"] = true;
G2L["32e"]["ZIndex"] = 2;
G2L["32e"]["TextSize"] = 14;
G2L["32e"]["TextScaled"] = true;
G2L["32e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32e"]["BackgroundTransparency"] = 1;
G2L["32e"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["32e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32e"]["Text"] = [[Jitter Spin]];
G2L["32e"]["Name"] = [[OnOrOff]];
G2L["32e"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UICorner
G2L["32f"] = Instance.new("UICorner", G2L["325"]);
G2L["32f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIGradient
G2L["330"] = Instance.new("UIGradient", G2L["325"]);
G2L["330"]["Rotation"] = -90;
G2L["330"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIStroke
G2L["331"] = Instance.new("UIStroke", G2L["325"]);
G2L["331"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW
G2L["332"] = Instance.new("Frame", G2L["2fb"]);
G2L["332"]["BorderSizePixel"] = 0;
G2L["332"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["332"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["332"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["332"]["Name"] = [[RW]];
G2L["332"]["LayoutOrder"] = 2;
G2L["332"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider
G2L["333"] = Instance.new("Frame", G2L["332"]);
G2L["333"]["BorderSizePixel"] = 0;
G2L["333"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["333"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["333"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["333"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
G2L["334"] = Instance.new("LocalScript", G2L["333"]);
G2L["334"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["335"] = Instance.new("ImageLabel", G2L["334"]);
G2L["335"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["335"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["335"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["335"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["335"]["BackgroundTransparency"] = 1;
G2L["335"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UICorner
G2L["336"] = Instance.new("UICorner", G2L["333"]);
G2L["336"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["337"] = Instance.new("UIGradient", G2L["333"]);
G2L["337"]["Rotation"] = -90;
G2L["337"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button
G2L["338"] = Instance.new("TextButton", G2L["333"]);
G2L["338"]["TextTransparency"] = 1;
G2L["338"]["TextSize"] = 14;
G2L["338"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["338"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["338"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["338"]["ZIndex"] = 2;
G2L["338"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["338"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["338"]["Text"] = [[ ]];
G2L["338"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
G2L["339"] = Instance.new("LocalScript", G2L["338"]);
G2L["339"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["33a"] = Instance.new("UICorner", G2L["338"]);
G2L["33a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.OnOrOff
G2L["33b"] = Instance.new("TextLabel", G2L["332"]);
G2L["33b"]["TextWrapped"] = true;
G2L["33b"]["ZIndex"] = 2;
G2L["33b"]["TextSize"] = 14;
G2L["33b"]["TextScaled"] = true;
G2L["33b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33b"]["BackgroundTransparency"] = 1;
G2L["33b"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["33b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33b"]["Text"] = [[Jitter Shaos]];
G2L["33b"]["Name"] = [[OnOrOff]];
G2L["33b"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UICorner
G2L["33c"] = Instance.new("UICorner", G2L["332"]);
G2L["33c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIGradient
G2L["33d"] = Instance.new("UIGradient", G2L["332"]);
G2L["33d"]["Rotation"] = -90;
G2L["33d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIStroke
G2L["33e"] = Instance.new("UIStroke", G2L["332"]);
G2L["33e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW
G2L["33f"] = Instance.new("Frame", G2L["2fb"]);
G2L["33f"]["BorderSizePixel"] = 0;
G2L["33f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["33f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["33f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["33f"]["Name"] = [[RW]];
G2L["33f"]["LayoutOrder"] = 2;
G2L["33f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider
G2L["340"] = Instance.new("Frame", G2L["33f"]);
G2L["340"]["BorderSizePixel"] = 0;
G2L["340"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["340"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["340"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["340"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
G2L["341"] = Instance.new("LocalScript", G2L["340"]);
G2L["341"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["342"] = Instance.new("ImageLabel", G2L["341"]);
G2L["342"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["342"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["342"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["342"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["342"]["BackgroundTransparency"] = 1;
G2L["342"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UICorner
G2L["343"] = Instance.new("UICorner", G2L["340"]);
G2L["343"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["344"] = Instance.new("UIGradient", G2L["340"]);
G2L["344"]["Rotation"] = -90;
G2L["344"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button
G2L["345"] = Instance.new("TextButton", G2L["340"]);
G2L["345"]["TextTransparency"] = 1;
G2L["345"]["TextSize"] = 14;
G2L["345"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["345"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["345"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["345"]["ZIndex"] = 2;
G2L["345"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["345"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["345"]["Text"] = [[ ]];
G2L["345"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
G2L["346"] = Instance.new("LocalScript", G2L["345"]);
G2L["346"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["347"] = Instance.new("UICorner", G2L["345"]);
G2L["347"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.OnOrOff
G2L["348"] = Instance.new("TextLabel", G2L["33f"]);
G2L["348"]["TextWrapped"] = true;
G2L["348"]["ZIndex"] = 2;
G2L["348"]["TextSize"] = 14;
G2L["348"]["TextScaled"] = true;
G2L["348"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["348"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["348"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["348"]["BackgroundTransparency"] = 1;
G2L["348"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["348"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["348"]["Text"] = [[Jitter Shaos++]];
G2L["348"]["Name"] = [[OnOrOff]];
G2L["348"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UICorner
G2L["349"] = Instance.new("UICorner", G2L["33f"]);
G2L["349"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIGradient
G2L["34a"] = Instance.new("UIGradient", G2L["33f"]);
G2L["34a"]["Rotation"] = -90;
G2L["34a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIStroke
G2L["34b"] = Instance.new("UIStroke", G2L["33f"]);
G2L["34b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW
G2L["34c"] = Instance.new("Frame", G2L["2fb"]);
G2L["34c"]["BorderSizePixel"] = 0;
G2L["34c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["34c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["34c"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["34c"]["Name"] = [[RW]];
G2L["34c"]["LayoutOrder"] = 2;
G2L["34c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider
G2L["34d"] = Instance.new("Frame", G2L["34c"]);
G2L["34d"]["BorderSizePixel"] = 0;
G2L["34d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["34d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["34d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["34d"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
G2L["34e"] = Instance.new("LocalScript", G2L["34d"]);
G2L["34e"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["34f"] = Instance.new("ImageLabel", G2L["34e"]);
G2L["34f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34f"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["34f"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["34f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34f"]["BackgroundTransparency"] = 1;
G2L["34f"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UICorner
G2L["350"] = Instance.new("UICorner", G2L["34d"]);
G2L["350"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["351"] = Instance.new("UIGradient", G2L["34d"]);
G2L["351"]["Rotation"] = -90;
G2L["351"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button
G2L["352"] = Instance.new("TextButton", G2L["34d"]);
G2L["352"]["TextTransparency"] = 1;
G2L["352"]["TextSize"] = 14;
G2L["352"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["352"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["352"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["352"]["ZIndex"] = 2;
G2L["352"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["352"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["352"]["Text"] = [[ ]];
G2L["352"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
G2L["353"] = Instance.new("LocalScript", G2L["352"]);
G2L["353"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["354"] = Instance.new("UICorner", G2L["352"]);
G2L["354"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.OnOrOff
G2L["355"] = Instance.new("TextLabel", G2L["34c"]);
G2L["355"]["TextWrapped"] = true;
G2L["355"]["ZIndex"] = 2;
G2L["355"]["TextSize"] = 14;
G2L["355"]["TextScaled"] = true;
G2L["355"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["355"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["355"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["355"]["BackgroundTransparency"] = 1;
G2L["355"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["355"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["355"]["Text"] = [[Jitter Reverse]];
G2L["355"]["Name"] = [[OnOrOff]];
G2L["355"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UICorner
G2L["356"] = Instance.new("UICorner", G2L["34c"]);
G2L["356"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIGradient
G2L["357"] = Instance.new("UIGradient", G2L["34c"]);
G2L["357"]["Rotation"] = -90;
G2L["357"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIStroke
G2L["358"] = Instance.new("UIStroke", G2L["34c"]);
G2L["358"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5
G2L["359"] = Instance.new("ScrollingFrame", G2L["a6"]);
G2L["359"]["Visible"] = false;
G2L["359"]["Active"] = true;
G2L["359"]["ZIndex"] = 3;
G2L["359"]["BorderSizePixel"] = 0;
G2L["359"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["359"]["Name"] = [[Frame5]];
G2L["359"]["ScrollBarImageTransparency"] = 1;
G2L["359"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["359"]["ClipsDescendants"] = false;
G2L["359"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["359"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["359"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["359"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["359"]["ScrollBarThickness"] = 0;
G2L["359"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.UIPadding
G2L["35a"] = Instance.new("UIPadding", G2L["359"]);
G2L["35a"]["PaddingTop"] = UDim.new(0, 5);
G2L["35a"]["PaddingRight"] = UDim.new(0, 5);
G2L["35a"]["PaddingLeft"] = UDim.new(0, 1);
G2L["35a"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.UIGridLayout
G2L["35b"] = Instance.new("UIGridLayout", G2L["359"]);
G2L["35b"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["35b"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF
G2L["35c"] = Instance.new("Frame", G2L["359"]);
G2L["35c"]["BorderSizePixel"] = 0;
G2L["35c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["35c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["35c"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["35c"]["Name"] = [[ONOFF]];
G2L["35c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar
G2L["35d"] = Instance.new("Frame", G2L["35c"]);
G2L["35d"]["BorderSizePixel"] = 0;
G2L["35d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["35d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["35d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar.UIGradient
G2L["35e"] = Instance.new("UIGradient", G2L["35d"]);
G2L["35e"]["Rotation"] = 90;
G2L["35e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider
G2L["35f"] = Instance.new("Frame", G2L["35c"]);
G2L["35f"]["BorderSizePixel"] = 0;
G2L["35f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["35f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["35f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["35f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
G2L["360"] = Instance.new("LocalScript", G2L["35f"]);
G2L["360"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations.Sample
G2L["361"] = Instance.new("ImageLabel", G2L["360"]);
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["361"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["361"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["361"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["361"]["BackgroundTransparency"] = 1;
G2L["361"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UICorner
G2L["362"] = Instance.new("UICorner", G2L["35f"]);
G2L["362"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UIGradient
G2L["363"] = Instance.new("UIGradient", G2L["35f"]);
G2L["363"]["Rotation"] = -90;
G2L["363"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button
G2L["364"] = Instance.new("TextButton", G2L["35f"]);
G2L["364"]["TextSize"] = 14;
G2L["364"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["364"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["364"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["364"]["ZIndex"] = 2;
G2L["364"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["364"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["364"]["Text"] = [[ ]];
G2L["364"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
G2L["365"] = Instance.new("LocalScript", G2L["364"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.UICorner
G2L["366"] = Instance.new("UICorner", G2L["364"]);
G2L["366"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.OnOrOff
G2L["367"] = Instance.new("TextLabel", G2L["35c"]);
G2L["367"]["TextWrapped"] = true;
G2L["367"]["ZIndex"] = 2;
G2L["367"]["TextSize"] = 14;
G2L["367"]["TextScaled"] = true;
G2L["367"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["367"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["367"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["367"]["BackgroundTransparency"] = 1;
G2L["367"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["367"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["367"]["Text"] = [[Off]];
G2L["367"]["Name"] = [[OnOrOff]];
G2L["367"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.UICorner
G2L["368"] = Instance.new("UICorner", G2L["35c"]);
G2L["368"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.UIGradient
G2L["369"] = Instance.new("UIGradient", G2L["35c"]);
G2L["369"]["Rotation"] = -90;
G2L["369"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.ImageLabel
G2L["36a"] = Instance.new("ImageLabel", G2L["35c"]);
G2L["36a"]["BorderSizePixel"] = 0;
G2L["36a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["36a"]["Image"] = [[rbxassetid://15011030819]];
G2L["36a"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["36a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36a"]["BackgroundTransparency"] = 1;
G2L["36a"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.UIStroke
G2L["36b"] = Instance.new("UIStroke", G2L["35c"]);
G2L["36b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart
G2L["36c"] = Instance.new("Frame", G2L["359"]);
G2L["36c"]["BorderSizePixel"] = 0;
G2L["36c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36c"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["36c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["36c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36c"]["Name"] = [[aimpart]];
G2L["36c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.LocalScript
G2L["36d"] = Instance.new("LocalScript", G2L["36c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.UIListLayout
G2L["36e"] = Instance.new("UIListLayout", G2L["36c"]);
G2L["36e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV
G2L["36f"] = Instance.new("Frame", G2L["36c"]);
G2L["36f"]["BorderSizePixel"] = 0;
G2L["36f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["36f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36f"]["Position"] = UDim2.new(-0.07586, 0, 0, 0);
G2L["36f"]["Name"] = [[FOV]];
G2L["36f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.UICorner
G2L["370"] = Instance.new("UICorner", G2L["36f"]);
G2L["370"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig
G2L["371"] = Instance.new("Frame", G2L["36f"]);
G2L["371"]["BorderSizePixel"] = 0;
G2L["371"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["371"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["371"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["371"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.UICorner
G2L["372"] = Instance.new("UICorner", G2L["371"]);
G2L["372"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.UIListLayout
G2L["373"] = Instance.new("UIListLayout", G2L["371"]);
G2L["373"]["Padding"] = UDim.new(0, 10);
G2L["373"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton
G2L["374"] = Instance.new("TextButton", G2L["371"]);
G2L["374"]["TextWrapped"] = true;
G2L["374"]["BorderSizePixel"] = 0;
G2L["374"]["TextSize"] = 14;
G2L["374"]["TextScaled"] = true;
G2L["374"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["374"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["374"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["374"]["BackgroundTransparency"] = 1;
G2L["374"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["374"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["374"]["Text"] = [[Head]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.LocalScript
G2L["375"] = Instance.new("LocalScript", G2L["374"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.TextLabel
G2L["376"] = Instance.new("TextLabel", G2L["374"]);
G2L["376"]["TextWrapped"] = true;
G2L["376"]["BorderSizePixel"] = 0;
G2L["376"]["TextSize"] = 14;
G2L["376"]["TextScaled"] = true;
G2L["376"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["376"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["376"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["376"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["376"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["376"]["Text"] = [[Head]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.TextLabel.UICorner
G2L["377"] = Instance.new("UICorner", G2L["376"]);
G2L["377"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.UIGradient
G2L["378"] = Instance.new("UIGradient", G2L["36f"]);
G2L["378"]["Rotation"] = -90;
G2L["378"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.ImageLabel
G2L["379"] = Instance.new("ImageLabel", G2L["36f"]);
G2L["379"]["BorderSizePixel"] = 0;
G2L["379"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["379"]["Image"] = [[rbxassetid://7992557358]];
G2L["379"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["379"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["379"]["BackgroundTransparency"] = 1;
G2L["379"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.WhiteBar
G2L["37a"] = Instance.new("Frame", G2L["36f"]);
G2L["37a"]["Visible"] = false;
G2L["37a"]["BorderSizePixel"] = 0;
G2L["37a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37a"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["37a"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["37a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37a"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.WhiteBar.UIGradient
G2L["37b"] = Instance.new("UIGradient", G2L["37a"]);
G2L["37b"]["Rotation"] = 90;
G2L["37b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.UIStroke
G2L["37c"] = Instance.new("UIStroke", G2L["36f"]);
G2L["37c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.TextLabel
G2L["37d"] = Instance.new("TextLabel", G2L["36c"]);
G2L["37d"]["TextWrapped"] = true;
G2L["37d"]["BorderSizePixel"] = 0;
G2L["37d"]["TextSize"] = 14;
G2L["37d"]["TextScaled"] = true;
G2L["37d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37d"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["37d"]["Visible"] = false;
G2L["37d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37d"]["Text"] = [[Aim Pointer]];
G2L["37d"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.TextLabel.UICorner
G2L["37e"] = Instance.new("UICorner", G2L["37d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2
G2L["37f"] = Instance.new("Frame", G2L["359"]);
G2L["37f"]["BorderSizePixel"] = 0;
G2L["37f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["37f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["37f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37f"]["Name"] = [[Speed2]];
G2L["37f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.LocalScript
G2L["380"] = Instance.new("LocalScript", G2L["37f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.UIListLayout
G2L["381"] = Instance.new("UIListLayout", G2L["37f"]);
G2L["381"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV
G2L["382"] = Instance.new("Frame", G2L["37f"]);
G2L["382"]["BorderSizePixel"] = 0;
G2L["382"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["382"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["382"]["Name"] = [[FOV]];
G2L["382"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.UICorner
G2L["383"] = Instance.new("UICorner", G2L["382"]);
G2L["383"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig
G2L["384"] = Instance.new("Frame", G2L["382"]);
G2L["384"]["BorderSizePixel"] = 0;
G2L["384"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["384"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["384"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["384"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UICorner
G2L["385"] = Instance.new("UICorner", G2L["384"]);
G2L["385"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet
G2L["386"] = Instance.new("TextBox", G2L["384"]);
G2L["386"]["Visible"] = false;
G2L["386"]["Name"] = [[FOVSet]];
G2L["386"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["386"]["TextWrapped"] = true;
G2L["386"]["TextSize"] = 14;
G2L["386"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["386"]["TextScaled"] = true;
G2L["386"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["386"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["386"]["ClearTextOnFocus"] = false;
G2L["386"]["PlaceholderText"] = [[Dis]];
G2L["386"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["386"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["386"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["386"]["Text"] = [[100]];
G2L["386"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["387"] = Instance.new("LocalScript", G2L["386"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV
G2L["388"] = Instance.new("Frame", G2L["384"]);
G2L["388"]["Visible"] = false;
G2L["388"]["ZIndex"] = 2;
G2L["388"]["BorderSizePixel"] = 0;
G2L["388"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["388"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["388"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["388"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["388"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["389"] = Instance.new("LocalScript", G2L["388"]);
G2L["389"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["38a"] = Instance.new("ImageLabel", G2L["389"]);
G2L["38a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["38a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["38a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38a"]["BackgroundTransparency"] = 1;
G2L["38a"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["38b"] = Instance.new("UICorner", G2L["388"]);
G2L["38b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["38c"] = Instance.new("TextButton", G2L["388"]);
G2L["38c"]["TextWrapped"] = true;
G2L["38c"]["TextSize"] = 14;
G2L["38c"]["TextScaled"] = true;
G2L["38c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["38c"]["BackgroundTransparency"] = 1;
G2L["38c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["38c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38c"]["Text"] = [[ ]];
G2L["38c"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["38d"] = Instance.new("LocalScript", G2L["38c"]);
G2L["38d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["38e"] = Instance.new("TextLabel", G2L["388"]);
G2L["38e"]["TextWrapped"] = true;
G2L["38e"]["ZIndex"] = 9;
G2L["38e"]["TextSize"] = 14;
G2L["38e"]["TextScaled"] = true;
G2L["38e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["38e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38e"]["BackgroundTransparency"] = 1;
G2L["38e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["38e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38e"]["Text"] = [[Set Speed]];
G2L["38e"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["38f"] = Instance.new("UIGradient", G2L["388"]);
G2L["38f"]["Rotation"] = -90;
G2L["38f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet2
G2L["390"] = Instance.new("TextBox", G2L["384"]);
G2L["390"]["Visible"] = false;
G2L["390"]["Name"] = [[FOVSet2]];
G2L["390"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["390"]["TextWrapped"] = true;
G2L["390"]["TextSize"] = 14;
G2L["390"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["390"]["TextScaled"] = true;
G2L["390"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["390"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["390"]["ClearTextOnFocus"] = false;
G2L["390"]["PlaceholderText"] = [[Speed]];
G2L["390"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["390"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["390"]["Text"] = [[0.1]];
G2L["390"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UIListLayout
G2L["391"] = Instance.new("UIListLayout", G2L["384"]);
G2L["391"]["Padding"] = UDim.new(0, 10);
G2L["391"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton
G2L["392"] = Instance.new("TextButton", G2L["384"]);
G2L["392"]["TextWrapped"] = true;
G2L["392"]["BorderSizePixel"] = 0;
G2L["392"]["TextSize"] = 14;
G2L["392"]["TextScaled"] = true;
G2L["392"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["392"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["392"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["392"]["BackgroundTransparency"] = 1;
G2L["392"]["Size"] = UDim2.new(0.87, 0, 1, 0);
G2L["392"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["392"]["Text"] = [[1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
G2L["393"] = Instance.new("LocalScript", G2L["392"]);
G2L["393"]["Name"] = [[legit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.rage
G2L["394"] = Instance.new("LocalScript", G2L["392"]);
G2L["394"]["Enabled"] = false;
G2L["394"]["Name"] = [[rage]];
G2L["394"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.UIGradient
G2L["395"] = Instance.new("UIGradient", G2L["382"]);
G2L["395"]["Rotation"] = -90;
G2L["395"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.ImageLabel
G2L["396"] = Instance.new("ImageLabel", G2L["382"]);
G2L["396"]["BorderSizePixel"] = 0;
G2L["396"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["396"]["Image"] = [[rbxassetid://136632536925811]];
G2L["396"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["396"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["396"]["BackgroundTransparency"] = 1;
G2L["396"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.WhiteBar
G2L["397"] = Instance.new("Frame", G2L["382"]);
G2L["397"]["Visible"] = false;
G2L["397"]["BorderSizePixel"] = 0;
G2L["397"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["397"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["397"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["397"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["397"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.WhiteBar.UIGradient
G2L["398"] = Instance.new("UIGradient", G2L["397"]);
G2L["398"]["Rotation"] = 90;
G2L["398"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.UIStroke
G2L["399"] = Instance.new("UIStroke", G2L["382"]);
G2L["399"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.TextLabel
G2L["39a"] = Instance.new("TextLabel", G2L["37f"]);
G2L["39a"]["TextWrapped"] = true;
G2L["39a"]["BorderSizePixel"] = 0;
G2L["39a"]["TextSize"] = 14;
G2L["39a"]["TextScaled"] = true;
G2L["39a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39a"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["39a"]["Visible"] = false;
G2L["39a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39a"]["Text"] = [[Hithox head change value]];
G2L["39a"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.TextLabel.UICorner
G2L["39b"] = Instance.new("UICorner", G2L["39a"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer
G2L["39c"] = Instance.new("Frame", G2L["359"]);
G2L["39c"]["BorderSizePixel"] = 0;
G2L["39c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["39c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["39c"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["39c"]["Name"] = [[Headsizer]];
G2L["39c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.WhiteBar
G2L["39d"] = Instance.new("Frame", G2L["39c"]);
G2L["39d"]["BorderSizePixel"] = 0;
G2L["39d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["39d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["39d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["39d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.WhiteBar.UIGradient
G2L["39e"] = Instance.new("UIGradient", G2L["39d"]);
G2L["39e"]["Rotation"] = 90;
G2L["39e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider
G2L["39f"] = Instance.new("Frame", G2L["39c"]);
G2L["39f"]["BorderSizePixel"] = 0;
G2L["39f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["39f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["39f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["39f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Animations
G2L["3a0"] = Instance.new("LocalScript", G2L["39f"]);
G2L["3a0"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Animations.Sample
G2L["3a1"] = Instance.new("ImageLabel", G2L["3a0"]);
G2L["3a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a1"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3a1"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a1"]["BackgroundTransparency"] = 1;
G2L["3a1"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.UICorner
G2L["3a2"] = Instance.new("UICorner", G2L["39f"]);
G2L["3a2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.UIGradient
G2L["3a3"] = Instance.new("UIGradient", G2L["39f"]);
G2L["3a3"]["Rotation"] = -90;
G2L["3a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Button
G2L["3a4"] = Instance.new("TextButton", G2L["39f"]);
G2L["3a4"]["TextSize"] = 14;
G2L["3a4"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a4"]["ZIndex"] = 2;
G2L["3a4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a4"]["Text"] = [[ ]];
G2L["3a4"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Button.LocalScript
G2L["3a5"] = Instance.new("LocalScript", G2L["3a4"]);
G2L["3a5"]["Enabled"] = false;
G2L["3a5"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Button.UICorner
G2L["3a6"] = Instance.new("UICorner", G2L["3a4"]);
G2L["3a6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.OnOrOff
G2L["3a7"] = Instance.new("TextLabel", G2L["39c"]);
G2L["3a7"]["TextWrapped"] = true;
G2L["3a7"]["ZIndex"] = 2;
G2L["3a7"]["TextSize"] = 14;
G2L["3a7"]["TextScaled"] = true;
G2L["3a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a7"]["BackgroundTransparency"] = 1;
G2L["3a7"]["Size"] = UDim2.new(0.39881, 0, 0.5158, 0);
G2L["3a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a7"]["Text"] = [[Legit]];
G2L["3a7"]["Name"] = [[OnOrOff]];
G2L["3a7"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.UICorner
G2L["3a8"] = Instance.new("UICorner", G2L["39c"]);
G2L["3a8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.UIGradient
G2L["3a9"] = Instance.new("UIGradient", G2L["39c"]);
G2L["3a9"]["Rotation"] = -90;
G2L["3a9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.ImageLabel
G2L["3aa"] = Instance.new("ImageLabel", G2L["39c"]);
G2L["3aa"]["BorderSizePixel"] = 0;
G2L["3aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3aa"]["Image"] = [[rbxassetid://136632536925811]];
G2L["3aa"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3aa"]["BackgroundTransparency"] = 1;
G2L["3aa"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.UIStroke
G2L["3ab"] = Instance.new("UIStroke", G2L["39c"]);
G2L["3ab"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap
G2L["3ac"] = Instance.new("Frame", G2L["359"]);
G2L["3ac"]["BorderSizePixel"] = 0;
G2L["3ac"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3ac"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3ac"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3ac"]["Name"] = [[DoubleTap]];
G2L["3ac"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider
G2L["3ad"] = Instance.new("Frame", G2L["3ac"]);
G2L["3ad"]["BorderSizePixel"] = 0;
G2L["3ad"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3ad"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3ad"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3ad"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Animations
G2L["3ae"] = Instance.new("LocalScript", G2L["3ad"]);
G2L["3ae"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Animations.Sample
G2L["3af"] = Instance.new("ImageLabel", G2L["3ae"]);
G2L["3af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3af"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3af"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3af"]["BackgroundTransparency"] = 1;
G2L["3af"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.UICorner
G2L["3b0"] = Instance.new("UICorner", G2L["3ad"]);
G2L["3b0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.UIGradient
G2L["3b1"] = Instance.new("UIGradient", G2L["3ad"]);
G2L["3b1"]["Rotation"] = -90;
G2L["3b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button
G2L["3b2"] = Instance.new("TextButton", G2L["3ad"]);
G2L["3b2"]["TextTransparency"] = 1;
G2L["3b2"]["TextSize"] = 14;
G2L["3b2"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3b2"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b2"]["ZIndex"] = 2;
G2L["3b2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b2"]["Text"] = [[ ]];
G2L["3b2"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.CB
G2L["3b3"] = Instance.new("LocalScript", G2L["3b2"]);
G2L["3b3"]["Enabled"] = false;
G2L["3b3"]["Name"] = [[CB]];
G2L["3b3"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.BD
G2L["3b4"] = Instance.new("LocalScript", G2L["3b2"]);
G2L["3b4"]["Name"] = [[BD]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.UICorner
G2L["3b5"] = Instance.new("UICorner", G2L["3b2"]);
G2L["3b5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.cooldown
G2L["3b6"] = Instance.new("NumberValue", G2L["3b2"]);
G2L["3b6"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.UICorner
G2L["3b7"] = Instance.new("UICorner", G2L["3ac"]);
G2L["3b7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.UIGradient
G2L["3b8"] = Instance.new("UIGradient", G2L["3ac"]);
G2L["3b8"]["Rotation"] = -90;
G2L["3b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.UIStroke
G2L["3b9"] = Instance.new("UIStroke", G2L["3ac"]);
G2L["3b9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.OnOrOff
G2L["3ba"] = Instance.new("TextLabel", G2L["3ac"]);
G2L["3ba"]["TextWrapped"] = true;
G2L["3ba"]["ZIndex"] = 2;
G2L["3ba"]["TextSize"] = 14;
G2L["3ba"]["TextScaled"] = true;
G2L["3ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ba"]["BackgroundTransparency"] = 1;
G2L["3ba"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["3ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ba"]["Text"] = [[DoubleTap]];
G2L["3ba"]["Name"] = [[OnOrOff]];
G2L["3ba"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2
G2L["3bb"] = Instance.new("Frame", G2L["3ac"]);
G2L["3bb"]["BorderSizePixel"] = 0;
G2L["3bb"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["3bb"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3bb"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["3bb"]["Name"] = [[Slider2]];
G2L["3bb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Animations
G2L["3bc"] = Instance.new("LocalScript", G2L["3bb"]);
G2L["3bc"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Animations.Sample
G2L["3bd"] = Instance.new("ImageLabel", G2L["3bc"]);
G2L["3bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bd"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3bd"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3bd"]["BackgroundTransparency"] = 1;
G2L["3bd"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.UICorner
G2L["3be"] = Instance.new("UICorner", G2L["3bb"]);
G2L["3be"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.UIGradient
G2L["3bf"] = Instance.new("UIGradient", G2L["3bb"]);
G2L["3bf"]["Rotation"] = -90;
G2L["3bf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Button
G2L["3c0"] = Instance.new("TextButton", G2L["3bb"]);
G2L["3c0"]["TextTransparency"] = 1;
G2L["3c0"]["TextSize"] = 14;
G2L["3c0"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3c0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c0"]["ZIndex"] = 2;
G2L["3c0"]["BackgroundTransparency"] = 1;
G2L["3c0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c0"]["Text"] = [[ ]];
G2L["3c0"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Button.LocalScript
G2L["3c1"] = Instance.new("LocalScript", G2L["3c0"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Button.UICorner
G2L["3c2"] = Instance.new("UICorner", G2L["3c0"]);
G2L["3c2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Button.ImageLabel
G2L["3c3"] = Instance.new("ImageLabel", G2L["3c0"]);
G2L["3c3"]["BorderSizePixel"] = 0;
G2L["3c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3c3"]["Image"] = [[rbxassetid://7059346373]];
G2L["3c3"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c3"]["BackgroundTransparency"] = 1;
G2L["3c3"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame
G2L["3c4"] = Instance.new("Frame", G2L["3bb"]);
G2L["3c4"]["Visible"] = false;
G2L["3c4"]["ZIndex"] = 66;
G2L["3c4"]["BorderSizePixel"] = 0;
G2L["3c4"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3c4"]["Size"] = UDim2.new(19.44731, 0, 10.96031, 0);
G2L["3c4"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["3c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame.UICorner
G2L["3c5"] = Instance.new("UICorner", G2L["3c4"]);
G2L["3c5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame.UIGradient
G2L["3c6"] = Instance.new("UIGradient", G2L["3c4"]);
G2L["3c6"]["Rotation"] = -90;
G2L["3c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame.UIGridLayout
G2L["3c7"] = Instance.new("UIGridLayout", G2L["3c4"]);
G2L["3c7"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["3c7"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame.TextBox
G2L["3c8"] = Instance.new("TextBox", G2L["3c4"]);
G2L["3c8"]["BorderSizePixel"] = 0;
G2L["3c8"]["TextWrapped"] = true;
G2L["3c8"]["TextSize"] = 14;
G2L["3c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c8"]["TextScaled"] = true;
G2L["3c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c8"]["PlaceholderText"] = [[shootingRange]];
G2L["3c8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c8"]["Text"] = [[0.4]];
G2L["3c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame.TextButton
G2L["3c9"] = Instance.new("TextButton", G2L["3c4"]);
G2L["3c9"]["TextWrapped"] = true;
G2L["3c9"]["BorderSizePixel"] = 0;
G2L["3c9"]["TextSize"] = 14;
G2L["3c9"]["TextScaled"] = true;
G2L["3c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3c9"]["BackgroundTransparency"] = 1;
G2L["3c9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c9"]["Text"] = [[cooldown submit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame.TextButton.LocalScript
G2L["3ca"] = Instance.new("LocalScript", G2L["3c9"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack
G2L["3cb"] = Instance.new("Frame", G2L["359"]);
G2L["3cb"]["BorderSizePixel"] = 0;
G2L["3cb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3cb"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3cb"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3cb"]["Name"] = [[Backtrack]];
G2L["3cb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider
G2L["3cc"] = Instance.new("Frame", G2L["3cb"]);
G2L["3cc"]["BorderSizePixel"] = 0;
G2L["3cc"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3cc"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3cc"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3cc"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Animations
G2L["3cd"] = Instance.new("LocalScript", G2L["3cc"]);
G2L["3cd"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Animations.Sample
G2L["3ce"] = Instance.new("ImageLabel", G2L["3cd"]);
G2L["3ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ce"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3ce"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ce"]["BackgroundTransparency"] = 1;
G2L["3ce"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.UICorner
G2L["3cf"] = Instance.new("UICorner", G2L["3cc"]);
G2L["3cf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.UIGradient
G2L["3d0"] = Instance.new("UIGradient", G2L["3cc"]);
G2L["3d0"]["Rotation"] = -90;
G2L["3d0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Button
G2L["3d1"] = Instance.new("TextButton", G2L["3cc"]);
G2L["3d1"]["TextTransparency"] = 1;
G2L["3d1"]["TextSize"] = 14;
G2L["3d1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3d1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d1"]["ZIndex"] = 2;
G2L["3d1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d1"]["Text"] = [[ ]];
G2L["3d1"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Button.server
G2L["3d2"] = Instance.new("LocalScript", G2L["3d1"]);
G2L["3d2"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Button.UICorner
G2L["3d3"] = Instance.new("UICorner", G2L["3d1"]);
G2L["3d3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.OnOrOff
G2L["3d4"] = Instance.new("TextLabel", G2L["3cb"]);
G2L["3d4"]["TextWrapped"] = true;
G2L["3d4"]["ZIndex"] = 2;
G2L["3d4"]["TextSize"] = 14;
G2L["3d4"]["TextScaled"] = true;
G2L["3d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d4"]["BackgroundTransparency"] = 1;
G2L["3d4"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["3d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d4"]["Text"] = [[Backtrack]];
G2L["3d4"]["Name"] = [[OnOrOff]];
G2L["3d4"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.UICorner
G2L["3d5"] = Instance.new("UICorner", G2L["3cb"]);
G2L["3d5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.UIGradient
G2L["3d6"] = Instance.new("UIGradient", G2L["3cb"]);
G2L["3d6"]["Rotation"] = -90;
G2L["3d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.UIStroke
G2L["3d7"] = Instance.new("UIStroke", G2L["3cb"]);
G2L["3d7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire
G2L["3d8"] = Instance.new("Frame", G2L["359"]);
G2L["3d8"]["ZIndex"] = 99;
G2L["3d8"]["BorderSizePixel"] = 0;
G2L["3d8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3d8"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3d8"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3d8"]["Name"] = [[AutoFire]];
G2L["3d8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider
G2L["3d9"] = Instance.new("Frame", G2L["3d8"]);
G2L["3d9"]["BorderSizePixel"] = 0;
G2L["3d9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3d9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3d9"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3d9"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Animations
G2L["3da"] = Instance.new("LocalScript", G2L["3d9"]);
G2L["3da"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Animations.Sample
G2L["3db"] = Instance.new("ImageLabel", G2L["3da"]);
G2L["3db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3db"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3db"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3db"]["BackgroundTransparency"] = 1;
G2L["3db"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.UICorner
G2L["3dc"] = Instance.new("UICorner", G2L["3d9"]);
G2L["3dc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.UIGradient
G2L["3dd"] = Instance.new("UIGradient", G2L["3d9"]);
G2L["3dd"]["Rotation"] = -90;
G2L["3dd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button
G2L["3de"] = Instance.new("TextButton", G2L["3d9"]);
G2L["3de"]["TextTransparency"] = 1;
G2L["3de"]["TextSize"] = 14;
G2L["3de"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3de"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3de"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3de"]["ZIndex"] = 2;
G2L["3de"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3de"]["Text"] = [[ ]];
G2L["3de"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.serverold
G2L["3df"] = Instance.new("LocalScript", G2L["3de"]);
G2L["3df"]["Enabled"] = false;
G2L["3df"]["Name"] = [[serverold]];
G2L["3df"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.server
G2L["3e0"] = Instance.new("LocalScript", G2L["3de"]);
G2L["3e0"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.UICorner
G2L["3e1"] = Instance.new("UICorner", G2L["3de"]);
G2L["3e1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.Enabled
G2L["3e2"] = Instance.new("BoolValue", G2L["3de"]);
G2L["3e2"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.cooldown
G2L["3e3"] = Instance.new("BoolValue", G2L["3de"]);
G2L["3e3"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.shootingRange
G2L["3e4"] = Instance.new("NumberValue", G2L["3de"]);
G2L["3e4"]["Name"] = [[shootingRange]];
G2L["3e4"]["Value"] = 5;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.TargetPart
G2L["3e5"] = Instance.new("StringValue", G2L["3de"]);
G2L["3e5"]["Name"] = [[TargetPart]];
G2L["3e5"]["Value"] = [[All]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.FireMode
G2L["3e6"] = Instance.new("StringValue", G2L["3de"]);
G2L["3e6"]["Name"] = [[FireMode]];
G2L["3e6"]["Value"] = [[Click]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.OnOrOff
G2L["3e7"] = Instance.new("TextLabel", G2L["3d8"]);
G2L["3e7"]["TextWrapped"] = true;
G2L["3e7"]["ZIndex"] = 2;
G2L["3e7"]["TextSize"] = 14;
G2L["3e7"]["TextScaled"] = true;
G2L["3e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e7"]["BackgroundTransparency"] = 1;
G2L["3e7"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
G2L["3e7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e7"]["Text"] = [[TriggerBot]];
G2L["3e7"]["Name"] = [[OnOrOff]];
G2L["3e7"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.UICorner
G2L["3e8"] = Instance.new("UICorner", G2L["3d8"]);
G2L["3e8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.UIGradient
G2L["3e9"] = Instance.new("UIGradient", G2L["3d8"]);
G2L["3e9"]["Rotation"] = -90;
G2L["3e9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.UIStroke
G2L["3ea"] = Instance.new("UIStroke", G2L["3d8"]);
G2L["3ea"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2
G2L["3eb"] = Instance.new("Frame", G2L["3d8"]);
G2L["3eb"]["BorderSizePixel"] = 0;
G2L["3eb"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["3eb"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3eb"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["3eb"]["Name"] = [[Slider2]];
G2L["3eb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Animations
G2L["3ec"] = Instance.new("LocalScript", G2L["3eb"]);
G2L["3ec"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Animations.Sample
G2L["3ed"] = Instance.new("ImageLabel", G2L["3ec"]);
G2L["3ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ed"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3ed"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ed"]["BackgroundTransparency"] = 1;
G2L["3ed"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.UICorner
G2L["3ee"] = Instance.new("UICorner", G2L["3eb"]);
G2L["3ee"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.UIGradient
G2L["3ef"] = Instance.new("UIGradient", G2L["3eb"]);
G2L["3ef"]["Rotation"] = -90;
G2L["3ef"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Button
G2L["3f0"] = Instance.new("TextButton", G2L["3eb"]);
G2L["3f0"]["TextTransparency"] = 1;
G2L["3f0"]["TextSize"] = 14;
G2L["3f0"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3f0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f0"]["ZIndex"] = 2;
G2L["3f0"]["BackgroundTransparency"] = 1;
G2L["3f0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f0"]["Text"] = [[ ]];
G2L["3f0"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Button.LocalScript
G2L["3f1"] = Instance.new("LocalScript", G2L["3f0"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Button.UICorner
G2L["3f2"] = Instance.new("UICorner", G2L["3f0"]);
G2L["3f2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Button.ImageLabel
G2L["3f3"] = Instance.new("ImageLabel", G2L["3f0"]);
G2L["3f3"]["BorderSizePixel"] = 0;
G2L["3f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f3"]["Image"] = [[rbxassetid://7059346373]];
G2L["3f3"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f3"]["BackgroundTransparency"] = 1;
G2L["3f3"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame
G2L["3f4"] = Instance.new("Frame", G2L["3eb"]);
G2L["3f4"]["Visible"] = false;
G2L["3f4"]["ZIndex"] = 66;
G2L["3f4"]["BorderSizePixel"] = 0;
G2L["3f4"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3f4"]["Size"] = UDim2.new(19.44731, 0, 10.96031, 0);
G2L["3f4"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["3f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.UICorner
G2L["3f5"] = Instance.new("UICorner", G2L["3f4"]);
G2L["3f5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.UIGradient
G2L["3f6"] = Instance.new("UIGradient", G2L["3f4"]);
G2L["3f6"]["Rotation"] = -90;
G2L["3f6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.UIGridLayout
G2L["3f7"] = Instance.new("UIGridLayout", G2L["3f4"]);
G2L["3f7"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["3f7"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton
G2L["3f8"] = Instance.new("TextButton", G2L["3f4"]);
G2L["3f8"]["TextWrapped"] = true;
G2L["3f8"]["BorderSizePixel"] = 0;
G2L["3f8"]["TextSize"] = 14;
G2L["3f8"]["TextScaled"] = true;
G2L["3f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f8"]["BackgroundTransparency"] = 1;
G2L["3f8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f8"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
G2L["3f9"] = Instance.new("LocalScript", G2L["3f8"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextBox
G2L["3fa"] = Instance.new("TextBox", G2L["3f4"]);
G2L["3fa"]["BorderSizePixel"] = 0;
G2L["3fa"]["TextWrapped"] = true;
G2L["3fa"]["TextSize"] = 14;
G2L["3fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fa"]["TextScaled"] = true;
G2L["3fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3fa"]["PlaceholderText"] = [[shootingRange]];
G2L["3fa"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fa"]["Text"] = [[50]];
G2L["3fa"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton
G2L["3fb"] = Instance.new("TextButton", G2L["3f4"]);
G2L["3fb"]["TextWrapped"] = true;
G2L["3fb"]["BorderSizePixel"] = 0;
G2L["3fb"]["TextSize"] = 14;
G2L["3fb"]["TextScaled"] = true;
G2L["3fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3fb"]["BackgroundTransparency"] = 1;
G2L["3fb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fb"]["Text"] = [[cooldown - OFF]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
G2L["3fc"] = Instance.new("LocalScript", G2L["3fb"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton
G2L["3fd"] = Instance.new("TextButton", G2L["3f4"]);
G2L["3fd"]["TextWrapped"] = true;
G2L["3fd"]["BorderSizePixel"] = 0;
G2L["3fd"]["TextSize"] = 14;
G2L["3fd"]["TextScaled"] = true;
G2L["3fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3fd"]["BackgroundTransparency"] = 1;
G2L["3fd"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fd"]["Text"] = [[Mode: Click]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
G2L["3fe"] = Instance.new("LocalScript", G2L["3fd"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed
G2L["3ff"] = Instance.new("Frame", G2L["359"]);
G2L["3ff"]["BorderSizePixel"] = 0;
G2L["3ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ff"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3ff"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ff"]["Name"] = [[Speed]];
G2L["3ff"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.UIListLayout
G2L["400"] = Instance.new("UIListLayout", G2L["3ff"]);
G2L["400"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV
G2L["401"] = Instance.new("Frame", G2L["3ff"]);
G2L["401"]["BorderSizePixel"] = 0;
G2L["401"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["401"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["401"]["Name"] = [[FOV]];
G2L["401"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UICorner
G2L["402"] = Instance.new("UICorner", G2L["401"]);
G2L["402"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig
G2L["403"] = Instance.new("Frame", G2L["401"]);
G2L["403"]["BorderSizePixel"] = 0;
G2L["403"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["403"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["403"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["403"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UICorner
G2L["404"] = Instance.new("UICorner", G2L["403"]);
G2L["404"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet
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


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["406"] = Instance.new("LocalScript", G2L["405"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV
G2L["407"] = Instance.new("Frame", G2L["403"]);
G2L["407"]["Visible"] = false;
G2L["407"]["ZIndex"] = 2;
G2L["407"]["BorderSizePixel"] = 0;
G2L["407"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["407"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["407"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["407"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["407"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["408"] = Instance.new("LocalScript", G2L["407"]);
G2L["408"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["409"] = Instance.new("ImageLabel", G2L["408"]);
G2L["409"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["409"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["409"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["409"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["409"]["BackgroundTransparency"] = 1;
G2L["409"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["40a"] = Instance.new("UICorner", G2L["407"]);
G2L["40a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button
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


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["40c"] = Instance.new("LocalScript", G2L["40b"]);
G2L["40c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca2
G2L["40d"] = Instance.new("LocalScript", G2L["40b"]);
G2L["40d"]["Enabled"] = false;
G2L["40d"]["Name"] = [[Loca2]];
G2L["40d"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
G2L["40e"] = Instance.new("LocalScript", G2L["40b"]);
G2L["40e"]["Name"] = [[Loca3]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca1
G2L["40f"] = Instance.new("LocalScript", G2L["40b"]);
G2L["40f"]["Enabled"] = false;
G2L["40f"]["Name"] = [[Loca1]];
G2L["40f"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca4
G2L["410"] = Instance.new("LocalScript", G2L["40b"]);
G2L["410"]["Enabled"] = false;
G2L["410"]["Name"] = [[Loca4]];
G2L["410"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca5
G2L["411"] = Instance.new("LocalScript", G2L["40b"]);
G2L["411"]["Enabled"] = false;
G2L["411"]["Name"] = [[Loca5]];
G2L["411"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca6
G2L["412"] = Instance.new("LocalScript", G2L["40b"]);
G2L["412"]["Enabled"] = false;
G2L["412"]["Name"] = [[Loca6]];
G2L["412"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca7
G2L["413"] = Instance.new("LocalScript", G2L["40b"]);
G2L["413"]["Enabled"] = false;
G2L["413"]["Name"] = [[Loca7]];
G2L["413"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca8
G2L["414"] = Instance.new("LocalScript", G2L["40b"]);
G2L["414"]["Enabled"] = false;
G2L["414"]["Name"] = [[Loca8]];
G2L["414"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Text
G2L["415"] = Instance.new("TextLabel", G2L["407"]);
G2L["415"]["TextWrapped"] = true;
G2L["415"]["ZIndex"] = 9;
G2L["415"]["TextSize"] = 14;
G2L["415"]["TextScaled"] = true;
G2L["415"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["415"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["415"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["415"]["BackgroundTransparency"] = 1;
G2L["415"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["415"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["415"]["Text"] = [[Set Speed]];
G2L["415"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["416"] = Instance.new("UIGradient", G2L["407"]);
G2L["416"]["Rotation"] = -90;
G2L["416"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet2
G2L["417"] = Instance.new("TextBox", G2L["403"]);
G2L["417"]["Visible"] = false;
G2L["417"]["Name"] = [[FOVSet2]];
G2L["417"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["417"]["TextWrapped"] = true;
G2L["417"]["TextSize"] = 14;
G2L["417"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["417"]["TextScaled"] = true;
G2L["417"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["417"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["417"]["ClearTextOnFocus"] = false;
G2L["417"]["PlaceholderText"] = [[Speed]];
G2L["417"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["417"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["417"]["Text"] = [[0.1]];
G2L["417"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UIListLayout
G2L["418"] = Instance.new("UIListLayout", G2L["403"]);
G2L["418"]["Padding"] = UDim.new(0, 10);
G2L["418"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton
G2L["419"] = Instance.new("TextButton", G2L["403"]);
G2L["419"]["TextWrapped"] = true;
G2L["419"]["BorderSizePixel"] = 0;
G2L["419"]["TextSize"] = 14;
G2L["419"]["TextScaled"] = true;
G2L["419"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["419"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["419"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["419"]["BackgroundTransparency"] = 1;
G2L["419"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["419"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["419"]["Text"] = [[SilentAim]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
G2L["41a"] = Instance.new("LocalScript", G2L["419"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["41b"] = Instance.new("UIGradient", G2L["401"]);
G2L["41b"]["Rotation"] = -90;
G2L["41b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.ImageLabel
G2L["41c"] = Instance.new("ImageLabel", G2L["401"]);
G2L["41c"]["BorderSizePixel"] = 0;
G2L["41c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41c"]["Image"] = [[rbxassetid://87867532553953]];
G2L["41c"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["41c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41c"]["BackgroundTransparency"] = 1;
G2L["41c"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar
G2L["41d"] = Instance.new("Frame", G2L["401"]);
G2L["41d"]["Visible"] = false;
G2L["41d"]["BorderSizePixel"] = 0;
G2L["41d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["41d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["41d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar.UIGradient
G2L["41e"] = Instance.new("UIGradient", G2L["41d"]);
G2L["41e"]["Rotation"] = 90;
G2L["41e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UIStroke
G2L["41f"] = Instance.new("UIStroke", G2L["401"]);
G2L["41f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["420"] = Instance.new("UIGradient", G2L["401"]);
G2L["420"]["Rotation"] = -90;
G2L["420"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert
G2L["421"] = Instance.new("Frame", G2L["359"]);
G2L["421"]["BorderSizePixel"] = 0;
G2L["421"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["421"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["421"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["421"]["Name"] = [[BackstabAlert]];
G2L["421"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.Slider
G2L["422"] = Instance.new("Frame", G2L["421"]);
G2L["422"]["BorderSizePixel"] = 0;
G2L["422"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["422"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["422"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["422"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.Slider.Animations
G2L["423"] = Instance.new("LocalScript", G2L["422"]);
G2L["423"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.Slider.Animations.Sample
G2L["424"] = Instance.new("ImageLabel", G2L["423"]);
G2L["424"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["424"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["424"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["424"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["424"]["BackgroundTransparency"] = 1;
G2L["424"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.Slider.UICorner
G2L["425"] = Instance.new("UICorner", G2L["422"]);
G2L["425"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.Slider.UIGradient
G2L["426"] = Instance.new("UIGradient", G2L["422"]);
G2L["426"]["Rotation"] = -90;
G2L["426"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.Slider.Button
G2L["427"] = Instance.new("TextButton", G2L["422"]);
G2L["427"]["TextWrapped"] = true;
G2L["427"]["TextSize"] = 14;
G2L["427"]["TextScaled"] = true;
G2L["427"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["427"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["427"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["427"]["ZIndex"] = 2;
G2L["427"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["427"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["427"]["Text"] = [[OFF]];
G2L["427"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.Slider.Button.server
G2L["428"] = Instance.new("LocalScript", G2L["427"]);
G2L["428"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.Slider.Button.UICorner
G2L["429"] = Instance.new("UICorner", G2L["427"]);
G2L["429"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.OnOrOff
G2L["42a"] = Instance.new("TextLabel", G2L["421"]);
G2L["42a"]["TextWrapped"] = true;
G2L["42a"]["ZIndex"] = 2;
G2L["42a"]["TextSize"] = 14;
G2L["42a"]["TextScaled"] = true;
G2L["42a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42a"]["BackgroundTransparency"] = 1;
G2L["42a"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["42a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["42a"]["Text"] = [[Backstab Alert]];
G2L["42a"]["Name"] = [[OnOrOff]];
G2L["42a"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.UICorner
G2L["42b"] = Instance.new("UICorner", G2L["421"]);
G2L["42b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.UIGradient
G2L["42c"] = Instance.new("UIGradient", G2L["421"]);
G2L["42c"]["Rotation"] = -90;
G2L["42c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.UIStroke
G2L["42d"] = Instance.new("UIStroke", G2L["421"]);
G2L["42d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AimAssist
G2L["42e"] = Instance.new("Frame", G2L["359"]);
G2L["42e"]["BorderSizePixel"] = 0;
G2L["42e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["42e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["42e"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["42e"]["Name"] = [[AimAssist]];
G2L["42e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AimAssist.Slider
G2L["42f"] = Instance.new("Frame", G2L["42e"]);
G2L["42f"]["BorderSizePixel"] = 0;
G2L["42f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["42f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["42f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["42f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AimAssist.Slider.Animations
G2L["430"] = Instance.new("LocalScript", G2L["42f"]);
G2L["430"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AimAssist.Slider.Animations.Sample
G2L["431"] = Instance.new("ImageLabel", G2L["430"]);
G2L["431"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["431"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["431"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["431"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["431"]["BackgroundTransparency"] = 1;
G2L["431"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AimAssist.Slider.UICorner
G2L["432"] = Instance.new("UICorner", G2L["42f"]);
G2L["432"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AimAssist.Slider.UIGradient
G2L["433"] = Instance.new("UIGradient", G2L["42f"]);
G2L["433"]["Rotation"] = -90;
G2L["433"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AimAssist.Slider.Button
G2L["434"] = Instance.new("TextButton", G2L["42f"]);
G2L["434"]["TextWrapped"] = true;
G2L["434"]["TextSize"] = 14;
G2L["434"]["TextScaled"] = true;
G2L["434"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["434"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["434"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["434"]["ZIndex"] = 2;
G2L["434"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["434"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["434"]["Text"] = [[OFF]];
G2L["434"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AimAssist.Slider.Button.server
G2L["435"] = Instance.new("LocalScript", G2L["434"]);
G2L["435"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AimAssist.Slider.Button.UICorner
G2L["436"] = Instance.new("UICorner", G2L["434"]);
G2L["436"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AimAssist.OnOrOff
G2L["437"] = Instance.new("TextLabel", G2L["42e"]);
G2L["437"]["TextWrapped"] = true;
G2L["437"]["ZIndex"] = 2;
G2L["437"]["TextSize"] = 14;
G2L["437"]["TextScaled"] = true;
G2L["437"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["437"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["437"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["437"]["BackgroundTransparency"] = 1;
G2L["437"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["437"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["437"]["Text"] = [[Silent Aim]];
G2L["437"]["Name"] = [[OnOrOff]];
G2L["437"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AimAssist.UICorner
G2L["438"] = Instance.new("UICorner", G2L["42e"]);
G2L["438"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AimAssist.UIGradient
G2L["439"] = Instance.new("UIGradient", G2L["42e"]);
G2L["439"]["Rotation"] = -90;
G2L["439"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AimAssist.UIStroke
G2L["43a"] = Instance.new("UIStroke", G2L["42e"]);
G2L["43a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame
G2L["43b"] = Instance.new("Frame", G2L["a5"]);
G2L["43b"]["BorderSizePixel"] = 0;
G2L["43b"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["43b"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["43b"]["Name"] = [[NavFrame]];
G2L["43b"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame
G2L["43c"] = Instance.new("ScrollingFrame", G2L["43b"]);
G2L["43c"]["Active"] = true;
G2L["43c"]["BorderSizePixel"] = 0;
G2L["43c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43c"]["Name"] = [[2ScrollingFrame]];
G2L["43c"]["ScrollBarImageTransparency"] = 1;
G2L["43c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["43c"]["Size"] = UDim2.new(1, 0, 0.85448, 0);
G2L["43c"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["43c"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["43c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43c"]["ScrollBarThickness"] = 0;
G2L["43c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.LocalScript
G2L["43d"] = Instance.new("LocalScript", G2L["43c"]);



-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.UIListLayout
G2L["43e"] = Instance.new("UIListLayout", G2L["43c"]);
G2L["43e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["43e"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.UIPadding
G2L["43f"] = Instance.new("UIPadding", G2L["43c"]);
G2L["43f"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.UICorner
G2L["440"] = Instance.new("UICorner", G2L["43c"]);
G2L["440"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame
G2L["441"] = Instance.new("TextButton", G2L["43c"]);
G2L["441"]["BorderSizePixel"] = 0;
G2L["441"]["TextSize"] = 16;
G2L["441"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["441"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["441"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["441"]["BackgroundTransparency"] = 1;
G2L["441"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["441"]["Text"] = [[]];
G2L["441"]["Name"] = [[1Frame]];
G2L["441"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.LocalScript
G2L["442"] = Instance.new("LocalScript", G2L["441"]);



-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.UICorner
G2L["443"] = Instance.new("UICorner", G2L["441"]);
G2L["443"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.UIStroke
G2L["444"] = Instance.new("UIStroke", G2L["441"]);
G2L["444"]["Enabled"] = false;
G2L["444"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["444"]["Thickness"] = 0.6;
G2L["444"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.Image
G2L["445"] = Instance.new("ImageLabel", G2L["441"]);
G2L["445"]["BorderSizePixel"] = 0;
G2L["445"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["445"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["445"]["Image"] = [[rbxassetid://7992557358]];
G2L["445"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["445"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["445"]["BackgroundTransparency"] = 1;
G2L["445"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.TextLabel
G2L["446"] = Instance.new("TextLabel", G2L["441"]);
G2L["446"]["TextWrapped"] = true;
G2L["446"]["BorderSizePixel"] = 0;
G2L["446"]["TextSize"] = 16;
G2L["446"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["446"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["446"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["446"]["BackgroundTransparency"] = 1;
G2L["446"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["446"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["446"]["Text"] = [[You]];
G2L["446"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.UIListLayout
G2L["447"] = Instance.new("UIListLayout", G2L["441"]);
G2L["447"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["447"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["447"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame
G2L["448"] = Instance.new("TextButton", G2L["43c"]);
G2L["448"]["BorderSizePixel"] = 0;
G2L["448"]["TextSize"] = 16;
G2L["448"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["448"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["448"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["448"]["BackgroundTransparency"] = 1;
G2L["448"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["448"]["Text"] = [[]];
G2L["448"]["Name"] = [[2Frame]];
G2L["448"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["449"] = Instance.new("UICorner", G2L["448"]);
G2L["449"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["44a"] = Instance.new("UIStroke", G2L["448"]);
G2L["44a"]["Enabled"] = false;
G2L["44a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["44a"]["Thickness"] = 0.6;
G2L["44a"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.Image
G2L["44b"] = Instance.new("ImageLabel", G2L["448"]);
G2L["44b"]["BorderSizePixel"] = 0;
G2L["44b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["44b"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["44b"]["Image"] = [[rbxassetid://118405423172740]];
G2L["44b"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["44b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44b"]["BackgroundTransparency"] = 1;
G2L["44b"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.TextLabel
G2L["44c"] = Instance.new("TextLabel", G2L["448"]);
G2L["44c"]["TextWrapped"] = true;
G2L["44c"]["BorderSizePixel"] = 0;
G2L["44c"]["TextSize"] = 16;
G2L["44c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44c"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["44c"]["BackgroundTransparency"] = 1;
G2L["44c"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["44c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44c"]["Text"] = [[Misc]];
G2L["44c"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["44d"] = Instance.new("UIListLayout", G2L["448"]);
G2L["44d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["44d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["44d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frametext
G2L["44e"] = Instance.new("TextLabel", G2L["43c"]);
G2L["44e"]["BorderSizePixel"] = 0;
G2L["44e"]["TextSize"] = 14;
G2L["44e"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["44e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["44e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44e"]["BackgroundTransparency"] = 0.4;
G2L["44e"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["44e"]["Visible"] = false;
G2L["44e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44e"]["Text"] = [[Settings]];
G2L["44e"]["Name"] = [[4Frametext]];
G2L["44e"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame
G2L["44f"] = Instance.new("TextButton", G2L["43c"]);
G2L["44f"]["BorderSizePixel"] = 0;
G2L["44f"]["TextSize"] = 16;
G2L["44f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44f"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["44f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44f"]["BackgroundTransparency"] = 1;
G2L["44f"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["44f"]["Text"] = [[]];
G2L["44f"]["Name"] = [[3Frame]];
G2L["44f"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.UICorner
G2L["450"] = Instance.new("UICorner", G2L["44f"]);
G2L["450"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIStroke
G2L["451"] = Instance.new("UIStroke", G2L["44f"]);
G2L["451"]["Enabled"] = false;
G2L["451"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["451"]["Thickness"] = 0.6;
G2L["451"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.Image
G2L["452"] = Instance.new("ImageLabel", G2L["44f"]);
G2L["452"]["BorderSizePixel"] = 0;
G2L["452"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["452"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["452"]["Image"] = [[rbxassetid://7059346373]];
G2L["452"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["452"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["452"]["BackgroundTransparency"] = 1;
G2L["452"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.TextLabel
G2L["453"] = Instance.new("TextLabel", G2L["44f"]);
G2L["453"]["TextWrapped"] = true;
G2L["453"]["BorderSizePixel"] = 0;
G2L["453"]["TextSize"] = 16;
G2L["453"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["453"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["453"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["453"]["BackgroundTransparency"] = 1;
G2L["453"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["453"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["453"]["Text"] = [[Settings]];
G2L["453"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIListLayout
G2L["454"] = Instance.new("UIListLayout", G2L["44f"]);
G2L["454"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["454"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["454"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frametext
G2L["455"] = Instance.new("TextLabel", G2L["43c"]);
G2L["455"]["BorderSizePixel"] = 0;
G2L["455"]["TextSize"] = 14;
G2L["455"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["455"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["455"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["455"]["BackgroundTransparency"] = 0.4;
G2L["455"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["455"]["Visible"] = false;
G2L["455"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["455"]["Text"] = [[Player]];
G2L["455"]["Name"] = [[1Frametext]];
G2L["455"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame
G2L["456"] = Instance.new("TextButton", G2L["43c"]);
G2L["456"]["BorderSizePixel"] = 0;
G2L["456"]["TextSize"] = 16;
G2L["456"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["456"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["456"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["456"]["BackgroundTransparency"] = 1;
G2L["456"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["456"]["Text"] = [[]];
G2L["456"]["Name"] = [[4Frame]];
G2L["456"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.UIStroke
G2L["457"] = Instance.new("UIStroke", G2L["456"]);
G2L["457"]["Enabled"] = false;
G2L["457"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["457"]["Thickness"] = 0.6;
G2L["457"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.Image
G2L["458"] = Instance.new("ImageLabel", G2L["456"]);
G2L["458"]["BorderSizePixel"] = 0;
G2L["458"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["458"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["458"]["Image"] = [[rbxassetid://113868891374412]];
G2L["458"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["458"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["458"]["BackgroundTransparency"] = 1;
G2L["458"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.TextLabel
G2L["459"] = Instance.new("TextLabel", G2L["456"]);
G2L["459"]["TextWrapped"] = true;
G2L["459"]["BorderSizePixel"] = 0;
G2L["459"]["TextSize"] = 16;
G2L["459"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["459"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["459"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["459"]["BackgroundTransparency"] = 1;
G2L["459"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["459"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["459"]["Text"] = [[Binds]];
G2L["459"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.UIListLayout
G2L["45a"] = Instance.new("UIListLayout", G2L["456"]);
G2L["45a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["45a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["45a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.UICorner
G2L["45b"] = Instance.new("UICorner", G2L["456"]);
G2L["45b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frametext
G2L["45c"] = Instance.new("TextLabel", G2L["43c"]);
G2L["45c"]["BorderSizePixel"] = 0;
G2L["45c"]["TextSize"] = 14;
G2L["45c"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["45c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["45c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45c"]["BackgroundTransparency"] = 0.4;
G2L["45c"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["45c"]["Visible"] = false;
G2L["45c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45c"]["Text"] = [[Hack]];
G2L["45c"]["Name"] = [[6Frametext]];
G2L["45c"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame
G2L["45d"] = Instance.new("TextButton", G2L["43c"]);
G2L["45d"]["BorderSizePixel"] = 0;
G2L["45d"]["TextSize"] = 16;
G2L["45d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45d"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["45d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45d"]["BackgroundTransparency"] = 1;
G2L["45d"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["45d"]["Text"] = [[]];
G2L["45d"]["Name"] = [[5Frame]];
G2L["45d"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.UICorner
G2L["45e"] = Instance.new("UICorner", G2L["45d"]);
G2L["45e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIStroke
G2L["45f"] = Instance.new("UIStroke", G2L["45d"]);
G2L["45f"]["Enabled"] = false;
G2L["45f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["45f"]["Thickness"] = 0.6;
G2L["45f"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image
G2L["460"] = Instance.new("ImageLabel", G2L["45d"]);
G2L["460"]["BorderSizePixel"] = 0;
G2L["460"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["460"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["460"]["Image"] = [[rbxassetid://18467008619]];
G2L["460"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["460"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["460"]["BackgroundTransparency"] = 1;
G2L["460"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW
G2L["461"] = Instance.new("Frame", G2L["460"]);
G2L["461"]["Visible"] = false;
G2L["461"]["BorderSizePixel"] = 0;
G2L["461"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["461"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["461"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["461"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["461"]["Name"] = [[NEW]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW.UICorner
G2L["462"] = Instance.new("UICorner", G2L["461"]);
G2L["462"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel
G2L["463"] = Instance.new("TextLabel", G2L["461"]);
G2L["463"]["TextWrapped"] = true;
G2L["463"]["BorderSizePixel"] = 0;
G2L["463"]["TextSize"] = 14;
G2L["463"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["463"]["TextScaled"] = true;
G2L["463"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["463"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["463"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["463"]["BackgroundTransparency"] = 1;
G2L["463"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["463"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["463"]["Text"] = [[!]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel.UIStroke
G2L["464"] = Instance.new("UIStroke", G2L["463"]);
G2L["464"]["Thickness"] = 0.43;
G2L["464"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.TextLabel
G2L["465"] = Instance.new("TextLabel", G2L["45d"]);
G2L["465"]["TextWrapped"] = true;
G2L["465"]["BorderSizePixel"] = 0;
G2L["465"]["TextSize"] = 16;
G2L["465"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["465"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["465"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["465"]["BackgroundTransparency"] = 1;
G2L["465"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["465"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["465"]["Text"] = [[Ragebot]];
G2L["465"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIListLayout
G2L["466"] = Instance.new("UIListLayout", G2L["45d"]);
G2L["466"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["466"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["466"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame
G2L["467"] = Instance.new("TextButton", G2L["43c"]);
G2L["467"]["BorderSizePixel"] = 0;
G2L["467"]["TextSize"] = 16;
G2L["467"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["467"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["467"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["467"]["BackgroundTransparency"] = 1;
G2L["467"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["467"]["Text"] = [[]];
G2L["467"]["Name"] = [[7Frame]];
G2L["467"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.UICorner
G2L["468"] = Instance.new("UICorner", G2L["467"]);
G2L["468"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIStroke
G2L["469"] = Instance.new("UIStroke", G2L["467"]);
G2L["469"]["Enabled"] = false;
G2L["469"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["469"]["Thickness"] = 0.6;
G2L["469"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image
G2L["46a"] = Instance.new("ImageLabel", G2L["467"]);
G2L["46a"]["BorderSizePixel"] = 0;
G2L["46a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["46a"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["46a"]["Image"] = [[rbxassetid://78134819718605]];
G2L["46a"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["46a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46a"]["BackgroundTransparency"] = 1;
G2L["46a"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW
G2L["46b"] = Instance.new("Frame", G2L["46a"]);
G2L["46b"]["Visible"] = false;
G2L["46b"]["BorderSizePixel"] = 0;
G2L["46b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["46b"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["46b"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["46b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46b"]["Name"] = [[NEW]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.UICorner
G2L["46c"] = Instance.new("UICorner", G2L["46b"]);
G2L["46c"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel
G2L["46d"] = Instance.new("TextLabel", G2L["46b"]);
G2L["46d"]["TextWrapped"] = true;
G2L["46d"]["BorderSizePixel"] = 0;
G2L["46d"]["TextSize"] = 14;
G2L["46d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46d"]["TextScaled"] = true;
G2L["46d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46d"]["BackgroundTransparency"] = 1;
G2L["46d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["46d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46d"]["Text"] = [[!]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel.UIStroke
G2L["46e"] = Instance.new("UIStroke", G2L["46d"]);
G2L["46e"]["Thickness"] = 0.43;
G2L["46e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.TextLabel
G2L["46f"] = Instance.new("TextLabel", G2L["467"]);
G2L["46f"]["TextWrapped"] = true;
G2L["46f"]["BorderSizePixel"] = 0;
G2L["46f"]["TextSize"] = 16;
G2L["46f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46f"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["46f"]["BackgroundTransparency"] = 1;
G2L["46f"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["46f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46f"]["Text"] = [[Visuals]];
G2L["46f"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIListLayout
G2L["470"] = Instance.new("UIListLayout", G2L["467"]);
G2L["470"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["470"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["470"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame
G2L["471"] = Instance.new("TextButton", G2L["43c"]);
G2L["471"]["BorderSizePixel"] = 0;
G2L["471"]["TextSize"] = 16;
G2L["471"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["471"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["471"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["471"]["BackgroundTransparency"] = 1;
G2L["471"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["471"]["Text"] = [[]];
G2L["471"]["Name"] = [[6Frame]];
G2L["471"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.UICorner
G2L["472"] = Instance.new("UICorner", G2L["471"]);
G2L["472"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIStroke
G2L["473"] = Instance.new("UIStroke", G2L["471"]);
G2L["473"]["Enabled"] = false;
G2L["473"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["473"]["Thickness"] = 0.6;
G2L["473"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image
G2L["474"] = Instance.new("ImageLabel", G2L["471"]);
G2L["474"]["BorderSizePixel"] = 0;
G2L["474"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["474"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["474"]["Image"] = [[rbxassetid://139650104834071]];
G2L["474"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["474"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["474"]["BackgroundTransparency"] = 1;
G2L["474"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW
G2L["475"] = Instance.new("Frame", G2L["474"]);
G2L["475"]["Visible"] = false;
G2L["475"]["BorderSizePixel"] = 0;
G2L["475"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["475"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["475"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["475"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["475"]["Name"] = [[NEW]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW.UICorner
G2L["476"] = Instance.new("UICorner", G2L["475"]);
G2L["476"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel
G2L["477"] = Instance.new("TextLabel", G2L["475"]);
G2L["477"]["TextWrapped"] = true;
G2L["477"]["BorderSizePixel"] = 0;
G2L["477"]["TextSize"] = 14;
G2L["477"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["477"]["TextScaled"] = true;
G2L["477"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["477"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["477"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["477"]["BackgroundTransparency"] = 1;
G2L["477"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["477"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["477"]["Text"] = [[!]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel.UIStroke
G2L["478"] = Instance.new("UIStroke", G2L["477"]);
G2L["478"]["Thickness"] = 0.43;
G2L["478"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.TextLabel
G2L["479"] = Instance.new("TextLabel", G2L["471"]);
G2L["479"]["TextWrapped"] = true;
G2L["479"]["BorderSizePixel"] = 0;
G2L["479"]["TextSize"] = 16;
G2L["479"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["479"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["479"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["479"]["BackgroundTransparency"] = 1;
G2L["479"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["479"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["479"]["Text"] = [[Ainti-Aim]];
G2L["479"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIListLayout
G2L["47a"] = Instance.new("UIListLayout", G2L["471"]);
G2L["47a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["47a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["47a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.UIListLayout
G2L["47b"] = Instance.new("UIListLayout", G2L["43b"]);
G2L["47b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["47b"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame
G2L["47c"] = Instance.new("Frame", G2L["43b"]);
G2L["47c"]["BorderSizePixel"] = 0;
G2L["47c"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
G2L["47c"]["Size"] = UDim2.new(1, 0, 0.13564, 0);
G2L["47c"]["Position"] = UDim2.new(-0, 0, 0.81654, 0);
G2L["47c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47c"]["Name"] = [[3Frame]];
G2L["47c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.UIPadding
G2L["47d"] = Instance.new("UIPadding", G2L["47c"]);
G2L["47d"]["PaddingTop"] = UDim.new(0, 5);
G2L["47d"]["PaddingRight"] = UDim.new(0, 5);
G2L["47d"]["PaddingLeft"] = UDim.new(0, 5);
G2L["47d"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel
G2L["47e"] = Instance.new("TextLabel", G2L["47c"]);
G2L["47e"]["TextWrapped"] = true;
G2L["47e"]["BorderSizePixel"] = 0;
G2L["47e"]["TextSize"] = 14;
G2L["47e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47e"]["TextScaled"] = true;
G2L["47e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47e"]["BackgroundTransparency"] = 1;
G2L["47e"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["47e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47e"]["Text"] = [[Erestive]];
G2L["47e"]["Position"] = UDim2.new(0.34003, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
G2L["47f"] = Instance.new("LocalScript", G2L["47e"]);



-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel.UIStroke
G2L["480"] = Instance.new("UIStroke", G2L["47e"]);
G2L["480"]["Thickness"] = 2;
G2L["480"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.Display
G2L["481"] = Instance.new("TextLabel", G2L["47c"]);
G2L["481"]["TextWrapped"] = true;
G2L["481"]["BorderSizePixel"] = 0;
G2L["481"]["TextSize"] = 14;
G2L["481"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["481"]["TextScaled"] = true;
G2L["481"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["481"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["481"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["481"]["BackgroundTransparency"] = 1;
G2L["481"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["481"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["481"]["Text"] = [[Config]];
G2L["481"]["Name"] = [[Display]];
G2L["481"]["Position"] = UDim2.new(0.34003, 0, 0.40588, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.Display.UIStroke
G2L["482"] = Instance.new("UIStroke", G2L["481"]);
G2L["482"]["Thickness"] = 2;
G2L["482"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.ImageLabel
G2L["483"] = Instance.new("ImageLabel", G2L["47c"]);
G2L["483"]["BorderSizePixel"] = 0;
G2L["483"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["483"]["Image"] = [[rbxassetid://110239292064802]];
G2L["483"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["483"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["483"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.ImageLabel.UICorner
G2L["484"] = Instance.new("UICorner", G2L["483"]);



-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextButton
G2L["485"] = Instance.new("TextButton", G2L["47c"]);
G2L["485"]["BorderSizePixel"] = 0;
G2L["485"]["TextTransparency"] = 1;
G2L["485"]["TextSize"] = 14;
G2L["485"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["485"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["485"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["485"]["BackgroundTransparency"] = 1;
G2L["485"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["485"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextButton.LocalScript
G2L["486"] = Instance.new("LocalScript", G2L["485"]);
G2L["486"]["Enabled"] = false;
G2L["486"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.NavFrame.UICorner
G2L["487"] = Instance.new("UICorner", G2L["43b"]);
G2L["487"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.UICorner
G2L["488"] = Instance.new("UICorner", G2L["a5"]);
G2L["488"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.UIStroke
G2L["489"] = Instance.new("UIStroke", G2L["a5"]);
G2L["489"]["Enabled"] = false;
G2L["489"]["Transparency"] = 0.6;
G2L["489"]["Thickness"] = 4;
G2L["489"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.MainFrame.UIAspectRatioConstraint
G2L["48a"] = Instance.new("UIAspectRatioConstraint", G2L["a5"]);
G2L["48a"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.MainFrame.Loading
G2L["48b"] = Instance.new("Frame", G2L["a5"]);
G2L["48b"]["Visible"] = false;
G2L["48b"]["BorderSizePixel"] = 0;
G2L["48b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48b"]["Name"] = [[Loading]];
G2L["48b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel
G2L["48c"] = Instance.new("ImageLabel", G2L["48b"]);
G2L["48c"]["BorderSizePixel"] = 0;
G2L["48c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["48c"]["Image"] = [[rbxassetid://1078907462]];
G2L["48c"]["Size"] = UDim2.new(0, 141, 0, 141);
G2L["48c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48c"]["BackgroundTransparency"] = 1;
G2L["48c"]["Position"] = UDim2.new(0.37717, 0, 0.3094, 0);


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel.LocalScript
G2L["48d"] = Instance.new("LocalScript", G2L["48c"]);
G2L["48d"]["Enabled"] = false;
G2L["48d"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel.UICorner
G2L["48e"] = Instance.new("UICorner", G2L["48c"]);
G2L["48e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel.UIAspectRatioConstraint
G2L["48f"] = Instance.new("UIAspectRatioConstraint", G2L["48c"]);



-- StarterGui.Erestive.MainFrame.Loading.Logo
G2L["490"] = Instance.new("ImageLabel", G2L["48b"]);
G2L["490"]["BorderSizePixel"] = 0;
G2L["490"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["490"]["ImageTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["490"]["Image"] = [[rbxassetid://109704029525721]];
G2L["490"]["Size"] = UDim2.new(0, 154, 0, 154);
G2L["490"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["490"]["BackgroundTransparency"] = 1;
G2L["490"]["Name"] = [[Logo]];
G2L["490"]["Position"] = UDim2.new(0.37717, 0, 0.3094, 0);


-- StarterGui.Erestive.MainFrame.Loading.Logo.UICorner
G2L["491"] = Instance.new("UICorner", G2L["490"]);
G2L["491"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Erestive.MainFrame.Loading.Logo.UIAspectRatioConstraint
G2L["492"] = Instance.new("UIAspectRatioConstraint", G2L["490"]);



-- StarterGui.Erestive.MainFrame.ImageLabel
G2L["493"] = Instance.new("ImageLabel", G2L["a5"]);
G2L["493"]["ZIndex"] = -888;
G2L["493"]["BorderSizePixel"] = 0;
G2L["493"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["493"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["493"]["Image"] = [[rbxassetid://129962492327343]];
G2L["493"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["493"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["493"]["BackgroundTransparency"] = 1;
G2L["493"]["Rotation"] = 180;


-- StarterGui.Erestive.MainFrame.ImageLabel.UIAspectRatioConstraint
G2L["494"] = Instance.new("UIAspectRatioConstraint", G2L["493"]);
G2L["494"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.MainFrame.Frame
G2L["495"] = Instance.new("Frame", G2L["a5"]);
G2L["495"]["ZIndex"] = 2;
G2L["495"]["BorderSizePixel"] = 0;
G2L["495"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["495"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["495"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
G2L["495"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.Frame.ImageLabel
G2L["496"] = Instance.new("ImageLabel", G2L["495"]);
G2L["496"]["ZIndex"] = -888;
G2L["496"]["BorderSizePixel"] = 0;
G2L["496"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["496"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["496"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["496"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["496"]["Image"] = [[rbxassetid://129962492327343]];
G2L["496"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["496"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["496"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Frame.ImageLabel.UICorner
G2L["497"] = Instance.new("UICorner", G2L["496"]);
G2L["497"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.Frame.UIStroke
G2L["498"] = Instance.new("UIStroke", G2L["495"]);
G2L["498"]["Enabled"] = false;
G2L["498"]["Transparency"] = 0.6;
G2L["498"]["Thickness"] = 4;
G2L["498"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.MainFrame.Frame.UICorner
G2L["499"] = Instance.new("UICorner", G2L["495"]);
G2L["499"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.Frame.Frame
G2L["49a"] = Instance.new("Frame", G2L["495"]);
G2L["49a"]["BorderSizePixel"] = 0;
G2L["49a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49a"]["Size"] = UDim2.new(0, 629, 0, 40);
G2L["49a"]["Position"] = UDim2.new(0, 0, 0.35294, 0);
G2L["49a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Frame.Frame.1A1
G2L["49b"] = Instance.new("TextLabel", G2L["49a"]);
G2L["49b"]["TextWrapped"] = true;
G2L["49b"]["ZIndex"] = 999999991;
G2L["49b"]["BorderSizePixel"] = 0;
G2L["49b"]["TextSize"] = 28;
G2L["49b"]["TextTransparency"] = 0.16;
G2L["49b"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["49b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["49b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49b"]["BackgroundTransparency"] = 1;
G2L["49b"]["Size"] = UDim2.new(0.27822, 0, 0.91381, 0);
G2L["49b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49b"]["Text"] = [[Erestive • 4.4]];
G2L["49b"]["Name"] = [[1A1]];
G2L["49b"]["Position"] = UDim2.new(0.45628, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.Frame.Frame.1A1.UICorner
G2L["49c"] = Instance.new("UICorner", G2L["49b"]);



-- StarterGui.Erestive.MainFrame.Frame.Frame.1A1.UIAspectRatioConstraint
G2L["49d"] = Instance.new("UIAspectRatioConstraint", G2L["49b"]);
G2L["49d"]["AspectRatio"] = 4.78766;


-- StarterGui.Erestive.MainFrame.Frame.Frame.1
G2L["49e"] = Instance.new("ImageLabel", G2L["49a"]);
G2L["49e"]["BorderSizePixel"] = 0;
G2L["49e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49e"]["ImageTransparency"] = 0.16;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["49e"]["Image"] = [[rbxassetid://123207633122531]];
G2L["49e"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["49e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49e"]["BackgroundTransparency"] = 1;
G2L["49e"]["Name"] = [[1]];


-- StarterGui.Erestive.MainFrame.Frame.Frame.1.UIAspectRatioConstraint
G2L["49f"] = Instance.new("UIAspectRatioConstraint", G2L["49e"]);



-- StarterGui.Erestive.MainFrame.Frame.Frame.UIListLayout
G2L["4a0"] = Instance.new("UIListLayout", G2L["49a"]);
G2L["4a0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4a0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.Frame.Frame.UIAspectRatioConstraint
G2L["4a1"] = Instance.new("UIAspectRatioConstraint", G2L["49a"]);
G2L["4a1"]["AspectRatio"] = 15.725;


-- StarterGui.Erestive.MainFrame.Frame.UIAspectRatioConstraint
G2L["4a2"] = Instance.new("UIAspectRatioConstraint", G2L["495"]);
G2L["4a2"]["AspectRatio"] = 29.95238;


-- StarterGui.Erestive.MainFrame.Frame
G2L["4a3"] = Instance.new("Frame", G2L["a5"]);
G2L["4a3"]["BorderSizePixel"] = 0;
G2L["4a3"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["4a3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a3"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
G2L["4a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.Frame.UIDrag
G2L["4a4"] = Instance.new("LocalScript", G2L["4a3"]);
G2L["4a4"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.MainFrame.Frame.UIStroke
G2L["4a5"] = Instance.new("UIStroke", G2L["4a3"]);
G2L["4a5"]["Enabled"] = false;
G2L["4a5"]["Transparency"] = 0.6;
G2L["4a5"]["Thickness"] = 4;
G2L["4a5"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.MainFrame.Frame.ImageLabel
G2L["4a6"] = Instance.new("ImageLabel", G2L["4a3"]);
G2L["4a6"]["BorderSizePixel"] = 0;
G2L["4a6"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a6"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4a6"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["4a6"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4a6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Frame.UIAspectRatioConstraint
G2L["4a7"] = Instance.new("UIAspectRatioConstraint", G2L["4a3"]);
G2L["4a7"]["AspectRatio"] = 15.34146;


-- StarterGui.Erestive.MainFrame.cfg
G2L["4a8"] = Instance.new("ScrollingFrame", G2L["a5"]);
G2L["4a8"]["Visible"] = false;
G2L["4a8"]["Active"] = true;
G2L["4a8"]["BorderSizePixel"] = 0;
G2L["4a8"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["4a8"]["Name"] = [[cfg]];
G2L["4a8"]["ScrollBarImageTransparency"] = 1;
G2L["4a8"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["4a8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a8"]["ScrollBarThickness"] = 0;


-- StarterGui.Erestive.MainFrame.cfg.cfgsys
G2L["4a9"] = Instance.new("LocalScript", G2L["4a8"]);
G2L["4a9"]["Enabled"] = false;
G2L["4a9"]["Name"] = [[cfgsys]];
G2L["4a9"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.cfg.UIPadding
G2L["4aa"] = Instance.new("UIPadding", G2L["4a8"]);
G2L["4aa"]["PaddingTop"] = UDim.new(0, 5);
G2L["4aa"]["PaddingRight"] = UDim.new(0, 5);
G2L["4aa"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4aa"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.cfg.Save
G2L["4ab"] = Instance.new("Frame", G2L["4a8"]);
G2L["4ab"]["BorderSizePixel"] = 0;
G2L["4ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ab"]["Size"] = UDim2.new(0, 213, 0, 394);
G2L["4ab"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["4ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ab"]["Name"] = [[Save]];


-- StarterGui.Erestive.MainFrame.cfg.Save.ScrollingFrame
G2L["4ac"] = Instance.new("ScrollingFrame", G2L["4ab"]);
G2L["4ac"]["Active"] = true;
G2L["4ac"]["BorderSizePixel"] = 0;
G2L["4ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ac"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ac"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ac"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.cfg.Save.ScrollingFrame.UIListLayout
G2L["4ad"] = Instance.new("UIListLayout", G2L["4ac"]);
G2L["4ad"]["Padding"] = UDim.new(0, 30);


-- StarterGui.Erestive.MainFrame.cfg.Save.ScrollingFrame.TextButton
G2L["4ae"] = Instance.new("TextButton", G2L["4ac"]);
G2L["4ae"]["BorderSizePixel"] = 0;
G2L["4ae"]["TextSize"] = 14;
G2L["4ae"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4ae"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.cfg.Save.ScrollingFrame.TextBox
G2L["4af"] = Instance.new("TextBox", G2L["4ac"]);
G2L["4af"]["BorderSizePixel"] = 0;
G2L["4af"]["TextSize"] = 14;
G2L["4af"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4af"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.cfg.UIListLayout
G2L["4b0"] = Instance.new("UIListLayout", G2L["4a8"]);
G2L["4b0"]["Padding"] = UDim.new(0, 30);
G2L["4b0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4b0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.cfg.Cfgs
G2L["4b1"] = Instance.new("Frame", G2L["4a8"]);
G2L["4b1"]["BorderSizePixel"] = 0;
G2L["4b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b1"]["Size"] = UDim2.new(0, 264, 0, 394);
G2L["4b1"]["Position"] = UDim2.new(0.49859, 0, 0.005, 0);
G2L["4b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b1"]["Name"] = [[Cfgs]];


-- StarterGui.Erestive.MainFrame.cfg.Cfgs.ScrollingFrame
G2L["4b2"] = Instance.new("ScrollingFrame", G2L["4b1"]);
G2L["4b2"]["Active"] = true;
G2L["4b2"]["BorderSizePixel"] = 0;
G2L["4b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b2"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.cfg.Cfgs.ScrollingFrame.UIListLayout
G2L["4b3"] = Instance.new("UIListLayout", G2L["4b2"]);
G2L["4b3"]["Padding"] = UDim.new(0, 30);


-- StarterGui.Erestive.MainFrame.cfg.TextButton
G2L["4b4"] = Instance.new("TextButton", G2L["4a8"]);
G2L["4b4"]["BorderSizePixel"] = 0;
G2L["4b4"]["TextTransparency"] = 1;
G2L["4b4"]["TextSize"] = 14;
G2L["4b4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b4"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b4"]["Size"] = UDim2.new(0.11521, 0, 0.98068, 0);
G2L["4b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b4"]["Position"] = UDim2.new(0.86648, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.cfg.TextButton.LocalScript
G2L["4b5"] = Instance.new("LocalScript", G2L["4b4"]);



-- StarterGui.Erestive.InformationText
G2L["4b6"] = Instance.new("Frame", G2L["1"]);
G2L["4b6"]["ZIndex"] = 999999999;
G2L["4b6"]["BorderSizePixel"] = 0;
G2L["4b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b6"]["Name"] = [[InformationText]];
G2L["4b6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.UIListLayout
G2L["4b7"] = Instance.new("UIListLayout", G2L["4b6"]);
G2L["4b7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4b7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.InformationText.UIPadding
G2L["4b8"] = Instance.new("UIPadding", G2L["4b6"]);
G2L["4b8"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4b8"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText.DT
G2L["4b9"] = Instance.new("Frame", G2L["4b6"]);
G2L["4b9"]["Visible"] = false;
G2L["4b9"]["BorderSizePixel"] = 0;
G2L["4b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b9"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4b9"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b9"]["Name"] = [[DT]];
G2L["4b9"]["LayoutOrder"] = 1;
G2L["4b9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.DT.TextLabel
G2L["4ba"] = Instance.new("TextLabel", G2L["4b9"]);
G2L["4ba"]["TextWrapped"] = true;
G2L["4ba"]["TextStrokeTransparency"] = 0.58;
G2L["4ba"]["BorderSizePixel"] = 0;
G2L["4ba"]["TextSize"] = 14;
G2L["4ba"]["TextScaled"] = true;
G2L["4ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ba"]["BackgroundTransparency"] = 1;
G2L["4ba"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ba"]["Text"] = [[DT]];
G2L["4ba"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.TextLabel.UIPadding
G2L["4bb"] = Instance.new("UIPadding", G2L["4ba"]);
G2L["4bb"]["PaddingTop"] = UDim.new(0, 2);
G2L["4bb"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.DT.TextLabel.Frame
G2L["4bc"] = Instance.new("Frame", G2L["4ba"]);
G2L["4bc"]["BorderSizePixel"] = 0;
G2L["4bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4bc"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4bc"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.UIListLayout
G2L["4bd"] = Instance.new("UIListLayout", G2L["4b9"]);
G2L["4bd"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4bd"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4bd"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.FL
G2L["4be"] = Instance.new("Frame", G2L["4b6"]);
G2L["4be"]["Visible"] = false;
G2L["4be"]["BorderSizePixel"] = 0;
G2L["4be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4be"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4be"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["4be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4be"]["Name"] = [[FL]];
G2L["4be"]["LayoutOrder"] = 3;
G2L["4be"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.FL.TextLabel
G2L["4bf"] = Instance.new("TextLabel", G2L["4be"]);
G2L["4bf"]["TextWrapped"] = true;
G2L["4bf"]["TextStrokeTransparency"] = 0.58;
G2L["4bf"]["BorderSizePixel"] = 0;
G2L["4bf"]["TextSize"] = 14;
G2L["4bf"]["TextScaled"] = true;
G2L["4bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4bf"]["BackgroundTransparency"] = 1;
G2L["4bf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4bf"]["Text"] = [[FL]];
G2L["4bf"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.TextLabel.UIPadding
G2L["4c0"] = Instance.new("UIPadding", G2L["4bf"]);
G2L["4c0"]["PaddingTop"] = UDim.new(0, 2);
G2L["4c0"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.FL.TextLabel.Frame
G2L["4c1"] = Instance.new("Frame", G2L["4bf"]);
G2L["4c1"]["BorderSizePixel"] = 0;
G2L["4c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c1"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4c1"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.UIListLayout
G2L["4c2"] = Instance.new("UIListLayout", G2L["4be"]);
G2L["4c2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4c2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4c2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.F
G2L["4c3"] = Instance.new("Frame", G2L["4b6"]);
G2L["4c3"]["Visible"] = false;
G2L["4c3"]["BorderSizePixel"] = 0;
G2L["4c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c3"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4c3"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["4c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c3"]["Name"] = [[F]];
G2L["4c3"]["LayoutOrder"] = 3;
G2L["4c3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.F.TextLabel
G2L["4c4"] = Instance.new("TextLabel", G2L["4c3"]);
G2L["4c4"]["TextWrapped"] = true;
G2L["4c4"]["TextStrokeTransparency"] = 0.58;
G2L["4c4"]["BorderSizePixel"] = 0;
G2L["4c4"]["TextSize"] = 14;
G2L["4c4"]["TextScaled"] = true;
G2L["4c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c4"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4c4"]["BackgroundTransparency"] = 1;
G2L["4c4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c4"]["Text"] = [[F]];
G2L["4c4"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.F.TextLabel.UIPadding
G2L["4c5"] = Instance.new("UIPadding", G2L["4c4"]);
G2L["4c5"]["PaddingTop"] = UDim.new(0, 2);
G2L["4c5"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.F.TextLabel.Frame
G2L["4c6"] = Instance.new("Frame", G2L["4c4"]);
G2L["4c6"]["BorderSizePixel"] = 0;
G2L["4c6"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4c6"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4c6"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.F.UIListLayout
G2L["4c7"] = Instance.new("UIListLayout", G2L["4c3"]);
G2L["4c7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4c7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4c7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.HS
G2L["4c8"] = Instance.new("Frame", G2L["4b6"]);
G2L["4c8"]["Visible"] = false;
G2L["4c8"]["BorderSizePixel"] = 0;
G2L["4c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c8"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4c8"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c8"]["Name"] = [[HS]];
G2L["4c8"]["LayoutOrder"] = 1;
G2L["4c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.HS.TextLabel
G2L["4c9"] = Instance.new("TextLabel", G2L["4c8"]);
G2L["4c9"]["TextWrapped"] = true;
G2L["4c9"]["TextStrokeTransparency"] = 0.58;
G2L["4c9"]["BorderSizePixel"] = 0;
G2L["4c9"]["TextSize"] = 14;
G2L["4c9"]["TextScaled"] = true;
G2L["4c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c9"]["BackgroundTransparency"] = 1;
G2L["4c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c9"]["Text"] = [[HS]];
G2L["4c9"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.TextLabel.UIPadding
G2L["4ca"] = Instance.new("UIPadding", G2L["4c9"]);
G2L["4ca"]["PaddingTop"] = UDim.new(0, 2);
G2L["4ca"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.HS.TextLabel.Frame
G2L["4cb"] = Instance.new("Frame", G2L["4c9"]);
G2L["4cb"]["BorderSizePixel"] = 0;
G2L["4cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4cb"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4cb"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.UIListLayout
G2L["4cc"] = Instance.new("UIListLayout", G2L["4c8"]);
G2L["4cc"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4cc"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4cc"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.BT
G2L["4cd"] = Instance.new("Frame", G2L["4b6"]);
G2L["4cd"]["Visible"] = false;
G2L["4cd"]["BorderSizePixel"] = 0;
G2L["4cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4cd"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4cd"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4cd"]["Name"] = [[BT]];
G2L["4cd"]["LayoutOrder"] = 1;
G2L["4cd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.BT.TextLabel
G2L["4ce"] = Instance.new("TextLabel", G2L["4cd"]);
G2L["4ce"]["TextWrapped"] = true;
G2L["4ce"]["TextStrokeTransparency"] = 0.58;
G2L["4ce"]["BorderSizePixel"] = 0;
G2L["4ce"]["TextSize"] = 14;
G2L["4ce"]["TextScaled"] = true;
G2L["4ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ce"]["BackgroundTransparency"] = 1;
G2L["4ce"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ce"]["Text"] = [[BT]];
G2L["4ce"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.TextLabel.UIPadding
G2L["4cf"] = Instance.new("UIPadding", G2L["4ce"]);
G2L["4cf"]["PaddingTop"] = UDim.new(0, 2);
G2L["4cf"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.BT.TextLabel.Frame
G2L["4d0"] = Instance.new("Frame", G2L["4ce"]);
G2L["4d0"]["BorderSizePixel"] = 0;
G2L["4d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d0"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4d0"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.UIListLayout
G2L["4d1"] = Instance.new("UIListLayout", G2L["4cd"]);
G2L["4d1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4d1"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4d1"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.RW
G2L["4d2"] = Instance.new("Frame", G2L["4b6"]);
G2L["4d2"]["Visible"] = false;
G2L["4d2"]["BorderSizePixel"] = 0;
G2L["4d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d2"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4d2"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d2"]["Name"] = [[RW]];
G2L["4d2"]["LayoutOrder"] = 1;
G2L["4d2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.RW.TextLabel
G2L["4d3"] = Instance.new("TextLabel", G2L["4d2"]);
G2L["4d3"]["TextWrapped"] = true;
G2L["4d3"]["TextStrokeTransparency"] = 0.58;
G2L["4d3"]["BorderSizePixel"] = 0;
G2L["4d3"]["TextSize"] = 14;
G2L["4d3"]["TextScaled"] = true;
G2L["4d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d3"]["BackgroundTransparency"] = 1;
G2L["4d3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d3"]["Text"] = [[RW]];
G2L["4d3"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.TextLabel.UIPadding
G2L["4d4"] = Instance.new("UIPadding", G2L["4d3"]);
G2L["4d4"]["PaddingTop"] = UDim.new(0, 2);
G2L["4d4"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.RW.TextLabel.Frame
G2L["4d5"] = Instance.new("Frame", G2L["4d3"]);
G2L["4d5"]["BorderSizePixel"] = 0;
G2L["4d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d5"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4d5"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.UIListLayout
G2L["4d6"] = Instance.new("UIListLayout", G2L["4d2"]);
G2L["4d6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4d6"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4d6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.AP
G2L["4d7"] = Instance.new("Frame", G2L["4b6"]);
G2L["4d7"]["Visible"] = false;
G2L["4d7"]["BorderSizePixel"] = 0;
G2L["4d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d7"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4d7"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d7"]["Name"] = [[AP]];
G2L["4d7"]["LayoutOrder"] = 1;
G2L["4d7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.AP.TextLabel
G2L["4d8"] = Instance.new("TextLabel", G2L["4d7"]);
G2L["4d8"]["TextWrapped"] = true;
G2L["4d8"]["TextStrokeTransparency"] = 0.58;
G2L["4d8"]["BorderSizePixel"] = 0;
G2L["4d8"]["TextSize"] = 14;
G2L["4d8"]["TextScaled"] = true;
G2L["4d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d8"]["BackgroundTransparency"] = 1;
G2L["4d8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d8"]["Text"] = [[PEEK]];
G2L["4d8"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.TextLabel.UIPadding
G2L["4d9"] = Instance.new("UIPadding", G2L["4d8"]);
G2L["4d9"]["PaddingTop"] = UDim.new(0, 2);
G2L["4d9"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.AP.TextLabel.Frame
G2L["4da"] = Instance.new("Frame", G2L["4d8"]);
G2L["4da"]["BorderSizePixel"] = 0;
G2L["4da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4da"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4da"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.UIListLayout
G2L["4db"] = Instance.new("UIListLayout", G2L["4d7"]);
G2L["4db"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4db"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4db"]["FillDirection"] = Enum.FillDirection.Horizontal;


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
	["SHIFT_LOCK_KEYBINDS"]         = {Enum.KeyCode.LeftAlt},
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
local function C_b3()
local script = G2L["b3"];
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
task.spawn(C_b3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_b7()
local script = G2L["b7"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.JumpPower = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_b7);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
local function C_b8()
local script = G2L["b8"];
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
task.spawn(C_b8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_c9()
local script = G2L["c9"];
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
task.spawn(C_c9);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_cd()
local script = G2L["cd"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_cd);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_ce()
local script = G2L["ce"];
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
task.spawn(C_ce);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
local function C_dd()
local script = G2L["dd"];
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
task.spawn(C_dd);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_e1()
local script = G2L["e1"];
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
task.spawn(C_e1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
local function C_e2()
local script = G2L["e2"];
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
task.spawn(C_e2);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
local function C_ea()
local script = G2L["ea"];
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
task.spawn(C_ea);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
local function C_ee()
local script = G2L["ee"];
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
task.spawn(C_ee);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
local function C_104()
local script = G2L["104"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
			local Gui = script.Parent.Parent.NeverGuis
			
			Gui:Clone()
			Gui.Parent = game.Workspace[TextBox]
	end)
end;
task.spawn(C_104);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
local function C_106()
local script = G2L["106"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
	
		game.Workspace[TextBox].NeverGuis:destroy()
	end)
end;
task.spawn(C_106);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
local function C_10e()
local script = G2L["10e"];
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
task.spawn(C_10e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
local function C_113()
local script = G2L["113"];
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
task.spawn(C_113);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_124()
local script = G2L["124"];
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
task.spawn(C_124);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_12a()
local script = G2L["12a"];
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
task.spawn(C_12a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_12b()
local script = G2L["12b"];
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
task.spawn(C_12b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_137);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
local function C_13c()
local script = G2L["13c"];
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
task.spawn(C_13c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Animations
local function C_147()
local script = G2L["147"];
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
task.spawn(C_147);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Button.LocalScript
local function C_14e()
local script = G2L["14e"];
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
task.spawn(C_14e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.OnOrOff.Shadows
local function C_152()
local script = G2L["152"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_152);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Animations
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Button.LocalScript
local function C_15f()
local script = G2L["15f"];
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
task.spawn(C_15f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.OnOrOff.Shadows
local function C_163()
local script = G2L["163"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_163);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Animations
local function C_169()
local script = G2L["169"];
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
task.spawn(C_169);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Button.LocalScript
local function C_170()
local script = G2L["170"];
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
task.spawn(C_170);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.OnOrOff.Shadows
local function C_174()
local script = G2L["174"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_174);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Animations
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_184()
local script = G2L["184"];
	Textbox = script.Parent.Parent.Parent.FOVSet.Text
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.Ambient = Color3.new(tonumber(Textbox),tonumber(Textbox),tonumber(Textbox))
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_184);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
local function C_185()
local script = G2L["185"];
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
task.spawn(C_185);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_197()
local script = G2L["197"];
	
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
task.spawn(C_197);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations
local function C_1a8()
local script = G2L["1a8"];
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
task.spawn(C_1a8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_1ac()
local script = G2L["1ac"];
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
task.spawn(C_1ac);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.Animations
local function C_1ad()
local script = G2L["1ad"];
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
task.spawn(C_1ad);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.Animations
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.Button.server
local function C_1b8()
local script = G2L["1b8"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local mouse = player:GetMouse()
	
	local button = script.Parent
	local isPeeking = false
	local returnPoint = nil
	local visualPart = nil
	local lastPeekTime = 0
	local cooldownTime = 0.1
	local MAX_DISTANCE = 33 -- Максимальная дистанция
	
	-- 1. Визуальная метка
	local function createVisualPoint(pos)
		if visualPart then visualPart:Destroy() end
		visualPart = Instance.new("Part")
		visualPart.Name = "PeekPoint"
		visualPart.Size = Vector3.new(4, 0.5, 4)
		visualPart.Anchored, visualPart.CanCollide = true, false
		visualPart.Material, visualPart.Transparency = Enum.Material.ForceField, 0.3
		visualPart.Color = Color3.fromRGB(0, 255, 255)
		visualPart.CFrame = CFrame.new(pos) * CFrame.new(0, -2.8, 0)
		visualPart.Parent = workspace
		Instance.new("CylinderMesh", visualPart)
	end
	
	-- 2. Функция возврата
	local function smoothReturn()
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
	
		if root and returnPoint and isPeeking then
			while isPeeking and returnPoint and (root.Position - returnPoint.Position).Magnitude > 0.5 do
				root.CFrame = root.CFrame:Lerp(returnPoint, 0.2)
				RunService.Heartbeat:Wait()
				if not char or not root.Parent then break end
			end
			if root and isPeeking then root.CFrame = returnPoint end
	
			isPeeking = false
			returnPoint = nil
			if visualPart then visualPart:Destroy() end
	
			button.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
			button.Text = "OFF"
			lastPeekTime = tick() 
	
			local infoText = player.PlayerGui:FindFirstChild("InformationText", true)
			if infoText and infoText:FindFirstChild("AP") then infoText.AP.Visible = false end
		end
	end
	
	-- Функция сброса (без телепортации назад)
	local function cancelPeek()
		isPeeking = false
		returnPoint = nil
		if visualPart then visualPart:Destroy() end
		button.Text = "OFF"
		button.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
		local infoText = player.PlayerGui:FindFirstChild("InformationText", true)
		if infoText and infoText:FindFirstChild("AP") then infoText.AP.Visible = false end
	end
	
	-- Функция переключения состояния
	local function togglePeek(forceState)
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
		if not root or not hum then return end
	
		if forceState == true and not isPeeking then
			if tick() - lastPeekTime < cooldownTime or hum.FloorMaterial == Enum.Material.Air then return end
			returnPoint = root.CFrame
			isPeeking = true
			createVisualPoint(returnPoint.Position)
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			local infoText = player.PlayerGui:FindFirstChild("InformationText", true)
			if infoText and infoText:FindFirstChild("AP") then infoText.AP.Visible = true end
		elseif forceState == false and isPeeking then
			cancelPeek()
		end
	end
	
	-- 3. Проверка дистанции (ИСПРАВЛЕНО)
	local START_RED_DIST = 10 -- Начнет краснеть раньше для наглядности
	local infoText = player.PlayerGui:FindFirstChild("InformationText", true)
	local apLabel = infoText and infoText:FindFirstChild("AP"):FindFirstChild("TextLabel")
	local apLabel2 = infoText and infoText:FindFirstChild("AP"):FindFirstChild("TextLabel"):FindFirstChild("Frame")
	
	RunService.Heartbeat:Connect(function()
		if isPeeking and returnPoint and player.Character then
			local root = player.Character:FindFirstChild("HumanoidRootPart")
			if not root then return end
	
			local distance = (root.Position - returnPoint.Position).Magnitude
	
			-- 1. Удаление при превышении лимита
			if distance > MAX_DISTANCE then
				cancelPeek()
				return -- Выходим из функции, чтобы не красить удаленные объекты
			end
	
			-- 2. Логика покраснения
			local targetColor = Color3.fromRGB(0, 255, 255) -- Стандартный голубой
	
			if distance > START_RED_DIST then
				-- Считаем процент покраснения
				local alpha = math.clamp((distance - START_RED_DIST) / (MAX_DISTANCE - START_RED_DIST), 0, 1)
				targetColor = Color3.fromRGB(0, 255, 255):Lerp(Color3.fromRGB(255, 0, 0), alpha)
			end
	
			-- Применяем цвет к метке
			if visualPart and visualPart.Parent then
				visualPart.Color = targetColor
				visualPart.Transparency = (distance > 28) and 0.15 or 0.3
			end
	
			-- Применяем цвет к тексту (AP)
			if not apLabel then -- Если потеряли ссылку, ищем заново
				infoText = player.PlayerGui:FindFirstChild("InformationText", true)
				apLabel = infoText and infoText:FindFirstChild("AP"):FindFirstChild("TextLabel")
			end
	
			if apLabel then
				apLabel.TextColor3 = targetColor
				apLabel2.BackgroundColor3 = targetColor
			end
		end
	end)
	
	
	
	
	-- СИНХРОНИЗАЦИЯ ПО ТЕКСТУ
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "ON" then
			togglePeek(true)
		elseif button.Text == "OFF" then
			togglePeek(false)
		end
	end)
	
	button.MouseButton1Click:Connect(function()
		button.Text = (button.Text == "ON") and "OFF" or "ON"
	end)
	
	-- 4. Возврат при выстреле
	mouse.Button1Down:Connect(function()
		if isPeeking and returnPoint then
			task.wait(0.1) 
			smoothReturn()
		end
	end)
	
	player.CharacterAdded:Connect(function()
		cancelPeek()
	end)
	
end;
task.spawn(C_1b8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Animations
local function C_1c0()
local script = G2L["1c0"];
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
task.spawn(C_1c0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Button.server
local function C_1c5()
local script = G2L["1c5"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local button = script.Parent
	
	-- Ссылки на объекты настроек (убедись, что они созданы внутри кнопки)
	local BHOP_ACCEL = button:WaitForChild("BHOP_ACCEL") -- NumberValue
	local MAX_SPEED = button:WaitForChild("MAX_SPEED")   -- NumberValue
	
	_G.BhopEnabled = false
	local STRAFE_POWER = 5.0 -- Мощный рывок при повороте мыши
	
	-- Логика кнопки
	button.MouseButton1Click:Connect(function()
		_G.BhopEnabled = not _G.BhopEnabled
		button.Text = "BHOP + STRAFE: " .. (_G.BhopEnabled and "ON" or "OFF")
		button.BackgroundColor3 = _G.BhopEnabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.RenderStepped:Connect(function()
		if not _G.BhopEnabled then return end
	
		local char = player.Character
		local hum = char and char:FindFirstChildOfClass("Humanoid")
		local root = char and char:FindFirstChild("HumanoidRootPart")
	
		if hum and root and hum.Health > 0 then
			-- 1. АВТОПРЫЖОК
			if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
				if hum.FloorMaterial ~= Enum.Material.Air then
					hum.Jump = true
				end
	
				-- 2. АГРЕССИВНЫЙ AUTO-STRAFE (в воздухе)
				if hum.FloorMaterial == Enum.Material.Air then
					local mouseDelta = UserInputService:GetMouseDelta().X
					local currentVel = root.AssemblyLinearVelocity
	
					if mouseDelta > 0 then 
						root.AssemblyLinearVelocity = currentVel + (camera.CFrame.RightVector * STRAFE_POWER)
					elseif mouseDelta < 0 then 
						root.AssemblyLinearVelocity = currentVel + (camera.CFrame.RightVector * -STRAFE_POWER)
					end
	
					-- 3. МГНОВЕННЫЙ РАЗГОН (Берет значения из Value-объектов)
					if hum.MoveDirection.Magnitude > 0 then
						local speed = Vector2.new(root.AssemblyLinearVelocity.X, root.AssemblyLinearVelocity.Z).Magnitude
						if speed < MAX_SPEED.Value then
							root.AssemblyLinearVelocity = root.AssemblyLinearVelocity + (hum.MoveDirection * BHOP_ACCEL.Value)
						end
					end
				end
			end
		end
	end)
	
end;
task.spawn(C_1c5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_1ce);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
local function C_1d3()
local script = G2L["1d3"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_1d3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_1db()
local script = G2L["1db"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("MAX_SPEED")
	
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
task.spawn(C_1db);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_1df()
local script = G2L["1df"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox2")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("BHOP_ACCEL")
	
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
task.spawn(C_1df);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_1e4()
local script = G2L["1e4"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_1e4);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_1e5()
local script = G2L["1e5"];
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
task.spawn(C_1e5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_1e9()
local script = G2L["1e9"];
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
task.spawn(C_1e9);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_1ea()
local script = G2L["1ea"];
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
task.spawn(C_1ea);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_1ee()
local script = G2L["1ee"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_1ee);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.Animations
local function C_1ef()
local script = G2L["1ef"];
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
task.spawn(C_1ef);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_1f3()
local script = G2L["1f3"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Erestive:Destroy()
	end)
end;
task.spawn(C_1f3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_1f4()
local script = G2L["1f4"];
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
task.spawn(C_1f4);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_1f8()
local script = G2L["1f8"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_1f8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_1f9()
local script = G2L["1f9"];
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
task.spawn(C_1f9);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_1fd()
local script = G2L["1fd"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_1fd);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_1fe()
local script = G2L["1fe"];
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
task.spawn(C_1fe);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_202()
local script = G2L["202"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_202);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_203()
local script = G2L["203"];
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
task.spawn(C_203);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_207()
local script = G2L["207"];
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
task.spawn(C_207);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_208()
local script = G2L["208"];
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
task.spawn(C_208);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_20c()
local script = G2L["20c"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = true
		end
	end)
end;
task.spawn(C_20c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_20d()
local script = G2L["20d"];
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
task.spawn(C_20d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_211()
local script = G2L["211"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_211);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.Animations
local function C_212()
local script = G2L["212"];
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
task.spawn(C_212);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_216()
local script = G2L["216"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_216);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.Animations
local function C_217()
local script = G2L["217"];
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
task.spawn(C_217);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations
local function C_223()
local script = G2L["223"];
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
task.spawn(C_223);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.Animations
local function C_227()
local script = G2L["227"];
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
task.spawn(C_227);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
local function C_23c()
local script = G2L["23c"];
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
task.spawn(C_23c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton.LocalScript
local function C_247()
local script = G2L["247"];
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
task.spawn(C_247);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
local function C_252()
local script = G2L["252"];
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
task.spawn(C_252);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
local function C_25d()
local script = G2L["25d"];
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
			local DT_Button = CommandFrame:FindFirstChild("Frame2"):FindFirstChild("AP"):FindFirstChild("Slider"):FindFirstChild("Button")
	
			if DT_Button then
				-- Просто меняем текст. Скрипт DoubleTap (который мы писали раньше) это увидит
				if DT_Button.Text == "ON" then
					DT_Button.Text = "OFF"
				else
					DT_Button.Text = "ON"
				end
			else
			end
		end
	end)
	
end;
task.spawn(C_25d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.FOV.TextButton.LocalScript
local function C_268()
local script = G2L["268"];
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
			local DT_Button = CommandFrame:FindFirstChild("Frame5"):FindFirstChild("AutoFire"):FindFirstChild("Slider"):FindFirstChild("Button")
	
			if DT_Button then
				-- Просто меняем текст. Скрипт DoubleTap (который мы писали раньше) это увидит
				if DT_Button.Text == "ON" then
					DT_Button.Text = "OFF"
				else
					DT_Button.Text = "ON"
				end
			else
			end
		end
	end)
	
end;
task.spawn(C_268);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
local function C_273()
local script = G2L["273"];
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	
	local isBinding = false
	local currentBind = Enum.KeyCode.F12 
	local currentInputType = Enum.UserInputType.Keyboard
	
	-- Настройки для чита
	local tpEnabled = false
	local tpDistance = 10 -- Дистанция камеры
	local tpOffset = Vector3.new(2.5, 2, 0) -- Вылет камеры (вправо, вверх)
	
	local function getFriendlyName(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then return "LMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton2 then return "RMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton3 then return "MMB" end
		if input.UserInputType.Name:find("MouseButton") then
			return input.UserInputType.Name:gsub("MouseButton", "MB")
		end
		return input.KeyCode.Name
	end
	
	-- Функция переключения (Toggle)
	local function toggleThirdPerson()
		tpEnabled = not tpEnabled
		button.Text = "" .. getFriendlyName({KeyCode = currentBind, UserInputType = currentInputType}) .. "" .. (tpEnabled and "" or "")
	
		if not tpEnabled then
			-- Возвращаем всё в сток
			player.CameraMaxZoomDistance = 12.5 
			player.CameraMinZoomDistance = 0.5
			if player.Character and player.Character:FindFirstChild("Humanoid") then
				player.Character.Humanoid.CameraOffset = Vector3.new(0, 0, 0)
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		-- Если печатаешь в чате - не срабатывает, если не идет процесс бинда
		if processed and not isBinding then return end
	
		if isBinding then
			local isKeyboard = input.UserInputType == Enum.UserInputType.Keyboard
			local isMouse = input.UserInputType.Name:find("MouseButton")
	
			if isKeyboard or isMouse then
				currentBind = isKeyboard and input.KeyCode or input.UserInputType
				currentInputType = input.UserInputType
				isBinding = false
				button.Text = "" .. getFriendlyName(input) .. "" .. (tpEnabled and "" or "")
			end
			return
		end
	
		-- Проверка нажатия бинда
		local triggered = false
		if currentInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == currentBind then triggered = true end
		else
			if input.UserInputType == currentBind then triggered = true end
		end
	
		if triggered then
			toggleThirdPerson()
		end
	end)
	
	-- Рендер-цикл для фиксации камеры
	RunService.RenderStepped:Connect(function()
		if tpEnabled then
			local char = player.Character
			local hum = char and char:FindFirstChild("Humanoid")
	
			if hum then
				-- Принудительно держим дистанцию
				player.CameraMaxZoomDistance = tpDistance
				player.CameraMinZoomDistance = tpDistance
				-- Смещение камеры для обзора через плечо
				hum.CameraOffset = tpOffset
			end
		end
	end)
	
end;
task.spawn(C_273);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations
local function C_282()
local script = G2L["282"];
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
task.spawn(C_282);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_286()
local script = G2L["286"];
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
task.spawn(C_286);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.Animations
local function C_287()
local script = G2L["287"];
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
task.spawn(C_287);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_292()
local script = G2L["292"];
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
task.spawn(C_292);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_294()
local script = G2L["294"];
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
task.spawn(C_294);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_298()
local script = G2L["298"];
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
task.spawn(C_298);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_29a()
local script = G2L["29a"];
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
task.spawn(C_29a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
local function C_29b()
local script = G2L["29b"];
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
task.spawn(C_29b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_2b2()
local script = G2L["2b2"];
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
task.spawn(C_2b2);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_2b4()
local script = G2L["2b4"];
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
task.spawn(C_2b4);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_2c8()
local script = G2L["2c8"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_2c8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
local function C_2cc()
local script = G2L["2cc"];
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
task.spawn(C_2cc);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_2d1()
local script = G2L["2d1"];
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
task.spawn(C_2d1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_2de);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.LocalScript
local function C_2e3()
local script = G2L["2e3"];
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
task.spawn(C_2e3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_2ec()
local script = G2L["2ec"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_2ec);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
local function C_2ee()
local script = G2L["2ee"];
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
task.spawn(C_2ee);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_2f3()
local script = G2L["2f3"];
	local Players = game:GetService("Players")
	local button = script.Parent
	
	_G.ChamsEnabled = false
	
	-- Функция создания подсветки
	local function applyChams(targetPlayer)
		if targetPlayer == player then return end
	
		local function onCharacterAdded(character)
			-- Удаляем старый хайлайт, если он есть
			local old = character:FindFirstChild("MyChams")
			if old then old:Destroy() end
	
			-- Создаем новый эффект
			local highlight = Instance.new("Highlight")
			highlight.Name = "MyChams"
			highlight.Parent = character
	
			-- НАСТРОЙКИ ВИДА
			highlight.FillColor = Color3.fromRGB(255, 255, 255) -- Красный цвет
			highlight.OutlineColor = Color3.fromRGB(255, 255, 255) -- Белая обводка
			highlight.FillTransparency = 0 -- Прозрачность заливки
			highlight.OutlineTransparency = 0 -- Прозрачность контура
	
			-- ГЛАВНЫЙ ПАРАМЕТР: Видимость сквозь стены
			highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
			highlight.Enabled = _G.ChamsEnabled
		end
	
		targetPlayer.CharacterAdded:Connect(onCharacterAdded)
		if targetPlayer.Character then
			onCharacterAdded(targetPlayer.Character)
		end
	end
	
	-- Применяем ко всем
	for _, p in pairs(Players:GetPlayers()) do
		applyChams(p)
	end
	Players.PlayerAdded:Connect(applyChams)
	
	-- Логика кнопки
	button.MouseButton1Click:Connect(function()
		_G.ChamsEnabled = not _G.ChamsEnabled
	
		-- Обновляем текст и цвет кнопки
		button.Text = "CHAMS: " .. (_G.ChamsEnabled and "ON" or "OFF")
		button.BackgroundColor3 = _G.ChamsEnabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
	
		-- Переключаем видимость у всех игроков прямо сейчас
		for _, p in pairs(Players:GetPlayers()) do
			if p.Character then
				local h = p.Character:FindFirstChild("MyChams")
				if h then h.Enabled = _G.ChamsEnabled end
			end
		end
	end)
	
end;
task.spawn(C_2f3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_300);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
local function C_305()
local script = G2L["305"];
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
task.spawn(C_305);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
local function C_30d()
local script = G2L["30d"];
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
task.spawn(C_30d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
local function C_312()
local script = G2L["312"];
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
task.spawn(C_312);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
local function C_31a()
local script = G2L["31a"];
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
task.spawn(C_31a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
local function C_31f()
local script = G2L["31f"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local button = script.Parent
	local statusText = button:FindFirstChild("Value") -- Если у тебя есть BoolValue, иначе удали эту строку
	
	_G.SpinBot = false -- Изначально выключен
	local spinSpeed =100 -- Скорость вращения
	
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
task.spawn(C_31f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
local function C_327()
local script = G2L["327"];
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
task.spawn(C_327);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
local function C_32c()
local script = G2L["32c"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local camera = workspace.CurrentCamera
	local player = Players.LocalPlayer
	
	local button = script.Parent
	_G.JitterAA = false 
	
	local jitterBaseAngle = 80 -- Базовый прыжок боком
	local randomIntensity = 39 -- Сила шага рандома
	local maxRandomCap = 60    -- Максимальное отклонение рандома, чтобы не улетел в бесконечность
	
	local currentRandomOffset = 0 -- Накопительная переменная
	
	button.MouseButton1Click:Connect(function()
		_G.JitterAA = not _G.JitterAA
		button.Text = _G.JitterAA and "STACK JITTER: ON" or "STACK JITTER: OFF"
		button.BackgroundColor3 = _G.JitterAA and Color3.fromRGB(0, 200, 0) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.Stepped:Connect(function()
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		if _G.JitterAA and root and hum and hum.Health > 0 then
			hum.AutoRotate = false
			local _, camY, _ = camera.CFrame:ToEulerAnglesYXZ()
	
			-- 1. СТАНДАРТНЫЙ JITTER (SIDE-TO-SIDE)
			local side = (tick() % 0.06 > 0.03) and 1 or -1
			local jitterJump = math.rad(jitterBaseAngle) * side
	
			-- 2. НАКОПИТЕЛЬНЫЙ РАНДОМ (+ + - + - -)
			-- Каждый кадр мы решаем: прибавить или отнять от ТЕКУЩЕГО смещения
			local stepDir = (math.random(1, 100) > 50) and 1 or -1
			local stepPower = math.random() * randomIntensity -- На сколько именно сместимся в этом кадре
	
			currentRandomOffset = currentRandomOffset + (stepPower * stepDir)
	
			-- Ограничиваем, чтобы персонажа не вывернуло слишком сильно от центра
			if math.abs(currentRandomOffset) > maxRandomCap then
				currentRandomOffset = currentRandomOffset * 0.5 -- Возвращаем ближе к центру при переборе
			end
	
			-- Итоговый угол: Камера + Спина + Прыжок + НАКОПЛЕННЫЙ рандом
			local finalYaw = camY + math.rad(180) + jitterJump + math.rad(currentRandomOffset)
	
			root.CFrame = CFrame.new(root.Position) * CFrame.Angles(0, finalYaw, 0)
	
		elseif not _G.JitterAA then
			if hum then hum.AutoRotate = true end
			currentRandomOffset = 0 -- Сброс при выключении
		end
	end)
	
end;
task.spawn(C_32c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
local function C_334()
local script = G2L["334"];
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
task.spawn(C_334);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
local function C_339()
local script = G2L["339"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	_G.ChaosMove = false 
	
	local button = script.Parent
	local lastJump, nextJumpTime, currentSideAngle = 0, 0, 0
	local isSpinning, isSliding, isFakeLagging, isTeleporting = false, false, false, false
	
	-- НАСТРОЙКИ
	local JITTER_STRENGTH = 39 
	local SPIN_SPEED = 120
	local currentRandomOffset = 3
	
	-- Хранилище позиций для Teleport-Back
	local positionHistory = {} 
	
	button.MouseButton1Click:Connect(function()
		_G.ChaosMove = not _G.ChaosMove
		button.Text = _G.ChaosMove and "HVH SUPREME: ON" or "HVH SUPREME: OFF"
		button.BackgroundColor3 = _G.ChaosMove and Color3.fromRGB(255, 0, 0) or Color3.fromRGB(150, 0, 0)
	end)
	
	RunService.Stepped:Connect(function()
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		if _G.ChaosMove and root and hum and hum.Health > 0 then
			hum.AutoRotate = false
	
			-- ЗАПИСЬ ИСТОРИИ ПОЗИЦИЙ (каждые 5 кадров)
			if tick() % 0.1 < 0.02 then
				table.insert(positionHistory, 1, root.CFrame)
				if #positionHistory > 10 then table.remove(positionHistory, 11) end
			end
	
			-- 1. СМЕНА РЕЖИМОВ (Обновленный список)
			if tick() - lastJump > nextJumpTime then
				local modes = {"Spin", "Slide", 110, 145, 187, 125, 168, 210, 89, 132, 175, 194, 241, 287, "Spin", "Slide", "Spin"}
				local selected = modes[math.random(1, #modes)]
	
				isSpinning = (selected == "Spin")
				isSliding = (selected == "Slide")
				isFakeLagging = (selected == "FakeLag")
				isTeleporting = (selected == "Teleport")
	
				if type(selected) == "number" then currentSideAngle = math.rad(selected) end
				nextJumpTime = math.random(30, 90) / 100
				lastJump = tick()
			end
	
			-- 2. ЛОГИКА TELEPORT-BACK (Для сервера)
			if isTeleporting and #positionHistory > 5 then
				-- На один кадр "откидываем" хитбокс в старую позицию
				local oldCF = positionHistory[math.random(3, #positionHistory)]
				root.CFrame = oldCF
				-- Визуально для тебя это будет микро-дергание, но для сервера — телепорт
			end
	
			-- 3. JITTER (+ + -)
			local stepDir = (math.random(1, 3) == 1) and 1 or -1
			currentRandomOffset = currentRandomOffset + (math.rad(JITTER_STRENGTH) * stepDir)
			if math.abs(currentRandomOffset) > math.rad(70) then currentRandomOffset *= 0.5 end
	
			-- 4. УГЛЫ
			local _, camY, _ = camera.CFrame:ToEulerAnglesYXZ()
			local baseAngle = isSpinning and (camY + (tick() * SPIN_SPEED)) or (camY + currentSideAngle)
	
			-- Применяем вращение
			root.CFrame = CFrame.new(root.Position) * CFrame.Angles(0, baseAngle + currentRandomOffset, 0)
	
			-- 5. SLIDE
			if isSliding and hum.MoveDirection.Magnitude > 0 then
				root.Velocity = root.Velocity + (root.CFrame.RightVector * math.random(-35, 35))
			end
		else
			if hum then hum.AutoRotate = true end
		end
	end)
	
end;
task.spawn(C_339);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
local function C_341()
local script = G2L["341"];
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
task.spawn(C_341);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
local function C_346()
local script = G2L["346"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	_G.ChaosMove = false 
	
	local button = script.Parent
	local lastJump, nextJumpTime, currentSideAngle = 0, 0, 0
	local isSpinning, isSliding, isFakeLagging, isTeleporting = false, false, false, false
	
	-- НАСТРОЙКИ
	local JITTER_STRENGTH = 48
	local currentRandomOffset = 2
	
	-- Хранилище позиций для Teleport-Back
	local positionHistory = {} 
	
	button.MouseButton1Click:Connect(function()
		_G.ChaosMove = not _G.ChaosMove
		button.Text = _G.ChaosMove and "HVH SUPREME: ON" or "HVH SUPREME: OFF"
		button.BackgroundColor3 = _G.ChaosMove and Color3.fromRGB(255, 0, 0) or Color3.fromRGB(150, 0, 0)
	end)
	
	RunService.Stepped:Connect(function()
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		if _G.ChaosMove and root and hum and hum.Health > 0 then
			hum.AutoRotate = false
	
			-- ЗАПИСЬ ИСТОРИИ ПОЗИЦИЙ (каждые 5 кадров)
			if tick() % 0.1 < 0.02 then
				table.insert(positionHistory, 1, root.CFrame)
				if #positionHistory > 10 then table.remove(positionHistory, 11) end
			end
	
			-- 1. СМЕНА РЕЖИМОВ (Обновленный список)
			if tick() - lastJump > nextJumpTime then
				local modes = {"Spin", "Slide", 0, 90, 180, -90, 45, 135, -45, 20, 160, 37, 122, -155, 75, "Spin", "Slide", "Spin"}
				local selected = modes[math.random(1, #modes)]
	
				isSpinning = (selected == "Spin")
				isSliding = (selected == "Slide")
				isFakeLagging = (selected == "FakeLag")
				isTeleporting = (selected == "Teleport")
	
				if type(selected) == "number" then currentSideAngle = math.rad(selected) end
				nextJumpTime = math.random(30, 90) / 100
				lastJump = tick()
			end
	
			-- 2. ЛОГИКА TELEPORT-BACK (Для сервера)
			if isTeleporting and #positionHistory > 5 then
				-- На один кадр "откидываем" хитбокс в старую позицию
				local oldCF = positionHistory[math.random(3, #positionHistory)]
				root.CFrame = oldCF
				-- Визуально для тебя это будет микро-дергание, но для сервера — телепорт
			end
	
			-- 3. JITTER (+ + -)
			local stepDir = (math.random(1, 3) == 1) and 1 or -1
			currentRandomOffset = currentRandomOffset + (math.rad(JITTER_STRENGTH) * stepDir)
			if math.abs(currentRandomOffset) > math.rad(70) then currentRandomOffset *= 0.5 end
	
			-- 4. УГЛЫ
			local _, camY, _ = camera.CFrame:ToEulerAnglesYXZ()
			local baseAngle = isSpinning and (camY + (tick() * math.random(15, 30))) or (camY + currentSideAngle)
	
			-- Применяем вращение
			root.CFrame = CFrame.new(root.Position) * CFrame.Angles(0, baseAngle + currentRandomOffset, 0)
	
			-- 5. SLIDE
			if isSliding and hum.MoveDirection.Magnitude > 0 then
				root.Velocity = root.Velocity + (root.CFrame.RightVector * math.random(-25, 35))
			end
		else
			if hum then hum.AutoRotate = true end
		end
	end)
	
end;
task.spawn(C_346);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
local function C_34e()
local script = G2L["34e"];
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
task.spawn(C_34e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
local function C_353()
local script = G2L["353"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local button = script.Parent
	
	_G.JitterEnabled = false
	
	-- НАСТРОЙКИ
	local JITTER_SPEED = 0.03 -- Очень быстрая смена (30мс)
	local DETECT_RADIUS = 12  -- Радиус Anti-Backstab
	local lastUpdate = 0
	local currentAngle = 0
	
	-- 8 направлений (в радианах): С, С-В, В, Ю-В, Ю, Ю-З, З, С-З
	local directions = {
		0,              -- Вперед
		math.pi/4,      -- Северо-Восток
		math.pi/2,      -- Восток
		3*math.pi/4,    -- Юго-Восток
		math.pi,        -- Назад (Реверс)
		-3*math.pi/4,   -- Юго-Запад
		-math.pi/2,     -- Запад
		-math.pi/4      -- Северо-Запад
	}
	
	-- Поиск врага для Anti-Backstab
	local function getNearestEnemy(root)
		local closest, dist = nil, DETECT_RADIUS
		for _, p in pairs(Players:GetPlayers()) do
			if p ~= player and p.Character and p.Character:FindFirstChild("HumanoidRootPart") then
				if p.Team ~= player.Team or not p.Team then
					local d = (p.Character.HumanoidRootPart.Position - root.Position).Magnitude
					if d < dist then
						closest = p.Character.HumanoidRootPart
						dist = d
					end
				end
			end
		end
		return closest
	end
	
	RunService.RenderStepped:Connect(function()
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		if _G.JitterEnabled and root and hum and hum.Health > 0 then
			hum.AutoRotate = false
	
			local enemy = getNearestEnemy(root)
	
			if enemy then
				-- ANTI-BACKSTAB: Лицом к угрозе
				local targetPos = Vector3.new(enemy.Position.X, root.Position.Y, enemy.Position.Z)
				root.CFrame = CFrame.lookAt(root.Position, targetPos)
			else
				-- 8-WAY JITTER: Случайное направление из списка
				if tick() - lastUpdate > JITTER_SPEED then
					currentAngle = directions[math.random(1, #directions)]
					lastUpdate = tick()
				end
	
				-- Направление взгляда камеры
				local look = camera.CFrame.LookVector
				local camYaw = math.atan2(look.X, look.Z)
	
				-- Применяем поворот (позиция + угол камеры + джиттер-направление)
				root.CFrame = CFrame.new(root.Position) * CFrame.Angles(0, camYaw + currentAngle, 0)
			end
		else
			if hum then hum.AutoRotate = true end
		end
	end)
	
	button.MouseButton1Click:Connect(function()
		_G.JitterEnabled = not _G.JitterEnabled
		button.Text = _G.JitterEnabled and "8-WAY HVH: ON" or "8-WAY HVH: OFF"
		button.BackgroundColor3 = _G.JitterEnabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
end;
task.spawn(C_353);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
local function C_360()
local script = G2L["360"];
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
task.spawn(C_360);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
local function C_365()
local script = G2L["365"];
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
task.spawn(C_365);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.LocalScript
local function C_36d()
local script = G2L["36d"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_36d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.LocalScript
local function C_375()
local script = G2L["375"];
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
task.spawn(C_375);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.LocalScript
local function C_380()
local script = G2L["380"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_380);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_387()
local script = G2L["387"];
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
task.spawn(C_387);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_389()
local script = G2L["389"];
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
task.spawn(C_389);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_38d()
local script = G2L["38d"];
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
task.spawn(C_38d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
local function C_393()
local script = G2L["393"];
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
task.spawn(C_393);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Animations
local function C_3a0()
local script = G2L["3a0"];
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
task.spawn(C_3a0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Animations
local function C_3ae()
local script = G2L["3ae"];
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
task.spawn(C_3ae);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.BD
local function C_3b4()
local script = G2L["3b4"];
	local UIS = game:GetService("UserInputService")
	local VIM = game:GetService("VirtualInputManager")
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local camera = workspace.CurrentCamera
	
	local button = script.Parent 
	local statusText = script.Parent.Parent:FindFirstChild("Button")
	
	local isDoubleTapOn = false
	local cooldown = false 
	
	-- 1. ЗВУК
	local beep = script:FindFirstChild("ToggleSound") or Instance.new("Sound", script)
	beep.SoundId = "rbxassetid://140332520808560"
	beep.Volume = 0.5
	
	-- 2. СИНХРОНИЗАЦИЯ
	local function syncState()
		if not statusText then return end
		isDoubleTapOn = (statusText.Text == "On")
	
		-- Поиск текста индикатора (безопасный путь)
		local gui = player.PlayerGui:FindFirstChild("InformationText", true)
		if gui and gui:FindFirstChild("DT") then
			gui.DT.Visible = isDoubleTapOn
		end
	
		button.BackgroundColor3 = isDoubleTapOn and Color3.fromRGB(0, 150, 0) or Color3.fromRGB(150, 0, 0)
		beep.PlaybackSpeed = isDoubleTapOn and 1.2 or 0.8
		beep:Play()
	end
	
	statusText:GetPropertyChangedSignal("Text"):Connect(syncState)
	
	button.MouseButton1Click:Connect(function()
		statusText.Text = (statusText.Text == "On") and "Off" or "On"
	end)
	
	-- 3. ЛОГИКА АВТО-ВЫСТРЕЛА (Double Tap)
	UIS.InputBegan:Connect(function(input, processed)
		-- Проверяем нажатие ЛКМ и включен ли чит
		if input.UserInputType == Enum.UserInputType.MouseButton1 and isDoubleTapOn and not processed then
			if not cooldown then
				cooldown = true
	
				-- Ждем микро-паузу после твоего первого выстрела
				task.wait(0.1) 
	
				-- Кликаем второй раз точно в центр экрана
				local center = camera.ViewportSize / 2
				VIM:SendMouseButtonEvent(center.X, center.Y, 0, true, game, 0)
				task.wait(0.01)
				VIM:SendMouseButtonEvent(center.X, center.Y, 0, false, game, 0)
	
				-- Кулдаун перед следующим двойным выстрелом
				task.wait(script.Parent.cooldown.Value) 
				cooldown = false
			end
		end
	end)
	
	syncState()
	
end;
task.spawn(C_3b4);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Animations
local function C_3bc()
local script = G2L["3bc"];
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
task.spawn(C_3bc);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Button.LocalScript
local function C_3c1()
local script = G2L["3c1"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3c1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame.TextButton.LocalScript
local function C_3ca()
local script = G2L["3ca"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("cooldown")
	
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
		end
	end)
	
end;
task.spawn(C_3ca);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Animations
local function C_3cd()
local script = G2L["3cd"];
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
task.spawn(C_3cd);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Button.server
local function C_3d2()
local script = G2L["3d2"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	
	local button = script.Parent 
	-- Поиск текста статуса в разных местах (защита от ошибок)
	local statusText = script.Parent:FindFirstChild("OnOrOff") or 
		script.Parent.Parent:FindFirstChild("Button") or 
		script.Parent.Parent:FindFirstChild("OnOrOff")
	
	-- Настройки
	local isBacktrackOn = false
	local ghostColor = Color3.fromRGB(0, 255, 255)
	local ghostParts = {}
	
	local function clearGhost()
		for _, p in pairs(ghostParts) do if p then p:Destroy() end end
		table.clear(ghostParts)
	end
	
	local function createGhost(char)
		clearGhost()
		for _, part in ipairs(char:GetChildren()) do
			if part:IsA("BasePart") and part.Name ~= "HumanoidRootPart" then
				local g = Instance.new("Part")
				g.Name = "Ghost_" .. part.Name
				g.Size = part.Size
				g.Anchored, g.CanCollide, g.CanTouch, g.CanQuery = true, false, false, false
				g.Material = Enum.Material.ForceField
				g.Color = ghostColor
				g.Transparency = 0.85 
				g.Parent = workspace
	
				-- Копируем меши для точности
				for _, child in ipairs(part:GetChildren()) do
					if child:IsA("SpecialMesh") or child:IsA("MeshPart") then
						child:Clone().Parent = g
					end
				end
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
				-- 1. Создаем/обновляем призрака
				if not next(ghostParts) then createGhost(char) end
	
				for name, g in pairs(ghostParts) do
					local orig = char:FindFirstChild(name)
					if orig then 
						g.CFrame = orig.CFrame 
						g.Transparency = 0.85
					end
				end
	
				-- 2. DESYNC (Сетевой лаг)
				local oldVel = root.AssemblyLinearVelocity
				root.AssemblyLinearVelocity = oldVel * 0.15 -- Замедляем отправку позиции на сервер
	
				RunService.RenderStepped:Wait() -- Ждем один кадр отрисовки
	
				if root then
					root.AssemblyLinearVelocity = oldVel -- Возвращаем скорость
				end
			else
				-- Если стоим — прячем призрака
				for _, g in pairs(ghostParts) do g.Transparency = 1 end
			end
		else
			if next(ghostParts) then clearGhost() end
		end
	end)
	
	-- UI Sync & Click
	local function updateState()
		if not statusText then return end
		isBacktrackOn = (statusText.Text == "On")
		button.BackgroundColor3 = isBacktrackOn and Color3.fromRGB(0, 150, 0) or Color3.fromRGB(150, 0, 0)
		if not isBacktrackOn then clearGhost() end
	end
	
	if statusText then
		statusText:GetPropertyChangedSignal("Text"):Connect(updateState)
		updateState()
	end
	
	button.MouseButton1Click:Connect(function() 
		if statusText then
			statusText.Text = (statusText.Text == "On") and "Off" or "On" 
		end
	end)
	
end;
task.spawn(C_3d2);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Animations
local function C_3da()
local script = G2L["3da"];
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
task.spawn(C_3da);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.server
local function C_3e0()
local script = G2L["3e0"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local VIM = game:GetService("VirtualInputManager")
	local UIS = game:GetService("UserInputService")
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local button = script.Parent 
	
	-- СОСТОЯНИЯ
	local enabled = false
	local shooting = false
	
	-- Прицел
	local Dot = Drawing.new("Circle")
	Dot.Visible = false
	Dot.Thickness = 1
	Dot.Color = Color3.fromRGB(0, 255, 0)
	Dot.Filled = true
	Dot.Transparency = 1
	Dot.NumSides = 24
	
	-- Быстрый клик
	local function ultraShoot()
		local x, y = camera.ViewportSize.X/2, camera.ViewportSize.Y/2
		VIM:SendMouseButtonEvent(x, y, 0, true, game, 0)
		task.wait(0.01) 
		VIM:SendMouseButtonEvent(x, y, 0, false, game, 0)
	end
	
	-- ИСПРАВЛЕННАЯ ПРОВЕРКА ВИДИМОСТИ
	local function fastSee(part, char)
		local params = RaycastParams.new()
	
		-- Список исключений: сам игрок и персонаж цели
		local ignoreList = {player.Character, char}
	
		-- Добавляем в игнор все аксессуары из персонажа цели, чтобы луч пролетал сквозь них
		for _, item in ipairs(char:GetDescendants()) do
			if item:IsA("Accessory") or item:IsA("Handle") or item:IsA("ShirtGraphic") then
				table.insert(ignoreList, item)
			end
		end
	
		params.FilterDescendantsInstances = ignoreList
		params.FilterType = Enum.RaycastFilterType.Exclude
	
		local res = workspace:Raycast(camera.CFrame.Position, part.Position - camera.CFrame.Position, params)
	
		-- Если луч ни обо что не ударился (nil) — значит мы видим цель насквозь через аксессуары
		return res == nil
	end
	
	-- ВКЛ/ВЫКЛ
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 200, 0) or Color3.fromRGB(200, 0, 0)
		button.Text = (enabled and "ON" or "OFF")
	end)
	
	RunService.RenderStepped:Connect(function()
		local center = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
		local isFPS = (UIS.MouseBehavior == Enum.MouseBehavior.LockCenter)
		local currentRange = button:FindFirstChild("shootingRange") and button.shootingRange.Value or 5
	
		Dot.Visible = enabled and isFPS
		Dot.Position = center
		Dot.Radius = currentRange
	
		if not enabled or not isFPS or shooting then return end
	
		local found = false
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p ~= player and p.Character then
				local char = p.Character
				local hum = char:FindFirstChild("Humanoid")
	
				if hum and hum.Health > 0 and (p.Team ~= player.Team or not p.Team) then
					-- Сначала проверяем голову для точности
					local head = char:FindFirstChild("Head")
					if head then
						local pos, onScreen = camera:WorldToViewportPoint(head.Position)
						if onScreen and (Vector2.new(pos.X, pos.Y) - center).Magnitude <= currentRange then
							if fastSee(head, char) then
								found = true
								shooting = true
								task.spawn(function()
									ultraShoot()
									task.wait(0.02) 
									shooting = false
								end)
							end
						end
					end
	
					-- Если голова не найдена в радиусе, проверяем остальные части тела
					if not found then
						for _, part in ipairs(char:GetChildren()) do
							if part:IsA("BasePart") and part.Name ~= "Head" then
								local pos, onScreen = camera:WorldToViewportPoint(part.Position)
								if onScreen and (Vector2.new(pos.X, pos.Y) - center).Magnitude <= currentRange then
									if fastSee(part, char) then
										found = true
										shooting = true
										task.spawn(function()
											ultraShoot()
											task.wait(0.02) 
											shooting = false
										end)
										break 
									end
								end
							end
						end
					end
	
					if found then break end 
				end
			end
		end
	
		Dot.Color = found and Color3.fromRGB(255, 0, 0) or Color3.fromRGB(0, 255, 0)
	end)
	
end;
task.spawn(C_3e0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Animations
local function C_3ec()
local script = G2L["3ec"];
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
task.spawn(C_3ec);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Button.LocalScript
local function C_3f1()
local script = G2L["3f1"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3f1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
local function C_3f9()
local script = G2L["3f9"];
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
task.spawn(C_3f9);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
local function C_3fc()
local script = G2L["3fc"];
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
task.spawn(C_3fc);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
local function C_3fe()
local script = G2L["3fe"];
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
task.spawn(C_3fe);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_406()
local script = G2L["406"];
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
task.spawn(C_406);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
local function C_40e()
local script = G2L["40e"];
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
task.spawn(C_40e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
local function C_41a()
local script = G2L["41a"];
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
task.spawn(C_41a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.Slider.Animations
local function C_423()
local script = G2L["423"];
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
task.spawn(C_423);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.Slider.Button.server
local function C_428()
local script = G2L["428"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players") -- Добавлено: получение сервиса игроков
	local player = Players.LocalPlayer
	
	local button = script.Parent 
	local statusText = button -- Если текст меняется прямо в кнопке, иначе укажи путь (например, button.Label)
	
	-- СОСТОЯНИЯ
	local enabled = false
	
	-- НАСТРОЙКИ ПРЕДУПРЕЖДЕНИЯ
	local ALERT_DISTANCE = 100 
	local alertLabel = Instance.new("TextLabel")
	
	-- Настройка визуала текста (ScreenGui)
	local sg = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
	sg.Name = "AlertGui"
	alertLabel.Parent = sg
	alertLabel.Size = UDim2.new(0, 200, 0, 50)
	alertLabel.Position = UDim2.new(0.5, -100, 0.2, 0)
	alertLabel.BackgroundTransparency = 1
	alertLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
	alertLabel.TextSize = 30
	alertLabel.Font = Enum.Font.SourceSansBold
	alertLabel.Text = "⚠️ СЗАДИ ТЕБЯ ИГРОК ⚠️"
	alertLabel.Visible = false
	
	-- ФУНКЦИЯ ПРОВЕРКИ СПИНЫ
	local function checkBehind()
		if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then return false end
	
		local myRoot = player.Character.HumanoidRootPart
		local dangerFound = false
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p ~= player and p.Character and p.Character:FindFirstChild("HumanoidRootPart") then
				local targetRoot = p.Character.HumanoidRootPart
				local hum = p.Character:FindFirstChild("Humanoid")
	
				local dist = (targetRoot.Position - myRoot.Position).Magnitude
	
				-- Проверка дистанции, здоровья и команды
				if hum and hum.Health > 0 and dist < ALERT_DISTANCE and (p.Team ~= player.Team or not p.Team) then
					local directionToTarget = (targetRoot.Position - myRoot.Position).Unit
					local myLookVector = myRoot.CFrame.LookVector
	
					-- Dot Product: -1 это ровно сзади, 1 это ровно спереди
					local dot = myLookVector:Dot(directionToTarget)
	
					if dot < -0.6 then -- Угол обзора "спины"
						dangerFound = true
						break
					end
				end
			end
		end
		return dangerFound
	end
	
	-- ОБНОВЛЕНИЕ СОСТОЯНИЯ (Enabled/Disabled)
	local function updateState()
		enabled = (statusText.Text == "On")
		if not enabled then
			alertLabel.Visible = false
		end
	end
	
	-- СЛУШАТЕЛЬ ТЕКСТА И КЛИКА
	statusText:GetPropertyChangedSignal("Text"):Connect(updateState)
	
	button.MouseButton1Click:Connect(function() 
		statusText.Text = (statusText.Text == "On") and "Off" or "On" 
	end)
	
	-- ГЛАВНЫЙ ЦИКЛ
	RunService.RenderStepped:Connect(function()
		if enabled then
			alertLabel.Visible = checkBehind()
		end
	end)
	
end;
task.spawn(C_428);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AimAssist.Slider.Animations
local function C_430()
local script = G2L["430"];
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
task.spawn(C_430);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AimAssist.Slider.Button.server
local function C_435()
local script = G2L["435"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local button = script.Parent
	
	-- НАСТРОЙКИ
	_G.AimAssistEnabled = false
	_G.AimAssistFOV = 150 
	_G.Smoothing = 0.3 -- Плавность (0.01 - очень медленно, 1 - мгновенно)
	_G.TargetPart = "Head" 
	_G.WallCheck = true 
	
	local isAiming = false -- Нажата ли ПКМ
	
	-- Визуальный круг FOV
	local FOVCircle = Drawing.new("Circle")
	FOVCircle.Visible = false
	FOVCircle.Thickness = 1
	FOVCircle.Color = Color3.fromRGB(0, 255, 255) -- Голубой для ассиста
	FOVCircle.Transparency = 0.6
	FOVCircle.NumSides = 64
	
	-- Проверка видимости через Raycast
	local function isVisible(targetPart)
		if not _G.WallCheck then return true end
	
		local char = player.Character
		local params = RaycastParams.new()
		params.FilterType = Enum.RaycastFilterType.Exclude
		params.FilterDescendantsInstances = {char, camera}
		params.IgnoreWater = true
	
		local origin = camera.CFrame.Position
		local direction = (targetPart.Position - origin)
		local result = workspace:Raycast(origin, direction, params)
	
		if not result or result.Instance:IsDescendantOf(targetPart.Parent) then
			return true
		end
		return false
	end
	
	-- Поиск ближайшей цели в круге
	local function getClosestTarget()
		local closestTarget = nil
		local center = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
		local shortestDistance = _G.AimAssistFOV
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p ~= player and p.Character and p.Character:FindFirstChild(_G.TargetPart) then
				local targetPart = p.Character[_G.TargetPart]
				local hum = p.Character:FindFirstChild("Humanoid")
	
				if hum and hum.Health > 0 and (p.Team ~= player.Team or not p.Team) then
					local pos, onScreen = camera:WorldToViewportPoint(targetPart.Position)
					if onScreen and isVisible(targetPart) then
						local distance = (Vector2.new(pos.X, pos.Y) - center).Magnitude
						if distance < shortestDistance then
							closestTarget = targetPart
							shortestDistance = distance
						end
					end
				end
			end
		end
		return closestTarget
	end
	
	-- Отслеживание нажатия ПКМ
	UserInputService.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton2 then
			isAiming = true
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton2 then
			isAiming = false
		end
	end)
	
	-- Логика кнопки интерфейса
	button.MouseButton1Click:Connect(function()
		_G.AimAssistEnabled = not _G.AimAssistEnabled
		button.Text = "Aim Assist: " .. (_G.AimAssistEnabled and "ON" or "OFF")
		button.BackgroundColor3 = _G.AimAssistEnabled and Color3.fromRGB(0, 150, 255) or Color3.fromRGB(200, 0, 0)
	end)
	
	-- Основной цикл доводки
	RunService.RenderStepped:Connect(function()
		local center = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
	
		-- Обновление круга FOV
		FOVCircle.Visible = _G.AimAssistEnabled
		FOVCircle.Position = center
		FOVCircle.Radius = _G.AimAssistFOV
	
		-- Сама доводка
		if _G.AimAssistEnabled and isAiming then
			local target = getClosestTarget()
			if target then
				-- Плавно поворачиваем камеру к цели используя Lerp
				local lookAt = CFrame.new(camera.CFrame.Position, target.Position)
				camera.CFrame = camera.CFrame:Lerp(lookAt, _G.Smoothing)
			end
		end
	end)
	
end;
task.spawn(C_435);
-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.LocalScript
local function C_43d()
local script = G2L["43d"];
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
task.spawn(C_43d);
-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_442()
local script = G2L["442"];
	local tweenService = game:GetService("TweenService")
	local selectedButton = nil -- Переменная для хранения ��оследней выбранной кнопки
	
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
task.spawn(C_442);
-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
local function C_47f()
local script = G2L["47f"];
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
task.spawn(C_47f);
-- StarterGui.Erestive.MainFrame.Frame.UIDrag
local function C_4a4()
local script = G2L["4a4"];
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
task.spawn(C_4a4);
-- StarterGui.Erestive.MainFrame.cfg.TextButton.LocalScript
local function C_4b5()
local script = G2L["4b5"];
	script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Parent.cfg.Visible = false
			script.Parent.Parent.Parent.CommandFrame.Visible = true
			script.Parent.Parent.Parent.NavFrame.Visible = true
	end)
	
end;
task.spawn(C_4b5);

return G2L["1"], require;
