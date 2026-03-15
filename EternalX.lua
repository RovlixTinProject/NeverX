-- Instances: 1279 | Scripts: 205 | Modules: 8 | Tags: 0
local G2L = {};

-- StarterGui.Erestive
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Erestive]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Erestive.Zoom
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Enabled"] = false;
G2L["2"]["Name"] = [[Zoom]];
G2L["2"]["Disabled"] = true;


-- StarterGui.Erestive.Zoom.Value
G2L["3"] = Instance.new("StringValue", G2L["2"]);
G2L["3"]["Value"] = [[0.3]];


-- StarterGui.Erestive.Zoom.Key
G2L["4"] = Instance.new("StringValue", G2L["2"]);
G2L["4"]["Name"] = [[Key]];
G2L["4"]["Value"] = [[LeftAlt]];


-- StarterGui.Erestive.FreecamScript
G2L["5"] = Instance.new("LocalScript", G2L["1"]);
G2L["5"]["Name"] = [[FreecamScript]];


-- StarterGui.Erestive.Insert1
G2L["6"] = Instance.new("LocalScript", G2L["1"]);
G2L["6"]["Name"] = [[Insert1]];


-- StarterGui.Erestive.CustomShiftLockRight
G2L["7"] = Instance.new("LocalScript", G2L["1"]);
G2L["7"]["Name"] = [[CustomShiftLockRight]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock
G2L["8"] = Instance.new("ModuleScript", G2L["7"]);
G2L["8"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils
G2L["9"] = Instance.new("Folder", G2L["8"]);
G2L["9"]["Name"] = [[Utils]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils.Maid
G2L["a"] = Instance.new("ModuleScript", G2L["9"]);
G2L["a"]["Name"] = [[Maid]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils.Spring
G2L["b"] = Instance.new("ModuleScript", G2L["9"]);
G2L["b"]["Name"] = [[Spring]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils.Signal
G2L["c"] = Instance.new("ModuleScript", G2L["9"]);
G2L["c"]["Name"] = [[Signal]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.ToggleShiftLock
G2L["d"] = Instance.new("BindableEvent", G2L["8"]);
G2L["d"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.EditConfig
G2L["e"] = Instance.new("BindableEvent", G2L["8"]);
G2L["e"]["Name"] = [[EditConfig]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.KeyCode
G2L["f"] = Instance.new("StringValue", G2L["8"]);
G2L["f"]["Name"] = [[KeyCode]];


-- StarterGui.Erestive.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Erestive.SendNotification
G2L["11"] = Instance.new("LocalScript", G2L["1"]);
G2L["11"]["Name"] = [[SendNotification]];


-- StarterGui.Erestive.CustomShiftLockLeft
G2L["12"] = Instance.new("LocalScript", G2L["1"]);
G2L["12"]["Name"] = [[CustomShiftLockLeft]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock
G2L["13"] = Instance.new("ModuleScript", G2L["12"]);
G2L["13"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils
G2L["14"] = Instance.new("Folder", G2L["13"]);
G2L["14"]["Name"] = [[Utils]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils.Maid
G2L["15"] = Instance.new("ModuleScript", G2L["14"]);
G2L["15"]["Name"] = [[Maid]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils.Spring
G2L["16"] = Instance.new("ModuleScript", G2L["14"]);
G2L["16"]["Name"] = [[Spring]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils.Signal
G2L["17"] = Instance.new("ModuleScript", G2L["14"]);
G2L["17"]["Name"] = [[Signal]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.ToggleShiftLock
G2L["18"] = Instance.new("BindableEvent", G2L["13"]);
G2L["18"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.EditConfig
G2L["19"] = Instance.new("BindableEvent", G2L["13"]);
G2L["19"]["Name"] = [[EditConfig]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.KeyCode
G2L["1a"] = Instance.new("StringValue", G2L["13"]);
G2L["1a"]["Name"] = [[KeyCode]];


-- StarterGui.Erestive.bindsActive
G2L["1b"] = Instance.new("Frame", G2L["1"]);
G2L["1b"]["Visible"] = false;
G2L["1b"]["ZIndex"] = 999999992;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["1b"]["Size"] = UDim2.new(0, 195, 0, 38);
G2L["1b"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[bindsActive]];
G2L["1b"]["BackgroundTransparency"] = 0.15;


-- StarterGui.Erestive.bindsActive.UIDrag
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);
G2L["1c"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.bindsActive.UIListLayout
G2L["1d"] = Instance.new("UIListLayout", G2L["1b"]);
G2L["1d"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.1TextLabel
G2L["1e"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Binds Active]];
G2L["1e"]["Name"] = [[1TextLabel]];


-- StarterGui.Erestive.bindsActive.ScrollingFrame
G2L["1f"] = Instance.new("ScrollingFrame", G2L["1b"]);
G2L["1f"]["Active"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["1f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1f"]["Size"] = UDim2.new(1, 0, 5.51385, 0);
G2L["1f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Position"] = UDim2.new(0, 0, 1.13158, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg
G2L["20"] = Instance.new("Frame", G2L["1f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Size"] = UDim2.new(1, 0, 0.66951, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[Sg]];
G2L["20"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.1
G2L["21"] = Instance.new("TextLabel", G2L["20"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 54;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(1, 0, 0.24169, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[SpeedGlitch]];
G2L["21"]["Name"] = [[1]];
G2L["21"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.1.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["21"]);
G2L["22"]["Transparency"] = 0.68;
G2L["22"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["22"]["Thickness"] = 3;


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.t2
G2L["23"] = Instance.new("TextLabel", G2L["20"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["23"]["Visible"] = false;
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[On -]];
G2L["23"]["Name"] = [[t2]];


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.t2.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["23"]);
G2L["24"]["Transparency"] = 0.68;
G2L["24"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["24"]["Thickness"] = 3;


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.t3
G2L["25"] = Instance.new("TextLabel", G2L["20"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["25"]["Visible"] = false;
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Off -]];
G2L["25"]["Name"] = [[t3]];


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.t3.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["25"]);
G2L["26"]["Transparency"] = 0.68;
G2L["26"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["26"]["Thickness"] = 3;


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.UIListLayout
G2L["27"] = Instance.new("UIListLayout", G2L["20"]);
G2L["27"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ScrollingFrame.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["1f"]);
G2L["28"]["Transparency"] = 0.6;
G2L["28"]["Thickness"] = 7;
G2L["28"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.bindsActive.ScrollingFrame.UICorner
G2L["29"] = Instance.new("UICorner", G2L["1f"]);
G2L["29"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.bindsActive.ScrollingFrame.UIListLayout
G2L["2a"] = Instance.new("UIListLayout", G2L["1f"]);
G2L["2a"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["1b"]);
G2L["2b"]["Transparency"] = 0.6;
G2L["2b"]["Thickness"] = 7;
G2L["2b"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.bindsActive.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["1b"]);
G2L["2c"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.FakeLag
G2L["2d"] = Instance.new("Frame", G2L["1"]);
G2L["2d"]["Visible"] = false;
G2L["2d"]["ZIndex"] = 999999992;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["2d"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["2d"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[FakeLag]];
G2L["2d"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.FakeLag.UIDrag
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);
G2L["2e"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.FakeLag.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2d"]);



-- StarterGui.Erestive.FakeLag.ImageLabel
G2L["30"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["30"]["ZIndex"] = -888;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["30"]["Image"] = [[rbxassetid://129962492327343]];
G2L["30"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.UIListLayout
G2L["31"] = Instance.new("UIListLayout", G2L["30"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.UIPadding
G2L["32"] = Instance.new("UIPadding", G2L["30"]);
G2L["32"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.FakeLag.ImageLabel.UICorner
G2L["33"] = Instance.new("UICorner", G2L["30"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Falling
G2L["34"] = Instance.new("TextButton", G2L["30"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextTransparency"] = 1;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[Falling]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.ImageLabel
G2L["36"] = Instance.new("ImageLabel", G2L["34"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["36"]["Image"] = [[rbxassetid://7992557358]];
G2L["36"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.UIPadding
G2L["37"] = Instance.new("UIPadding", G2L["34"]);
G2L["37"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["37"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.UIListLayout
G2L["38"] = Instance.new("UIListLayout", G2L["34"]);
G2L["38"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.TextLabel
G2L["39"] = Instance.new("TextLabel", G2L["34"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 36;
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Falling]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag
G2L["3a"] = Instance.new("TextButton", G2L["30"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextTransparency"] = 1;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[Lag]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.TextLabel
G2L["3c"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 36;
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Fake Lag]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.ImageLabel
G2L["3d"] = Instance.new("ImageLabel", G2L["3a"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3d"]["Image"] = [[rbxassetid://9905625770]];
G2L["3d"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.UIPadding
G2L["3e"] = Instance.new("UIPadding", G2L["3a"]);
G2L["3e"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["3e"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.UIListLayout
G2L["3f"] = Instance.new("UIListLayout", G2L["3a"]);
G2L["3f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.Value
G2L["40"] = Instance.new("BoolValue", G2L["3a"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime
G2L["41"] = Instance.new("TextBox", G2L["30"]);
G2L["41"]["Name"] = [[WaitTime]];
G2L["41"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextWrapped"] = true;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["TextScaled"] = true;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["PlaceholderText"] = [[Wait Time]];
G2L["41"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["41"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[0.05]];
G2L["41"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["41"]);
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["42"]["Thickness"] = 2.7;
G2L["42"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime.UICorner
G2L["43"] = Instance.new("UICorner", G2L["41"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime
G2L["44"] = Instance.new("TextBox", G2L["30"]);
G2L["44"]["Name"] = [[DelayTime]];
G2L["44"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextWrapped"] = true;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["TextScaled"] = true;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["PlaceholderText"] = [[Delay Time]];
G2L["44"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["44"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[0.4]];
G2L["44"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["44"]);
G2L["46"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["46"]["Thickness"] = 2.7;
G2L["46"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.FakeLag.UIListLayout
G2L["47"] = Instance.new("UIListLayout", G2L["2d"]);



-- StarterGui.Erestive.aim3
G2L["48"] = Instance.new("TextLabel", G2L["1"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["ZIndex"] = 999999999;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 27;
G2L["48"]["SelectionOrder"] = -9;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48"]["Visible"] = false;
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[○]];
G2L["48"]["Name"] = [[aim3]];


-- StarterGui.Erestive.aim2
G2L["49"] = Instance.new("TextLabel", G2L["1"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["ZIndex"] = 999999999;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 21;
G2L["49"]["SelectionOrder"] = -9;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["49"]["Visible"] = false;
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[×]];
G2L["49"]["Name"] = [[aim2]];


-- StarterGui.Erestive.aim1
G2L["4a"] = Instance.new("TextLabel", G2L["1"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["ZIndex"] = 999999999;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 27;
G2L["4a"]["SelectionOrder"] = -9;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a"]["Visible"] = false;
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[+]];
G2L["4a"]["Name"] = [[aim1]];


-- StarterGui.Erestive.TopInformation
G2L["4b"] = Instance.new("Frame", G2L["1"]);
G2L["4b"]["ZIndex"] = 999999992;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[TopInformation]];
G2L["4b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.UIListLayout
G2L["4c"] = Instance.new("UIListLayout", G2L["4b"]);
G2L["4c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["4c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.UIPadding
G2L["4d"] = Instance.new("UIPadding", G2L["4b"]);
G2L["4d"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4d"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.TopInformation.4Frame
G2L["4e"] = Instance.new("Frame", G2L["4b"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["4e"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Name"] = [[4Frame]];
G2L["4e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel
G2L["4f"] = Instance.new("TextLabel", G2L["4e"]);
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
G2L["4f"]["Text"] = [[0:00]];
G2L["4f"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.UIPadding
G2L["51"] = Instance.new("UIPadding", G2L["4f"]);
G2L["51"]["PaddingTop"] = UDim.new(0, 2);
G2L["51"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.4Frame.UIListLayout
G2L["52"] = Instance.new("UIListLayout", G2L["4e"]);
G2L["52"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["52"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["52"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.4Frame.1Image
G2L["53"] = Instance.new("ImageLabel", G2L["4e"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["53"]["Image"] = [[rbxassetid://5881109960]];
G2L["53"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.4Frame.1Image.UIGradient
G2L["54"] = Instance.new("UIGradient", G2L["53"]);
G2L["54"]["Rotation"] = -147;
G2L["54"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.3Frame
G2L["55"] = Instance.new("Frame", G2L["4b"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["55"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[3Frame]];
G2L["55"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.3Frame.UIListLayout
G2L["56"] = Instance.new("UIListLayout", G2L["55"]);
G2L["56"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["56"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["56"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel
G2L["57"] = Instance.new("TextLabel", G2L["55"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["TextStrokeTransparency"] = 0.58;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[60 fps]];
G2L["57"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
G2L["58"] = Instance.new("LocalScript", G2L["57"]);
G2L["58"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.UIPadding
G2L["59"] = Instance.new("UIPadding", G2L["57"]);
G2L["59"]["PaddingTop"] = UDim.new(0, 2);
G2L["59"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.3Frame.1Image
G2L["5a"] = Instance.new("ImageLabel", G2L["55"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5a"]["Image"] = [[rbxassetid://85155718601766]];
G2L["5a"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.3Frame.1Image.UIGradient
G2L["5b"] = Instance.new("UIGradient", G2L["5a"]);
G2L["5b"]["Rotation"] = 123;
G2L["5b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame
G2L["5c"] = Instance.new("Frame", G2L["4b"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["5c"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[1Frame]];
G2L["5c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.1Frame.LocalScript
G2L["5d"] = Instance.new("LocalScript", G2L["5c"]);



-- StarterGui.Erestive.TopInformation.1Frame.TextLabel
G2L["5e"] = Instance.new("TextLabel", G2L["5c"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["TextStrokeTransparency"] = 0.58;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[user]];
G2L["5e"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
G2L["5f"] = Instance.new("LocalScript", G2L["5e"]);
G2L["5f"]["Name"] = [[script]];


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.UIPadding
G2L["60"] = Instance.new("UIPadding", G2L["5e"]);
G2L["60"]["PaddingTop"] = UDim.new(0, 2);
G2L["60"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.1Frame.UIListLayout
G2L["61"] = Instance.new("UIListLayout", G2L["5c"]);
G2L["61"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["61"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["61"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.1Frame.1Image
G2L["62"] = Instance.new("ImageLabel", G2L["5c"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["62"]["Image"] = [[rbxassetid://99085014908301]];
G2L["62"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.1Frame.1Image.UIGradient
G2L["63"] = Instance.new("UIGradient", G2L["62"]);
G2L["63"]["Rotation"] = 123;
G2L["63"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame.AvaTextLabel
G2L["64"] = Instance.new("ImageLabel", G2L["5c"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["64"]["Image"] = [[rbxassetid://109704029525721]];
G2L["64"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["64"]["Visible"] = false;
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Name"] = [[AvaTextLabel]];


-- StarterGui.Erestive.TopInformation.1Frame.AvaTextLabel.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);



-- StarterGui.Erestive.NeverXText
G2L["66"] = Instance.new("Frame", G2L["1"]);
G2L["66"]["ZIndex"] = 999999999;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[NeverXText]];
G2L["66"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.NeverXText.UIListLayout
G2L["67"] = Instance.new("UIListLayout", G2L["66"]);
G2L["67"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["67"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.NeverXText.logo
G2L["68"] = Instance.new("ImageLabel", G2L["66"]);
G2L["68"]["ZIndex"] = 999999999;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["68"]["Image"] = [[rbxassetid://76705719757703]];
G2L["68"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Name"] = [[logo]];
G2L["68"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.Erestive.NeverXText.logo.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["68"]);



-- StarterGui.Erestive.NeverXText.logo.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["68"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.NeverXText.logo.dropMessage
G2L["6b"] = Instance.new("Frame", G2L["68"]);
G2L["6b"]["Visible"] = false;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["6b"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
G2L["6b"]["Position"] = UDim2.new(0, 0, 1.22, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[dropMessage]];
G2L["6b"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6b"]);
G2L["6c"]["Transparency"] = 0.6;
G2L["6c"]["Thickness"] = 7;
G2L["6c"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6b"]);
G2L["6d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2
G2L["6e"] = Instance.new("TextLabel", G2L["6b"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Erestive]];
G2L["6e"]["Name"] = [[TextLabel2]];


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2.UIPadding
G2L["6f"] = Instance.new("UIPadding", G2L["6e"]);
G2L["6f"]["PaddingLeft"] = UDim.new(0, 5);
G2L["6f"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.NeverXText.UIPadding
G2L["70"] = Instance.new("UIPadding", G2L["66"]);
G2L["70"]["PaddingTop"] = UDim.new(0, 10);
G2L["70"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.blur
G2L["71"] = Instance.new("ImageLabel", G2L["66"]);
G2L["71"]["ZIndex"] = 999999999;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["71"]["Image"] = [[rbxassetid://129962492327343]];
G2L["71"]["Size"] = UDim2.new(0, 118, 0, 50);
G2L["71"]["Visible"] = false;
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Name"] = [[blur]];
G2L["71"]["Position"] = UDim2.new(0.03615, 0, 0, 0);


-- StarterGui.Erestive.NeverXText.blur.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.Keyboard
G2L["73"] = Instance.new("Frame", G2L["1"]);
G2L["73"]["Visible"] = false;
G2L["73"]["ZIndex"] = 999999992;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["73"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["73"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[Keyboard]];
G2L["73"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.UIDrag
G2L["74"] = Instance.new("LocalScript", G2L["73"]);
G2L["74"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.Keyboard.UIListLayout
G2L["75"] = Instance.new("UIListLayout", G2L["73"]);



-- StarterGui.Erestive.Keyboard.UICorner
G2L["76"] = Instance.new("UICorner", G2L["73"]);



-- StarterGui.Erestive.Keyboard.UIPadding
G2L["77"] = Instance.new("UIPadding", G2L["73"]);
G2L["77"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel
G2L["78"] = Instance.new("ImageLabel", G2L["73"]);
G2L["78"]["ZIndex"] = -888;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["78"]["Image"] = [[rbxassetid://129962492327343]];
G2L["78"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.UIListLayout
G2L["79"] = Instance.new("UIListLayout", G2L["78"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.UIPadding
G2L["7a"] = Instance.new("UIPadding", G2L["78"]);
G2L["7a"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["78"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4
G2L["7c"] = Instance.new("Frame", G2L["78"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
G2L["7c"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[Key4]];
G2L["7c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4
G2L["7d"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
G2L["7d"]["Name"] = [[4]];
G2L["7d"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["7d"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["7d"]);
G2L["7f"]["Enabled"] = false;
G2L["7f"]["Thickness"] = 4;
G2L["7f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
G2L["80"] = Instance.new("LocalScript", G2L["7f"]);
G2L["80"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
G2L["81"] = Instance.new("UIGradient", G2L["7f"]);
G2L["81"]["Rotation"] = -22;
G2L["81"]["Name"] = [[rainbow]];
G2L["81"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIGridLayout
G2L["82"] = Instance.new("UIGridLayout", G2L["7c"]);
G2L["82"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["82"]["CellSize"] = UDim2.new(0, 130, 0, 55);
G2L["82"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIPadding
G2L["83"] = Instance.new("UIPadding", G2L["7c"]);
G2L["83"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["83"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3
G2L["84"] = Instance.new("Frame", G2L["78"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["84"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Name"] = [[Key3]];
G2L["84"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIGridLayout
G2L["85"] = Instance.new("UIGridLayout", G2L["84"]);
G2L["85"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2
G2L["86"] = Instance.new("TextLabel", G2L["84"]);
G2L["86"]["TextWrapped"] = true;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextScaled"] = true;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[LMB]];
G2L["86"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["87"] = Instance.new("LocalScript", G2L["86"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["86"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke
G2L["89"] = Instance.new("UIStroke", G2L["86"]);
G2L["89"]["Enabled"] = false;
G2L["89"]["Thickness"] = 5;
G2L["89"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
G2L["8a"] = Instance.new("LocalScript", G2L["89"]);
G2L["8a"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
G2L["8b"] = Instance.new("UIGradient", G2L["89"]);
G2L["8b"]["Rotation"] = -22;
G2L["8b"]["Name"] = [[rainbow]];
G2L["8b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4
G2L["8c"] = Instance.new("TextLabel", G2L["84"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[RMB]];
G2L["8c"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["8e"] = Instance.new("LocalScript", G2L["8c"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8c"]);
G2L["8f"]["Enabled"] = false;
G2L["8f"]["Thickness"] = 5;
G2L["8f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
G2L["90"] = Instance.new("LocalScript", G2L["8f"]);
G2L["90"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
G2L["91"] = Instance.new("UIGradient", G2L["8f"]);
G2L["91"]["Rotation"] = -22;
G2L["91"]["Name"] = [[rainbow]];
G2L["91"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIPadding
G2L["92"] = Instance.new("UIPadding", G2L["84"]);
G2L["92"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["92"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2
G2L["93"] = Instance.new("Frame", G2L["78"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["93"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[Key2]];
G2L["93"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIGridLayout
G2L["94"] = Instance.new("UIGridLayout", G2L["93"]);
G2L["94"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3
G2L["95"] = Instance.new("TextLabel", G2L["93"]);
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
G2L["95"]["Text"] = [[S]];
G2L["95"]["Name"] = [[3]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
G2L["96"] = Instance.new("LocalScript", G2L["95"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["95"]);
G2L["97"]["Enabled"] = false;
G2L["97"]["Thickness"] = 5;
G2L["97"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
G2L["98"] = Instance.new("LocalScript", G2L["97"]);
G2L["98"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
G2L["99"] = Instance.new("UIGradient", G2L["97"]);
G2L["99"]["Rotation"] = -22;
G2L["99"]["Name"] = [[rainbow]];
G2L["99"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2
G2L["9a"] = Instance.new("TextLabel", G2L["93"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[A]];
G2L["9a"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
G2L["9b"] = Instance.new("LocalScript", G2L["9a"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke
G2L["9c"] = Instance.new("UIStroke", G2L["9a"]);
G2L["9c"]["Enabled"] = false;
G2L["9c"]["Thickness"] = 5;
G2L["9c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
G2L["9d"] = Instance.new("LocalScript", G2L["9c"]);
G2L["9d"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
G2L["9e"] = Instance.new("UIGradient", G2L["9c"]);
G2L["9e"]["Rotation"] = -22;
G2L["9e"]["Name"] = [[rainbow]];
G2L["9e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4
G2L["9f"] = Instance.new("TextLabel", G2L["93"]);
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
G2L["9f"]["Text"] = [[D]];
G2L["9f"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
G2L["a0"] = Instance.new("LocalScript", G2L["9f"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke
G2L["a1"] = Instance.new("UIStroke", G2L["9f"]);
G2L["a1"]["Enabled"] = false;
G2L["a1"]["Thickness"] = 5;
G2L["a1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
G2L["a2"] = Instance.new("LocalScript", G2L["a1"]);
G2L["a2"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
G2L["a3"] = Instance.new("UIGradient", G2L["a1"]);
G2L["a3"]["Rotation"] = -22;
G2L["a3"]["Name"] = [[rainbow]];
G2L["a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIPadding
G2L["a4"] = Instance.new("UIPadding", G2L["93"]);
G2L["a4"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["a4"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1
G2L["a5"] = Instance.new("Frame", G2L["78"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Name"] = [[Key1]];
G2L["a5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIPadding
G2L["a6"] = Instance.new("UIPadding", G2L["a5"]);
G2L["a6"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["a6"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2
G2L["a7"] = Instance.new("TextLabel", G2L["a5"]);
G2L["a7"]["TextWrapped"] = true;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["TextScaled"] = true;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[W]];
G2L["a7"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
G2L["a8"] = Instance.new("LocalScript", G2L["a7"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke
G2L["a9"] = Instance.new("UIStroke", G2L["a7"]);
G2L["a9"]["Enabled"] = false;
G2L["a9"]["Thickness"] = 5;
G2L["a9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
G2L["aa"] = Instance.new("LocalScript", G2L["a9"]);
G2L["aa"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
G2L["ab"] = Instance.new("UIGradient", G2L["a9"]);
G2L["ab"]["Rotation"] = -22;
G2L["ab"]["Name"] = [[rainbow]];
G2L["ab"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIGridLayout
G2L["ac"] = Instance.new("UIGridLayout", G2L["a5"]);
G2L["ac"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["ac"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.MainFrame
G2L["ad"] = Instance.new("Frame", G2L["1"]);
G2L["ad"]["ZIndex"] = 999999991;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["ad"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ad"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
G2L["ad"]["Position"] = UDim2.new(0.2422, 0, 0.34916, 0);
G2L["ad"]["Name"] = [[MainFrame]];
G2L["ad"]["BackgroundTransparency"] = 0.15;


-- StarterGui.Erestive.MainFrame.CommandFrame
G2L["ae"] = Instance.new("Frame", G2L["ad"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["Size"] = UDim2.new(0.78176, -20, 0.99278, -20);
G2L["ae"]["Position"] = UDim2.new(0.25, 0, 0.04182, 0);
G2L["ae"]["Name"] = [[CommandFrame]];
G2L["ae"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1
G2L["af"] = Instance.new("ScrollingFrame", G2L["ae"]);
G2L["af"]["Visible"] = false;
G2L["af"]["Active"] = true;
G2L["af"]["ZIndex"] = 3;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["Name"] = [[Frame1]];
G2L["af"]["ScrollBarImageTransparency"] = 1;
G2L["af"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["af"]["ClipsDescendants"] = false;
G2L["af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["af"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["ScrollBarThickness"] = 0;
G2L["af"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.UIGridLayout
G2L["b0"] = Instance.new("UIGridLayout", G2L["af"]);
G2L["b0"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["b0"]["CellPadding"] = UDim2.new(0, 10, 0, 30);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.UIPadding
G2L["b1"] = Instance.new("UIPadding", G2L["af"]);
G2L["b1"]["PaddingTop"] = UDim.new(0, 5);
G2L["b1"]["PaddingRight"] = UDim.new(0, 5);
G2L["b1"]["PaddingLeft"] = UDim.new(0, 5);
G2L["b1"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump
G2L["b2"] = Instance.new("Frame", G2L["af"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["b2"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Name"] = [[Jump]];
G2L["b2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV
G2L["b3"] = Instance.new("Frame", G2L["b2"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["b3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b3"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["b3"]["Name"] = [[FOV]];
G2L["b3"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.Text
G2L["b4"] = Instance.new("TextLabel", G2L["b3"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["ZIndex"] = 9;
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["TextScaled"] = true;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b4"]["Text"] = [[Jump]];
G2L["b4"]["Name"] = [[Text]];
G2L["b4"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar
G2L["b5"] = Instance.new("Frame", G2L["b3"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["b5"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b5"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar.UIGradient
G2L["b6"] = Instance.new("UIGradient", G2L["b5"]);
G2L["b6"]["Rotation"] = 90;
G2L["b6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b3"]);
G2L["b7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig
G2L["b8"] = Instance.new("Frame", G2L["b3"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b8"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["b8"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["b8"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b8"]);
G2L["b9"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV
G2L["ba"] = Instance.new("Frame", G2L["b8"]);
G2L["ba"]["ZIndex"] = 2;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["ba"]["Size"] = UDim2.new(0.72631, 0, 0.36356, 0);
G2L["ba"]["Position"] = UDim2.new(-0.27508, 0, 1.21908, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ba"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
G2L["bb"] = Instance.new("LocalScript", G2L["ba"]);
G2L["bb"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["bc"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["bc"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bc"]["BackgroundTransparency"] = 1;
G2L["bc"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["ba"]);
G2L["bd"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button
G2L["be"] = Instance.new("TextButton", G2L["ba"]);
G2L["be"]["TextWrapped"] = true;
G2L["be"]["TextSize"] = 14;
G2L["be"]["TextScaled"] = true;
G2L["be"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["be"]["Text"] = [[ ]];
G2L["be"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["bf"] = Instance.new("LocalScript", G2L["be"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
G2L["c0"] = Instance.new("LocalScript", G2L["be"]);
G2L["c0"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Text
G2L["c1"] = Instance.new("TextLabel", G2L["ba"]);
G2L["c1"]["TextWrapped"] = true;
G2L["c1"]["ZIndex"] = 9;
G2L["c1"]["TextSize"] = 14;
G2L["c1"]["TextScaled"] = true;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c1"]["Text"] = [[Set Jump]];
G2L["c1"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UIGradient
G2L["c2"] = Instance.new("UIGradient", G2L["ba"]);
G2L["c2"]["Rotation"] = -90;
G2L["c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.FOVSet
G2L["c3"] = Instance.new("TextBox", G2L["b8"]);
G2L["c3"]["Name"] = [[FOVSet]];
G2L["c3"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["c3"]["TextWrapped"] = true;
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["TextScaled"] = true;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["c3"]["PlaceholderText"] = [[50 - classic]];
G2L["c3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c3"]["Text"] = [[]];
G2L["c3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.UIGradient
G2L["c4"] = Instance.new("UIGradient", G2L["b3"]);
G2L["c4"]["Rotation"] = -90;
G2L["c4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.UIListLayout
G2L["c5"] = Instance.new("UIListLayout", G2L["b2"]);
G2L["c5"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed
G2L["c6"] = Instance.new("Frame", G2L["af"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["c6"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Name"] = [[Speed]];
G2L["c6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.UIListLayout
G2L["c7"] = Instance.new("UIListLayout", G2L["c6"]);
G2L["c7"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV
G2L["c8"] = Instance.new("Frame", G2L["c6"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["c8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c8"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["c8"]["Name"] = [[FOV]];
G2L["c8"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.Text
G2L["c9"] = Instance.new("TextLabel", G2L["c8"]);
G2L["c9"]["TextWrapped"] = true;
G2L["c9"]["ZIndex"] = 9;
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["TextScaled"] = true;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c9"]["Text"] = [[Speed]];
G2L["c9"]["Name"] = [[Text]];
G2L["c9"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar
G2L["ca"] = Instance.new("Frame", G2L["c8"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["ca"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ca"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar.UIGradient
G2L["cb"] = Instance.new("UIGradient", G2L["ca"]);
G2L["cb"]["Rotation"] = 90;
G2L["cb"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.UICorner
G2L["cc"] = Instance.new("UICorner", G2L["c8"]);
G2L["cc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig
G2L["cd"] = Instance.new("Frame", G2L["c8"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["cd"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["cd"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["cd"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["cd"]);
G2L["ce"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.FOVSet
G2L["cf"] = Instance.new("TextBox", G2L["cd"]);
G2L["cf"]["Name"] = [[FOVSet]];
G2L["cf"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["cf"]["TextWrapped"] = true;
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["TextScaled"] = true;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["cf"]["ClearTextOnFocus"] = false;
G2L["cf"]["PlaceholderText"] = [[16 - classic]];
G2L["cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cf"]["Text"] = [[16]];
G2L["cf"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV
G2L["d0"] = Instance.new("Frame", G2L["cd"]);
G2L["d0"]["ZIndex"] = 2;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["d0"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["d0"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d0"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["d1"] = Instance.new("LocalScript", G2L["d0"]);
G2L["d1"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["d2"] = Instance.new("ImageLabel", G2L["d1"]);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d2"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d0"]);
G2L["d3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button
G2L["d4"] = Instance.new("TextButton", G2L["d0"]);
G2L["d4"]["TextWrapped"] = true;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextScaled"] = true;
G2L["d4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d4"]["Text"] = [[ ]];
G2L["d4"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["d5"] = Instance.new("LocalScript", G2L["d4"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["d6"] = Instance.new("LocalScript", G2L["d4"]);
G2L["d6"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Text
G2L["d7"] = Instance.new("TextLabel", G2L["d0"]);
G2L["d7"]["TextWrapped"] = true;
G2L["d7"]["ZIndex"] = 9;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["TextScaled"] = true;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["BackgroundTransparency"] = 1;
G2L["d7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d7"]["Text"] = [[Set Speed]];
G2L["d7"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["d8"] = Instance.new("UIGradient", G2L["d0"]);
G2L["d8"]["Rotation"] = -90;
G2L["d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.UIGradient
G2L["d9"] = Instance.new("UIGradient", G2L["c8"]);
G2L["d9"]["Rotation"] = -90;
G2L["d9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity
G2L["da"] = Instance.new("Frame", G2L["af"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["da"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Name"] = [[Gravity]];
G2L["da"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.UIListLayout
G2L["db"] = Instance.new("UIListLayout", G2L["da"]);
G2L["db"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV
G2L["dc"] = Instance.new("Frame", G2L["da"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["dc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["dc"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["dc"]["Name"] = [[FOV]];
G2L["dc"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.Text
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
G2L["dd"]["Text"] = [[Gravity]];
G2L["dd"]["Name"] = [[Text]];
G2L["dd"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar
G2L["de"] = Instance.new("Frame", G2L["dc"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["de"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["de"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar.UIGradient
G2L["df"] = Instance.new("UIGradient", G2L["de"]);
G2L["df"]["Rotation"] = 90;
G2L["df"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.UICorner
G2L["e0"] = Instance.new("UICorner", G2L["dc"]);
G2L["e0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig
G2L["e1"] = Instance.new("Frame", G2L["dc"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e1"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["e1"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["e1"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["e1"]);
G2L["e2"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.FOVSet
G2L["e3"] = Instance.new("TextBox", G2L["e1"]);
G2L["e3"]["Name"] = [[FOVSet]];
G2L["e3"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["TextScaled"] = true;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e3"]["ClearTextOnFocus"] = false;
G2L["e3"]["PlaceholderText"] = [[196.2]];
G2L["e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e3"]["Text"] = [[196.2]];
G2L["e3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV
G2L["e4"] = Instance.new("Frame", G2L["e1"]);
G2L["e4"]["ZIndex"] = 2;
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["e4"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["e4"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e4"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
G2L["e5"] = Instance.new("LocalScript", G2L["e4"]);
G2L["e5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["e6"] = Instance.new("ImageLabel", G2L["e5"]);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e6"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e4"]);
G2L["e7"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button
G2L["e8"] = Instance.new("TextButton", G2L["e4"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e8"]["Text"] = [[ ]];
G2L["e8"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["e9"] = Instance.new("LocalScript", G2L["e8"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
G2L["ea"] = Instance.new("LocalScript", G2L["e8"]);
G2L["ea"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Text
G2L["eb"] = Instance.new("TextLabel", G2L["e4"]);
G2L["eb"]["TextWrapped"] = true;
G2L["eb"]["ZIndex"] = 9;
G2L["eb"]["TextSize"] = 14;
G2L["eb"]["TextScaled"] = true;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["eb"]["Text"] = [[Set Gravity]];
G2L["eb"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UIGradient
G2L["ec"] = Instance.new("UIGradient", G2L["e4"]);
G2L["ec"]["Rotation"] = -90;
G2L["ec"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.UIGradient
G2L["ed"] = Instance.new("UIGradient", G2L["dc"]);
G2L["ed"]["Rotation"] = -90;
G2L["ed"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan
G2L["ee"] = Instance.new("Frame", G2L["af"]);
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ee"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["ee"]["Position"] = UDim2.new(-0.09649, 0, 0.01746, 0);
G2L["ee"]["Name"] = [[BrAntiBan]];
G2L["ee"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar
G2L["ef"] = Instance.new("Frame", G2L["ee"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["Size"] = UDim2.new(0, 1, 0.706, 0);
G2L["ef"]["Position"] = UDim2.new(0.18955, 0, 0.14243, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ef"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar.UIGradient
G2L["f0"] = Instance.new("UIGradient", G2L["ef"]);
G2L["f0"]["Rotation"] = 90;
G2L["f0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider
G2L["f1"] = Instance.new("Frame", G2L["ee"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["f1"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["f1"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["f1"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
G2L["f2"] = Instance.new("LocalScript", G2L["f1"]);
G2L["f2"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations.Sample
G2L["f3"] = Instance.new("ImageLabel", G2L["f2"]);
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f3"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["f3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f3"]["BackgroundTransparency"] = 1;
G2L["f3"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f1"]);
G2L["f4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button
G2L["f5"] = Instance.new("TextButton", G2L["f1"]);
G2L["f5"]["TextWrapped"] = true;
G2L["f5"]["TextSize"] = 14;
G2L["f5"]["TextScaled"] = true;
G2L["f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f5"]["ZIndex"] = 2;
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f5"]["Text"] = [[YES]];
G2L["f5"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
G2L["f6"] = Instance.new("LocalScript", G2L["f5"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UIGradient
G2L["f7"] = Instance.new("UIGradient", G2L["f1"]);
G2L["f7"]["Rotation"] = -90;
G2L["f7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.OnOrOff
G2L["f8"] = Instance.new("TextLabel", G2L["ee"]);
G2L["f8"]["TextWrapped"] = true;
G2L["f8"]["ZIndex"] = 2;
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f8"]["TextScaled"] = true;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["BackgroundTransparency"] = 1;
G2L["f8"]["Size"] = UDim2.new(0.57116, 0, 0.5158, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f8"]["Text"] = [[Brookhaven, AntiBan]];
G2L["f8"]["Name"] = [[OnOrOff]];
G2L["f8"]["Position"] = UDim2.new(0.21475, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["ee"]);
G2L["f9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.UIGradient
G2L["fa"] = Instance.new("UIGradient", G2L["ee"]);
G2L["fa"]["Rotation"] = -90;
G2L["fa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.ImageLabel
G2L["fb"] = Instance.new("ImageLabel", G2L["ee"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["fb"]["Image"] = [[rbxassetid://15011030819]];
G2L["fb"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["Position"] = UDim2.new(0.03913, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2
G2L["fc"] = Instance.new("ScrollingFrame", G2L["ae"]);
G2L["fc"]["Visible"] = false;
G2L["fc"]["Active"] = true;
G2L["fc"]["ZIndex"] = 3;
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["Name"] = [[Frame2]];
G2L["fc"]["ScrollBarImageTransparency"] = 1;
G2L["fc"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["fc"]["ClipsDescendants"] = false;
G2L["fc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fc"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["ScrollBarThickness"] = 0;
G2L["fc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.UIPadding
G2L["fd"] = Instance.new("UIPadding", G2L["fc"]);
G2L["fd"]["PaddingTop"] = UDim.new(0, 5);
G2L["fd"]["PaddingRight"] = UDim.new(0, 5);
G2L["fd"]["PaddingLeft"] = UDim.new(0, 5);
G2L["fd"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.UIGridLayout
G2L["fe"] = Instance.new("UIGridLayout", G2L["fc"]);
G2L["fe"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["fe"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["fe"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z
G2L["ff"] = Instance.new("Frame", G2L["fc"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["ff"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Name"] = [[z]];
G2L["ff"]["LayoutOrder"] = 1;
G2L["ff"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.UIListLayout
G2L["100"] = Instance.new("UIListLayout", G2L["ff"]);
G2L["100"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV
G2L["101"] = Instance.new("Frame", G2L["ff"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["101"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["101"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["101"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar
G2L["102"] = Instance.new("Frame", G2L["101"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["102"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["102"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar.UIGradient
G2L["103"] = Instance.new("UIGradient", G2L["102"]);
G2L["103"]["Rotation"] = 90;
G2L["103"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.UICorner
G2L["104"] = Instance.new("UICorner", G2L["101"]);
G2L["104"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig
G2L["105"] = Instance.new("Frame", G2L["101"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["105"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["105"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["105"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UICorner
G2L["106"] = Instance.new("UICorner", G2L["105"]);
G2L["106"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1
G2L["107"] = Instance.new("Frame", G2L["105"]);
G2L["107"]["ZIndex"] = 6;
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["Size"] = UDim2.new(0.015, 0, 1, 0);
G2L["107"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["107"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["107"]["Name"] = [[FOVSet1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1.UIGradient
G2L["108"] = Instance.new("UIGradient", G2L["107"]);
G2L["108"]["Rotation"] = 90;
G2L["108"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UIListLayout
G2L["109"] = Instance.new("UIListLayout", G2L["105"]);
G2L["109"]["Padding"] = UDim.new(0, 10);
G2L["109"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet
G2L["10a"] = Instance.new("TextBox", G2L["105"]);
G2L["10a"]["Name"] = [[FOVSet]];
G2L["10a"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["10a"]["TextWrapped"] = true;
G2L["10a"]["TextSize"] = 14;
G2L["10a"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["10a"]["TextScaled"] = true;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["10a"]["ClearTextOnFocus"] = false;
G2L["10a"]["PlaceholderText"] = [[UserName]];
G2L["10a"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["10a"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10a"]["Text"] = [[Name]];
G2L["10a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2
G2L["10b"] = Instance.new("TextButton", G2L["105"]);
G2L["10b"]["TextWrapped"] = true;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextSize"] = 14;
G2L["10b"]["TextScaled"] = true;
G2L["10b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[Y]];
G2L["10b"]["Name"] = [[FOVSet2]];
G2L["10b"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
G2L["10c"] = Instance.new("LocalScript", G2L["10b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3
G2L["10d"] = Instance.new("TextButton", G2L["105"]);
G2L["10d"]["TextWrapped"] = true;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["TextSize"] = 14;
G2L["10d"]["TextScaled"] = true;
G2L["10d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10d"]["BackgroundTransparency"] = 1;
G2L["10d"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Text"] = [[N]];
G2L["10d"]["Name"] = [[FOVSet3]];
G2L["10d"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
G2L["10e"] = Instance.new("LocalScript", G2L["10d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.NeverGuis
G2L["10f"] = Instance.new("Highlight", G2L["105"]);
G2L["10f"]["Name"] = [[NeverGuis]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.UIGradient
G2L["110"] = Instance.new("UIGradient", G2L["101"]);
G2L["110"]["Rotation"] = -90;
G2L["110"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.ImageLabel
G2L["111"] = Instance.new("ImageLabel", G2L["101"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["111"]["Image"] = [[rbxassetid://120129574453255]];
G2L["111"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["BackgroundTransparency"] = 1;
G2L["111"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip
G2L["112"] = Instance.new("Frame", G2L["fc"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["112"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["112"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["112"]["Name"] = [[noclip]];
G2L["112"]["LayoutOrder"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.WhiteBar
G2L["113"] = Instance.new("Frame", G2L["112"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["113"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["113"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.WhiteBar.UIGradient
G2L["114"] = Instance.new("UIGradient", G2L["113"]);
G2L["114"]["Rotation"] = 90;
G2L["114"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider
G2L["115"] = Instance.new("Frame", G2L["112"]);
G2L["115"]["ZIndex"] = 999;
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["115"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["115"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["115"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
G2L["116"] = Instance.new("LocalScript", G2L["115"]);
G2L["116"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations.Sample
G2L["117"] = Instance.new("ImageLabel", G2L["116"]);
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["117"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["117"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["117"]["BackgroundTransparency"] = 1;
G2L["117"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.UICorner
G2L["118"] = Instance.new("UICorner", G2L["115"]);
G2L["118"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button
G2L["119"] = Instance.new("TextButton", G2L["115"]);
G2L["119"]["TextSize"] = 14;
G2L["119"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["119"]["ZIndex"] = 2;
G2L["119"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["119"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["119"]["Text"] = [[ ]];
G2L["119"]["Name"] = [[Button]];
G2L["119"]["Visible"] = false;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["11a"] = Instance.new("LocalScript", G2L["119"]);
G2L["11a"]["Enabled"] = false;
G2L["11a"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["11b"] = Instance.new("LocalScript", G2L["119"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.UICorner
G2L["11c"] = Instance.new("UICorner", G2L["119"]);
G2L["11c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.UIGradient
G2L["11d"] = Instance.new("UIGradient", G2L["115"]);
G2L["11d"]["Rotation"] = -90;
G2L["11d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Locked
G2L["11e"] = Instance.new("ImageLabel", G2L["115"]);
G2L["11e"]["ZIndex"] = 999999;
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11e"]["Image"] = [[rbxassetid://17783082088]];
G2L["11e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["Name"] = [[Locked]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.OnOrOff
G2L["11f"] = Instance.new("TextLabel", G2L["112"]);
G2L["11f"]["TextWrapped"] = true;
G2L["11f"]["ZIndex"] = 2;
G2L["11f"]["TextSize"] = 14;
G2L["11f"]["TextScaled"] = true;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["BackgroundTransparency"] = 1;
G2L["11f"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11f"]["Text"] = [[Off]];
G2L["11f"]["Name"] = [[OnOrOff]];
G2L["11f"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.UICorner
G2L["120"] = Instance.new("UICorner", G2L["112"]);
G2L["120"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.UIGradient
G2L["121"] = Instance.new("UIGradient", G2L["112"]);
G2L["121"]["Rotation"] = -90;
G2L["121"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.ImageLabel
G2L["122"] = Instance.new("ImageLabel", G2L["112"]);
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["122"]["Image"] = [[rbxassetid://104125678695957]];
G2L["122"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["BackgroundTransparency"] = 1;
G2L["122"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed
G2L["123"] = Instance.new("Frame", G2L["fc"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["123"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Name"] = [[Speed]];
G2L["123"]["LayoutOrder"] = 1;
G2L["123"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.UIListLayout
G2L["124"] = Instance.new("UIListLayout", G2L["123"]);
G2L["124"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV
G2L["125"] = Instance.new("Frame", G2L["123"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["125"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["125"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["125"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar
G2L["126"] = Instance.new("Frame", G2L["125"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["126"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["126"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["126"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar.UIGradient
G2L["127"] = Instance.new("UIGradient", G2L["126"]);
G2L["127"]["Rotation"] = 90;
G2L["127"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.UICorner
G2L["128"] = Instance.new("UICorner", G2L["125"]);
G2L["128"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig
G2L["129"] = Instance.new("Frame", G2L["125"]);
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["129"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["129"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["129"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UICorner
G2L["12a"] = Instance.new("UICorner", G2L["129"]);
G2L["12a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet
G2L["12b"] = Instance.new("TextBox", G2L["129"]);
G2L["12b"]["Name"] = [[FOVSet]];
G2L["12b"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["12b"]["TextWrapped"] = true;
G2L["12b"]["TextSize"] = 14;
G2L["12b"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["12b"]["TextScaled"] = true;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["12b"]["ClearTextOnFocus"] = false;
G2L["12b"]["PlaceholderText"] = [[16 - classic]];
G2L["12b"]["Size"] = UDim2.new(0, 86, 0, 33);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12b"]["Text"] = [[36]];
G2L["12b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["12c"] = Instance.new("LocalScript", G2L["12b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV
G2L["12d"] = Instance.new("Frame", G2L["129"]);
G2L["12d"]["Visible"] = false;
G2L["12d"]["ZIndex"] = 2;
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["12d"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["12d"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12d"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["12e"] = Instance.new("LocalScript", G2L["12d"]);
G2L["12e"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["12f"] = Instance.new("ImageLabel", G2L["12e"]);
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12f"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["12f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12f"]["BackgroundTransparency"] = 1;
G2L["12f"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["130"] = Instance.new("UICorner", G2L["12d"]);
G2L["130"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button
G2L["131"] = Instance.new("TextButton", G2L["12d"]);
G2L["131"]["TextWrapped"] = true;
G2L["131"]["TextSize"] = 14;
G2L["131"]["TextScaled"] = true;
G2L["131"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["131"]["BackgroundTransparency"] = 1;
G2L["131"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["131"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["131"]["Text"] = [[ ]];
G2L["131"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["132"] = Instance.new("LocalScript", G2L["131"]);
G2L["132"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["133"] = Instance.new("LocalScript", G2L["131"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Text
G2L["134"] = Instance.new("TextLabel", G2L["12d"]);
G2L["134"]["TextWrapped"] = true;
G2L["134"]["ZIndex"] = 9;
G2L["134"]["TextSize"] = 14;
G2L["134"]["TextScaled"] = true;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["134"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["BackgroundTransparency"] = 1;
G2L["134"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["134"]["Text"] = [[Set Speed]];
G2L["134"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["135"] = Instance.new("UIGradient", G2L["12d"]);
G2L["135"]["Rotation"] = -90;
G2L["135"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed
G2L["136"] = Instance.new("Frame", G2L["12d"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["136"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Name"] = [[Speed]];
G2L["136"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed.UIListLayout
G2L["137"] = Instance.new("UIListLayout", G2L["136"]);
G2L["137"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UIListLayout
G2L["138"] = Instance.new("UIListLayout", G2L["129"]);
G2L["138"]["Padding"] = UDim.new(0, 10);
G2L["138"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.UIGradient
G2L["139"] = Instance.new("UIGradient", G2L["125"]);
G2L["139"]["Rotation"] = -90;
G2L["139"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.ImageLabel
G2L["13a"] = Instance.new("ImageLabel", G2L["125"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13a"]["Image"] = [[rbxassetid://127633283332495]];
G2L["13a"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF
G2L["13b"] = Instance.new("Frame", G2L["fc"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["13b"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["13b"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["13b"]["Name"] = [[ONOFF]];
G2L["13b"]["LayoutOrder"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar
G2L["13c"] = Instance.new("Frame", G2L["13b"]);
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["13c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13c"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar.UIGradient
G2L["13d"] = Instance.new("UIGradient", G2L["13c"]);
G2L["13d"]["Rotation"] = 90;
G2L["13d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider
G2L["13e"] = Instance.new("Frame", G2L["13b"]);
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["13e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["13e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["13e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
G2L["13f"] = Instance.new("LocalScript", G2L["13e"]);
G2L["13f"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations.Sample
G2L["140"] = Instance.new("ImageLabel", G2L["13f"]);
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["140"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["140"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["140"]["BackgroundTransparency"] = 1;
G2L["140"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UICorner
G2L["141"] = Instance.new("UICorner", G2L["13e"]);
G2L["141"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UIGradient
G2L["142"] = Instance.new("UIGradient", G2L["13e"]);
G2L["142"]["Rotation"] = -90;
G2L["142"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button
G2L["143"] = Instance.new("TextButton", G2L["13e"]);
G2L["143"]["TextSize"] = 14;
G2L["143"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["143"]["ZIndex"] = 2;
G2L["143"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["143"]["Text"] = [[ ]];
G2L["143"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
G2L["144"] = Instance.new("LocalScript", G2L["143"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.UICorner
G2L["145"] = Instance.new("UICorner", G2L["143"]);
G2L["145"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.OnOrOff
G2L["146"] = Instance.new("TextLabel", G2L["13b"]);
G2L["146"]["TextWrapped"] = true;
G2L["146"]["ZIndex"] = 2;
G2L["146"]["TextSize"] = 14;
G2L["146"]["TextScaled"] = true;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["146"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["BackgroundTransparency"] = 1;
G2L["146"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["146"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["146"]["Text"] = [[Off]];
G2L["146"]["Name"] = [[OnOrOff]];
G2L["146"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.UICorner
G2L["147"] = Instance.new("UICorner", G2L["13b"]);
G2L["147"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.UIGradient
G2L["148"] = Instance.new("UIGradient", G2L["13b"]);
G2L["148"]["Rotation"] = -90;
G2L["148"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.ImageLabel
G2L["149"] = Instance.new("ImageLabel", G2L["13b"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["149"]["Image"] = [[rbxassetid://15011030819]];
G2L["149"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["BackgroundTransparency"] = 1;
G2L["149"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2
G2L["14a"] = Instance.new("Frame", G2L["fc"]);
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["14a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["14a"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["14a"]["Name"] = [[2]];
G2L["14a"]["LayoutOrder"] = 3;
G2L["14a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Text
G2L["14b"] = Instance.new("TextLabel", G2L["14a"]);
G2L["14b"]["TextWrapped"] = true;
G2L["14b"]["ZIndex"] = 9;
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["TextScaled"] = true;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["BackgroundTransparency"] = 1;
G2L["14b"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14b"]["Text"] = [[Shadows]];
G2L["14b"]["Name"] = [[Text]];
G2L["14b"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.WhiteBar
G2L["14c"] = Instance.new("Frame", G2L["14a"]);
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["14c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14c"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.WhiteBar.UIGradient
G2L["14d"] = Instance.new("UIGradient", G2L["14c"]);
G2L["14d"]["Rotation"] = 90;
G2L["14d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider
G2L["14e"] = Instance.new("Frame", G2L["14a"]);
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["14e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["14e"]["Position"] = UDim2.new(0.80767, 0, 0.11724, 0);
G2L["14e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Animations
G2L["14f"] = Instance.new("LocalScript", G2L["14e"]);
G2L["14f"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Animations.Sample
G2L["150"] = Instance.new("ImageLabel", G2L["14f"]);
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["150"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["150"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.SliderCircle
G2L["151"] = Instance.new("Frame", G2L["14e"]);
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["151"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["151"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["151"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.SliderCircle.UICorner
G2L["152"] = Instance.new("UICorner", G2L["151"]);
G2L["152"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.UIGradient
G2L["153"] = Instance.new("UIGradient", G2L["14e"]);
G2L["153"]["Rotation"] = -90;
G2L["153"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.UICorner
G2L["154"] = Instance.new("UICorner", G2L["14e"]);
G2L["154"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Button
G2L["155"] = Instance.new("TextButton", G2L["14e"]);
G2L["155"]["TextSize"] = 14;
G2L["155"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["155"]["ZIndex"] = 2;
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["155"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["155"]["Text"] = [[ ]];
G2L["155"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Button.LocalScript
G2L["156"] = Instance.new("LocalScript", G2L["155"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.UIGradient
G2L["157"] = Instance.new("UIGradient", G2L["14a"]);
G2L["157"]["Rotation"] = -90;
G2L["157"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.UICorner
G2L["158"] = Instance.new("UICorner", G2L["14a"]);
G2L["158"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.OnOrOff
G2L["159"] = Instance.new("TextLabel", G2L["14a"]);
G2L["159"]["TextWrapped"] = true;
G2L["159"]["ZIndex"] = 2;
G2L["159"]["TextSize"] = 14;
G2L["159"]["TextScaled"] = true;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["159"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["BackgroundTransparency"] = 1;
G2L["159"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["159"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["159"]["Text"] = [[On]];
G2L["159"]["Name"] = [[OnOrOff]];
G2L["159"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.OnOrOff.Shadows
G2L["15a"] = Instance.new("LocalScript", G2L["159"]);
G2L["15a"]["Name"] = [[Shadows]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3
G2L["15b"] = Instance.new("Frame", G2L["fc"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["15b"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["15b"]["Position"] = UDim2.new(-0, 0, 0.07769, 0);
G2L["15b"]["Name"] = [[3]];
G2L["15b"]["LayoutOrder"] = 3;
G2L["15b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Text
G2L["15c"] = Instance.new("TextLabel", G2L["15b"]);
G2L["15c"]["TextWrapped"] = true;
G2L["15c"]["ZIndex"] = 9;
G2L["15c"]["TextSize"] = 14;
G2L["15c"]["TextScaled"] = true;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["BackgroundTransparency"] = 1;
G2L["15c"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15c"]["Text"] = [[Reflections]];
G2L["15c"]["Name"] = [[Text]];
G2L["15c"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.WhiteBar
G2L["15d"] = Instance.new("Frame", G2L["15b"]);
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["15d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.WhiteBar.UIGradient
G2L["15e"] = Instance.new("UIGradient", G2L["15d"]);
G2L["15e"]["Rotation"] = 90;
G2L["15e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider
G2L["15f"] = Instance.new("Frame", G2L["15b"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["15f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["15f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["15f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Animations
G2L["160"] = Instance.new("LocalScript", G2L["15f"]);
G2L["160"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Animations.Sample
G2L["161"] = Instance.new("ImageLabel", G2L["160"]);
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["161"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["161"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["161"]["BackgroundTransparency"] = 1;
G2L["161"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.SliderCircle
G2L["162"] = Instance.new("Frame", G2L["15f"]);
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["162"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["162"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["162"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.SliderCircle.UICorner
G2L["163"] = Instance.new("UICorner", G2L["162"]);
G2L["163"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.UIGradient
G2L["164"] = Instance.new("UIGradient", G2L["15f"]);
G2L["164"]["Rotation"] = -90;
G2L["164"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.UICorner
G2L["165"] = Instance.new("UICorner", G2L["15f"]);
G2L["165"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Button
G2L["166"] = Instance.new("TextButton", G2L["15f"]);
G2L["166"]["TextSize"] = 14;
G2L["166"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["166"]["ZIndex"] = 2;
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["166"]["Text"] = [[ ]];
G2L["166"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Button.LocalScript
G2L["167"] = Instance.new("LocalScript", G2L["166"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.UIGradient
G2L["168"] = Instance.new("UIGradient", G2L["15b"]);
G2L["168"]["Rotation"] = -90;
G2L["168"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.UICorner
G2L["169"] = Instance.new("UICorner", G2L["15b"]);
G2L["169"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.OnOrOff
G2L["16a"] = Instance.new("TextLabel", G2L["15b"]);
G2L["16a"]["TextWrapped"] = true;
G2L["16a"]["ZIndex"] = 2;
G2L["16a"]["TextSize"] = 14;
G2L["16a"]["TextScaled"] = true;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["BackgroundTransparency"] = 1;
G2L["16a"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16a"]["Text"] = [[On]];
G2L["16a"]["Name"] = [[OnOrOff]];
G2L["16a"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.OnOrOff.Shadows
G2L["16b"] = Instance.new("LocalScript", G2L["16a"]);
G2L["16b"]["Name"] = [[Shadows]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1
G2L["16c"] = Instance.new("Frame", G2L["fc"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["16c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["16c"]["Position"] = UDim2.new(-0, 0, 0.15537, 0);
G2L["16c"]["Name"] = [[1]];
G2L["16c"]["LayoutOrder"] = 3;
G2L["16c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Text
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
G2L["16d"]["Text"] = [[Diffuse]];
G2L["16d"]["Name"] = [[Text]];
G2L["16d"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.WhiteBar
G2L["16e"] = Instance.new("Frame", G2L["16c"]);
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["16e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16e"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.WhiteBar.UIGradient
G2L["16f"] = Instance.new("UIGradient", G2L["16e"]);
G2L["16f"]["Rotation"] = 90;
G2L["16f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider
G2L["170"] = Instance.new("Frame", G2L["16c"]);
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["170"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["170"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["170"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Animations
G2L["171"] = Instance.new("LocalScript", G2L["170"]);
G2L["171"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Animations.Sample
G2L["172"] = Instance.new("ImageLabel", G2L["171"]);
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["172"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["172"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["172"]["BackgroundTransparency"] = 1;
G2L["172"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.SliderCircle
G2L["173"] = Instance.new("Frame", G2L["170"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["173"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["173"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["173"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.SliderCircle.UICorner
G2L["174"] = Instance.new("UICorner", G2L["173"]);
G2L["174"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.UIGradient
G2L["175"] = Instance.new("UIGradient", G2L["170"]);
G2L["175"]["Rotation"] = -90;
G2L["175"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.UICorner
G2L["176"] = Instance.new("UICorner", G2L["170"]);
G2L["176"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Button
G2L["177"] = Instance.new("TextButton", G2L["170"]);
G2L["177"]["TextSize"] = 14;
G2L["177"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["177"]["ZIndex"] = 2;
G2L["177"]["BackgroundTransparency"] = 1;
G2L["177"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["177"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["177"]["Text"] = [[ ]];
G2L["177"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Button.LocalScript
G2L["178"] = Instance.new("LocalScript", G2L["177"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.UIGradient
G2L["179"] = Instance.new("UIGradient", G2L["16c"]);
G2L["179"]["Rotation"] = -90;
G2L["179"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.UICorner
G2L["17a"] = Instance.new("UICorner", G2L["16c"]);
G2L["17a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.OnOrOff
G2L["17b"] = Instance.new("TextLabel", G2L["16c"]);
G2L["17b"]["TextWrapped"] = true;
G2L["17b"]["ZIndex"] = 2;
G2L["17b"]["TextSize"] = 14;
G2L["17b"]["TextScaled"] = true;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["BackgroundTransparency"] = 1;
G2L["17b"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17b"]["Text"] = [[On]];
G2L["17b"]["Name"] = [[OnOrOff]];
G2L["17b"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.OnOrOff.Shadows
G2L["17c"] = Instance.new("LocalScript", G2L["17b"]);
G2L["17c"]["Name"] = [[Shadows]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient
G2L["17d"] = Instance.new("Frame", G2L["fc"]);
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["17d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Name"] = [[Ambient]];
G2L["17d"]["LayoutOrder"] = 3;
G2L["17d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.UIListLayout
G2L["17e"] = Instance.new("UIListLayout", G2L["17d"]);
G2L["17e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV
G2L["17f"] = Instance.new("Frame", G2L["17d"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["17f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17f"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["17f"]["Name"] = [[FOV]];
G2L["17f"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.Text
G2L["180"] = Instance.new("TextLabel", G2L["17f"]);
G2L["180"]["TextWrapped"] = true;
G2L["180"]["ZIndex"] = 9;
G2L["180"]["TextSize"] = 14;
G2L["180"]["TextScaled"] = true;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["180"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["BackgroundTransparency"] = 1;
G2L["180"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["180"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["180"]["Text"] = [[Ambient]];
G2L["180"]["Name"] = [[Text]];
G2L["180"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.WhiteBar
G2L["181"] = Instance.new("Frame", G2L["17f"]);
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["181"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["181"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["181"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.WhiteBar.UIGradient
G2L["182"] = Instance.new("UIGradient", G2L["181"]);
G2L["182"]["Rotation"] = 90;
G2L["182"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.UICorner
G2L["183"] = Instance.new("UICorner", G2L["17f"]);
G2L["183"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig
G2L["184"] = Instance.new("Frame", G2L["17f"]);
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["184"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["184"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["184"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.UICorner
G2L["185"] = Instance.new("UICorner", G2L["184"]);
G2L["185"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.FOVSet
G2L["186"] = Instance.new("TextBox", G2L["184"]);
G2L["186"]["Name"] = [[FOVSet]];
G2L["186"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["186"]["TextWrapped"] = true;
G2L["186"]["TextSize"] = 14;
G2L["186"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["TextScaled"] = true;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["186"]["ClearTextOnFocus"] = false;
G2L["186"]["PlaceholderText"] = [[70, 70, 70 - classic]];
G2L["186"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["186"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["186"]["Text"] = [[70, 70, 70]];
G2L["186"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV
G2L["187"] = Instance.new("Frame", G2L["184"]);
G2L["187"]["ZIndex"] = 2;
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["187"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["187"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["187"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["187"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Animations
G2L["188"] = Instance.new("LocalScript", G2L["187"]);
G2L["188"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["189"] = Instance.new("ImageLabel", G2L["188"]);
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["189"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["189"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["189"]["BackgroundTransparency"] = 1;
G2L["189"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.UICorner
G2L["18a"] = Instance.new("UICorner", G2L["187"]);
G2L["18a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button
G2L["18b"] = Instance.new("TextButton", G2L["187"]);
G2L["18b"]["TextWrapped"] = true;
G2L["18b"]["TextSize"] = 14;
G2L["18b"]["TextScaled"] = true;
G2L["18b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["18b"]["BackgroundTransparency"] = 1;
G2L["18b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18b"]["Text"] = [[ ]];
G2L["18b"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["18c"] = Instance.new("LocalScript", G2L["18b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
G2L["18d"] = Instance.new("LocalScript", G2L["18b"]);
G2L["18d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Text
G2L["18e"] = Instance.new("TextLabel", G2L["187"]);
G2L["18e"]["TextWrapped"] = true;
G2L["18e"]["ZIndex"] = 9;
G2L["18e"]["TextSize"] = 14;
G2L["18e"]["TextScaled"] = true;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["18e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["BackgroundTransparency"] = 1;
G2L["18e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18e"]["Text"] = [[Set]];
G2L["18e"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.UIGradient
G2L["18f"] = Instance.new("UIGradient", G2L["187"]);
G2L["18f"]["Rotation"] = -90;
G2L["18f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.UIGradient
G2L["190"] = Instance.new("UIGradient", G2L["17f"]);
G2L["190"]["Rotation"] = -90;
G2L["190"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame
G2L["191"] = Instance.new("Frame", G2L["fc"]);
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["191"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["LayoutOrder"] = 3;
G2L["191"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.UIListLayout
G2L["192"] = Instance.new("UIListLayout", G2L["191"]);
G2L["192"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night
G2L["193"] = Instance.new("Frame", G2L["191"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["193"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["193"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["193"]["Name"] = [[night]];
G2L["193"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.Text
G2L["194"] = Instance.new("TextLabel", G2L["193"]);
G2L["194"]["TextWrapped"] = true;
G2L["194"]["ZIndex"] = 9;
G2L["194"]["TextSize"] = 14;
G2L["194"]["TextScaled"] = true;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["194"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["BackgroundTransparency"] = 1;
G2L["194"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["194"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["194"]["Text"] = [[FPS BOOST]];
G2L["194"]["Name"] = [[Text]];
G2L["194"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.WhiteBar
G2L["195"] = Instance.new("Frame", G2L["193"]);
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["195"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["195"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["195"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.WhiteBar.UIGradient
G2L["196"] = Instance.new("UIGradient", G2L["195"]);
G2L["196"]["Rotation"] = 90;
G2L["196"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.UICorner
G2L["197"] = Instance.new("UICorner", G2L["193"]);
G2L["197"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig
G2L["198"] = Instance.new("Frame", G2L["193"]);
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["198"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["198"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["198"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.UICorner
G2L["199"] = Instance.new("UICorner", G2L["198"]);
G2L["199"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV
G2L["19a"] = Instance.new("Frame", G2L["198"]);
G2L["19a"]["ZIndex"] = 2;
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["19a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19a"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
G2L["19b"] = Instance.new("LocalScript", G2L["19a"]);
G2L["19b"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["19c"] = Instance.new("ImageLabel", G2L["19b"]);
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["19c"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["19c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19c"]["BackgroundTransparency"] = 1;
G2L["19c"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UICorner
G2L["19d"] = Instance.new("UICorner", G2L["19a"]);
G2L["19d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button
G2L["19e"] = Instance.new("TextButton", G2L["19a"]);
G2L["19e"]["TextWrapped"] = true;
G2L["19e"]["TextSize"] = 14;
G2L["19e"]["TextScaled"] = true;
G2L["19e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["19e"]["BackgroundTransparency"] = 1;
G2L["19e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19e"]["Text"] = [[ ]];
G2L["19e"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["19f"] = Instance.new("LocalScript", G2L["19e"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["1a0"] = Instance.new("LocalScript", G2L["19e"]);
G2L["1a0"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Text
G2L["1a1"] = Instance.new("TextLabel", G2L["19a"]);
G2L["1a1"]["TextWrapped"] = true;
G2L["1a1"]["ZIndex"] = 9;
G2L["1a1"]["TextSize"] = 14;
G2L["1a1"]["TextScaled"] = true;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["BackgroundTransparency"] = 1;
G2L["1a1"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a1"]["Text"] = [[Set]];
G2L["1a1"]["Name"] = [[Text]];
G2L["1a1"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["1a2"] = Instance.new("UIGradient", G2L["19a"]);
G2L["1a2"]["Rotation"] = -90;
G2L["1a2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.FOVSet
G2L["1a3"] = Instance.new("TextBox", G2L["198"]);
G2L["1a3"]["Visible"] = false;
G2L["1a3"]["Name"] = [[FOVSet]];
G2L["1a3"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1a3"]["TextWrapped"] = true;
G2L["1a3"]["TextSize"] = 14;
G2L["1a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["TextScaled"] = true;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1a3"]["PlaceholderText"] = [[16 - classic]];
G2L["1a3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a3"]["Text"] = [[]];
G2L["1a3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.UIGradient
G2L["1a4"] = Instance.new("UIGradient", G2L["193"]);
G2L["1a4"]["Rotation"] = -90;
G2L["1a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark
G2L["1a5"] = Instance.new("Frame", G2L["fc"]);
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1a5"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Name"] = [[Dark]];
G2L["1a5"]["LayoutOrder"] = 3;
G2L["1a5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.UIListLayout
G2L["1a6"] = Instance.new("UIListLayout", G2L["1a5"]);
G2L["1a6"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV
G2L["1a7"] = Instance.new("Frame", G2L["1a5"]);
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a7"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1a7"]["Name"] = [[FOV]];
G2L["1a7"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.Text
G2L["1a8"] = Instance.new("TextLabel", G2L["1a7"]);
G2L["1a8"]["TextWrapped"] = true;
G2L["1a8"]["ZIndex"] = 9;
G2L["1a8"]["TextSize"] = 14;
G2L["1a8"]["TextScaled"] = true;
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["BackgroundTransparency"] = 1;
G2L["1a8"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a8"]["Text"] = [[darkmode]];
G2L["1a8"]["Name"] = [[Text]];
G2L["1a8"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.WhiteBar
G2L["1a9"] = Instance.new("Frame", G2L["1a7"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1a9"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a9"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.WhiteBar.UIGradient
G2L["1aa"] = Instance.new("UIGradient", G2L["1a9"]);
G2L["1aa"]["Rotation"] = 90;
G2L["1aa"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.UICorner
G2L["1ab"] = Instance.new("UICorner", G2L["1a7"]);
G2L["1ab"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig
G2L["1ac"] = Instance.new("Frame", G2L["1a7"]);
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1ac"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1ac"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1ac"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.UICorner
G2L["1ad"] = Instance.new("UICorner", G2L["1ac"]);
G2L["1ad"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.FOVSet
G2L["1ae"] = Instance.new("TextBox", G2L["1ac"]);
G2L["1ae"]["Name"] = [[FOVSet]];
G2L["1ae"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1ae"]["TextWrapped"] = true;
G2L["1ae"]["TextSize"] = 14;
G2L["1ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["TextScaled"] = true;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["RichText"] = true;
G2L["1ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1ae"]["ClearTextOnFocus"] = false;
G2L["1ae"]["PlaceholderText"] = [[0]];
G2L["1ae"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ae"]["Text"] = [[0]];
G2L["1ae"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV
G2L["1af"] = Instance.new("Frame", G2L["1ac"]);
G2L["1af"]["ZIndex"] = 2;
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1af"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["1af"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1af"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations
G2L["1b0"] = Instance.new("LocalScript", G2L["1af"]);
G2L["1b0"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["1b1"] = Instance.new("ImageLabel", G2L["1b0"]);
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b1"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b1"]["BackgroundTransparency"] = 1;
G2L["1b1"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UICorner
G2L["1b2"] = Instance.new("UICorner", G2L["1af"]);
G2L["1b2"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button
G2L["1b3"] = Instance.new("TextButton", G2L["1af"]);
G2L["1b3"]["TextWrapped"] = true;
G2L["1b3"]["TextSize"] = 14;
G2L["1b3"]["TextScaled"] = true;
G2L["1b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1b3"]["BackgroundTransparency"] = 1;
G2L["1b3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b3"]["Text"] = [[ ]];
G2L["1b3"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["1b4"] = Instance.new("LocalScript", G2L["1b3"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.Animations
G2L["1b5"] = Instance.new("LocalScript", G2L["1b3"]);
G2L["1b5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Text
G2L["1b6"] = Instance.new("TextLabel", G2L["1af"]);
G2L["1b6"]["TextWrapped"] = true;
G2L["1b6"]["ZIndex"] = 9;
G2L["1b6"]["TextSize"] = 14;
G2L["1b6"]["TextScaled"] = true;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["BackgroundTransparency"] = 1;
G2L["1b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b6"]["Text"] = [[Set]];
G2L["1b6"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UIGradient
G2L["1b7"] = Instance.new("UIGradient", G2L["1af"]);
G2L["1b7"]["Rotation"] = -90;
G2L["1b7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.UIGradient
G2L["1b8"] = Instance.new("UIGradient", G2L["1a7"]);
G2L["1b8"]["Rotation"] = -90;
G2L["1b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP
G2L["1b9"] = Instance.new("Frame", G2L["fc"]);
G2L["1b9"]["BorderSizePixel"] = 0;
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1b9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1b9"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1b9"]["Name"] = [[AP]];
G2L["1b9"]["LayoutOrder"] = 2;
G2L["1b9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider
G2L["1ba"] = Instance.new("Frame", G2L["1b9"]);
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1ba"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1ba"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1ba"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.Animations
G2L["1bb"] = Instance.new("LocalScript", G2L["1ba"]);
G2L["1bb"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.Animations.Sample
G2L["1bc"] = Instance.new("ImageLabel", G2L["1bb"]);
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1bc"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bc"]["BackgroundTransparency"] = 1;
G2L["1bc"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.UICorner
G2L["1bd"] = Instance.new("UICorner", G2L["1ba"]);
G2L["1bd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.UIGradient
G2L["1be"] = Instance.new("UIGradient", G2L["1ba"]);
G2L["1be"]["Rotation"] = -90;
G2L["1be"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.Button
G2L["1bf"] = Instance.new("TextButton", G2L["1ba"]);
G2L["1bf"]["TextTransparency"] = 1;
G2L["1bf"]["TextSize"] = 14;
G2L["1bf"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bf"]["ZIndex"] = 2;
G2L["1bf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bf"]["Text"] = [[ ]];
G2L["1bf"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.Button.server
G2L["1c0"] = Instance.new("LocalScript", G2L["1bf"]);
G2L["1c0"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.Button.UICorner
G2L["1c1"] = Instance.new("UICorner", G2L["1bf"]);
G2L["1c1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.OnOrOff
G2L["1c2"] = Instance.new("TextLabel", G2L["1b9"]);
G2L["1c2"]["TextWrapped"] = true;
G2L["1c2"]["ZIndex"] = 2;
G2L["1c2"]["TextSize"] = 14;
G2L["1c2"]["TextScaled"] = true;
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["BackgroundTransparency"] = 1;
G2L["1c2"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c2"]["Text"] = [[Auto-Peek]];
G2L["1c2"]["Name"] = [[OnOrOff]];
G2L["1c2"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.UICorner
G2L["1c3"] = Instance.new("UICorner", G2L["1b9"]);
G2L["1c3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.UIGradient
G2L["1c4"] = Instance.new("UIGradient", G2L["1b9"]);
G2L["1c4"]["Rotation"] = -90;
G2L["1c4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.UIStroke
G2L["1c5"] = Instance.new("UIStroke", G2L["1b9"]);
G2L["1c5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop
G2L["1c6"] = Instance.new("Frame", G2L["fc"]);
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1c6"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1c6"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1c6"]["Name"] = [[Bhop]];
G2L["1c6"]["LayoutOrder"] = 2;
G2L["1c6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider
G2L["1c7"] = Instance.new("Frame", G2L["1c6"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1c7"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1c7"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1c7"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Animations
G2L["1c8"] = Instance.new("LocalScript", G2L["1c7"]);
G2L["1c8"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Animations.Sample
G2L["1c9"] = Instance.new("ImageLabel", G2L["1c8"]);
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1c9"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c9"]["BackgroundTransparency"] = 1;
G2L["1c9"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.UICorner
G2L["1ca"] = Instance.new("UICorner", G2L["1c7"]);
G2L["1ca"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.UIGradient
G2L["1cb"] = Instance.new("UIGradient", G2L["1c7"]);
G2L["1cb"]["Rotation"] = -90;
G2L["1cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Button
G2L["1cc"] = Instance.new("TextButton", G2L["1c7"]);
G2L["1cc"]["TextTransparency"] = 1;
G2L["1cc"]["TextSize"] = 14;
G2L["1cc"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cc"]["ZIndex"] = 2;
G2L["1cc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cc"]["Text"] = [[ ]];
G2L["1cc"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Button.server
G2L["1cd"] = Instance.new("LocalScript", G2L["1cc"]);
G2L["1cd"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Button.UICorner
G2L["1ce"] = Instance.new("UICorner", G2L["1cc"]);
G2L["1ce"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Button.MAX_SPEED
G2L["1cf"] = Instance.new("NumberValue", G2L["1cc"]);
G2L["1cf"]["Name"] = [[MAX_SPEED]];
G2L["1cf"]["Value"] = 45;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Button.BHOP_ACCEL
G2L["1d0"] = Instance.new("NumberValue", G2L["1cc"]);
G2L["1d0"]["Name"] = [[BHOP_ACCEL]];
G2L["1d0"]["Value"] = 0.5;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Button.STRAFE_POWER
G2L["1d1"] = Instance.new("NumberValue", G2L["1cc"]);
G2L["1d1"]["Name"] = [[STRAFE_POWER]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.OnOrOff
G2L["1d2"] = Instance.new("TextLabel", G2L["1c6"]);
G2L["1d2"]["TextWrapped"] = true;
G2L["1d2"]["ZIndex"] = 2;
G2L["1d2"]["TextSize"] = 14;
G2L["1d2"]["TextScaled"] = true;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["BackgroundTransparency"] = 1;
G2L["1d2"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d2"]["Text"] = [[BHop]];
G2L["1d2"]["Name"] = [[OnOrOff]];
G2L["1d2"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.UICorner
G2L["1d3"] = Instance.new("UICorner", G2L["1c6"]);
G2L["1d3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.UIGradient
G2L["1d4"] = Instance.new("UIGradient", G2L["1c6"]);
G2L["1d4"]["Rotation"] = -90;
G2L["1d4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.UIStroke
G2L["1d5"] = Instance.new("UIStroke", G2L["1c6"]);
G2L["1d5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2
G2L["1d6"] = Instance.new("Frame", G2L["1c6"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["1d6"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1d6"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["1d6"]["Name"] = [[Slider2]];
G2L["1d6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Animations
G2L["1d7"] = Instance.new("LocalScript", G2L["1d6"]);
G2L["1d7"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Animations.Sample
G2L["1d8"] = Instance.new("ImageLabel", G2L["1d7"]);
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d8"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d8"]["BackgroundTransparency"] = 1;
G2L["1d8"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.UICorner
G2L["1d9"] = Instance.new("UICorner", G2L["1d6"]);
G2L["1d9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.UIGradient
G2L["1da"] = Instance.new("UIGradient", G2L["1d6"]);
G2L["1da"]["Rotation"] = -90;
G2L["1da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Button
G2L["1db"] = Instance.new("TextButton", G2L["1d6"]);
G2L["1db"]["TextTransparency"] = 1;
G2L["1db"]["TextSize"] = 14;
G2L["1db"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1db"]["ZIndex"] = 2;
G2L["1db"]["BackgroundTransparency"] = 1;
G2L["1db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1db"]["Text"] = [[ ]];
G2L["1db"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
G2L["1dc"] = Instance.new("LocalScript", G2L["1db"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Button.UICorner
G2L["1dd"] = Instance.new("UICorner", G2L["1db"]);
G2L["1dd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Button.ImageLabel
G2L["1de"] = Instance.new("ImageLabel", G2L["1db"]);
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1de"]["Image"] = [[rbxassetid://7059346373]];
G2L["1de"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["BackgroundTransparency"] = 1;
G2L["1de"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame
G2L["1df"] = Instance.new("Frame", G2L["1d6"]);
G2L["1df"]["Visible"] = false;
G2L["1df"]["ZIndex"] = 66;
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["1df"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["1df"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.UICorner
G2L["1e0"] = Instance.new("UICorner", G2L["1df"]);
G2L["1e0"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGradient
G2L["1e1"] = Instance.new("UIGradient", G2L["1df"]);
G2L["1e1"]["Rotation"] = -90;
G2L["1e1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGridLayout
G2L["1e2"] = Instance.new("UIGridLayout", G2L["1df"]);
G2L["1e2"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["1e2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1e2"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["1e3"] = Instance.new("TextButton", G2L["1df"]);
G2L["1e3"]["TextWrapped"] = true;
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["TextSize"] = 14;
G2L["1e3"]["TextScaled"] = true;
G2L["1e3"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e3"]["BackgroundTransparency"] = 1;
G2L["1e3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e3"]["LayoutOrder"] = 1;
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["1e4"] = Instance.new("LocalScript", G2L["1e3"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox
G2L["1e5"] = Instance.new("TextBox", G2L["1df"]);
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["TextWrapped"] = true;
G2L["1e5"]["TextSize"] = 14;
G2L["1e5"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["1e5"]["TextScaled"] = true;
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e5"]["ClearTextOnFocus"] = false;
G2L["1e5"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["1e5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["Text"] = [[45]];
G2L["1e5"]["LayoutOrder"] = 1;
G2L["1e5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
G2L["1e6"] = Instance.new("LocalScript", G2L["1e5"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2
G2L["1e7"] = Instance.new("TextBox", G2L["1df"]);
G2L["1e7"]["Name"] = [[TextBox2]];
G2L["1e7"]["BorderSizePixel"] = 0;
G2L["1e7"]["TextWrapped"] = true;
G2L["1e7"]["TextSize"] = 14;
G2L["1e7"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1e7"]["TextScaled"] = true;
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e7"]["ClearTextOnFocus"] = false;
G2L["1e7"]["PlaceholderText"] = [[BHOP_ACCEL]];
G2L["1e7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e7"]["Text"] = [[0.5]];
G2L["1e7"]["LayoutOrder"] = 2;
G2L["1e7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
G2L["1e8"] = Instance.new("LocalScript", G2L["1e7"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["1e9"] = Instance.new("TextButton", G2L["1df"]);
G2L["1e9"]["TextWrapped"] = true;
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["TextSize"] = 14;
G2L["1e9"]["TextScaled"] = true;
G2L["1e9"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e9"]["BackgroundTransparency"] = 1;
G2L["1e9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e9"]["LayoutOrder"] = 2;
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e9"]["Text"] = [[BHOP_ACCEL submit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["1ea"] = Instance.new("LocalScript", G2L["1e9"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["1eb"] = Instance.new("TextButton", G2L["1df"]);
G2L["1eb"]["TextWrapped"] = true;
G2L["1eb"]["BorderSizePixel"] = 0;
G2L["1eb"]["TextSize"] = 14;
G2L["1eb"]["TextScaled"] = true;
G2L["1eb"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1eb"]["BackgroundTransparency"] = 1;
G2L["1eb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1eb"]["LayoutOrder"] = 3;
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["Text"] = [[STRAFE_POWER submit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["1ec"] = Instance.new("LocalScript", G2L["1eb"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3
G2L["1ed"] = Instance.new("TextBox", G2L["1df"]);
G2L["1ed"]["Name"] = [[TextBox3]];
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["TextWrapped"] = true;
G2L["1ed"]["TextSize"] = 14;
G2L["1ed"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["1ed"]["TextScaled"] = true;
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ed"]["ClearTextOnFocus"] = false;
G2L["1ed"]["PlaceholderText"] = [[STRAFE_POWER]];
G2L["1ed"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Text"] = [[0]];
G2L["1ed"]["LayoutOrder"] = 3;
G2L["1ed"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
G2L["1ee"] = Instance.new("LocalScript", G2L["1ed"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["1ef"] = Instance.new("TextButton", G2L["1df"]);
G2L["1ef"]["TextWrapped"] = true;
G2L["1ef"]["BorderSizePixel"] = 0;
G2L["1ef"]["TextSize"] = 14;
G2L["1ef"]["TextScaled"] = true;
G2L["1ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ef"]["BackgroundTransparency"] = 1;
G2L["1ef"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1ef"]["LayoutOrder"] = 3;
G2L["1ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ef"]["Text"] = [[(Legit), Ready Set #1]];
G2L["1ef"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["1f0"] = Instance.new("LocalScript", G2L["1ef"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["1f1"] = Instance.new("TextButton", G2L["1df"]);
G2L["1f1"]["TextWrapped"] = true;
G2L["1f1"]["BorderSizePixel"] = 0;
G2L["1f1"]["TextSize"] = 14;
G2L["1f1"]["TextScaled"] = true;
G2L["1f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f1"]["BackgroundTransparency"] = 1;
G2L["1f1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1f1"]["LayoutOrder"] = 3;
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f1"]["Text"] = [[(Legit-Rage), Ready Set #2]];
G2L["1f1"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["1f2"] = Instance.new("LocalScript", G2L["1f1"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer
G2L["1f3"] = Instance.new("Frame", G2L["fc"]);
G2L["1f3"]["BorderSizePixel"] = 0;
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1f3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1f3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1f3"]["Name"] = [[Spammer]];
G2L["1f3"]["LayoutOrder"] = 2;
G2L["1f3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider
G2L["1f4"] = Instance.new("Frame", G2L["1f3"]);
G2L["1f4"]["BorderSizePixel"] = 0;
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1f4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1f4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1f4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.Animations
G2L["1f5"] = Instance.new("LocalScript", G2L["1f4"]);
G2L["1f5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.Animations.Sample
G2L["1f6"] = Instance.new("ImageLabel", G2L["1f5"]);
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f6"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f6"]["BackgroundTransparency"] = 1;
G2L["1f6"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.UICorner
G2L["1f7"] = Instance.new("UICorner", G2L["1f4"]);
G2L["1f7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.UIGradient
G2L["1f8"] = Instance.new("UIGradient", G2L["1f4"]);
G2L["1f8"]["Rotation"] = -90;
G2L["1f8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.Button
G2L["1f9"] = Instance.new("TextButton", G2L["1f4"]);
G2L["1f9"]["TextTransparency"] = 1;
G2L["1f9"]["TextSize"] = 14;
G2L["1f9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f9"]["ZIndex"] = 2;
G2L["1f9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f9"]["Text"] = [[ ]];
G2L["1f9"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.Button.server
G2L["1fa"] = Instance.new("LocalScript", G2L["1f9"]);
G2L["1fa"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.Button.UICorner
G2L["1fb"] = Instance.new("UICorner", G2L["1f9"]);
G2L["1fb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.Button.SPAM_MESSAGE
G2L["1fc"] = Instance.new("StringValue", G2L["1f9"]);
G2L["1fc"]["Name"] = [[SPAM_MESSAGE]];
G2L["1fc"]["Value"] = [[Erestive the best]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.Button.SpamToggle
G2L["1fd"] = Instance.new("BoolValue", G2L["1f9"]);
G2L["1fd"]["Name"] = [[SpamToggle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.OnOrOff
G2L["1fe"] = Instance.new("TextLabel", G2L["1f3"]);
G2L["1fe"]["TextWrapped"] = true;
G2L["1fe"]["ZIndex"] = 2;
G2L["1fe"]["TextSize"] = 14;
G2L["1fe"]["TextScaled"] = true;
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["BackgroundTransparency"] = 1;
G2L["1fe"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fe"]["Text"] = [[Spammer]];
G2L["1fe"]["Name"] = [[OnOrOff]];
G2L["1fe"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.UICorner
G2L["1ff"] = Instance.new("UICorner", G2L["1f3"]);
G2L["1ff"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.UIGradient
G2L["200"] = Instance.new("UIGradient", G2L["1f3"]);
G2L["200"]["Rotation"] = -90;
G2L["200"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.UIStroke
G2L["201"] = Instance.new("UIStroke", G2L["1f3"]);
G2L["201"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2
G2L["202"] = Instance.new("Frame", G2L["1f3"]);
G2L["202"]["BorderSizePixel"] = 0;
G2L["202"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["202"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["202"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["202"]["Name"] = [[Slider2]];
G2L["202"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Animations
G2L["203"] = Instance.new("LocalScript", G2L["202"]);
G2L["203"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Animations.Sample
G2L["204"] = Instance.new("ImageLabel", G2L["203"]);
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["204"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["204"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["204"]["BackgroundTransparency"] = 1;
G2L["204"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.UICorner
G2L["205"] = Instance.new("UICorner", G2L["202"]);
G2L["205"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.UIGradient
G2L["206"] = Instance.new("UIGradient", G2L["202"]);
G2L["206"]["Rotation"] = -90;
G2L["206"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Button
G2L["207"] = Instance.new("TextButton", G2L["202"]);
G2L["207"]["TextTransparency"] = 1;
G2L["207"]["TextSize"] = 14;
G2L["207"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["207"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["207"]["ZIndex"] = 2;
G2L["207"]["BackgroundTransparency"] = 1;
G2L["207"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["207"]["Text"] = [[ ]];
G2L["207"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Button.LocalScript
G2L["208"] = Instance.new("LocalScript", G2L["207"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Button.UICorner
G2L["209"] = Instance.new("UICorner", G2L["207"]);
G2L["209"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Button.ImageLabel
G2L["20a"] = Instance.new("ImageLabel", G2L["207"]);
G2L["20a"]["BorderSizePixel"] = 0;
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["20a"]["Image"] = [[rbxassetid://7059346373]];
G2L["20a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["20a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20a"]["BackgroundTransparency"] = 1;
G2L["20a"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Frame
G2L["20b"] = Instance.new("Frame", G2L["202"]);
G2L["20b"]["Visible"] = false;
G2L["20b"]["ZIndex"] = 66;
G2L["20b"]["BorderSizePixel"] = 0;
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["20b"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["20b"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["20b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Frame.UICorner
G2L["20c"] = Instance.new("UICorner", G2L["20b"]);
G2L["20c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Frame.UIGradient
G2L["20d"] = Instance.new("UIGradient", G2L["20b"]);
G2L["20d"]["Rotation"] = -90;
G2L["20d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Frame.UIGridLayout
G2L["20e"] = Instance.new("UIGridLayout", G2L["20b"]);
G2L["20e"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["20e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["20e"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Frame.TextButton
G2L["20f"] = Instance.new("TextButton", G2L["20b"]);
G2L["20f"]["TextWrapped"] = true;
G2L["20f"]["BorderSizePixel"] = 0;
G2L["20f"]["TextSize"] = 14;
G2L["20f"]["TextScaled"] = true;
G2L["20f"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20f"]["BackgroundTransparency"] = 1;
G2L["20f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["20f"]["LayoutOrder"] = 1;
G2L["20f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20f"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Frame.TextButton.LocalScript
G2L["210"] = Instance.new("LocalScript", G2L["20f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Frame.TextBox
G2L["211"] = Instance.new("TextBox", G2L["20b"]);
G2L["211"]["BorderSizePixel"] = 0;
G2L["211"]["TextWrapped"] = true;
G2L["211"]["TextSize"] = 14;
G2L["211"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["211"]["TextScaled"] = true;
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["211"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["211"]["ClearTextOnFocus"] = false;
G2L["211"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["211"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["211"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["211"]["Text"] = [[Erestive the best]];
G2L["211"]["LayoutOrder"] = 1;
G2L["211"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.TrashTalk
G2L["212"] = Instance.new("Frame", G2L["fc"]);
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["212"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["212"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["212"]["Name"] = [[TrashTalk]];
G2L["212"]["LayoutOrder"] = 2;
G2L["212"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.TrashTalk.Slider
G2L["213"] = Instance.new("Frame", G2L["212"]);
G2L["213"]["BorderSizePixel"] = 0;
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["213"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["213"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["213"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.TrashTalk.Slider.Animations
G2L["214"] = Instance.new("LocalScript", G2L["213"]);
G2L["214"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.TrashTalk.Slider.Animations.Sample
G2L["215"] = Instance.new("ImageLabel", G2L["214"]);
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["215"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["215"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["215"]["BackgroundTransparency"] = 1;
G2L["215"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.TrashTalk.Slider.UICorner
G2L["216"] = Instance.new("UICorner", G2L["213"]);
G2L["216"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.TrashTalk.Slider.UIGradient
G2L["217"] = Instance.new("UIGradient", G2L["213"]);
G2L["217"]["Rotation"] = -90;
G2L["217"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.TrashTalk.Slider.Button
G2L["218"] = Instance.new("TextButton", G2L["213"]);
G2L["218"]["TextTransparency"] = 1;
G2L["218"]["TextSize"] = 14;
G2L["218"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["218"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["218"]["ZIndex"] = 2;
G2L["218"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["218"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["218"]["Text"] = [[ ]];
G2L["218"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.TrashTalk.Slider.Button.server
G2L["219"] = Instance.new("LocalScript", G2L["218"]);
G2L["219"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.TrashTalk.Slider.Button.UICorner
G2L["21a"] = Instance.new("UICorner", G2L["218"]);
G2L["21a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.TrashTalk.OnOrOff
G2L["21b"] = Instance.new("TextLabel", G2L["212"]);
G2L["21b"]["TextWrapped"] = true;
G2L["21b"]["ZIndex"] = 2;
G2L["21b"]["TextSize"] = 14;
G2L["21b"]["TextScaled"] = true;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["BackgroundTransparency"] = 1;
G2L["21b"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["21b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21b"]["Text"] = [[TrashTalk:ENG]];
G2L["21b"]["Name"] = [[OnOrOff]];
G2L["21b"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.TrashTalk.UICorner
G2L["21c"] = Instance.new("UICorner", G2L["212"]);
G2L["21c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.TrashTalk.UIGradient
G2L["21d"] = Instance.new("UIGradient", G2L["212"]);
G2L["21d"]["Rotation"] = -90;
G2L["21d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.TrashTalk.UIStroke
G2L["21e"] = Instance.new("UIStroke", G2L["212"]);
G2L["21e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3
G2L["21f"] = Instance.new("ScrollingFrame", G2L["ae"]);
G2L["21f"]["Visible"] = false;
G2L["21f"]["Active"] = true;
G2L["21f"]["ZIndex"] = 3;
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["Name"] = [[Frame3]];
G2L["21f"]["ScrollBarImageTransparency"] = 1;
G2L["21f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["21f"]["ClipsDescendants"] = false;
G2L["21f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["21f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["ScrollBarThickness"] = 0;
G2L["21f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.UIGridLayout
G2L["220"] = Instance.new("UIGridLayout", G2L["21f"]);
G2L["220"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["220"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.UIPadding
G2L["221"] = Instance.new("UIPadding", G2L["21f"]);
G2L["221"]["PaddingTop"] = UDim.new(0, 5);
G2L["221"]["PaddingRight"] = UDim.new(0, 5);
G2L["221"]["PaddingLeft"] = UDim.new(0, 1);
G2L["221"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["222"] = Instance.new("TextButton", G2L["21f"]);
G2L["222"]["TextWrapped"] = true;
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["TextSize"] = 14;
G2L["222"]["TextScaled"] = true;
G2L["222"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["222"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["222"]["BackgroundTransparency"] = 0.85;
G2L["222"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["Text"] = [[KeyboardVisible]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["223"] = Instance.new("LocalScript", G2L["222"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["224"] = Instance.new("LocalScript", G2L["222"]);
G2L["224"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["225"] = Instance.new("UICorner", G2L["222"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["226"] = Instance.new("UIStroke", G2L["222"]);
G2L["226"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["226"]["Thickness"] = 0.8;
G2L["226"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["227"] = Instance.new("TextButton", G2L["21f"]);
G2L["227"]["TextWrapped"] = true;
G2L["227"]["BorderSizePixel"] = 0;
G2L["227"]["TextSize"] = 14;
G2L["227"]["TextScaled"] = true;
G2L["227"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["227"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["227"]["BackgroundTransparency"] = 0.85;
G2L["227"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["227"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["227"]["Text"] = [[TopbarVisible]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["228"] = Instance.new("LocalScript", G2L["227"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["229"] = Instance.new("LocalScript", G2L["227"]);
G2L["229"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["22a"] = Instance.new("UICorner", G2L["227"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["22b"] = Instance.new("UIStroke", G2L["227"]);
G2L["22b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["22b"]["Thickness"] = 0.8;
G2L["22b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1
G2L["22c"] = Instance.new("TextButton", G2L["21f"]);
G2L["22c"]["TextWrapped"] = true;
G2L["22c"]["BorderSizePixel"] = 0;
G2L["22c"]["TextSize"] = 14;
G2L["22c"]["TextScaled"] = true;
G2L["22c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["22c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22c"]["BackgroundTransparency"] = 0.85;
G2L["22c"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["22c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22c"]["Text"] = [[CrosshairVisible1]];
G2L["22c"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.LocalScript
G2L["22d"] = Instance.new("LocalScript", G2L["22c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.Animations
G2L["22e"] = Instance.new("LocalScript", G2L["22c"]);
G2L["22e"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.UICorner
G2L["22f"] = Instance.new("UICorner", G2L["22c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.UIStroke
G2L["230"] = Instance.new("UIStroke", G2L["22c"]);
G2L["230"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["230"]["Thickness"] = 0.8;
G2L["230"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["231"] = Instance.new("TextButton", G2L["21f"]);
G2L["231"]["TextWrapped"] = true;
G2L["231"]["BorderSizePixel"] = 0;
G2L["231"]["TextSize"] = 14;
G2L["231"]["TextScaled"] = true;
G2L["231"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["231"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["231"]["BackgroundTransparency"] = 0.85;
G2L["231"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["231"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["Text"] = [[Remove Gui]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["232"] = Instance.new("LocalScript", G2L["231"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["233"] = Instance.new("LocalScript", G2L["231"]);
G2L["233"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["234"] = Instance.new("UICorner", G2L["231"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["235"] = Instance.new("UIStroke", G2L["231"]);
G2L["235"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["235"]["Thickness"] = 0.8;
G2L["235"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["236"] = Instance.new("TextButton", G2L["21f"]);
G2L["236"]["TextWrapped"] = true;
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["TextSize"] = 14;
G2L["236"]["TextScaled"] = true;
G2L["236"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["236"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["236"]["BackgroundTransparency"] = 0.85;
G2L["236"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["236"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["236"]["Text"] = [[BindListVisible]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["237"] = Instance.new("LocalScript", G2L["236"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["238"] = Instance.new("LocalScript", G2L["236"]);
G2L["238"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["239"] = Instance.new("UICorner", G2L["236"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["23a"] = Instance.new("UIStroke", G2L["236"]);
G2L["23a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["23a"]["Thickness"] = 0.8;
G2L["23a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["23b"] = Instance.new("TextButton", G2L["21f"]);
G2L["23b"]["TextWrapped"] = true;
G2L["23b"]["BorderSizePixel"] = 0;
G2L["23b"]["TextSize"] = 14;
G2L["23b"]["TextScaled"] = true;
G2L["23b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["23b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23b"]["BackgroundTransparency"] = 0.85;
G2L["23b"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["23b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["Text"] = [[Key Bg]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["23c"] = Instance.new("LocalScript", G2L["23b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["23d"] = Instance.new("LocalScript", G2L["23b"]);
G2L["23d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["23e"] = Instance.new("UICorner", G2L["23b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["23f"] = Instance.new("UIStroke", G2L["23b"]);
G2L["23f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["23f"]["Thickness"] = 0.8;
G2L["23f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["240"] = Instance.new("TextButton", G2L["21f"]);
G2L["240"]["TextWrapped"] = true;
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["TextSize"] = 14;
G2L["240"]["TextScaled"] = true;
G2L["240"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["240"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["240"]["BackgroundTransparency"] = 0.85;
G2L["240"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["240"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["240"]["Text"] = [[FakeLag Menu]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["241"] = Instance.new("LocalScript", G2L["240"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["242"] = Instance.new("LocalScript", G2L["240"]);
G2L["242"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["243"] = Instance.new("UICorner", G2L["240"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["244"] = Instance.new("UIStroke", G2L["240"]);
G2L["244"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["244"]["Thickness"] = 0.8;
G2L["244"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["245"] = Instance.new("TextButton", G2L["21f"]);
G2L["245"]["TextWrapped"] = true;
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["TextSize"] = 14;
G2L["245"]["TextScaled"] = true;
G2L["245"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["245"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["245"]["BackgroundTransparency"] = 0.85;
G2L["245"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["245"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["Text"] = [[Use avatar in useraname]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["246"] = Instance.new("LocalScript", G2L["245"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["247"] = Instance.new("LocalScript", G2L["245"]);
G2L["247"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["248"] = Instance.new("UICorner", G2L["245"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["249"] = Instance.new("UIStroke", G2L["245"]);
G2L["249"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["249"]["Thickness"] = 0.8;
G2L["249"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["24a"] = Instance.new("TextButton", G2L["21f"]);
G2L["24a"]["TextWrapped"] = true;
G2L["24a"]["BorderSizePixel"] = 0;
G2L["24a"]["TextSize"] = 14;
G2L["24a"]["TextScaled"] = true;
G2L["24a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["24a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24a"]["BackgroundTransparency"] = 0.85;
G2L["24a"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["24a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24a"]["Text"] = [[TopbarBlur]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["24b"] = Instance.new("LocalScript", G2L["24a"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["24c"] = Instance.new("LocalScript", G2L["24a"]);
G2L["24c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["24d"] = Instance.new("UICorner", G2L["24a"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["24e"] = Instance.new("UIStroke", G2L["24a"]);
G2L["24e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["24e"]["Thickness"] = 0.8;
G2L["24e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2
G2L["24f"] = Instance.new("TextButton", G2L["21f"]);
G2L["24f"]["TextWrapped"] = true;
G2L["24f"]["BorderSizePixel"] = 0;
G2L["24f"]["TextSize"] = 14;
G2L["24f"]["TextScaled"] = true;
G2L["24f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["24f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24f"]["BackgroundTransparency"] = 0.85;
G2L["24f"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["24f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["Text"] = [[CrosshairVisible2]];
G2L["24f"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.LocalScript
G2L["250"] = Instance.new("LocalScript", G2L["24f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.Animations
G2L["251"] = Instance.new("LocalScript", G2L["24f"]);
G2L["251"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.UICorner
G2L["252"] = Instance.new("UICorner", G2L["24f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.UIStroke
G2L["253"] = Instance.new("UIStroke", G2L["24f"]);
G2L["253"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["253"]["Thickness"] = 0.8;
G2L["253"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3
G2L["254"] = Instance.new("TextButton", G2L["21f"]);
G2L["254"]["TextWrapped"] = true;
G2L["254"]["BorderSizePixel"] = 0;
G2L["254"]["TextSize"] = 14;
G2L["254"]["TextScaled"] = true;
G2L["254"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["254"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["254"]["BackgroundTransparency"] = 0.85;
G2L["254"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["254"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["254"]["Text"] = [[CrosshairVisible3]];
G2L["254"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.LocalScript
G2L["255"] = Instance.new("LocalScript", G2L["254"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.Animations
G2L["256"] = Instance.new("LocalScript", G2L["254"]);
G2L["256"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.UICorner
G2L["257"] = Instance.new("UICorner", G2L["254"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.UIStroke
G2L["258"] = Instance.new("UIStroke", G2L["254"]);
G2L["258"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["258"]["Thickness"] = 0.8;
G2L["258"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4
G2L["259"] = Instance.new("ScrollingFrame", G2L["ae"]);
G2L["259"]["Visible"] = false;
G2L["259"]["Active"] = true;
G2L["259"]["ZIndex"] = 3;
G2L["259"]["BorderSizePixel"] = 0;
G2L["259"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["259"]["Name"] = [[Frame4]];
G2L["259"]["ScrollBarImageTransparency"] = 1;
G2L["259"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["259"]["ClipsDescendants"] = false;
G2L["259"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["259"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["259"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["259"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["259"]["ScrollBarThickness"] = 0;
G2L["259"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.UIPadding
G2L["25a"] = Instance.new("UIPadding", G2L["259"]);
G2L["25a"]["PaddingTop"] = UDim.new(0, 5);
G2L["25a"]["PaddingRight"] = UDim.new(0, 5);
G2L["25a"]["PaddingLeft"] = UDim.new(0, 5);
G2L["25a"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.UIGridLayout
G2L["25b"] = Instance.new("UIGridLayout", G2L["259"]);
G2L["25b"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["25b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["25b"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim
G2L["25c"] = Instance.new("Frame", G2L["259"]);
G2L["25c"]["BorderSizePixel"] = 0;
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["25c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["25c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25c"]["Name"] = [[Aim]];
G2L["25c"]["LayoutOrder"] = 2;
G2L["25c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.UIListLayout
G2L["25d"] = Instance.new("UIListLayout", G2L["25c"]);
G2L["25d"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV
G2L["25e"] = Instance.new("Frame", G2L["25c"]);
G2L["25e"]["BorderSizePixel"] = 0;
G2L["25e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["25e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25e"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["25e"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.WhiteBar
G2L["25f"] = Instance.new("Frame", G2L["25e"]);
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["25f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["25f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25f"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.WhiteBar.UIGradient
G2L["260"] = Instance.new("UIGradient", G2L["25f"]);
G2L["260"]["Rotation"] = 90;
G2L["260"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.UICorner
G2L["261"] = Instance.new("UICorner", G2L["25e"]);
G2L["261"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.UIGradient
G2L["262"] = Instance.new("UIGradient", G2L["25e"]);
G2L["262"]["Rotation"] = -90;
G2L["262"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.ImageLabel
G2L["263"] = Instance.new("ImageLabel", G2L["25e"]);
G2L["263"]["BorderSizePixel"] = 0;
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["263"]["Image"] = [[rbxassetid://127633283332495]];
G2L["263"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["263"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["263"]["BackgroundTransparency"] = 1;
G2L["263"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton
G2L["264"] = Instance.new("TextButton", G2L["25e"]);
G2L["264"]["TextWrapped"] = true;
G2L["264"]["BorderSizePixel"] = 0;
G2L["264"]["TextSize"] = 14;
G2L["264"]["TextScaled"] = true;
G2L["264"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["264"]["BackgroundTransparency"] = 1;
G2L["264"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["264"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["264"]["Text"] = [[-]];
G2L["264"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
G2L["265"] = Instance.new("LocalScript", G2L["264"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton.TextLabel
G2L["266"] = Instance.new("TextLabel", G2L["264"]);
G2L["266"]["TextWrapped"] = true;
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["TextSize"] = 1;
G2L["266"]["TextScaled"] = true;
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["266"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["BackgroundTransparency"] = 1;
G2L["266"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["266"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["266"]["Text"] = [[AIM]];
G2L["266"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG
G2L["267"] = Instance.new("Frame", G2L["259"]);
G2L["267"]["BorderSizePixel"] = 0;
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["267"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["267"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["267"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["267"]["Name"] = [[SG]];
G2L["267"]["LayoutOrder"] = 6;
G2L["267"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.UIListLayout
G2L["268"] = Instance.new("UIListLayout", G2L["267"]);
G2L["268"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV
G2L["269"] = Instance.new("Frame", G2L["267"]);
G2L["269"]["BorderSizePixel"] = 0;
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["269"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["269"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["269"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.WhiteBar
G2L["26a"] = Instance.new("Frame", G2L["269"]);
G2L["26a"]["BorderSizePixel"] = 0;
G2L["26a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26a"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["26a"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["26a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26a"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.WhiteBar.UIGradient
G2L["26b"] = Instance.new("UIGradient", G2L["26a"]);
G2L["26b"]["Rotation"] = 90;
G2L["26b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.UICorner
G2L["26c"] = Instance.new("UICorner", G2L["269"]);
G2L["26c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.UIGradient
G2L["26d"] = Instance.new("UIGradient", G2L["269"]);
G2L["26d"]["Rotation"] = -90;
G2L["26d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.ImageLabel
G2L["26e"] = Instance.new("ImageLabel", G2L["269"]);
G2L["26e"]["BorderSizePixel"] = 0;
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26e"]["Image"] = [[rbxassetid://127633283332495]];
G2L["26e"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["26e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26e"]["BackgroundTransparency"] = 1;
G2L["26e"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton
G2L["26f"] = Instance.new("TextButton", G2L["269"]);
G2L["26f"]["TextWrapped"] = true;
G2L["26f"]["BorderSizePixel"] = 0;
G2L["26f"]["TextSize"] = 14;
G2L["26f"]["TextScaled"] = true;
G2L["26f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26f"]["BackgroundTransparency"] = 1;
G2L["26f"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["26f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26f"]["Text"] = [[-]];
G2L["26f"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton.LocalScript
G2L["270"] = Instance.new("LocalScript", G2L["26f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton.TextLabel
G2L["271"] = Instance.new("TextLabel", G2L["26f"]);
G2L["271"]["TextWrapped"] = true;
G2L["271"]["BorderSizePixel"] = 0;
G2L["271"]["TextSize"] = 1;
G2L["271"]["TextScaled"] = true;
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["271"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["BackgroundTransparency"] = 1;
G2L["271"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["271"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["Text"] = [[SPEED G.]];
G2L["271"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT
G2L["272"] = Instance.new("Frame", G2L["259"]);
G2L["272"]["BorderSizePixel"] = 0;
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["272"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["272"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["272"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["272"]["Name"] = [[DT]];
G2L["272"]["LayoutOrder"] = 2;
G2L["272"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.UIListLayout
G2L["273"] = Instance.new("UIListLayout", G2L["272"]);
G2L["273"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV
G2L["274"] = Instance.new("Frame", G2L["272"]);
G2L["274"]["BorderSizePixel"] = 0;
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["274"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["274"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["274"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.WhiteBar
G2L["275"] = Instance.new("Frame", G2L["274"]);
G2L["275"]["BorderSizePixel"] = 0;
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["275"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["275"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["275"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["275"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.WhiteBar.UIGradient
G2L["276"] = Instance.new("UIGradient", G2L["275"]);
G2L["276"]["Rotation"] = 90;
G2L["276"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.UICorner
G2L["277"] = Instance.new("UICorner", G2L["274"]);
G2L["277"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.UIGradient
G2L["278"] = Instance.new("UIGradient", G2L["274"]);
G2L["278"]["Rotation"] = -90;
G2L["278"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.ImageLabel
G2L["279"] = Instance.new("ImageLabel", G2L["274"]);
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["279"]["Image"] = [[rbxassetid://127633283332495]];
G2L["279"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["279"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["279"]["BackgroundTransparency"] = 1;
G2L["279"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton
G2L["27a"] = Instance.new("TextButton", G2L["274"]);
G2L["27a"]["TextWrapped"] = true;
G2L["27a"]["BorderSizePixel"] = 0;
G2L["27a"]["TextSize"] = 14;
G2L["27a"]["TextScaled"] = true;
G2L["27a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27a"]["BackgroundTransparency"] = 1;
G2L["27a"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["27a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27a"]["Text"] = [[-]];
G2L["27a"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
G2L["27b"] = Instance.new("LocalScript", G2L["27a"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton.TextLabel
G2L["27c"] = Instance.new("TextLabel", G2L["27a"]);
G2L["27c"]["TextWrapped"] = true;
G2L["27c"]["BorderSizePixel"] = 0;
G2L["27c"]["TextSize"] = 1;
G2L["27c"]["TextScaled"] = true;
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["BackgroundTransparency"] = 1;
G2L["27c"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["27c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27c"]["Text"] = [[DOUBLE TAP]];
G2L["27c"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP
G2L["27d"] = Instance.new("Frame", G2L["259"]);
G2L["27d"]["BorderSizePixel"] = 0;
G2L["27d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27d"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["27d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["27d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27d"]["Name"] = [[AP]];
G2L["27d"]["LayoutOrder"] = 2;
G2L["27d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.UIListLayout
G2L["27e"] = Instance.new("UIListLayout", G2L["27d"]);
G2L["27e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV
G2L["27f"] = Instance.new("Frame", G2L["27d"]);
G2L["27f"]["BorderSizePixel"] = 0;
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["27f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27f"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["27f"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.WhiteBar
G2L["280"] = Instance.new("Frame", G2L["27f"]);
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["280"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["280"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["280"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.WhiteBar.UIGradient
G2L["281"] = Instance.new("UIGradient", G2L["280"]);
G2L["281"]["Rotation"] = 90;
G2L["281"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.UICorner
G2L["282"] = Instance.new("UICorner", G2L["27f"]);
G2L["282"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.UIGradient
G2L["283"] = Instance.new("UIGradient", G2L["27f"]);
G2L["283"]["Rotation"] = -90;
G2L["283"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.ImageLabel
G2L["284"] = Instance.new("ImageLabel", G2L["27f"]);
G2L["284"]["BorderSizePixel"] = 0;
G2L["284"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["284"]["Image"] = [[rbxassetid://127633283332495]];
G2L["284"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["284"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["284"]["BackgroundTransparency"] = 1;
G2L["284"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.TextButton
G2L["285"] = Instance.new("TextButton", G2L["27f"]);
G2L["285"]["TextWrapped"] = true;
G2L["285"]["BorderSizePixel"] = 0;
G2L["285"]["TextSize"] = 14;
G2L["285"]["TextScaled"] = true;
G2L["285"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["285"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["285"]["BackgroundTransparency"] = 1;
G2L["285"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["285"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["285"]["Text"] = [[-]];
G2L["285"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
G2L["286"] = Instance.new("LocalScript", G2L["285"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.TextButton.TextLabel
G2L["287"] = Instance.new("TextLabel", G2L["285"]);
G2L["287"]["TextWrapped"] = true;
G2L["287"]["BorderSizePixel"] = 0;
G2L["287"]["TextSize"] = 1;
G2L["287"]["TextScaled"] = true;
G2L["287"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["287"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["BackgroundTransparency"] = 1;
G2L["287"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["287"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["287"]["Text"] = [[AUTO-PEEK]];
G2L["287"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson
G2L["288"] = Instance.new("Frame", G2L["259"]);
G2L["288"]["BorderSizePixel"] = 0;
G2L["288"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["288"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["288"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["288"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["288"]["Name"] = [[ThirdPerson]];
G2L["288"]["LayoutOrder"] = 2;
G2L["288"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.UIListLayout
G2L["289"] = Instance.new("UIListLayout", G2L["288"]);
G2L["289"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV
G2L["28a"] = Instance.new("Frame", G2L["288"]);
G2L["28a"]["BorderSizePixel"] = 0;
G2L["28a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["28a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28a"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["28a"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar
G2L["28b"] = Instance.new("Frame", G2L["28a"]);
G2L["28b"]["BorderSizePixel"] = 0;
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["28b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["28b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28b"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar.UIGradient
G2L["28c"] = Instance.new("UIGradient", G2L["28b"]);
G2L["28c"]["Rotation"] = 90;
G2L["28c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.UICorner
G2L["28d"] = Instance.new("UICorner", G2L["28a"]);
G2L["28d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.UIGradient
G2L["28e"] = Instance.new("UIGradient", G2L["28a"]);
G2L["28e"]["Rotation"] = -90;
G2L["28e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.ImageLabel
G2L["28f"] = Instance.new("ImageLabel", G2L["28a"]);
G2L["28f"]["BorderSizePixel"] = 0;
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["28f"]["Image"] = [[rbxassetid://127633283332495]];
G2L["28f"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["28f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28f"]["BackgroundTransparency"] = 1;
G2L["28f"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.TextButton
G2L["290"] = Instance.new("TextButton", G2L["28a"]);
G2L["290"]["TextWrapped"] = true;
G2L["290"]["BorderSizePixel"] = 0;
G2L["290"]["TextSize"] = 14;
G2L["290"]["TextScaled"] = true;
G2L["290"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["290"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["290"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["290"]["BackgroundTransparency"] = 1;
G2L["290"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["290"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["290"]["Text"] = [[-]];
G2L["290"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
G2L["291"] = Instance.new("LocalScript", G2L["290"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.TextLabel
G2L["292"] = Instance.new("TextLabel", G2L["290"]);
G2L["292"]["TextWrapped"] = true;
G2L["292"]["BorderSizePixel"] = 0;
G2L["292"]["TextSize"] = 1;
G2L["292"]["TextScaled"] = true;
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["292"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["BackgroundTransparency"] = 1;
G2L["292"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["292"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["292"]["Text"] = [[Third Person]];
G2L["292"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft
G2L["293"] = Instance.new("Frame", G2L["259"]);
G2L["293"]["BorderSizePixel"] = 0;
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["293"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["293"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["293"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["293"]["Name"] = [[CameraLeft]];
G2L["293"]["LayoutOrder"] = 7;
G2L["293"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.UIListLayout
G2L["294"] = Instance.new("UIListLayout", G2L["293"]);
G2L["294"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.FOV
G2L["295"] = Instance.new("Frame", G2L["293"]);
G2L["295"]["BorderSizePixel"] = 0;
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["295"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["295"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["295"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar
G2L["296"] = Instance.new("Frame", G2L["295"]);
G2L["296"]["BorderSizePixel"] = 0;
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["296"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["296"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["296"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar.UIGradient
G2L["297"] = Instance.new("UIGradient", G2L["296"]);
G2L["297"]["Rotation"] = 90;
G2L["297"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.FOV.UICorner
G2L["298"] = Instance.new("UICorner", G2L["295"]);
G2L["298"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.FOV.UIGradient
G2L["299"] = Instance.new("UIGradient", G2L["295"]);
G2L["299"]["Rotation"] = -90;
G2L["299"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.FOV.ImageLabel
G2L["29a"] = Instance.new("ImageLabel", G2L["295"]);
G2L["29a"]["BorderSizePixel"] = 0;
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["29a"]["Image"] = [[rbxassetid://127633283332495]];
G2L["29a"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["29a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29a"]["BackgroundTransparency"] = 1;
G2L["29a"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.FOV.TextButton
G2L["29b"] = Instance.new("TextButton", G2L["295"]);
G2L["29b"]["TextWrapped"] = true;
G2L["29b"]["BorderSizePixel"] = 0;
G2L["29b"]["TextSize"] = 14;
G2L["29b"]["TextScaled"] = true;
G2L["29b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29b"]["BackgroundTransparency"] = 1;
G2L["29b"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["29b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29b"]["Text"] = [[-]];
G2L["29b"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
G2L["29c"] = Instance.new("LocalScript", G2L["29b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.FOV.TextButton.TextLabel
G2L["29d"] = Instance.new("TextLabel", G2L["29b"]);
G2L["29d"]["TextWrapped"] = true;
G2L["29d"]["BorderSizePixel"] = 0;
G2L["29d"]["TextSize"] = 1;
G2L["29d"]["TextScaled"] = true;
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["BackgroundTransparency"] = 1;
G2L["29d"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["29d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29d"]["Text"] = [[CameraLeft]];
G2L["29d"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight
G2L["29e"] = Instance.new("Frame", G2L["259"]);
G2L["29e"]["BorderSizePixel"] = 0;
G2L["29e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29e"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["29e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["29e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29e"]["Name"] = [[CameraRight]];
G2L["29e"]["LayoutOrder"] = 7;
G2L["29e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.UIListLayout
G2L["29f"] = Instance.new("UIListLayout", G2L["29e"]);
G2L["29f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.FOV
G2L["2a0"] = Instance.new("Frame", G2L["29e"]);
G2L["2a0"]["BorderSizePixel"] = 0;
G2L["2a0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2a0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a0"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2a0"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.FOV.WhiteBar
G2L["2a1"] = Instance.new("Frame", G2L["2a0"]);
G2L["2a1"]["BorderSizePixel"] = 0;
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2a1"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a1"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.FOV.WhiteBar.UIGradient
G2L["2a2"] = Instance.new("UIGradient", G2L["2a1"]);
G2L["2a2"]["Rotation"] = 90;
G2L["2a2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.FOV.UICorner
G2L["2a3"] = Instance.new("UICorner", G2L["2a0"]);
G2L["2a3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.FOV.UIGradient
G2L["2a4"] = Instance.new("UIGradient", G2L["2a0"]);
G2L["2a4"]["Rotation"] = -90;
G2L["2a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.FOV.ImageLabel
G2L["2a5"] = Instance.new("ImageLabel", G2L["2a0"]);
G2L["2a5"]["BorderSizePixel"] = 0;
G2L["2a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a5"]["Image"] = [[rbxassetid://127633283332495]];
G2L["2a5"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a5"]["BackgroundTransparency"] = 1;
G2L["2a5"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.FOV.TextButton
G2L["2a6"] = Instance.new("TextButton", G2L["2a0"]);
G2L["2a6"]["TextWrapped"] = true;
G2L["2a6"]["BorderSizePixel"] = 0;
G2L["2a6"]["TextSize"] = 14;
G2L["2a6"]["TextScaled"] = true;
G2L["2a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a6"]["BackgroundTransparency"] = 1;
G2L["2a6"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["2a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a6"]["Text"] = [[-]];
G2L["2a6"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
G2L["2a7"] = Instance.new("LocalScript", G2L["2a6"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.FOV.TextButton.TextLabel
G2L["2a8"] = Instance.new("TextLabel", G2L["2a6"]);
G2L["2a8"]["TextWrapped"] = true;
G2L["2a8"]["BorderSizePixel"] = 0;
G2L["2a8"]["TextSize"] = 1;
G2L["2a8"]["TextScaled"] = true;
G2L["2a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a8"]["BackgroundTransparency"] = 1;
G2L["2a8"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["2a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a8"]["Text"] = [[CameraRight]];
G2L["2a8"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.BackstabTP
G2L["2a9"] = Instance.new("Frame", G2L["259"]);
G2L["2a9"]["BorderSizePixel"] = 0;
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2a9"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a9"]["Name"] = [[BackstabTP]];
G2L["2a9"]["LayoutOrder"] = 2;
G2L["2a9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.BackstabTP.UIListLayout
G2L["2aa"] = Instance.new("UIListLayout", G2L["2a9"]);
G2L["2aa"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.BackstabTP.FOV
G2L["2ab"] = Instance.new("Frame", G2L["2a9"]);
G2L["2ab"]["BorderSizePixel"] = 0;
G2L["2ab"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ab"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2ab"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.BackstabTP.FOV.WhiteBar
G2L["2ac"] = Instance.new("Frame", G2L["2ab"]);
G2L["2ac"]["BorderSizePixel"] = 0;
G2L["2ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ac"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2ac"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ac"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.BackstabTP.FOV.WhiteBar.UIGradient
G2L["2ad"] = Instance.new("UIGradient", G2L["2ac"]);
G2L["2ad"]["Rotation"] = 90;
G2L["2ad"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.BackstabTP.FOV.UICorner
G2L["2ae"] = Instance.new("UICorner", G2L["2ab"]);
G2L["2ae"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.BackstabTP.FOV.UIGradient
G2L["2af"] = Instance.new("UIGradient", G2L["2ab"]);
G2L["2af"]["Rotation"] = -90;
G2L["2af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.BackstabTP.FOV.ImageLabel
G2L["2b0"] = Instance.new("ImageLabel", G2L["2ab"]);
G2L["2b0"]["BorderSizePixel"] = 0;
G2L["2b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2b0"]["Image"] = [[rbxassetid://127633283332495]];
G2L["2b0"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b0"]["BackgroundTransparency"] = 1;
G2L["2b0"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.BackstabTP.FOV.TextButton
G2L["2b1"] = Instance.new("TextButton", G2L["2ab"]);
G2L["2b1"]["TextWrapped"] = true;
G2L["2b1"]["BorderSizePixel"] = 0;
G2L["2b1"]["TextSize"] = 14;
G2L["2b1"]["TextScaled"] = true;
G2L["2b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b1"]["BackgroundTransparency"] = 1;
G2L["2b1"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["2b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b1"]["Text"] = [[-]];
G2L["2b1"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.BackstabTP.FOV.TextButton.LocalScript
G2L["2b2"] = Instance.new("LocalScript", G2L["2b1"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.BackstabTP.FOV.TextButton.TextLabel
G2L["2b3"] = Instance.new("TextLabel", G2L["2b1"]);
G2L["2b3"]["TextWrapped"] = true;
G2L["2b3"]["BorderSizePixel"] = 0;
G2L["2b3"]["TextSize"] = 1;
G2L["2b3"]["TextScaled"] = true;
G2L["2b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b3"]["BackgroundTransparency"] = 1;
G2L["2b3"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["2b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b3"]["Text"] = [[Backstab]];
G2L["2b3"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6
G2L["2b4"] = Instance.new("ScrollingFrame", G2L["ae"]);
G2L["2b4"]["Visible"] = false;
G2L["2b4"]["Active"] = true;
G2L["2b4"]["ZIndex"] = 3;
G2L["2b4"]["BorderSizePixel"] = 0;
G2L["2b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b4"]["Name"] = [[Frame6]];
G2L["2b4"]["ScrollBarImageTransparency"] = 1;
G2L["2b4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["2b4"]["ClipsDescendants"] = false;
G2L["2b4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b4"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["2b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b4"]["ScrollBarThickness"] = 0;
G2L["2b4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.UIPadding
G2L["2b5"] = Instance.new("UIPadding", G2L["2b4"]);
G2L["2b5"]["PaddingTop"] = UDim.new(0, 5);
G2L["2b5"]["PaddingRight"] = UDim.new(0, 5);
G2L["2b5"]["PaddingLeft"] = UDim.new(0, 1);
G2L["2b5"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time
G2L["2b6"] = Instance.new("Frame", G2L["2b4"]);
G2L["2b6"]["BorderSizePixel"] = 0;
G2L["2b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b6"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2b6"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b6"]["Name"] = [[Time]];
G2L["2b6"]["LayoutOrder"] = 4;
G2L["2b6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.UIListLayout
G2L["2b7"] = Instance.new("UIListLayout", G2L["2b6"]);
G2L["2b7"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV
G2L["2b8"] = Instance.new("Frame", G2L["2b6"]);
G2L["2b8"]["BorderSizePixel"] = 0;
G2L["2b8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2b8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b8"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2b8"]["Name"] = [[FOV]];
G2L["2b8"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.Text
G2L["2b9"] = Instance.new("TextLabel", G2L["2b8"]);
G2L["2b9"]["TextWrapped"] = true;
G2L["2b9"]["ZIndex"] = 9;
G2L["2b9"]["TextSize"] = 14;
G2L["2b9"]["TextScaled"] = true;
G2L["2b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b9"]["BackgroundTransparency"] = 1;
G2L["2b9"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["2b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b9"]["Text"] = [[Time]];
G2L["2b9"]["Name"] = [[Text]];
G2L["2b9"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.WhiteBar
G2L["2ba"] = Instance.new("Frame", G2L["2b8"]);
G2L["2ba"]["BorderSizePixel"] = 0;
G2L["2ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ba"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2ba"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ba"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.WhiteBar.UIGradient
G2L["2bb"] = Instance.new("UIGradient", G2L["2ba"]);
G2L["2bb"]["Rotation"] = 90;
G2L["2bb"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.UICorner
G2L["2bc"] = Instance.new("UICorner", G2L["2b8"]);
G2L["2bc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig
G2L["2bd"] = Instance.new("Frame", G2L["2b8"]);
G2L["2bd"]["BorderSizePixel"] = 0;
G2L["2bd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2bd"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["2bd"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["2bd"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.UICorner
G2L["2be"] = Instance.new("UICorner", G2L["2bd"]);
G2L["2be"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.FOVSet
G2L["2bf"] = Instance.new("TextBox", G2L["2bd"]);
G2L["2bf"]["Name"] = [[FOVSet]];
G2L["2bf"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2bf"]["TextWrapped"] = true;
G2L["2bf"]["TextSize"] = 14;
G2L["2bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["TextScaled"] = true;
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2bf"]["ClearTextOnFocus"] = false;
G2L["2bf"]["PlaceholderText"] = [[14:30:00 - classic]];
G2L["2bf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bf"]["Text"] = [[14:30:00]];
G2L["2bf"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV
G2L["2c0"] = Instance.new("Frame", G2L["2bd"]);
G2L["2c0"]["ZIndex"] = 2;
G2L["2c0"]["BorderSizePixel"] = 0;
G2L["2c0"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["2c0"]["Size"] = UDim2.new(1.68032, 0, 0.55875, 0);
G2L["2c0"]["Position"] = UDim2.new(-0.76654, 0, 1.1181, 0);
G2L["2c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c0"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations
G2L["2c1"] = Instance.new("LocalScript", G2L["2c0"]);
G2L["2c1"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2c2"] = Instance.new("ImageLabel", G2L["2c1"]);
G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c2"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c2"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c2"]["BackgroundTransparency"] = 1;
G2L["2c2"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.UICorner
G2L["2c3"] = Instance.new("UICorner", G2L["2c0"]);
G2L["2c3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button
G2L["2c4"] = Instance.new("TextButton", G2L["2c0"]);
G2L["2c4"]["TextWrapped"] = true;
G2L["2c4"]["TextSize"] = 14;
G2L["2c4"]["TextScaled"] = true;
G2L["2c4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2c4"]["BackgroundTransparency"] = 1;
G2L["2c4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c4"]["Text"] = [[ ]];
G2L["2c4"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["2c5"] = Instance.new("LocalScript", G2L["2c4"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.Animations
G2L["2c6"] = Instance.new("LocalScript", G2L["2c4"]);
G2L["2c6"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Text
G2L["2c7"] = Instance.new("TextLabel", G2L["2c0"]);
G2L["2c7"]["TextWrapped"] = true;
G2L["2c7"]["ZIndex"] = 9;
G2L["2c7"]["TextSize"] = 14;
G2L["2c7"]["TextScaled"] = true;
G2L["2c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c7"]["BackgroundTransparency"] = 1;
G2L["2c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c7"]["Text"] = [[ENABLE]];
G2L["2c7"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.UIGradient
G2L["2c8"] = Instance.new("UIGradient", G2L["2c0"]);
G2L["2c8"]["Rotation"] = -90;
G2L["2c8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.UIGradient
G2L["2c9"] = Instance.new("UIGradient", G2L["2b8"]);
G2L["2c9"]["Rotation"] = -90;
G2L["2c9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2
G2L["2ca"] = Instance.new("Frame", G2L["2b4"]);
G2L["2ca"]["ZIndex"] = 3;
G2L["2ca"]["BorderSizePixel"] = 0;
G2L["2ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ca"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2ca"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ca"]["Name"] = [[Speed2]];
G2L["2ca"]["LayoutOrder"] = 1;
G2L["2ca"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.UIListLayout
G2L["2cb"] = Instance.new("UIListLayout", G2L["2ca"]);
G2L["2cb"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV
G2L["2cc"] = Instance.new("Frame", G2L["2ca"]);
G2L["2cc"]["BorderSizePixel"] = 0;
G2L["2cc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2cc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2cc"]["Name"] = [[FOV]];
G2L["2cc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UICorner
G2L["2cd"] = Instance.new("UICorner", G2L["2cc"]);
G2L["2cd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig
G2L["2ce"] = Instance.new("Frame", G2L["2cc"]);
G2L["2ce"]["BorderSizePixel"] = 0;
G2L["2ce"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2ce"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["2ce"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["2ce"]["Name"] = [[FOVConfig]];
G2L["2ce"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
G2L["2cf"] = Instance.new("UICorner", G2L["2ce"]);
G2L["2cf"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
G2L["2d0"] = Instance.new("TextBox", G2L["2ce"]);
G2L["2d0"]["Visible"] = false;
G2L["2d0"]["Name"] = [[FOVSet]];
G2L["2d0"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["2d0"]["TextWrapped"] = true;
G2L["2d0"]["TextSize"] = 14;
G2L["2d0"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["2d0"]["TextScaled"] = true;
G2L["2d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2d0"]["ClearTextOnFocus"] = false;
G2L["2d0"]["PlaceholderText"] = [[Dis]];
G2L["2d0"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2d0"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["2d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d0"]["Text"] = [[100]];
G2L["2d0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["2d1"] = Instance.new("LocalScript", G2L["2d0"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
G2L["2d2"] = Instance.new("Frame", G2L["2ce"]);
G2L["2d2"]["ZIndex"] = 2;
G2L["2d2"]["BorderSizePixel"] = 0;
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2d2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d2"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["2d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d2"]["Name"] = [[SetFOV]];
G2L["2d2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["2d3"] = Instance.new("LocalScript", G2L["2d2"]);
G2L["2d3"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2d4"] = Instance.new("ImageLabel", G2L["2d3"]);
G2L["2d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2d4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d4"]["BackgroundTransparency"] = 1;
G2L["2d4"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["2d5"] = Instance.new("UICorner", G2L["2d2"]);
G2L["2d5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["2d6"] = Instance.new("TextButton", G2L["2d2"]);
G2L["2d6"]["TextWrapped"] = true;
G2L["2d6"]["TextSize"] = 14;
G2L["2d6"]["TextScaled"] = true;
G2L["2d6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2d6"]["BackgroundTransparency"] = 1;
G2L["2d6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d6"]["Text"] = [[ ]];
G2L["2d6"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["2d7"] = Instance.new("LocalScript", G2L["2d6"]);
G2L["2d7"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["2d8"] = Instance.new("LocalScript", G2L["2d6"]);
G2L["2d8"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
G2L["2d9"] = Instance.new("LocalScript", G2L["2d6"]);
G2L["2d9"]["Name"] = [[PlayerESP]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
G2L["2da"] = Instance.new("SurfaceGui", G2L["2d6"]);
G2L["2da"]["Face"] = Enum.NormalId.Top;
G2L["2da"]["LightInfluence"] = 1;
G2L["2da"]["AlwaysOnTop"] = true;
G2L["2da"]["Name"] = [[surface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
G2L["2db"] = Instance.new("TextLabel", G2L["2da"]);
G2L["2db"]["TextStrokeTransparency"] = 2;
G2L["2db"]["BorderSizePixel"] = 0;
G2L["2db"]["TextSize"] = 14;
G2L["2db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2db"]["BackgroundTransparency"] = 0.7;
G2L["2db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2db"]["Text"] = [[]];
G2L["2db"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.UIGradient
G2L["2dc"] = Instance.new("UIGradient", G2L["2d6"]);
G2L["2dc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["2dd"] = Instance.new("TextLabel", G2L["2d2"]);
G2L["2dd"]["TextWrapped"] = true;
G2L["2dd"]["ZIndex"] = 9;
G2L["2dd"]["TextSize"] = 14;
G2L["2dd"]["TextScaled"] = true;
G2L["2dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dd"]["BackgroundTransparency"] = 1;
G2L["2dd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2dd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2dd"]["Text"] = [[ESP]];
G2L["2dd"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["2de"] = Instance.new("UIGradient", G2L["2d2"]);
G2L["2de"]["Rotation"] = -90;
G2L["2de"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
G2L["2df"] = Instance.new("UIStroke", G2L["2d2"]);
G2L["2df"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
G2L["2e0"] = Instance.new("UIListLayout", G2L["2ce"]);
G2L["2e0"]["Padding"] = UDim.new(0, 10);
G2L["2e0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
G2L["2e1"] = Instance.new("TextBox", G2L["2ce"]);
G2L["2e1"]["Visible"] = false;
G2L["2e1"]["Name"] = [[FOVSet2]];
G2L["2e1"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2e1"]["TextWrapped"] = true;
G2L["2e1"]["TextSize"] = 14;
G2L["2e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e1"]["TextScaled"] = true;
G2L["2e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2e1"]["ClearTextOnFocus"] = false;
G2L["2e1"]["PlaceholderText"] = [[Speed]];
G2L["2e1"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e1"]["Text"] = [[0.1]];
G2L["2e1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIGradient
G2L["2e2"] = Instance.new("UIGradient", G2L["2cc"]);
G2L["2e2"]["Rotation"] = -90;
G2L["2e2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.ImageLabel
G2L["2e3"] = Instance.new("ImageLabel", G2L["2cc"]);
G2L["2e3"]["BorderSizePixel"] = 0;
G2L["2e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2e3"]["Image"] = [[rbxassetid://120129574453255]];
G2L["2e3"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e3"]["BackgroundTransparency"] = 1;
G2L["2e3"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar
G2L["2e4"] = Instance.new("Frame", G2L["2cc"]);
G2L["2e4"]["Visible"] = false;
G2L["2e4"]["BorderSizePixel"] = 0;
G2L["2e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e4"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2e4"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e4"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
G2L["2e5"] = Instance.new("UIGradient", G2L["2e4"]);
G2L["2e5"]["Rotation"] = 90;
G2L["2e5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIStroke
G2L["2e6"] = Instance.new("UIStroke", G2L["2cc"]);
G2L["2e6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed
G2L["2e7"] = Instance.new("Frame", G2L["2b4"]);
G2L["2e7"]["Visible"] = false;
G2L["2e7"]["BorderSizePixel"] = 0;
G2L["2e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e7"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2e7"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e7"]["Name"] = [[Speed]];
G2L["2e7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.UIListLayout
G2L["2e8"] = Instance.new("UIListLayout", G2L["2e7"]);
G2L["2e8"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV
G2L["2e9"] = Instance.new("Frame", G2L["2e7"]);
G2L["2e9"]["BorderSizePixel"] = 0;
G2L["2e9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2e9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e9"]["Name"] = [[FOV]];
G2L["2e9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.UICorner
G2L["2ea"] = Instance.new("UICorner", G2L["2e9"]);
G2L["2ea"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig
G2L["2eb"] = Instance.new("Frame", G2L["2e9"]);
G2L["2eb"]["BorderSizePixel"] = 0;
G2L["2eb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2eb"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["2eb"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["2eb"]["Name"] = [[FOVConfig]];
G2L["2eb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.UICorner
G2L["2ec"] = Instance.new("UICorner", G2L["2eb"]);
G2L["2ec"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet
G2L["2ed"] = Instance.new("TextBox", G2L["2eb"]);
G2L["2ed"]["Visible"] = false;
G2L["2ed"]["Name"] = [[FOVSet]];
G2L["2ed"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["2ed"]["TextWrapped"] = true;
G2L["2ed"]["TextSize"] = 14;
G2L["2ed"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["2ed"]["TextScaled"] = true;
G2L["2ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2ed"]["ClearTextOnFocus"] = false;
G2L["2ed"]["PlaceholderText"] = [[Dis]];
G2L["2ed"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2ed"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["2ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ed"]["Text"] = [[100]];
G2L["2ed"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["2ee"] = Instance.new("LocalScript", G2L["2ed"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV
G2L["2ef"] = Instance.new("Frame", G2L["2eb"]);
G2L["2ef"]["ZIndex"] = 2;
G2L["2ef"]["BorderSizePixel"] = 0;
G2L["2ef"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2ef"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ef"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["2ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ef"]["Name"] = [[SetFOV]];
G2L["2ef"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["2f0"] = Instance.new("LocalScript", G2L["2ef"]);
G2L["2f0"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2f1"] = Instance.new("ImageLabel", G2L["2f0"]);
G2L["2f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f1"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2f1"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f1"]["BackgroundTransparency"] = 1;
G2L["2f1"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["2f2"] = Instance.new("UICorner", G2L["2ef"]);
G2L["2f2"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button
G2L["2f3"] = Instance.new("TextButton", G2L["2ef"]);
G2L["2f3"]["TextWrapped"] = true;
G2L["2f3"]["TextSize"] = 14;
G2L["2f3"]["TextScaled"] = true;
G2L["2f3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2f3"]["BackgroundTransparency"] = 1;
G2L["2f3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f3"]["Text"] = [[ ]];
G2L["2f3"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Text
G2L["2f4"] = Instance.new("TextLabel", G2L["2ef"]);
G2L["2f4"]["TextWrapped"] = true;
G2L["2f4"]["ZIndex"] = 9;
G2L["2f4"]["TextSize"] = 14;
G2L["2f4"]["TextScaled"] = true;
G2L["2f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f4"]["BackgroundTransparency"] = 1;
G2L["2f4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f4"]["Text"] = [[White]];
G2L["2f4"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["2f5"] = Instance.new("UIGradient", G2L["2ef"]);
G2L["2f5"]["Rotation"] = -90;
G2L["2f5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIStroke
G2L["2f6"] = Instance.new("UIStroke", G2L["2ef"]);
G2L["2f6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.UIListLayout
G2L["2f7"] = Instance.new("UIListLayout", G2L["2eb"]);
G2L["2f7"]["Padding"] = UDim.new(0, 10);
G2L["2f7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet2
G2L["2f8"] = Instance.new("TextBox", G2L["2eb"]);
G2L["2f8"]["Visible"] = false;
G2L["2f8"]["Name"] = [[FOVSet2]];
G2L["2f8"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2f8"]["TextWrapped"] = true;
G2L["2f8"]["TextSize"] = 14;
G2L["2f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f8"]["TextScaled"] = true;
G2L["2f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2f8"]["ClearTextOnFocus"] = false;
G2L["2f8"]["PlaceholderText"] = [[Speed]];
G2L["2f8"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f8"]["Text"] = [[0.1]];
G2L["2f8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.UIGradient
G2L["2f9"] = Instance.new("UIGradient", G2L["2e9"]);
G2L["2f9"]["Rotation"] = -90;
G2L["2f9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.ImageLabel
G2L["2fa"] = Instance.new("ImageLabel", G2L["2e9"]);
G2L["2fa"]["BorderSizePixel"] = 0;
G2L["2fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2fa"]["Image"] = [[rbxassetid://120129574453255]];
G2L["2fa"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fa"]["BackgroundTransparency"] = 1;
G2L["2fa"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.WhiteBar
G2L["2fb"] = Instance.new("Frame", G2L["2e9"]);
G2L["2fb"]["Visible"] = false;
G2L["2fb"]["BorderSizePixel"] = 0;
G2L["2fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fb"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2fb"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2fb"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.WhiteBar.UIGradient
G2L["2fc"] = Instance.new("UIGradient", G2L["2fb"]);
G2L["2fc"]["Rotation"] = 90;
G2L["2fc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.UIStroke
G2L["2fd"] = Instance.new("UIStroke", G2L["2e9"]);
G2L["2fd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2
G2L["2fe"] = Instance.new("Frame", G2L["2b4"]);
G2L["2fe"]["BorderSizePixel"] = 0;
G2L["2fe"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2fe"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2fe"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2fe"]["Name"] = [[ONOFF2]];
G2L["2fe"]["LayoutOrder"] = 3;
G2L["2fe"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
G2L["2ff"] = Instance.new("LocalScript", G2L["2fe"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.WhiteBar
G2L["300"] = Instance.new("Frame", G2L["2fe"]);
G2L["300"]["BorderSizePixel"] = 0;
G2L["300"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["300"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["300"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["300"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["300"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.WhiteBar.UIGradient
G2L["301"] = Instance.new("UIGradient", G2L["300"]);
G2L["301"]["Rotation"] = 90;
G2L["301"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider
G2L["302"] = Instance.new("Frame", G2L["2fe"]);
G2L["302"]["BorderSizePixel"] = 0;
G2L["302"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["302"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["302"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["302"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
G2L["303"] = Instance.new("LocalScript", G2L["302"]);
G2L["303"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations.Sample
G2L["304"] = Instance.new("ImageLabel", G2L["303"]);
G2L["304"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["304"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["304"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["304"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["304"]["BackgroundTransparency"] = 1;
G2L["304"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UICorner
G2L["305"] = Instance.new("UICorner", G2L["302"]);
G2L["305"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
G2L["306"] = Instance.new("UIGradient", G2L["302"]);
G2L["306"]["Rotation"] = -90;
G2L["306"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button
G2L["307"] = Instance.new("TextButton", G2L["302"]);
G2L["307"]["TextSize"] = 14;
G2L["307"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["307"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["307"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["307"]["ZIndex"] = 2;
G2L["307"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["307"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["307"]["Text"] = [[ ]];
G2L["307"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
G2L["308"] = Instance.new("LocalScript", G2L["307"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
G2L["309"] = Instance.new("UICorner", G2L["307"]);
G2L["309"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.OnOrOff
G2L["30a"] = Instance.new("TextLabel", G2L["2fe"]);
G2L["30a"]["TextWrapped"] = true;
G2L["30a"]["ZIndex"] = 2;
G2L["30a"]["TextSize"] = 14;
G2L["30a"]["TextScaled"] = true;
G2L["30a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30a"]["BackgroundTransparency"] = 1;
G2L["30a"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["30a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30a"]["Text"] = [[Off]];
G2L["30a"]["Name"] = [[OnOrOff]];
G2L["30a"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UICorner
G2L["30b"] = Instance.new("UICorner", G2L["2fe"]);
G2L["30b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UIGradient
G2L["30c"] = Instance.new("UIGradient", G2L["2fe"]);
G2L["30c"]["Rotation"] = -90;
G2L["30c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.ImageLabel
G2L["30d"] = Instance.new("ImageLabel", G2L["2fe"]);
G2L["30d"]["BorderSizePixel"] = 0;
G2L["30d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["30d"]["Image"] = [[rbxassetid://15011030819]];
G2L["30d"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["30d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30d"]["BackgroundTransparency"] = 1;
G2L["30d"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UIStroke
G2L["30e"] = Instance.new("UIStroke", G2L["2fe"]);
G2L["30e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel
G2L["30f"] = Instance.new("TextLabel", G2L["2fe"]);
G2L["30f"]["TextWrapped"] = true;
G2L["30f"]["BorderSizePixel"] = 0;
G2L["30f"]["TextSize"] = 14;
G2L["30f"]["TextScaled"] = true;
G2L["30f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30f"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["30f"]["Visible"] = false;
G2L["30f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30f"]["Text"] = [[esp player]];
G2L["30f"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
G2L["310"] = Instance.new("UICorner", G2L["30f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.UIGridLayout
G2L["311"] = Instance.new("UIGridLayout", G2L["2b4"]);
G2L["311"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["311"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["311"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators
G2L["312"] = Instance.new("Frame", G2L["2b4"]);
G2L["312"]["BorderSizePixel"] = 0;
G2L["312"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["312"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["312"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["312"]["Name"] = [[OffscreenIndicators]];
G2L["312"]["LayoutOrder"] = 3;
G2L["312"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.Slider
G2L["313"] = Instance.new("Frame", G2L["312"]);
G2L["313"]["BorderSizePixel"] = 0;
G2L["313"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["313"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["313"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["313"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.Slider.Animations
G2L["314"] = Instance.new("LocalScript", G2L["313"]);
G2L["314"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.Slider.Animations.Sample
G2L["315"] = Instance.new("ImageLabel", G2L["314"]);
G2L["315"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["315"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["315"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["315"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["315"]["BackgroundTransparency"] = 1;
G2L["315"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.Slider.UICorner
G2L["316"] = Instance.new("UICorner", G2L["313"]);
G2L["316"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.Slider.UIGradient
G2L["317"] = Instance.new("UIGradient", G2L["313"]);
G2L["317"]["Rotation"] = -90;
G2L["317"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.Slider.Button
G2L["318"] = Instance.new("TextButton", G2L["313"]);
G2L["318"]["TextSize"] = 14;
G2L["318"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["318"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["318"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["318"]["ZIndex"] = 2;
G2L["318"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["318"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["318"]["Text"] = [[ ]];
G2L["318"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.Slider.Button.LocalScript
G2L["319"] = Instance.new("LocalScript", G2L["318"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.Slider.Button.UICorner
G2L["31a"] = Instance.new("UICorner", G2L["318"]);
G2L["31a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.OnOrOff
G2L["31b"] = Instance.new("TextLabel", G2L["312"]);
G2L["31b"]["TextWrapped"] = true;
G2L["31b"]["ZIndex"] = 2;
G2L["31b"]["TextSize"] = 14;
G2L["31b"]["TextScaled"] = true;
G2L["31b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31b"]["BackgroundTransparency"] = 1;
G2L["31b"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["31b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31b"]["Text"] = [[Offscreen Indicators]];
G2L["31b"]["Name"] = [[OnOrOff]];
G2L["31b"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.UICorner
G2L["31c"] = Instance.new("UICorner", G2L["312"]);
G2L["31c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.UIGradient
G2L["31d"] = Instance.new("UIGradient", G2L["312"]);
G2L["31d"]["Rotation"] = -90;
G2L["31d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.UIStroke
G2L["31e"] = Instance.new("UIStroke", G2L["312"]);
G2L["31e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7
G2L["31f"] = Instance.new("ScrollingFrame", G2L["ae"]);
G2L["31f"]["Visible"] = false;
G2L["31f"]["Active"] = true;
G2L["31f"]["ZIndex"] = 3;
G2L["31f"]["BorderSizePixel"] = 0;
G2L["31f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31f"]["Name"] = [[Frame7]];
G2L["31f"]["ScrollBarImageTransparency"] = 1;
G2L["31f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["31f"]["ClipsDescendants"] = false;
G2L["31f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31f"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["31f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31f"]["ScrollBarThickness"] = 0;
G2L["31f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.UIPadding
G2L["320"] = Instance.new("UIPadding", G2L["31f"]);
G2L["320"]["PaddingTop"] = UDim.new(0, 5);
G2L["320"]["PaddingRight"] = UDim.new(0, 5);
G2L["320"]["PaddingLeft"] = UDim.new(0, 1);
G2L["320"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.UIGridLayout
G2L["321"] = Instance.new("UIGridLayout", G2L["31f"]);
G2L["321"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["321"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW
G2L["322"] = Instance.new("Frame", G2L["31f"]);
G2L["322"]["BorderSizePixel"] = 0;
G2L["322"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["322"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["322"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["322"]["Name"] = [[RW]];
G2L["322"]["LayoutOrder"] = 2;
G2L["322"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider
G2L["323"] = Instance.new("Frame", G2L["322"]);
G2L["323"]["BorderSizePixel"] = 0;
G2L["323"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["323"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["323"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["323"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
G2L["324"] = Instance.new("LocalScript", G2L["323"]);
G2L["324"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["325"] = Instance.new("ImageLabel", G2L["324"]);
G2L["325"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["325"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["325"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["325"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["325"]["BackgroundTransparency"] = 1;
G2L["325"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UICorner
G2L["326"] = Instance.new("UICorner", G2L["323"]);
G2L["326"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["327"] = Instance.new("UIGradient", G2L["323"]);
G2L["327"]["Rotation"] = -90;
G2L["327"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button
G2L["328"] = Instance.new("TextButton", G2L["323"]);
G2L["328"]["TextTransparency"] = 1;
G2L["328"]["TextSize"] = 14;
G2L["328"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["328"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["328"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["328"]["ZIndex"] = 2;
G2L["328"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["328"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["328"]["Text"] = [[ ]];
G2L["328"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
G2L["329"] = Instance.new("LocalScript", G2L["328"]);
G2L["329"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["32a"] = Instance.new("UICorner", G2L["328"]);
G2L["32a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.OnOrOff
G2L["32b"] = Instance.new("TextLabel", G2L["322"]);
G2L["32b"]["TextWrapped"] = true;
G2L["32b"]["ZIndex"] = 2;
G2L["32b"]["TextSize"] = 14;
G2L["32b"]["TextScaled"] = true;
G2L["32b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32b"]["BackgroundTransparency"] = 1;
G2L["32b"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["32b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32b"]["Text"] = [[Reverse Walk]];
G2L["32b"]["Name"] = [[OnOrOff]];
G2L["32b"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UICorner
G2L["32c"] = Instance.new("UICorner", G2L["322"]);
G2L["32c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIGradient
G2L["32d"] = Instance.new("UIGradient", G2L["322"]);
G2L["32d"]["Rotation"] = -90;
G2L["32d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIStroke
G2L["32e"] = Instance.new("UIStroke", G2L["322"]);
G2L["32e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW
G2L["32f"] = Instance.new("Frame", G2L["31f"]);
G2L["32f"]["BorderSizePixel"] = 0;
G2L["32f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["32f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["32f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["32f"]["Name"] = [[RW]];
G2L["32f"]["LayoutOrder"] = 2;
G2L["32f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider
G2L["330"] = Instance.new("Frame", G2L["32f"]);
G2L["330"]["BorderSizePixel"] = 0;
G2L["330"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["330"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["330"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["330"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
G2L["331"] = Instance.new("LocalScript", G2L["330"]);
G2L["331"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["332"] = Instance.new("ImageLabel", G2L["331"]);
G2L["332"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["332"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["332"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["332"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["332"]["BackgroundTransparency"] = 1;
G2L["332"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UICorner
G2L["333"] = Instance.new("UICorner", G2L["330"]);
G2L["333"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["334"] = Instance.new("UIGradient", G2L["330"]);
G2L["334"]["Rotation"] = -90;
G2L["334"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button
G2L["335"] = Instance.new("TextButton", G2L["330"]);
G2L["335"]["TextTransparency"] = 1;
G2L["335"]["TextSize"] = 14;
G2L["335"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["335"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["335"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["335"]["ZIndex"] = 2;
G2L["335"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["335"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["335"]["Text"] = [[ ]];
G2L["335"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
G2L["336"] = Instance.new("LocalScript", G2L["335"]);
G2L["336"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["337"] = Instance.new("UICorner", G2L["335"]);
G2L["337"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.OnOrOff
G2L["338"] = Instance.new("TextLabel", G2L["32f"]);
G2L["338"]["TextWrapped"] = true;
G2L["338"]["ZIndex"] = 2;
G2L["338"]["TextSize"] = 14;
G2L["338"]["TextScaled"] = true;
G2L["338"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["338"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["338"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["338"]["BackgroundTransparency"] = 1;
G2L["338"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["338"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["338"]["Text"] = [[Autojump]];
G2L["338"]["Name"] = [[OnOrOff]];
G2L["338"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UICorner
G2L["339"] = Instance.new("UICorner", G2L["32f"]);
G2L["339"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIGradient
G2L["33a"] = Instance.new("UIGradient", G2L["32f"]);
G2L["33a"]["Rotation"] = -90;
G2L["33a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIStroke
G2L["33b"] = Instance.new("UIStroke", G2L["32f"]);
G2L["33b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW
G2L["33c"] = Instance.new("Frame", G2L["31f"]);
G2L["33c"]["BorderSizePixel"] = 0;
G2L["33c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["33c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["33c"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["33c"]["Name"] = [[RW]];
G2L["33c"]["LayoutOrder"] = 2;
G2L["33c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider
G2L["33d"] = Instance.new("Frame", G2L["33c"]);
G2L["33d"]["BorderSizePixel"] = 0;
G2L["33d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["33d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["33d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["33d"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
G2L["33e"] = Instance.new("LocalScript", G2L["33d"]);
G2L["33e"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["33f"] = Instance.new("ImageLabel", G2L["33e"]);
G2L["33f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33f"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["33f"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["33f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33f"]["BackgroundTransparency"] = 1;
G2L["33f"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UICorner
G2L["340"] = Instance.new("UICorner", G2L["33d"]);
G2L["340"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["341"] = Instance.new("UIGradient", G2L["33d"]);
G2L["341"]["Rotation"] = -90;
G2L["341"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button
G2L["342"] = Instance.new("TextButton", G2L["33d"]);
G2L["342"]["TextTransparency"] = 1;
G2L["342"]["TextSize"] = 14;
G2L["342"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["342"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["342"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["342"]["ZIndex"] = 2;
G2L["342"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["342"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["342"]["Text"] = [[ ]];
G2L["342"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
G2L["343"] = Instance.new("LocalScript", G2L["342"]);
G2L["343"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["344"] = Instance.new("UICorner", G2L["342"]);
G2L["344"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.OnOrOff
G2L["345"] = Instance.new("TextLabel", G2L["33c"]);
G2L["345"]["TextWrapped"] = true;
G2L["345"]["ZIndex"] = 2;
G2L["345"]["TextSize"] = 14;
G2L["345"]["TextScaled"] = true;
G2L["345"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["345"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["345"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["345"]["BackgroundTransparency"] = 1;
G2L["345"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["345"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["345"]["Text"] = [[Spinbot]];
G2L["345"]["Name"] = [[OnOrOff]];
G2L["345"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UICorner
G2L["346"] = Instance.new("UICorner", G2L["33c"]);
G2L["346"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIGradient
G2L["347"] = Instance.new("UIGradient", G2L["33c"]);
G2L["347"]["Rotation"] = -90;
G2L["347"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIStroke
G2L["348"] = Instance.new("UIStroke", G2L["33c"]);
G2L["348"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW
G2L["349"] = Instance.new("Frame", G2L["31f"]);
G2L["349"]["BorderSizePixel"] = 0;
G2L["349"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["349"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["349"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["349"]["Name"] = [[RW]];
G2L["349"]["LayoutOrder"] = 2;
G2L["349"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider
G2L["34a"] = Instance.new("Frame", G2L["349"]);
G2L["34a"]["BorderSizePixel"] = 0;
G2L["34a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["34a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["34a"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["34a"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
G2L["34b"] = Instance.new("LocalScript", G2L["34a"]);
G2L["34b"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["34c"] = Instance.new("ImageLabel", G2L["34b"]);
G2L["34c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34c"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["34c"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["34c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34c"]["BackgroundTransparency"] = 1;
G2L["34c"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UICorner
G2L["34d"] = Instance.new("UICorner", G2L["34a"]);
G2L["34d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["34e"] = Instance.new("UIGradient", G2L["34a"]);
G2L["34e"]["Rotation"] = -90;
G2L["34e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button
G2L["34f"] = Instance.new("TextButton", G2L["34a"]);
G2L["34f"]["TextTransparency"] = 1;
G2L["34f"]["TextSize"] = 14;
G2L["34f"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["34f"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["34f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34f"]["ZIndex"] = 2;
G2L["34f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34f"]["Text"] = [[ ]];
G2L["34f"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
G2L["350"] = Instance.new("LocalScript", G2L["34f"]);
G2L["350"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["351"] = Instance.new("UICorner", G2L["34f"]);
G2L["351"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.OnOrOff
G2L["352"] = Instance.new("TextLabel", G2L["349"]);
G2L["352"]["TextWrapped"] = true;
G2L["352"]["ZIndex"] = 2;
G2L["352"]["TextSize"] = 14;
G2L["352"]["TextScaled"] = true;
G2L["352"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["352"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["352"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["352"]["BackgroundTransparency"] = 1;
G2L["352"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["352"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["352"]["Text"] = [[Jitter Spin]];
G2L["352"]["Name"] = [[OnOrOff]];
G2L["352"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UICorner
G2L["353"] = Instance.new("UICorner", G2L["349"]);
G2L["353"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIGradient
G2L["354"] = Instance.new("UIGradient", G2L["349"]);
G2L["354"]["Rotation"] = -90;
G2L["354"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIStroke
G2L["355"] = Instance.new("UIStroke", G2L["349"]);
G2L["355"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW
G2L["356"] = Instance.new("Frame", G2L["31f"]);
G2L["356"]["BorderSizePixel"] = 0;
G2L["356"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["356"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["356"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["356"]["Name"] = [[RW]];
G2L["356"]["LayoutOrder"] = 2;
G2L["356"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider
G2L["357"] = Instance.new("Frame", G2L["356"]);
G2L["357"]["BorderSizePixel"] = 0;
G2L["357"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["357"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["357"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["357"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
G2L["358"] = Instance.new("LocalScript", G2L["357"]);
G2L["358"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["359"] = Instance.new("ImageLabel", G2L["358"]);
G2L["359"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["359"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["359"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["359"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["359"]["BackgroundTransparency"] = 1;
G2L["359"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UICorner
G2L["35a"] = Instance.new("UICorner", G2L["357"]);
G2L["35a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["35b"] = Instance.new("UIGradient", G2L["357"]);
G2L["35b"]["Rotation"] = -90;
G2L["35b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button
G2L["35c"] = Instance.new("TextButton", G2L["357"]);
G2L["35c"]["TextTransparency"] = 1;
G2L["35c"]["TextSize"] = 14;
G2L["35c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["35c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["35c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35c"]["ZIndex"] = 2;
G2L["35c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35c"]["Text"] = [[ ]];
G2L["35c"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
G2L["35d"] = Instance.new("LocalScript", G2L["35c"]);
G2L["35d"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["35e"] = Instance.new("UICorner", G2L["35c"]);
G2L["35e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.OnOrOff
G2L["35f"] = Instance.new("TextLabel", G2L["356"]);
G2L["35f"]["TextWrapped"] = true;
G2L["35f"]["ZIndex"] = 2;
G2L["35f"]["TextSize"] = 14;
G2L["35f"]["TextScaled"] = true;
G2L["35f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35f"]["BackgroundTransparency"] = 1;
G2L["35f"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["35f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35f"]["Text"] = [[Jitter Shaos]];
G2L["35f"]["Name"] = [[OnOrOff]];
G2L["35f"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UICorner
G2L["360"] = Instance.new("UICorner", G2L["356"]);
G2L["360"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIGradient
G2L["361"] = Instance.new("UIGradient", G2L["356"]);
G2L["361"]["Rotation"] = -90;
G2L["361"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIStroke
G2L["362"] = Instance.new("UIStroke", G2L["356"]);
G2L["362"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW
G2L["363"] = Instance.new("Frame", G2L["31f"]);
G2L["363"]["BorderSizePixel"] = 0;
G2L["363"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["363"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["363"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["363"]["Name"] = [[RW]];
G2L["363"]["LayoutOrder"] = 2;
G2L["363"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider
G2L["364"] = Instance.new("Frame", G2L["363"]);
G2L["364"]["BorderSizePixel"] = 0;
G2L["364"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["364"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["364"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["364"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
G2L["365"] = Instance.new("LocalScript", G2L["364"]);
G2L["365"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["366"] = Instance.new("ImageLabel", G2L["365"]);
G2L["366"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["366"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["366"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["366"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["366"]["BackgroundTransparency"] = 1;
G2L["366"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UICorner
G2L["367"] = Instance.new("UICorner", G2L["364"]);
G2L["367"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["368"] = Instance.new("UIGradient", G2L["364"]);
G2L["368"]["Rotation"] = -90;
G2L["368"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button
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


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
G2L["36a"] = Instance.new("LocalScript", G2L["369"]);
G2L["36a"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["36b"] = Instance.new("UICorner", G2L["369"]);
G2L["36b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.OnOrOff
G2L["36c"] = Instance.new("TextLabel", G2L["363"]);
G2L["36c"]["TextWrapped"] = true;
G2L["36c"]["ZIndex"] = 2;
G2L["36c"]["TextSize"] = 14;
G2L["36c"]["TextScaled"] = true;
G2L["36c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36c"]["BackgroundTransparency"] = 1;
G2L["36c"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["36c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36c"]["Text"] = [[Jitter Reverse]];
G2L["36c"]["Name"] = [[OnOrOff]];
G2L["36c"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UICorner
G2L["36d"] = Instance.new("UICorner", G2L["363"]);
G2L["36d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIGradient
G2L["36e"] = Instance.new("UIGradient", G2L["363"]);
G2L["36e"]["Rotation"] = -90;
G2L["36e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIStroke
G2L["36f"] = Instance.new("UIStroke", G2L["363"]);
G2L["36f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5
G2L["370"] = Instance.new("ScrollingFrame", G2L["ae"]);
G2L["370"]["Visible"] = false;
G2L["370"]["Active"] = true;
G2L["370"]["ZIndex"] = 3;
G2L["370"]["BorderSizePixel"] = 0;
G2L["370"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["370"]["Name"] = [[Frame5]];
G2L["370"]["ScrollBarImageTransparency"] = 1;
G2L["370"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["370"]["ClipsDescendants"] = false;
G2L["370"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["370"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["370"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["370"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["370"]["ScrollBarThickness"] = 0;
G2L["370"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.UIPadding
G2L["371"] = Instance.new("UIPadding", G2L["370"]);
G2L["371"]["PaddingTop"] = UDim.new(0, 5);
G2L["371"]["PaddingRight"] = UDim.new(0, 5);
G2L["371"]["PaddingLeft"] = UDim.new(0, 1);
G2L["371"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.UIGridLayout
G2L["372"] = Instance.new("UIGridLayout", G2L["370"]);
G2L["372"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["372"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF
G2L["373"] = Instance.new("Frame", G2L["370"]);
G2L["373"]["BorderSizePixel"] = 0;
G2L["373"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["373"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["373"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["373"]["Name"] = [[ONOFF]];
G2L["373"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar
G2L["374"] = Instance.new("Frame", G2L["373"]);
G2L["374"]["BorderSizePixel"] = 0;
G2L["374"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["374"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["374"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["374"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["374"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar.UIGradient
G2L["375"] = Instance.new("UIGradient", G2L["374"]);
G2L["375"]["Rotation"] = 90;
G2L["375"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider
G2L["376"] = Instance.new("Frame", G2L["373"]);
G2L["376"]["BorderSizePixel"] = 0;
G2L["376"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["376"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["376"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["376"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
G2L["377"] = Instance.new("LocalScript", G2L["376"]);
G2L["377"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations.Sample
G2L["378"] = Instance.new("ImageLabel", G2L["377"]);
G2L["378"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["378"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["378"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["378"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["378"]["BackgroundTransparency"] = 1;
G2L["378"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UICorner
G2L["379"] = Instance.new("UICorner", G2L["376"]);
G2L["379"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UIGradient
G2L["37a"] = Instance.new("UIGradient", G2L["376"]);
G2L["37a"]["Rotation"] = -90;
G2L["37a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button
G2L["37b"] = Instance.new("TextButton", G2L["376"]);
G2L["37b"]["TextSize"] = 14;
G2L["37b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["37b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["37b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37b"]["ZIndex"] = 2;
G2L["37b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["37b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37b"]["Text"] = [[ ]];
G2L["37b"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
G2L["37c"] = Instance.new("LocalScript", G2L["37b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.UICorner
G2L["37d"] = Instance.new("UICorner", G2L["37b"]);
G2L["37d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.OnOrOff
G2L["37e"] = Instance.new("TextLabel", G2L["373"]);
G2L["37e"]["TextWrapped"] = true;
G2L["37e"]["ZIndex"] = 2;
G2L["37e"]["TextSize"] = 14;
G2L["37e"]["TextScaled"] = true;
G2L["37e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37e"]["BackgroundTransparency"] = 1;
G2L["37e"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["37e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37e"]["Text"] = [[Off]];
G2L["37e"]["Name"] = [[OnOrOff]];
G2L["37e"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.UICorner
G2L["37f"] = Instance.new("UICorner", G2L["373"]);
G2L["37f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.UIGradient
G2L["380"] = Instance.new("UIGradient", G2L["373"]);
G2L["380"]["Rotation"] = -90;
G2L["380"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.ImageLabel
G2L["381"] = Instance.new("ImageLabel", G2L["373"]);
G2L["381"]["BorderSizePixel"] = 0;
G2L["381"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["381"]["Image"] = [[rbxassetid://15011030819]];
G2L["381"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["381"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["381"]["BackgroundTransparency"] = 1;
G2L["381"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.UIStroke
G2L["382"] = Instance.new("UIStroke", G2L["373"]);
G2L["382"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart
G2L["383"] = Instance.new("Frame", G2L["370"]);
G2L["383"]["BorderSizePixel"] = 0;
G2L["383"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["383"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["383"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["383"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["383"]["Name"] = [[aimpart]];
G2L["383"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.LocalScript
G2L["384"] = Instance.new("LocalScript", G2L["383"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.UIListLayout
G2L["385"] = Instance.new("UIListLayout", G2L["383"]);
G2L["385"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV
G2L["386"] = Instance.new("Frame", G2L["383"]);
G2L["386"]["BorderSizePixel"] = 0;
G2L["386"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["386"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["386"]["Position"] = UDim2.new(-0.07586, 0, 0, 0);
G2L["386"]["Name"] = [[FOV]];
G2L["386"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.UICorner
G2L["387"] = Instance.new("UICorner", G2L["386"]);
G2L["387"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig
G2L["388"] = Instance.new("Frame", G2L["386"]);
G2L["388"]["BorderSizePixel"] = 0;
G2L["388"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["388"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["388"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["388"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.UICorner
G2L["389"] = Instance.new("UICorner", G2L["388"]);
G2L["389"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.UIListLayout
G2L["38a"] = Instance.new("UIListLayout", G2L["388"]);
G2L["38a"]["Padding"] = UDim.new(0, 10);
G2L["38a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton
G2L["38b"] = Instance.new("TextButton", G2L["388"]);
G2L["38b"]["TextWrapped"] = true;
G2L["38b"]["BorderSizePixel"] = 0;
G2L["38b"]["TextSize"] = 14;
G2L["38b"]["TextScaled"] = true;
G2L["38b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38b"]["BackgroundTransparency"] = 1;
G2L["38b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["38b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38b"]["Text"] = [[Head]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.LocalScript
G2L["38c"] = Instance.new("LocalScript", G2L["38b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.TextLabel
G2L["38d"] = Instance.new("TextLabel", G2L["38b"]);
G2L["38d"]["TextWrapped"] = true;
G2L["38d"]["BorderSizePixel"] = 0;
G2L["38d"]["TextSize"] = 14;
G2L["38d"]["TextScaled"] = true;
G2L["38d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["38d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["38d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38d"]["Text"] = [[Head]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.TextLabel.UICorner
G2L["38e"] = Instance.new("UICorner", G2L["38d"]);
G2L["38e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.UIGradient
G2L["38f"] = Instance.new("UIGradient", G2L["386"]);
G2L["38f"]["Rotation"] = -90;
G2L["38f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.ImageLabel
G2L["390"] = Instance.new("ImageLabel", G2L["386"]);
G2L["390"]["BorderSizePixel"] = 0;
G2L["390"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["390"]["Image"] = [[rbxassetid://7992557358]];
G2L["390"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["390"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["390"]["BackgroundTransparency"] = 1;
G2L["390"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.WhiteBar
G2L["391"] = Instance.new("Frame", G2L["386"]);
G2L["391"]["Visible"] = false;
G2L["391"]["BorderSizePixel"] = 0;
G2L["391"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["391"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["391"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["391"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["391"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.WhiteBar.UIGradient
G2L["392"] = Instance.new("UIGradient", G2L["391"]);
G2L["392"]["Rotation"] = 90;
G2L["392"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.UIStroke
G2L["393"] = Instance.new("UIStroke", G2L["386"]);
G2L["393"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.TextLabel
G2L["394"] = Instance.new("TextLabel", G2L["383"]);
G2L["394"]["TextWrapped"] = true;
G2L["394"]["BorderSizePixel"] = 0;
G2L["394"]["TextSize"] = 14;
G2L["394"]["TextScaled"] = true;
G2L["394"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["394"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["394"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["394"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["394"]["Visible"] = false;
G2L["394"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["394"]["Text"] = [[Aim Pointer]];
G2L["394"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.TextLabel.UICorner
G2L["395"] = Instance.new("UICorner", G2L["394"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2
G2L["396"] = Instance.new("Frame", G2L["370"]);
G2L["396"]["BorderSizePixel"] = 0;
G2L["396"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["396"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["396"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["396"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["396"]["Name"] = [[Speed2]];
G2L["396"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.LocalScript
G2L["397"] = Instance.new("LocalScript", G2L["396"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.UIListLayout
G2L["398"] = Instance.new("UIListLayout", G2L["396"]);
G2L["398"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV
G2L["399"] = Instance.new("Frame", G2L["396"]);
G2L["399"]["BorderSizePixel"] = 0;
G2L["399"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["399"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["399"]["Name"] = [[FOV]];
G2L["399"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.UICorner
G2L["39a"] = Instance.new("UICorner", G2L["399"]);
G2L["39a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig
G2L["39b"] = Instance.new("Frame", G2L["399"]);
G2L["39b"]["BorderSizePixel"] = 0;
G2L["39b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["39b"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["39b"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["39b"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UICorner
G2L["39c"] = Instance.new("UICorner", G2L["39b"]);
G2L["39c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet
G2L["39d"] = Instance.new("TextBox", G2L["39b"]);
G2L["39d"]["Visible"] = false;
G2L["39d"]["Name"] = [[FOVSet]];
G2L["39d"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["39d"]["TextWrapped"] = true;
G2L["39d"]["TextSize"] = 14;
G2L["39d"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["39d"]["TextScaled"] = true;
G2L["39d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["39d"]["ClearTextOnFocus"] = false;
G2L["39d"]["PlaceholderText"] = [[Dis]];
G2L["39d"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["39d"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["39d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["39d"]["Text"] = [[100]];
G2L["39d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["39e"] = Instance.new("LocalScript", G2L["39d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV
G2L["39f"] = Instance.new("Frame", G2L["39b"]);
G2L["39f"]["Visible"] = false;
G2L["39f"]["ZIndex"] = 2;
G2L["39f"]["BorderSizePixel"] = 0;
G2L["39f"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["39f"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["39f"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["39f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["39f"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["3a0"] = Instance.new("LocalScript", G2L["39f"]);
G2L["3a0"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["3a1"] = Instance.new("ImageLabel", G2L["3a0"]);
G2L["3a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a1"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3a1"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a1"]["BackgroundTransparency"] = 1;
G2L["3a1"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["3a2"] = Instance.new("UICorner", G2L["39f"]);
G2L["3a2"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["3a3"] = Instance.new("TextButton", G2L["39f"]);
G2L["3a3"]["TextWrapped"] = true;
G2L["3a3"]["TextSize"] = 14;
G2L["3a3"]["TextScaled"] = true;
G2L["3a3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3a3"]["BackgroundTransparency"] = 1;
G2L["3a3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a3"]["Text"] = [[ ]];
G2L["3a3"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["3a4"] = Instance.new("LocalScript", G2L["3a3"]);
G2L["3a4"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["3a5"] = Instance.new("TextLabel", G2L["39f"]);
G2L["3a5"]["TextWrapped"] = true;
G2L["3a5"]["ZIndex"] = 9;
G2L["3a5"]["TextSize"] = 14;
G2L["3a5"]["TextScaled"] = true;
G2L["3a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a5"]["BackgroundTransparency"] = 1;
G2L["3a5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a5"]["Text"] = [[Set Speed]];
G2L["3a5"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["3a6"] = Instance.new("UIGradient", G2L["39f"]);
G2L["3a6"]["Rotation"] = -90;
G2L["3a6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet2
G2L["3a7"] = Instance.new("TextBox", G2L["39b"]);
G2L["3a7"]["Visible"] = false;
G2L["3a7"]["Name"] = [[FOVSet2]];
G2L["3a7"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["3a7"]["TextWrapped"] = true;
G2L["3a7"]["TextSize"] = 14;
G2L["3a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a7"]["TextScaled"] = true;
G2L["3a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3a7"]["ClearTextOnFocus"] = false;
G2L["3a7"]["PlaceholderText"] = [[Speed]];
G2L["3a7"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["3a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a7"]["Text"] = [[0.1]];
G2L["3a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UIListLayout
G2L["3a8"] = Instance.new("UIListLayout", G2L["39b"]);
G2L["3a8"]["Padding"] = UDim.new(0, 10);
G2L["3a8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton
G2L["3a9"] = Instance.new("TextButton", G2L["39b"]);
G2L["3a9"]["TextWrapped"] = true;
G2L["3a9"]["BorderSizePixel"] = 0;
G2L["3a9"]["TextSize"] = 14;
G2L["3a9"]["TextScaled"] = true;
G2L["3a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a9"]["BackgroundTransparency"] = 1;
G2L["3a9"]["Size"] = UDim2.new(0.87, 0, 1, 0);
G2L["3a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a9"]["Text"] = [[1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
G2L["3aa"] = Instance.new("LocalScript", G2L["3a9"]);
G2L["3aa"]["Name"] = [[legit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.rage
G2L["3ab"] = Instance.new("LocalScript", G2L["3a9"]);
G2L["3ab"]["Enabled"] = false;
G2L["3ab"]["Name"] = [[rage]];
G2L["3ab"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.UIGradient
G2L["3ac"] = Instance.new("UIGradient", G2L["399"]);
G2L["3ac"]["Rotation"] = -90;
G2L["3ac"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.ImageLabel
G2L["3ad"] = Instance.new("ImageLabel", G2L["399"]);
G2L["3ad"]["BorderSizePixel"] = 0;
G2L["3ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3ad"]["Image"] = [[rbxassetid://136632536925811]];
G2L["3ad"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ad"]["BackgroundTransparency"] = 1;
G2L["3ad"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.WhiteBar
G2L["3ae"] = Instance.new("Frame", G2L["399"]);
G2L["3ae"]["Visible"] = false;
G2L["3ae"]["BorderSizePixel"] = 0;
G2L["3ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ae"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3ae"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ae"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.WhiteBar.UIGradient
G2L["3af"] = Instance.new("UIGradient", G2L["3ae"]);
G2L["3af"]["Rotation"] = 90;
G2L["3af"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.UIStroke
G2L["3b0"] = Instance.new("UIStroke", G2L["399"]);
G2L["3b0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.TextLabel
G2L["3b1"] = Instance.new("TextLabel", G2L["396"]);
G2L["3b1"]["TextWrapped"] = true;
G2L["3b1"]["BorderSizePixel"] = 0;
G2L["3b1"]["TextSize"] = 14;
G2L["3b1"]["TextScaled"] = true;
G2L["3b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b1"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["3b1"]["Visible"] = false;
G2L["3b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b1"]["Text"] = [[Hithox head change value]];
G2L["3b1"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.TextLabel.UICorner
G2L["3b2"] = Instance.new("UICorner", G2L["3b1"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer
G2L["3b3"] = Instance.new("Frame", G2L["370"]);
G2L["3b3"]["BorderSizePixel"] = 0;
G2L["3b3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3b3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3b3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3b3"]["Name"] = [[Headsizer]];
G2L["3b3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.WhiteBar
G2L["3b4"] = Instance.new("Frame", G2L["3b3"]);
G2L["3b4"]["BorderSizePixel"] = 0;
G2L["3b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b4"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3b4"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b4"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.WhiteBar.UIGradient
G2L["3b5"] = Instance.new("UIGradient", G2L["3b4"]);
G2L["3b5"]["Rotation"] = 90;
G2L["3b5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider
G2L["3b6"] = Instance.new("Frame", G2L["3b3"]);
G2L["3b6"]["BorderSizePixel"] = 0;
G2L["3b6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3b6"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3b6"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3b6"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Animations
G2L["3b7"] = Instance.new("LocalScript", G2L["3b6"]);
G2L["3b7"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Animations.Sample
G2L["3b8"] = Instance.new("ImageLabel", G2L["3b7"]);
G2L["3b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b8"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3b8"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b8"]["BackgroundTransparency"] = 1;
G2L["3b8"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.UICorner
G2L["3b9"] = Instance.new("UICorner", G2L["3b6"]);
G2L["3b9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.UIGradient
G2L["3ba"] = Instance.new("UIGradient", G2L["3b6"]);
G2L["3ba"]["Rotation"] = -90;
G2L["3ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Button
G2L["3bb"] = Instance.new("TextButton", G2L["3b6"]);
G2L["3bb"]["TextSize"] = 14;
G2L["3bb"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3bb"]["ZIndex"] = 2;
G2L["3bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3bb"]["Text"] = [[ ]];
G2L["3bb"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Button.LocalScript
G2L["3bc"] = Instance.new("LocalScript", G2L["3bb"]);
G2L["3bc"]["Enabled"] = false;
G2L["3bc"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Button.UICorner
G2L["3bd"] = Instance.new("UICorner", G2L["3bb"]);
G2L["3bd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.OnOrOff
G2L["3be"] = Instance.new("TextLabel", G2L["3b3"]);
G2L["3be"]["TextWrapped"] = true;
G2L["3be"]["ZIndex"] = 2;
G2L["3be"]["TextSize"] = 14;
G2L["3be"]["TextScaled"] = true;
G2L["3be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3be"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3be"]["BackgroundTransparency"] = 1;
G2L["3be"]["Size"] = UDim2.new(0.39881, 0, 0.5158, 0);
G2L["3be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3be"]["Text"] = [[Legit]];
G2L["3be"]["Name"] = [[OnOrOff]];
G2L["3be"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.UICorner
G2L["3bf"] = Instance.new("UICorner", G2L["3b3"]);
G2L["3bf"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.UIGradient
G2L["3c0"] = Instance.new("UIGradient", G2L["3b3"]);
G2L["3c0"]["Rotation"] = -90;
G2L["3c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.ImageLabel
G2L["3c1"] = Instance.new("ImageLabel", G2L["3b3"]);
G2L["3c1"]["BorderSizePixel"] = 0;
G2L["3c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3c1"]["Image"] = [[rbxassetid://136632536925811]];
G2L["3c1"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c1"]["BackgroundTransparency"] = 1;
G2L["3c1"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.UIStroke
G2L["3c2"] = Instance.new("UIStroke", G2L["3b3"]);
G2L["3c2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap
G2L["3c3"] = Instance.new("Frame", G2L["370"]);
G2L["3c3"]["BorderSizePixel"] = 0;
G2L["3c3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3c3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3c3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3c3"]["Name"] = [[DoubleTap]];
G2L["3c3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider
G2L["3c4"] = Instance.new("Frame", G2L["3c3"]);
G2L["3c4"]["BorderSizePixel"] = 0;
G2L["3c4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3c4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3c4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3c4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Animations
G2L["3c5"] = Instance.new("LocalScript", G2L["3c4"]);
G2L["3c5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Animations.Sample
G2L["3c6"] = Instance.new("ImageLabel", G2L["3c5"]);
G2L["3c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c6"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3c6"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c6"]["BackgroundTransparency"] = 1;
G2L["3c6"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.UICorner
G2L["3c7"] = Instance.new("UICorner", G2L["3c4"]);
G2L["3c7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.UIGradient
G2L["3c8"] = Instance.new("UIGradient", G2L["3c4"]);
G2L["3c8"]["Rotation"] = -90;
G2L["3c8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button
G2L["3c9"] = Instance.new("TextButton", G2L["3c4"]);
G2L["3c9"]["TextTransparency"] = 1;
G2L["3c9"]["TextSize"] = 14;
G2L["3c9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3c9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c9"]["ZIndex"] = 2;
G2L["3c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c9"]["Text"] = [[ ]];
G2L["3c9"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.CB
G2L["3ca"] = Instance.new("LocalScript", G2L["3c9"]);
G2L["3ca"]["Enabled"] = false;
G2L["3ca"]["Name"] = [[CB]];
G2L["3ca"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.BD
G2L["3cb"] = Instance.new("LocalScript", G2L["3c9"]);
G2L["3cb"]["Name"] = [[BD]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.UICorner
G2L["3cc"] = Instance.new("UICorner", G2L["3c9"]);
G2L["3cc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.cooldown
G2L["3cd"] = Instance.new("NumberValue", G2L["3c9"]);
G2L["3cd"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.UICorner
G2L["3ce"] = Instance.new("UICorner", G2L["3c3"]);
G2L["3ce"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.UIGradient
G2L["3cf"] = Instance.new("UIGradient", G2L["3c3"]);
G2L["3cf"]["Rotation"] = -90;
G2L["3cf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.UIStroke
G2L["3d0"] = Instance.new("UIStroke", G2L["3c3"]);
G2L["3d0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.OnOrOff
G2L["3d1"] = Instance.new("TextLabel", G2L["3c3"]);
G2L["3d1"]["TextWrapped"] = true;
G2L["3d1"]["ZIndex"] = 2;
G2L["3d1"]["TextSize"] = 14;
G2L["3d1"]["TextScaled"] = true;
G2L["3d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d1"]["BackgroundTransparency"] = 1;
G2L["3d1"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["3d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d1"]["Text"] = [[DoubleTap]];
G2L["3d1"]["Name"] = [[OnOrOff]];
G2L["3d1"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2
G2L["3d2"] = Instance.new("Frame", G2L["3c3"]);
G2L["3d2"]["BorderSizePixel"] = 0;
G2L["3d2"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["3d2"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3d2"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["3d2"]["Name"] = [[Slider2]];
G2L["3d2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Animations
G2L["3d3"] = Instance.new("LocalScript", G2L["3d2"]);
G2L["3d3"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Animations.Sample
G2L["3d4"] = Instance.new("ImageLabel", G2L["3d3"]);
G2L["3d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3d4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d4"]["BackgroundTransparency"] = 1;
G2L["3d4"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.UICorner
G2L["3d5"] = Instance.new("UICorner", G2L["3d2"]);
G2L["3d5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.UIGradient
G2L["3d6"] = Instance.new("UIGradient", G2L["3d2"]);
G2L["3d6"]["Rotation"] = -90;
G2L["3d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Button
G2L["3d7"] = Instance.new("TextButton", G2L["3d2"]);
G2L["3d7"]["TextTransparency"] = 1;
G2L["3d7"]["TextSize"] = 14;
G2L["3d7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3d7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d7"]["ZIndex"] = 2;
G2L["3d7"]["BackgroundTransparency"] = 1;
G2L["3d7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d7"]["Text"] = [[ ]];
G2L["3d7"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Button.LocalScript
G2L["3d8"] = Instance.new("LocalScript", G2L["3d7"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Button.UICorner
G2L["3d9"] = Instance.new("UICorner", G2L["3d7"]);
G2L["3d9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Button.ImageLabel
G2L["3da"] = Instance.new("ImageLabel", G2L["3d7"]);
G2L["3da"]["BorderSizePixel"] = 0;
G2L["3da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3da"]["Image"] = [[rbxassetid://7059346373]];
G2L["3da"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3da"]["BackgroundTransparency"] = 1;
G2L["3da"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame
G2L["3db"] = Instance.new("Frame", G2L["3d2"]);
G2L["3db"]["Visible"] = false;
G2L["3db"]["ZIndex"] = 66;
G2L["3db"]["BorderSizePixel"] = 0;
G2L["3db"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3db"]["Size"] = UDim2.new(19.44731, 0, 10.96031, 0);
G2L["3db"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["3db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame.UICorner
G2L["3dc"] = Instance.new("UICorner", G2L["3db"]);
G2L["3dc"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame.UIGradient
G2L["3dd"] = Instance.new("UIGradient", G2L["3db"]);
G2L["3dd"]["Rotation"] = -90;
G2L["3dd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame.UIGridLayout
G2L["3de"] = Instance.new("UIGridLayout", G2L["3db"]);
G2L["3de"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["3de"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame.TextBox
G2L["3df"] = Instance.new("TextBox", G2L["3db"]);
G2L["3df"]["BorderSizePixel"] = 0;
G2L["3df"]["TextWrapped"] = true;
G2L["3df"]["TextSize"] = 14;
G2L["3df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3df"]["TextScaled"] = true;
G2L["3df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3df"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3df"]["PlaceholderText"] = [[shootingRange]];
G2L["3df"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3df"]["Text"] = [[0.4]];
G2L["3df"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame.TextButton
G2L["3e0"] = Instance.new("TextButton", G2L["3db"]);
G2L["3e0"]["TextWrapped"] = true;
G2L["3e0"]["BorderSizePixel"] = 0;
G2L["3e0"]["TextSize"] = 14;
G2L["3e0"]["TextScaled"] = true;
G2L["3e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e0"]["BackgroundTransparency"] = 1;
G2L["3e0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e0"]["Text"] = [[cooldown submit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame.TextButton.LocalScript
G2L["3e1"] = Instance.new("LocalScript", G2L["3e0"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack
G2L["3e2"] = Instance.new("Frame", G2L["370"]);
G2L["3e2"]["BorderSizePixel"] = 0;
G2L["3e2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3e2"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3e2"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3e2"]["Name"] = [[Backtrack]];
G2L["3e2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider
G2L["3e3"] = Instance.new("Frame", G2L["3e2"]);
G2L["3e3"]["BorderSizePixel"] = 0;
G2L["3e3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3e3"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3e3"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3e3"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Animations
G2L["3e4"] = Instance.new("LocalScript", G2L["3e3"]);
G2L["3e4"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Animations.Sample
G2L["3e5"] = Instance.new("ImageLabel", G2L["3e4"]);
G2L["3e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e5"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3e5"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e5"]["BackgroundTransparency"] = 1;
G2L["3e5"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.UICorner
G2L["3e6"] = Instance.new("UICorner", G2L["3e3"]);
G2L["3e6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.UIGradient
G2L["3e7"] = Instance.new("UIGradient", G2L["3e3"]);
G2L["3e7"]["Rotation"] = -90;
G2L["3e7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Button
G2L["3e8"] = Instance.new("TextButton", G2L["3e3"]);
G2L["3e8"]["TextTransparency"] = 1;
G2L["3e8"]["TextSize"] = 14;
G2L["3e8"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3e8"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e8"]["ZIndex"] = 2;
G2L["3e8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e8"]["Text"] = [[ ]];
G2L["3e8"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Button.server
G2L["3e9"] = Instance.new("LocalScript", G2L["3e8"]);
G2L["3e9"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Button.UICorner
G2L["3ea"] = Instance.new("UICorner", G2L["3e8"]);
G2L["3ea"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.OnOrOff
G2L["3eb"] = Instance.new("TextLabel", G2L["3e2"]);
G2L["3eb"]["TextWrapped"] = true;
G2L["3eb"]["ZIndex"] = 2;
G2L["3eb"]["TextSize"] = 14;
G2L["3eb"]["TextScaled"] = true;
G2L["3eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3eb"]["BackgroundTransparency"] = 1;
G2L["3eb"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["3eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3eb"]["Text"] = [[Backtrack]];
G2L["3eb"]["Name"] = [[OnOrOff]];
G2L["3eb"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.UICorner
G2L["3ec"] = Instance.new("UICorner", G2L["3e2"]);
G2L["3ec"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.UIGradient
G2L["3ed"] = Instance.new("UIGradient", G2L["3e2"]);
G2L["3ed"]["Rotation"] = -90;
G2L["3ed"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.UIStroke
G2L["3ee"] = Instance.new("UIStroke", G2L["3e2"]);
G2L["3ee"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire
G2L["3ef"] = Instance.new("Frame", G2L["370"]);
G2L["3ef"]["ZIndex"] = 99;
G2L["3ef"]["BorderSizePixel"] = 0;
G2L["3ef"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3ef"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3ef"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3ef"]["Name"] = [[AutoFire]];
G2L["3ef"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider
G2L["3f0"] = Instance.new("Frame", G2L["3ef"]);
G2L["3f0"]["BorderSizePixel"] = 0;
G2L["3f0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3f0"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3f0"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3f0"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Animations
G2L["3f1"] = Instance.new("LocalScript", G2L["3f0"]);
G2L["3f1"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Animations.Sample
G2L["3f2"] = Instance.new("ImageLabel", G2L["3f1"]);
G2L["3f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f2"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f2"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f2"]["BackgroundTransparency"] = 1;
G2L["3f2"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.UICorner
G2L["3f3"] = Instance.new("UICorner", G2L["3f0"]);
G2L["3f3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.UIGradient
G2L["3f4"] = Instance.new("UIGradient", G2L["3f0"]);
G2L["3f4"]["Rotation"] = -90;
G2L["3f4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button
G2L["3f5"] = Instance.new("TextButton", G2L["3f0"]);
G2L["3f5"]["TextTransparency"] = 1;
G2L["3f5"]["TextSize"] = 14;
G2L["3f5"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3f5"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f5"]["ZIndex"] = 2;
G2L["3f5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f5"]["Text"] = [[ ]];
G2L["3f5"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.serverold
G2L["3f6"] = Instance.new("LocalScript", G2L["3f5"]);
G2L["3f6"]["Enabled"] = false;
G2L["3f6"]["Name"] = [[serverold]];
G2L["3f6"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.server
G2L["3f7"] = Instance.new("LocalScript", G2L["3f5"]);
G2L["3f7"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.UICorner
G2L["3f8"] = Instance.new("UICorner", G2L["3f5"]);
G2L["3f8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.Enabled
G2L["3f9"] = Instance.new("BoolValue", G2L["3f5"]);
G2L["3f9"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.cooldown
G2L["3fa"] = Instance.new("BoolValue", G2L["3f5"]);
G2L["3fa"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.shootingRange
G2L["3fb"] = Instance.new("NumberValue", G2L["3f5"]);
G2L["3fb"]["Name"] = [[shootingRange]];
G2L["3fb"]["Value"] = 5;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.TargetPart
G2L["3fc"] = Instance.new("StringValue", G2L["3f5"]);
G2L["3fc"]["Name"] = [[TargetPart]];
G2L["3fc"]["Value"] = [[All]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.FireMode
G2L["3fd"] = Instance.new("StringValue", G2L["3f5"]);
G2L["3fd"]["Name"] = [[FireMode]];
G2L["3fd"]["Value"] = [[Click]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.OnOrOff
G2L["3fe"] = Instance.new("TextLabel", G2L["3ef"]);
G2L["3fe"]["TextWrapped"] = true;
G2L["3fe"]["ZIndex"] = 2;
G2L["3fe"]["TextSize"] = 14;
G2L["3fe"]["TextScaled"] = true;
G2L["3fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fe"]["BackgroundTransparency"] = 1;
G2L["3fe"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
G2L["3fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3fe"]["Text"] = [[TriggerBot]];
G2L["3fe"]["Name"] = [[OnOrOff]];
G2L["3fe"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.UICorner
G2L["3ff"] = Instance.new("UICorner", G2L["3ef"]);
G2L["3ff"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.UIGradient
G2L["400"] = Instance.new("UIGradient", G2L["3ef"]);
G2L["400"]["Rotation"] = -90;
G2L["400"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.UIStroke
G2L["401"] = Instance.new("UIStroke", G2L["3ef"]);
G2L["401"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2
G2L["402"] = Instance.new("Frame", G2L["3ef"]);
G2L["402"]["BorderSizePixel"] = 0;
G2L["402"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["402"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["402"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["402"]["Name"] = [[Slider2]];
G2L["402"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Animations
G2L["403"] = Instance.new("LocalScript", G2L["402"]);
G2L["403"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Animations.Sample
G2L["404"] = Instance.new("ImageLabel", G2L["403"]);
G2L["404"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["404"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["404"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["404"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["404"]["BackgroundTransparency"] = 1;
G2L["404"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.UICorner
G2L["405"] = Instance.new("UICorner", G2L["402"]);
G2L["405"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.UIGradient
G2L["406"] = Instance.new("UIGradient", G2L["402"]);
G2L["406"]["Rotation"] = -90;
G2L["406"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Button
G2L["407"] = Instance.new("TextButton", G2L["402"]);
G2L["407"]["TextTransparency"] = 1;
G2L["407"]["TextSize"] = 14;
G2L["407"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["407"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["407"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["407"]["ZIndex"] = 2;
G2L["407"]["BackgroundTransparency"] = 1;
G2L["407"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["407"]["Text"] = [[ ]];
G2L["407"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Button.LocalScript
G2L["408"] = Instance.new("LocalScript", G2L["407"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Button.UICorner
G2L["409"] = Instance.new("UICorner", G2L["407"]);
G2L["409"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Button.ImageLabel
G2L["40a"] = Instance.new("ImageLabel", G2L["407"]);
G2L["40a"]["BorderSizePixel"] = 0;
G2L["40a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["40a"]["Image"] = [[rbxassetid://7059346373]];
G2L["40a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["40a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40a"]["BackgroundTransparency"] = 1;
G2L["40a"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame
G2L["40b"] = Instance.new("Frame", G2L["402"]);
G2L["40b"]["Visible"] = false;
G2L["40b"]["ZIndex"] = 66;
G2L["40b"]["BorderSizePixel"] = 0;
G2L["40b"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["40b"]["Size"] = UDim2.new(19.44731, 0, 10.96031, 0);
G2L["40b"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["40b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.UICorner
G2L["40c"] = Instance.new("UICorner", G2L["40b"]);
G2L["40c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.UIGradient
G2L["40d"] = Instance.new("UIGradient", G2L["40b"]);
G2L["40d"]["Rotation"] = -90;
G2L["40d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.UIGridLayout
G2L["40e"] = Instance.new("UIGridLayout", G2L["40b"]);
G2L["40e"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["40e"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton
G2L["40f"] = Instance.new("TextButton", G2L["40b"]);
G2L["40f"]["TextWrapped"] = true;
G2L["40f"]["BorderSizePixel"] = 0;
G2L["40f"]["TextSize"] = 14;
G2L["40f"]["TextScaled"] = true;
G2L["40f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["40f"]["BackgroundTransparency"] = 1;
G2L["40f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["40f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40f"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
G2L["410"] = Instance.new("LocalScript", G2L["40f"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextBox
G2L["411"] = Instance.new("TextBox", G2L["40b"]);
G2L["411"]["BorderSizePixel"] = 0;
G2L["411"]["TextWrapped"] = true;
G2L["411"]["TextSize"] = 14;
G2L["411"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["411"]["TextScaled"] = true;
G2L["411"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["411"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["411"]["PlaceholderText"] = [[shootingRange]];
G2L["411"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["411"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["411"]["Text"] = [[50]];
G2L["411"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton
G2L["412"] = Instance.new("TextButton", G2L["40b"]);
G2L["412"]["TextWrapped"] = true;
G2L["412"]["BorderSizePixel"] = 0;
G2L["412"]["TextSize"] = 14;
G2L["412"]["TextScaled"] = true;
G2L["412"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["412"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["412"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["412"]["BackgroundTransparency"] = 1;
G2L["412"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["412"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["412"]["Text"] = [[cooldown - OFF]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
G2L["413"] = Instance.new("LocalScript", G2L["412"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton
G2L["414"] = Instance.new("TextButton", G2L["40b"]);
G2L["414"]["TextWrapped"] = true;
G2L["414"]["BorderSizePixel"] = 0;
G2L["414"]["TextSize"] = 14;
G2L["414"]["TextScaled"] = true;
G2L["414"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["414"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["414"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["414"]["BackgroundTransparency"] = 1;
G2L["414"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["414"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["414"]["Text"] = [[Mode: Click]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
G2L["415"] = Instance.new("LocalScript", G2L["414"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed
G2L["416"] = Instance.new("Frame", G2L["370"]);
G2L["416"]["BorderSizePixel"] = 0;
G2L["416"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["416"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["416"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["416"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["416"]["Name"] = [[Speed]];
G2L["416"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.UIListLayout
G2L["417"] = Instance.new("UIListLayout", G2L["416"]);
G2L["417"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV
G2L["418"] = Instance.new("Frame", G2L["416"]);
G2L["418"]["BorderSizePixel"] = 0;
G2L["418"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["418"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["418"]["Name"] = [[FOV]];
G2L["418"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UICorner
G2L["419"] = Instance.new("UICorner", G2L["418"]);
G2L["419"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig
G2L["41a"] = Instance.new("Frame", G2L["418"]);
G2L["41a"]["BorderSizePixel"] = 0;
G2L["41a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["41a"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["41a"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["41a"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UICorner
G2L["41b"] = Instance.new("UICorner", G2L["41a"]);
G2L["41b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet
G2L["41c"] = Instance.new("TextBox", G2L["41a"]);
G2L["41c"]["Visible"] = false;
G2L["41c"]["Name"] = [[FOVSet]];
G2L["41c"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["41c"]["TextWrapped"] = true;
G2L["41c"]["TextSize"] = 14;
G2L["41c"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["41c"]["TextScaled"] = true;
G2L["41c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["41c"]["ClearTextOnFocus"] = false;
G2L["41c"]["PlaceholderText"] = [[Dis]];
G2L["41c"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["41c"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["41c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41c"]["Text"] = [[100]];
G2L["41c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["41d"] = Instance.new("LocalScript", G2L["41c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV
G2L["41e"] = Instance.new("Frame", G2L["41a"]);
G2L["41e"]["Visible"] = false;
G2L["41e"]["ZIndex"] = 2;
G2L["41e"]["BorderSizePixel"] = 0;
G2L["41e"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["41e"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["41e"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["41e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41e"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["41f"] = Instance.new("LocalScript", G2L["41e"]);
G2L["41f"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["420"] = Instance.new("ImageLabel", G2L["41f"]);
G2L["420"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["420"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["420"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["420"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["420"]["BackgroundTransparency"] = 1;
G2L["420"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["421"] = Instance.new("UICorner", G2L["41e"]);
G2L["421"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button
G2L["422"] = Instance.new("TextButton", G2L["41e"]);
G2L["422"]["TextWrapped"] = true;
G2L["422"]["TextSize"] = 14;
G2L["422"]["TextScaled"] = true;
G2L["422"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["422"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["422"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["422"]["BackgroundTransparency"] = 1;
G2L["422"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["422"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["422"]["Text"] = [[ ]];
G2L["422"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["423"] = Instance.new("LocalScript", G2L["422"]);
G2L["423"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca2
G2L["424"] = Instance.new("LocalScript", G2L["422"]);
G2L["424"]["Enabled"] = false;
G2L["424"]["Name"] = [[Loca2]];
G2L["424"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
G2L["425"] = Instance.new("LocalScript", G2L["422"]);
G2L["425"]["Name"] = [[Loca3]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca1
G2L["426"] = Instance.new("LocalScript", G2L["422"]);
G2L["426"]["Enabled"] = false;
G2L["426"]["Name"] = [[Loca1]];
G2L["426"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca4
G2L["427"] = Instance.new("LocalScript", G2L["422"]);
G2L["427"]["Enabled"] = false;
G2L["427"]["Name"] = [[Loca4]];
G2L["427"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca5
G2L["428"] = Instance.new("LocalScript", G2L["422"]);
G2L["428"]["Enabled"] = false;
G2L["428"]["Name"] = [[Loca5]];
G2L["428"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca6
G2L["429"] = Instance.new("LocalScript", G2L["422"]);
G2L["429"]["Enabled"] = false;
G2L["429"]["Name"] = [[Loca6]];
G2L["429"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca7
G2L["42a"] = Instance.new("LocalScript", G2L["422"]);
G2L["42a"]["Enabled"] = false;
G2L["42a"]["Name"] = [[Loca7]];
G2L["42a"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca8
G2L["42b"] = Instance.new("LocalScript", G2L["422"]);
G2L["42b"]["Enabled"] = false;
G2L["42b"]["Name"] = [[Loca8]];
G2L["42b"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Text
G2L["42c"] = Instance.new("TextLabel", G2L["41e"]);
G2L["42c"]["TextWrapped"] = true;
G2L["42c"]["ZIndex"] = 9;
G2L["42c"]["TextSize"] = 14;
G2L["42c"]["TextScaled"] = true;
G2L["42c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["42c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42c"]["BackgroundTransparency"] = 1;
G2L["42c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["42c"]["Text"] = [[Set Speed]];
G2L["42c"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["42d"] = Instance.new("UIGradient", G2L["41e"]);
G2L["42d"]["Rotation"] = -90;
G2L["42d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet2
G2L["42e"] = Instance.new("TextBox", G2L["41a"]);
G2L["42e"]["Visible"] = false;
G2L["42e"]["Name"] = [[FOVSet2]];
G2L["42e"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["42e"]["TextWrapped"] = true;
G2L["42e"]["TextSize"] = 14;
G2L["42e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42e"]["TextScaled"] = true;
G2L["42e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["42e"]["ClearTextOnFocus"] = false;
G2L["42e"]["PlaceholderText"] = [[Speed]];
G2L["42e"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["42e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["42e"]["Text"] = [[0.1]];
G2L["42e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UIListLayout
G2L["42f"] = Instance.new("UIListLayout", G2L["41a"]);
G2L["42f"]["Padding"] = UDim.new(0, 10);
G2L["42f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton
G2L["430"] = Instance.new("TextButton", G2L["41a"]);
G2L["430"]["TextWrapped"] = true;
G2L["430"]["BorderSizePixel"] = 0;
G2L["430"]["TextSize"] = 14;
G2L["430"]["TextScaled"] = true;
G2L["430"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["430"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["430"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["430"]["BackgroundTransparency"] = 1;
G2L["430"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["430"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["430"]["Text"] = [[SilentAim]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
G2L["431"] = Instance.new("LocalScript", G2L["430"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["432"] = Instance.new("UIGradient", G2L["418"]);
G2L["432"]["Rotation"] = -90;
G2L["432"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.ImageLabel
G2L["433"] = Instance.new("ImageLabel", G2L["418"]);
G2L["433"]["BorderSizePixel"] = 0;
G2L["433"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["433"]["Image"] = [[rbxassetid://87867532553953]];
G2L["433"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["433"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["433"]["BackgroundTransparency"] = 1;
G2L["433"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar
G2L["434"] = Instance.new("Frame", G2L["418"]);
G2L["434"]["Visible"] = false;
G2L["434"]["BorderSizePixel"] = 0;
G2L["434"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["434"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["434"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["434"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["434"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar.UIGradient
G2L["435"] = Instance.new("UIGradient", G2L["434"]);
G2L["435"]["Rotation"] = 90;
G2L["435"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UIStroke
G2L["436"] = Instance.new("UIStroke", G2L["418"]);
G2L["436"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["437"] = Instance.new("UIGradient", G2L["418"]);
G2L["437"]["Rotation"] = -90;
G2L["437"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch
G2L["438"] = Instance.new("Frame", G2L["370"]);
G2L["438"]["ZIndex"] = 99;
G2L["438"]["BorderSizePixel"] = 0;
G2L["438"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["438"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["438"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["438"]["Name"] = [[AutoCrouch]];
G2L["438"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.Slider
G2L["439"] = Instance.new("Frame", G2L["438"]);
G2L["439"]["BorderSizePixel"] = 0;
G2L["439"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["439"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["439"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["439"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.Slider.Animations
G2L["43a"] = Instance.new("LocalScript", G2L["439"]);
G2L["43a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.Slider.Animations.Sample
G2L["43b"] = Instance.new("ImageLabel", G2L["43a"]);
G2L["43b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["43b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["43b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["43b"]["BackgroundTransparency"] = 1;
G2L["43b"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.Slider.UICorner
G2L["43c"] = Instance.new("UICorner", G2L["439"]);
G2L["43c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.Slider.UIGradient
G2L["43d"] = Instance.new("UIGradient", G2L["439"]);
G2L["43d"]["Rotation"] = -90;
G2L["43d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.Slider.Button
G2L["43e"] = Instance.new("TextButton", G2L["439"]);
G2L["43e"]["TextTransparency"] = 1;
G2L["43e"]["TextSize"] = 14;
G2L["43e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["43e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["43e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43e"]["ZIndex"] = 2;
G2L["43e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["43e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["43e"]["Text"] = [[ ]];
G2L["43e"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.Slider.Button.server
G2L["43f"] = Instance.new("LocalScript", G2L["43e"]);
G2L["43f"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.Slider.Button.UICorner
G2L["440"] = Instance.new("UICorner", G2L["43e"]);
G2L["440"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.OnOrOff
G2L["441"] = Instance.new("TextLabel", G2L["438"]);
G2L["441"]["TextWrapped"] = true;
G2L["441"]["ZIndex"] = 2;
G2L["441"]["TextSize"] = 14;
G2L["441"]["TextScaled"] = true;
G2L["441"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["441"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["441"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["441"]["BackgroundTransparency"] = 1;
G2L["441"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["441"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["441"]["Text"] = [[AutoCrouch]];
G2L["441"]["Name"] = [[OnOrOff]];
G2L["441"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.UICorner
G2L["442"] = Instance.new("UICorner", G2L["438"]);
G2L["442"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.UIGradient
G2L["443"] = Instance.new("UIGradient", G2L["438"]);
G2L["443"]["Rotation"] = -90;
G2L["443"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.UIStroke
G2L["444"] = Instance.new("UIStroke", G2L["438"]);
G2L["444"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoStop
G2L["445"] = Instance.new("Frame", G2L["370"]);
G2L["445"]["ZIndex"] = 99;
G2L["445"]["BorderSizePixel"] = 0;
G2L["445"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["445"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["445"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["445"]["Name"] = [[AutoStop]];
G2L["445"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoStop.Slider
G2L["446"] = Instance.new("Frame", G2L["445"]);
G2L["446"]["BorderSizePixel"] = 0;
G2L["446"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["446"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["446"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["446"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoStop.Slider.Animations
G2L["447"] = Instance.new("LocalScript", G2L["446"]);
G2L["447"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoStop.Slider.Animations.Sample
G2L["448"] = Instance.new("ImageLabel", G2L["447"]);
G2L["448"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["448"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["448"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["448"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["448"]["BackgroundTransparency"] = 1;
G2L["448"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoStop.Slider.UICorner
G2L["449"] = Instance.new("UICorner", G2L["446"]);
G2L["449"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoStop.Slider.UIGradient
G2L["44a"] = Instance.new("UIGradient", G2L["446"]);
G2L["44a"]["Rotation"] = -90;
G2L["44a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoStop.Slider.Button
G2L["44b"] = Instance.new("TextButton", G2L["446"]);
G2L["44b"]["TextTransparency"] = 1;
G2L["44b"]["TextSize"] = 14;
G2L["44b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["44b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["44b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44b"]["ZIndex"] = 2;
G2L["44b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["44b"]["Text"] = [[ ]];
G2L["44b"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoStop.Slider.Button.server
G2L["44c"] = Instance.new("LocalScript", G2L["44b"]);
G2L["44c"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoStop.Slider.Button.UICorner
G2L["44d"] = Instance.new("UICorner", G2L["44b"]);
G2L["44d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoStop.OnOrOff
G2L["44e"] = Instance.new("TextLabel", G2L["445"]);
G2L["44e"]["TextWrapped"] = true;
G2L["44e"]["ZIndex"] = 2;
G2L["44e"]["TextSize"] = 14;
G2L["44e"]["TextScaled"] = true;
G2L["44e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44e"]["BackgroundTransparency"] = 1;
G2L["44e"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["44e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["44e"]["Text"] = [[AutoStop]];
G2L["44e"]["Name"] = [[OnOrOff]];
G2L["44e"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoStop.UICorner
G2L["44f"] = Instance.new("UICorner", G2L["445"]);
G2L["44f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoStop.UIGradient
G2L["450"] = Instance.new("UIGradient", G2L["445"]);
G2L["450"]["Rotation"] = -90;
G2L["450"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoStop.UIStroke
G2L["451"] = Instance.new("UIStroke", G2L["445"]);
G2L["451"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabTP
G2L["452"] = Instance.new("Frame", G2L["370"]);
G2L["452"]["ZIndex"] = 99;
G2L["452"]["BorderSizePixel"] = 0;
G2L["452"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["452"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["452"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["452"]["Name"] = [[BackstabTP]];
G2L["452"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabTP.Slider
G2L["453"] = Instance.new("Frame", G2L["452"]);
G2L["453"]["BorderSizePixel"] = 0;
G2L["453"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["453"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["453"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["453"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabTP.Slider.Animations
G2L["454"] = Instance.new("LocalScript", G2L["453"]);
G2L["454"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabTP.Slider.Animations.Sample
G2L["455"] = Instance.new("ImageLabel", G2L["454"]);
G2L["455"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["455"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["455"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["455"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["455"]["BackgroundTransparency"] = 1;
G2L["455"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabTP.Slider.UICorner
G2L["456"] = Instance.new("UICorner", G2L["453"]);
G2L["456"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabTP.Slider.UIGradient
G2L["457"] = Instance.new("UIGradient", G2L["453"]);
G2L["457"]["Rotation"] = -90;
G2L["457"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabTP.Slider.Button
G2L["458"] = Instance.new("TextButton", G2L["453"]);
G2L["458"]["TextTransparency"] = 1;
G2L["458"]["TextSize"] = 14;
G2L["458"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["458"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["458"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["458"]["ZIndex"] = 2;
G2L["458"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["458"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["458"]["Text"] = [[ ]];
G2L["458"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabTP.Slider.Button.server
G2L["459"] = Instance.new("LocalScript", G2L["458"]);
G2L["459"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabTP.Slider.Button.UICorner
G2L["45a"] = Instance.new("UICorner", G2L["458"]);
G2L["45a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabTP.OnOrOff
G2L["45b"] = Instance.new("TextLabel", G2L["452"]);
G2L["45b"]["TextWrapped"] = true;
G2L["45b"]["ZIndex"] = 2;
G2L["45b"]["TextSize"] = 14;
G2L["45b"]["TextScaled"] = true;
G2L["45b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45b"]["BackgroundTransparency"] = 1;
G2L["45b"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["45b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["45b"]["Text"] = [[Backstab]];
G2L["45b"]["Name"] = [[OnOrOff]];
G2L["45b"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabTP.UICorner
G2L["45c"] = Instance.new("UICorner", G2L["452"]);
G2L["45c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabTP.UIGradient
G2L["45d"] = Instance.new("UIGradient", G2L["452"]);
G2L["45d"]["Rotation"] = -90;
G2L["45d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabTP.UIStroke
G2L["45e"] = Instance.new("UIStroke", G2L["452"]);
G2L["45e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame
G2L["45f"] = Instance.new("Frame", G2L["ad"]);
G2L["45f"]["BorderSizePixel"] = 0;
G2L["45f"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["45f"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["45f"]["Name"] = [[NavFrame]];
G2L["45f"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame
G2L["460"] = Instance.new("ScrollingFrame", G2L["45f"]);
G2L["460"]["Active"] = true;
G2L["460"]["BorderSizePixel"] = 0;
G2L["460"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["460"]["Name"] = [[2ScrollingFrame]];
G2L["460"]["ScrollBarImageTransparency"] = 1;
G2L["460"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["460"]["Size"] = UDim2.new(1, 0, 0.85448, 0);
G2L["460"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["460"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["460"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["460"]["ScrollBarThickness"] = 0;
G2L["460"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.LocalScript
G2L["461"] = Instance.new("LocalScript", G2L["460"]);



-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.UIListLayout
G2L["462"] = Instance.new("UIListLayout", G2L["460"]);
G2L["462"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["462"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.UIPadding
G2L["463"] = Instance.new("UIPadding", G2L["460"]);
G2L["463"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.UICorner
G2L["464"] = Instance.new("UICorner", G2L["460"]);
G2L["464"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame
G2L["465"] = Instance.new("TextButton", G2L["460"]);
G2L["465"]["BorderSizePixel"] = 0;
G2L["465"]["TextSize"] = 16;
G2L["465"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["465"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["465"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["465"]["BackgroundTransparency"] = 1;
G2L["465"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["465"]["Text"] = [[]];
G2L["465"]["Name"] = [[1Frame]];
G2L["465"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.LocalScript
G2L["466"] = Instance.new("LocalScript", G2L["465"]);



-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.UICorner
G2L["467"] = Instance.new("UICorner", G2L["465"]);
G2L["467"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.UIStroke
G2L["468"] = Instance.new("UIStroke", G2L["465"]);
G2L["468"]["Enabled"] = false;
G2L["468"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["468"]["Thickness"] = 0.6;
G2L["468"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.Image
G2L["469"] = Instance.new("ImageLabel", G2L["465"]);
G2L["469"]["BorderSizePixel"] = 0;
G2L["469"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["469"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["469"]["Image"] = [[rbxassetid://7992557358]];
G2L["469"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["469"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["469"]["BackgroundTransparency"] = 1;
G2L["469"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.TextLabel
G2L["46a"] = Instance.new("TextLabel", G2L["465"]);
G2L["46a"]["TextWrapped"] = true;
G2L["46a"]["BorderSizePixel"] = 0;
G2L["46a"]["TextSize"] = 16;
G2L["46a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46a"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["46a"]["BackgroundTransparency"] = 1;
G2L["46a"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["46a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46a"]["Text"] = [[You]];
G2L["46a"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.UIListLayout
G2L["46b"] = Instance.new("UIListLayout", G2L["465"]);
G2L["46b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["46b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["46b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame
G2L["46c"] = Instance.new("TextButton", G2L["460"]);
G2L["46c"]["BorderSizePixel"] = 0;
G2L["46c"]["TextSize"] = 16;
G2L["46c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46c"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["46c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46c"]["BackgroundTransparency"] = 1;
G2L["46c"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["46c"]["Text"] = [[]];
G2L["46c"]["Name"] = [[2Frame]];
G2L["46c"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["46d"] = Instance.new("UICorner", G2L["46c"]);
G2L["46d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["46e"] = Instance.new("UIStroke", G2L["46c"]);
G2L["46e"]["Enabled"] = false;
G2L["46e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["46e"]["Thickness"] = 0.6;
G2L["46e"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.Image
G2L["46f"] = Instance.new("ImageLabel", G2L["46c"]);
G2L["46f"]["BorderSizePixel"] = 0;
G2L["46f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["46f"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["46f"]["Image"] = [[rbxassetid://118405423172740]];
G2L["46f"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["46f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46f"]["BackgroundTransparency"] = 1;
G2L["46f"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.TextLabel
G2L["470"] = Instance.new("TextLabel", G2L["46c"]);
G2L["470"]["TextWrapped"] = true;
G2L["470"]["BorderSizePixel"] = 0;
G2L["470"]["TextSize"] = 16;
G2L["470"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["470"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["470"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["470"]["BackgroundTransparency"] = 1;
G2L["470"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["470"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["470"]["Text"] = [[Misc]];
G2L["470"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["471"] = Instance.new("UIListLayout", G2L["46c"]);
G2L["471"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["471"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["471"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frametext
G2L["472"] = Instance.new("TextLabel", G2L["460"]);
G2L["472"]["BorderSizePixel"] = 0;
G2L["472"]["TextSize"] = 14;
G2L["472"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["472"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["472"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["472"]["BackgroundTransparency"] = 0.4;
G2L["472"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["472"]["Visible"] = false;
G2L["472"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["472"]["Text"] = [[Settings]];
G2L["472"]["Name"] = [[4Frametext]];
G2L["472"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame
G2L["473"] = Instance.new("TextButton", G2L["460"]);
G2L["473"]["BorderSizePixel"] = 0;
G2L["473"]["TextSize"] = 16;
G2L["473"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["473"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["473"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["473"]["BackgroundTransparency"] = 1;
G2L["473"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["473"]["Text"] = [[]];
G2L["473"]["Name"] = [[3Frame]];
G2L["473"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.UICorner
G2L["474"] = Instance.new("UICorner", G2L["473"]);
G2L["474"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIStroke
G2L["475"] = Instance.new("UIStroke", G2L["473"]);
G2L["475"]["Enabled"] = false;
G2L["475"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["475"]["Thickness"] = 0.6;
G2L["475"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.Image
G2L["476"] = Instance.new("ImageLabel", G2L["473"]);
G2L["476"]["BorderSizePixel"] = 0;
G2L["476"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["476"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["476"]["Image"] = [[rbxassetid://7059346373]];
G2L["476"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["476"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["476"]["BackgroundTransparency"] = 1;
G2L["476"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.TextLabel
G2L["477"] = Instance.new("TextLabel", G2L["473"]);
G2L["477"]["TextWrapped"] = true;
G2L["477"]["BorderSizePixel"] = 0;
G2L["477"]["TextSize"] = 16;
G2L["477"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["477"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["477"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["477"]["BackgroundTransparency"] = 1;
G2L["477"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["477"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["477"]["Text"] = [[Settings]];
G2L["477"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIListLayout
G2L["478"] = Instance.new("UIListLayout", G2L["473"]);
G2L["478"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["478"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["478"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frametext
G2L["479"] = Instance.new("TextLabel", G2L["460"]);
G2L["479"]["BorderSizePixel"] = 0;
G2L["479"]["TextSize"] = 14;
G2L["479"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["479"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["479"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["479"]["BackgroundTransparency"] = 0.4;
G2L["479"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["479"]["Visible"] = false;
G2L["479"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["479"]["Text"] = [[Player]];
G2L["479"]["Name"] = [[1Frametext]];
G2L["479"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame
G2L["47a"] = Instance.new("TextButton", G2L["460"]);
G2L["47a"]["BorderSizePixel"] = 0;
G2L["47a"]["TextSize"] = 16;
G2L["47a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47a"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["47a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47a"]["BackgroundTransparency"] = 1;
G2L["47a"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["47a"]["Text"] = [[]];
G2L["47a"]["Name"] = [[4Frame]];
G2L["47a"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.UIStroke
G2L["47b"] = Instance.new("UIStroke", G2L["47a"]);
G2L["47b"]["Enabled"] = false;
G2L["47b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["47b"]["Thickness"] = 0.6;
G2L["47b"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.Image
G2L["47c"] = Instance.new("ImageLabel", G2L["47a"]);
G2L["47c"]["BorderSizePixel"] = 0;
G2L["47c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["47c"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["47c"]["Image"] = [[rbxassetid://113868891374412]];
G2L["47c"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["47c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47c"]["BackgroundTransparency"] = 1;
G2L["47c"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.TextLabel
G2L["47d"] = Instance.new("TextLabel", G2L["47a"]);
G2L["47d"]["TextWrapped"] = true;
G2L["47d"]["BorderSizePixel"] = 0;
G2L["47d"]["TextSize"] = 16;
G2L["47d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47d"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["47d"]["BackgroundTransparency"] = 1;
G2L["47d"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["47d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47d"]["Text"] = [[Binds]];
G2L["47d"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.UIListLayout
G2L["47e"] = Instance.new("UIListLayout", G2L["47a"]);
G2L["47e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["47e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["47e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.UICorner
G2L["47f"] = Instance.new("UICorner", G2L["47a"]);
G2L["47f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frametext
G2L["480"] = Instance.new("TextLabel", G2L["460"]);
G2L["480"]["BorderSizePixel"] = 0;
G2L["480"]["TextSize"] = 14;
G2L["480"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["480"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["480"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["480"]["BackgroundTransparency"] = 0.4;
G2L["480"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["480"]["Visible"] = false;
G2L["480"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["480"]["Text"] = [[Hack]];
G2L["480"]["Name"] = [[6Frametext]];
G2L["480"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame
G2L["481"] = Instance.new("TextButton", G2L["460"]);
G2L["481"]["BorderSizePixel"] = 0;
G2L["481"]["TextSize"] = 16;
G2L["481"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["481"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["481"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["481"]["BackgroundTransparency"] = 1;
G2L["481"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["481"]["Text"] = [[]];
G2L["481"]["Name"] = [[5Frame]];
G2L["481"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.UICorner
G2L["482"] = Instance.new("UICorner", G2L["481"]);
G2L["482"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIStroke
G2L["483"] = Instance.new("UIStroke", G2L["481"]);
G2L["483"]["Enabled"] = false;
G2L["483"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["483"]["Thickness"] = 0.6;
G2L["483"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image
G2L["484"] = Instance.new("ImageLabel", G2L["481"]);
G2L["484"]["BorderSizePixel"] = 0;
G2L["484"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["484"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["484"]["Image"] = [[rbxassetid://18467008619]];
G2L["484"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["484"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["484"]["BackgroundTransparency"] = 1;
G2L["484"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW
G2L["485"] = Instance.new("Frame", G2L["484"]);
G2L["485"]["Visible"] = false;
G2L["485"]["BorderSizePixel"] = 0;
G2L["485"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["485"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["485"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["485"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["485"]["Name"] = [[NEW]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW.UICorner
G2L["486"] = Instance.new("UICorner", G2L["485"]);
G2L["486"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel
G2L["487"] = Instance.new("TextLabel", G2L["485"]);
G2L["487"]["TextWrapped"] = true;
G2L["487"]["BorderSizePixel"] = 0;
G2L["487"]["TextSize"] = 14;
G2L["487"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["487"]["TextScaled"] = true;
G2L["487"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["487"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["487"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["487"]["BackgroundTransparency"] = 1;
G2L["487"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["487"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["487"]["Text"] = [[!]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel.UIStroke
G2L["488"] = Instance.new("UIStroke", G2L["487"]);
G2L["488"]["Thickness"] = 0.43;
G2L["488"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.TextLabel
G2L["489"] = Instance.new("TextLabel", G2L["481"]);
G2L["489"]["TextWrapped"] = true;
G2L["489"]["BorderSizePixel"] = 0;
G2L["489"]["TextSize"] = 16;
G2L["489"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["489"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["489"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["489"]["BackgroundTransparency"] = 1;
G2L["489"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["489"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["489"]["Text"] = [[Ragebot]];
G2L["489"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIListLayout
G2L["48a"] = Instance.new("UIListLayout", G2L["481"]);
G2L["48a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["48a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["48a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame
G2L["48b"] = Instance.new("TextButton", G2L["460"]);
G2L["48b"]["BorderSizePixel"] = 0;
G2L["48b"]["TextSize"] = 16;
G2L["48b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48b"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["48b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48b"]["BackgroundTransparency"] = 1;
G2L["48b"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["48b"]["Text"] = [[]];
G2L["48b"]["Name"] = [[7Frame]];
G2L["48b"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.UICorner
G2L["48c"] = Instance.new("UICorner", G2L["48b"]);
G2L["48c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIStroke
G2L["48d"] = Instance.new("UIStroke", G2L["48b"]);
G2L["48d"]["Enabled"] = false;
G2L["48d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["48d"]["Thickness"] = 0.6;
G2L["48d"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image
G2L["48e"] = Instance.new("ImageLabel", G2L["48b"]);
G2L["48e"]["BorderSizePixel"] = 0;
G2L["48e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["48e"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["48e"]["Image"] = [[rbxassetid://78134819718605]];
G2L["48e"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["48e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48e"]["BackgroundTransparency"] = 1;
G2L["48e"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW
G2L["48f"] = Instance.new("Frame", G2L["48e"]);
G2L["48f"]["Visible"] = false;
G2L["48f"]["BorderSizePixel"] = 0;
G2L["48f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["48f"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["48f"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["48f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48f"]["Name"] = [[NEW]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.UICorner
G2L["490"] = Instance.new("UICorner", G2L["48f"]);
G2L["490"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel
G2L["491"] = Instance.new("TextLabel", G2L["48f"]);
G2L["491"]["TextWrapped"] = true;
G2L["491"]["BorderSizePixel"] = 0;
G2L["491"]["TextSize"] = 14;
G2L["491"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["491"]["TextScaled"] = true;
G2L["491"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["491"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["491"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["491"]["BackgroundTransparency"] = 1;
G2L["491"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["491"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["491"]["Text"] = [[!]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel.UIStroke
G2L["492"] = Instance.new("UIStroke", G2L["491"]);
G2L["492"]["Thickness"] = 0.43;
G2L["492"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.TextLabel
G2L["493"] = Instance.new("TextLabel", G2L["48b"]);
G2L["493"]["TextWrapped"] = true;
G2L["493"]["BorderSizePixel"] = 0;
G2L["493"]["TextSize"] = 16;
G2L["493"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["493"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["493"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["493"]["BackgroundTransparency"] = 1;
G2L["493"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["493"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["493"]["Text"] = [[Visuals]];
G2L["493"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIListLayout
G2L["494"] = Instance.new("UIListLayout", G2L["48b"]);
G2L["494"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["494"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["494"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame
G2L["495"] = Instance.new("TextButton", G2L["460"]);
G2L["495"]["BorderSizePixel"] = 0;
G2L["495"]["TextSize"] = 16;
G2L["495"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["495"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["495"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["495"]["BackgroundTransparency"] = 1;
G2L["495"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["495"]["Text"] = [[]];
G2L["495"]["Name"] = [[6Frame]];
G2L["495"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.UICorner
G2L["496"] = Instance.new("UICorner", G2L["495"]);
G2L["496"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIStroke
G2L["497"] = Instance.new("UIStroke", G2L["495"]);
G2L["497"]["Enabled"] = false;
G2L["497"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["497"]["Thickness"] = 0.6;
G2L["497"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image
G2L["498"] = Instance.new("ImageLabel", G2L["495"]);
G2L["498"]["BorderSizePixel"] = 0;
G2L["498"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["498"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["498"]["Image"] = [[rbxassetid://139650104834071]];
G2L["498"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["498"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["498"]["BackgroundTransparency"] = 1;
G2L["498"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW
G2L["499"] = Instance.new("Frame", G2L["498"]);
G2L["499"]["Visible"] = false;
G2L["499"]["BorderSizePixel"] = 0;
G2L["499"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["499"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["499"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["499"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["499"]["Name"] = [[NEW]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW.UICorner
G2L["49a"] = Instance.new("UICorner", G2L["499"]);
G2L["49a"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel
G2L["49b"] = Instance.new("TextLabel", G2L["499"]);
G2L["49b"]["TextWrapped"] = true;
G2L["49b"]["BorderSizePixel"] = 0;
G2L["49b"]["TextSize"] = 14;
G2L["49b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49b"]["TextScaled"] = true;
G2L["49b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49b"]["BackgroundTransparency"] = 1;
G2L["49b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["49b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49b"]["Text"] = [[!]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel.UIStroke
G2L["49c"] = Instance.new("UIStroke", G2L["49b"]);
G2L["49c"]["Thickness"] = 0.43;
G2L["49c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.TextLabel
G2L["49d"] = Instance.new("TextLabel", G2L["495"]);
G2L["49d"]["TextWrapped"] = true;
G2L["49d"]["BorderSizePixel"] = 0;
G2L["49d"]["TextSize"] = 16;
G2L["49d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49d"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["49d"]["BackgroundTransparency"] = 1;
G2L["49d"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["49d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49d"]["Text"] = [[Ainti-Aim]];
G2L["49d"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIListLayout
G2L["49e"] = Instance.new("UIListLayout", G2L["495"]);
G2L["49e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["49e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["49e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.UIListLayout
G2L["49f"] = Instance.new("UIListLayout", G2L["45f"]);
G2L["49f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["49f"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame
G2L["4a0"] = Instance.new("Frame", G2L["45f"]);
G2L["4a0"]["BorderSizePixel"] = 0;
G2L["4a0"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
G2L["4a0"]["Size"] = UDim2.new(1, 0, 0.13564, 0);
G2L["4a0"]["Position"] = UDim2.new(-0, 0, 0.81654, 0);
G2L["4a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a0"]["Name"] = [[3Frame]];
G2L["4a0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.UIPadding
G2L["4a1"] = Instance.new("UIPadding", G2L["4a0"]);
G2L["4a1"]["PaddingTop"] = UDim.new(0, 5);
G2L["4a1"]["PaddingRight"] = UDim.new(0, 5);
G2L["4a1"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4a1"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel
G2L["4a2"] = Instance.new("TextLabel", G2L["4a0"]);
G2L["4a2"]["TextWrapped"] = true;
G2L["4a2"]["BorderSizePixel"] = 0;
G2L["4a2"]["TextSize"] = 14;
G2L["4a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a2"]["TextScaled"] = true;
G2L["4a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a2"]["BackgroundTransparency"] = 1;
G2L["4a2"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["4a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a2"]["Text"] = [[Erestive]];
G2L["4a2"]["Position"] = UDim2.new(0.34003, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
G2L["4a3"] = Instance.new("LocalScript", G2L["4a2"]);



-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel.UIStroke
G2L["4a4"] = Instance.new("UIStroke", G2L["4a2"]);
G2L["4a4"]["Thickness"] = 2;
G2L["4a4"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.Display
G2L["4a5"] = Instance.new("TextLabel", G2L["4a0"]);
G2L["4a5"]["TextWrapped"] = true;
G2L["4a5"]["BorderSizePixel"] = 0;
G2L["4a5"]["TextSize"] = 14;
G2L["4a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a5"]["TextScaled"] = true;
G2L["4a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4a5"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["4a5"]["BackgroundTransparency"] = 1;
G2L["4a5"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["4a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a5"]["Text"] = [[Config]];
G2L["4a5"]["Name"] = [[Display]];
G2L["4a5"]["Position"] = UDim2.new(0.34003, 0, 0.40588, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.Display.UIStroke
G2L["4a6"] = Instance.new("UIStroke", G2L["4a5"]);
G2L["4a6"]["Thickness"] = 2;
G2L["4a6"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.ImageLabel
G2L["4a7"] = Instance.new("ImageLabel", G2L["4a0"]);
G2L["4a7"]["BorderSizePixel"] = 0;
G2L["4a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4a7"]["Image"] = [[rbxassetid://110239292064802]];
G2L["4a7"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["4a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.ImageLabel.UICorner
G2L["4a8"] = Instance.new("UICorner", G2L["4a7"]);



-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextButton
G2L["4a9"] = Instance.new("TextButton", G2L["4a0"]);
G2L["4a9"]["BorderSizePixel"] = 0;
G2L["4a9"]["TextTransparency"] = 1;
G2L["4a9"]["TextSize"] = 14;
G2L["4a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a9"]["BackgroundTransparency"] = 1;
G2L["4a9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextButton.LocalScript
G2L["4aa"] = Instance.new("LocalScript", G2L["4a9"]);
G2L["4aa"]["Enabled"] = false;
G2L["4aa"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.NavFrame.UICorner
G2L["4ab"] = Instance.new("UICorner", G2L["45f"]);
G2L["4ab"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.UICorner
G2L["4ac"] = Instance.new("UICorner", G2L["ad"]);
G2L["4ac"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.UIStroke
G2L["4ad"] = Instance.new("UIStroke", G2L["ad"]);
G2L["4ad"]["Enabled"] = false;
G2L["4ad"]["Transparency"] = 0.6;
G2L["4ad"]["Thickness"] = 4;
G2L["4ad"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.MainFrame.UIAspectRatioConstraint
G2L["4ae"] = Instance.new("UIAspectRatioConstraint", G2L["ad"]);
G2L["4ae"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.MainFrame.Loading
G2L["4af"] = Instance.new("Frame", G2L["ad"]);
G2L["4af"]["Visible"] = false;
G2L["4af"]["BorderSizePixel"] = 0;
G2L["4af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4af"]["Name"] = [[Loading]];
G2L["4af"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel
G2L["4b0"] = Instance.new("ImageLabel", G2L["4af"]);
G2L["4b0"]["BorderSizePixel"] = 0;
G2L["4b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4b0"]["Image"] = [[rbxassetid://1078907462]];
G2L["4b0"]["Size"] = UDim2.new(0, 141, 0, 141);
G2L["4b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b0"]["BackgroundTransparency"] = 1;
G2L["4b0"]["Position"] = UDim2.new(0.37717, 0, 0.3094, 0);


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel.LocalScript
G2L["4b1"] = Instance.new("LocalScript", G2L["4b0"]);
G2L["4b1"]["Enabled"] = false;
G2L["4b1"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel.UICorner
G2L["4b2"] = Instance.new("UICorner", G2L["4b0"]);
G2L["4b2"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel.UIAspectRatioConstraint
G2L["4b3"] = Instance.new("UIAspectRatioConstraint", G2L["4b0"]);



-- StarterGui.Erestive.MainFrame.Loading.Logo
G2L["4b4"] = Instance.new("ImageLabel", G2L["4af"]);
G2L["4b4"]["BorderSizePixel"] = 0;
G2L["4b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b4"]["ImageTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4b4"]["Image"] = [[rbxassetid://109704029525721]];
G2L["4b4"]["Size"] = UDim2.new(0, 154, 0, 154);
G2L["4b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b4"]["BackgroundTransparency"] = 1;
G2L["4b4"]["Name"] = [[Logo]];
G2L["4b4"]["Position"] = UDim2.new(0.37717, 0, 0.3094, 0);


-- StarterGui.Erestive.MainFrame.Loading.Logo.UICorner
G2L["4b5"] = Instance.new("UICorner", G2L["4b4"]);
G2L["4b5"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Erestive.MainFrame.Loading.Logo.UIAspectRatioConstraint
G2L["4b6"] = Instance.new("UIAspectRatioConstraint", G2L["4b4"]);



-- StarterGui.Erestive.MainFrame.ImageLabel
G2L["4b7"] = Instance.new("ImageLabel", G2L["ad"]);
G2L["4b7"]["ZIndex"] = -888;
G2L["4b7"]["BorderSizePixel"] = 0;
G2L["4b7"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4b7"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b7"]["BackgroundTransparency"] = 1;
G2L["4b7"]["Rotation"] = 180;


-- StarterGui.Erestive.MainFrame.ImageLabel.UIAspectRatioConstraint
G2L["4b8"] = Instance.new("UIAspectRatioConstraint", G2L["4b7"]);
G2L["4b8"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.MainFrame.Frame
G2L["4b9"] = Instance.new("Frame", G2L["ad"]);
G2L["4b9"]["ZIndex"] = 2;
G2L["4b9"]["BorderSizePixel"] = 0;
G2L["4b9"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["4b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b9"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
G2L["4b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.Frame.ImageLabel
G2L["4ba"] = Instance.new("ImageLabel", G2L["4b9"]);
G2L["4ba"]["ZIndex"] = -888;
G2L["4ba"]["BorderSizePixel"] = 0;
G2L["4ba"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ba"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4ba"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["4ba"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4ba"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ba"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Frame.ImageLabel.UICorner
G2L["4bb"] = Instance.new("UICorner", G2L["4ba"]);
G2L["4bb"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.Frame.UIStroke
G2L["4bc"] = Instance.new("UIStroke", G2L["4b9"]);
G2L["4bc"]["Enabled"] = false;
G2L["4bc"]["Transparency"] = 0.6;
G2L["4bc"]["Thickness"] = 4;
G2L["4bc"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.MainFrame.Frame.UICorner
G2L["4bd"] = Instance.new("UICorner", G2L["4b9"]);
G2L["4bd"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.Frame.Frame
G2L["4be"] = Instance.new("Frame", G2L["4b9"]);
G2L["4be"]["BorderSizePixel"] = 0;
G2L["4be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4be"]["Size"] = UDim2.new(0, 629, 0, 40);
G2L["4be"]["Position"] = UDim2.new(0, 0, 0.35294, 0);
G2L["4be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4be"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Frame.Frame.1A1
G2L["4bf"] = Instance.new("TextLabel", G2L["4be"]);
G2L["4bf"]["TextWrapped"] = true;
G2L["4bf"]["ZIndex"] = 999999991;
G2L["4bf"]["BorderSizePixel"] = 0;
G2L["4bf"]["TextSize"] = 28;
G2L["4bf"]["TextTransparency"] = 0.16;
G2L["4bf"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["4bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4bf"]["BackgroundTransparency"] = 1;
G2L["4bf"]["Size"] = UDim2.new(0.27822, 0, 0.91381, 0);
G2L["4bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4bf"]["Text"] = [[Erestive • 4.7]];
G2L["4bf"]["Name"] = [[1A1]];
G2L["4bf"]["Position"] = UDim2.new(0.45628, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.Frame.Frame.1A1.UICorner
G2L["4c0"] = Instance.new("UICorner", G2L["4bf"]);



-- StarterGui.Erestive.MainFrame.Frame.Frame.1A1.UIAspectRatioConstraint
G2L["4c1"] = Instance.new("UIAspectRatioConstraint", G2L["4bf"]);
G2L["4c1"]["AspectRatio"] = 4.78766;


-- StarterGui.Erestive.MainFrame.Frame.Frame.1
G2L["4c2"] = Instance.new("ImageLabel", G2L["4be"]);
G2L["4c2"]["BorderSizePixel"] = 0;
G2L["4c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c2"]["ImageTransparency"] = 0.16;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4c2"]["Image"] = [[rbxassetid://123207633122531]];
G2L["4c2"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["4c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c2"]["BackgroundTransparency"] = 1;
G2L["4c2"]["Name"] = [[1]];


-- StarterGui.Erestive.MainFrame.Frame.Frame.1.UIAspectRatioConstraint
G2L["4c3"] = Instance.new("UIAspectRatioConstraint", G2L["4c2"]);



-- StarterGui.Erestive.MainFrame.Frame.Frame.UIListLayout
G2L["4c4"] = Instance.new("UIListLayout", G2L["4be"]);
G2L["4c4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4c4"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.Frame.Frame.UIAspectRatioConstraint
G2L["4c5"] = Instance.new("UIAspectRatioConstraint", G2L["4be"]);
G2L["4c5"]["AspectRatio"] = 15.725;


-- StarterGui.Erestive.MainFrame.Frame.UIAspectRatioConstraint
G2L["4c6"] = Instance.new("UIAspectRatioConstraint", G2L["4b9"]);
G2L["4c6"]["AspectRatio"] = 29.95238;


-- StarterGui.Erestive.MainFrame.Frame
G2L["4c7"] = Instance.new("Frame", G2L["ad"]);
G2L["4c7"]["BorderSizePixel"] = 0;
G2L["4c7"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["4c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c7"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
G2L["4c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.Frame.UIDrag
G2L["4c8"] = Instance.new("LocalScript", G2L["4c7"]);
G2L["4c8"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.MainFrame.Frame.UIStroke
G2L["4c9"] = Instance.new("UIStroke", G2L["4c7"]);
G2L["4c9"]["Enabled"] = false;
G2L["4c9"]["Transparency"] = 0.6;
G2L["4c9"]["Thickness"] = 4;
G2L["4c9"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.MainFrame.Frame.ImageLabel
G2L["4ca"] = Instance.new("ImageLabel", G2L["4c7"]);
G2L["4ca"]["BorderSizePixel"] = 0;
G2L["4ca"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ca"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4ca"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["4ca"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4ca"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ca"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Frame.UIAspectRatioConstraint
G2L["4cb"] = Instance.new("UIAspectRatioConstraint", G2L["4c7"]);
G2L["4cb"]["AspectRatio"] = 15.34146;


-- StarterGui.Erestive.MainFrame.cfg
G2L["4cc"] = Instance.new("ScrollingFrame", G2L["ad"]);
G2L["4cc"]["Visible"] = false;
G2L["4cc"]["Active"] = true;
G2L["4cc"]["BorderSizePixel"] = 0;
G2L["4cc"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["4cc"]["Name"] = [[cfg]];
G2L["4cc"]["ScrollBarImageTransparency"] = 1;
G2L["4cc"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["4cc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4cc"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4cc"]["ScrollBarThickness"] = 0;


-- StarterGui.Erestive.MainFrame.cfg.cfgsys
G2L["4cd"] = Instance.new("LocalScript", G2L["4cc"]);
G2L["4cd"]["Enabled"] = false;
G2L["4cd"]["Name"] = [[cfgsys]];
G2L["4cd"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.cfg.UIPadding
G2L["4ce"] = Instance.new("UIPadding", G2L["4cc"]);
G2L["4ce"]["PaddingTop"] = UDim.new(0, 5);
G2L["4ce"]["PaddingRight"] = UDim.new(0, 5);
G2L["4ce"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4ce"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.cfg.Save
G2L["4cf"] = Instance.new("Frame", G2L["4cc"]);
G2L["4cf"]["BorderSizePixel"] = 0;
G2L["4cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4cf"]["Size"] = UDim2.new(0, 213, 0, 394);
G2L["4cf"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["4cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4cf"]["Name"] = [[Save]];


-- StarterGui.Erestive.MainFrame.cfg.Save.ScrollingFrame
G2L["4d0"] = Instance.new("ScrollingFrame", G2L["4cf"]);
G2L["4d0"]["Active"] = true;
G2L["4d0"]["BorderSizePixel"] = 0;
G2L["4d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d0"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.cfg.Save.ScrollingFrame.UIListLayout
G2L["4d1"] = Instance.new("UIListLayout", G2L["4d0"]);
G2L["4d1"]["Padding"] = UDim.new(0, 30);


-- StarterGui.Erestive.MainFrame.cfg.Save.ScrollingFrame.TextButton
G2L["4d2"] = Instance.new("TextButton", G2L["4d0"]);
G2L["4d2"]["BorderSizePixel"] = 0;
G2L["4d2"]["TextSize"] = 14;
G2L["4d2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.cfg.Save.ScrollingFrame.TextBox
G2L["4d3"] = Instance.new("TextBox", G2L["4d0"]);
G2L["4d3"]["BorderSizePixel"] = 0;
G2L["4d3"]["TextSize"] = 14;
G2L["4d3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.cfg.UIListLayout
G2L["4d4"] = Instance.new("UIListLayout", G2L["4cc"]);
G2L["4d4"]["Padding"] = UDim.new(0, 30);
G2L["4d4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4d4"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.cfg.Cfgs
G2L["4d5"] = Instance.new("Frame", G2L["4cc"]);
G2L["4d5"]["BorderSizePixel"] = 0;
G2L["4d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d5"]["Size"] = UDim2.new(0, 264, 0, 394);
G2L["4d5"]["Position"] = UDim2.new(0.49859, 0, 0.005, 0);
G2L["4d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d5"]["Name"] = [[Cfgs]];


-- StarterGui.Erestive.MainFrame.cfg.Cfgs.ScrollingFrame
G2L["4d6"] = Instance.new("ScrollingFrame", G2L["4d5"]);
G2L["4d6"]["Active"] = true;
G2L["4d6"]["BorderSizePixel"] = 0;
G2L["4d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d6"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.cfg.Cfgs.ScrollingFrame.UIListLayout
G2L["4d7"] = Instance.new("UIListLayout", G2L["4d6"]);
G2L["4d7"]["Padding"] = UDim.new(0, 30);


-- StarterGui.Erestive.MainFrame.cfg.TextButton
G2L["4d8"] = Instance.new("TextButton", G2L["4cc"]);
G2L["4d8"]["BorderSizePixel"] = 0;
G2L["4d8"]["TextTransparency"] = 1;
G2L["4d8"]["TextSize"] = 14;
G2L["4d8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d8"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d8"]["Size"] = UDim2.new(0.11521, 0, 0.98068, 0);
G2L["4d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d8"]["Position"] = UDim2.new(0.86648, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.cfg.TextButton.LocalScript
G2L["4d9"] = Instance.new("LocalScript", G2L["4d8"]);



-- StarterGui.Erestive.InformationText
G2L["4da"] = Instance.new("Frame", G2L["1"]);
G2L["4da"]["ZIndex"] = 999999999;
G2L["4da"]["BorderSizePixel"] = 0;
G2L["4da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4da"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4da"]["Name"] = [[InformationText]];
G2L["4da"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.UIListLayout
G2L["4db"] = Instance.new("UIListLayout", G2L["4da"]);
G2L["4db"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4db"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.InformationText.UIPadding
G2L["4dc"] = Instance.new("UIPadding", G2L["4da"]);
G2L["4dc"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4dc"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText.DT
G2L["4dd"] = Instance.new("Frame", G2L["4da"]);
G2L["4dd"]["Visible"] = false;
G2L["4dd"]["ZIndex"] = 999999999;
G2L["4dd"]["BorderSizePixel"] = 0;
G2L["4dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4dd"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4dd"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4dd"]["Name"] = [[DT]];
G2L["4dd"]["LayoutOrder"] = 1;
G2L["4dd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.DT.TextLabel
G2L["4de"] = Instance.new("TextLabel", G2L["4dd"]);
G2L["4de"]["TextWrapped"] = true;
G2L["4de"]["TextStrokeTransparency"] = 0.58;
G2L["4de"]["ZIndex"] = 999999999;
G2L["4de"]["BorderSizePixel"] = 0;
G2L["4de"]["TextSize"] = 14;
G2L["4de"]["TextScaled"] = true;
G2L["4de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4de"]["BackgroundTransparency"] = 1;
G2L["4de"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4de"]["Text"] = [[DT]];
G2L["4de"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.TextLabel.UIPadding
G2L["4df"] = Instance.new("UIPadding", G2L["4de"]);
G2L["4df"]["PaddingTop"] = UDim.new(0, 2);
G2L["4df"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.DT.TextLabel.Frame
G2L["4e0"] = Instance.new("Frame", G2L["4de"]);
G2L["4e0"]["ZIndex"] = 999999999;
G2L["4e0"]["BorderSizePixel"] = 0;
G2L["4e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e0"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4e0"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.UIListLayout
G2L["4e1"] = Instance.new("UIListLayout", G2L["4dd"]);
G2L["4e1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4e1"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4e1"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.FL
G2L["4e2"] = Instance.new("Frame", G2L["4da"]);
G2L["4e2"]["Visible"] = false;
G2L["4e2"]["ZIndex"] = 999999999;
G2L["4e2"]["BorderSizePixel"] = 0;
G2L["4e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e2"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4e2"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["4e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e2"]["Name"] = [[FL]];
G2L["4e2"]["LayoutOrder"] = 3;
G2L["4e2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.FL.TextLabel
G2L["4e3"] = Instance.new("TextLabel", G2L["4e2"]);
G2L["4e3"]["TextWrapped"] = true;
G2L["4e3"]["TextStrokeTransparency"] = 0.58;
G2L["4e3"]["ZIndex"] = 999999999;
G2L["4e3"]["BorderSizePixel"] = 0;
G2L["4e3"]["TextSize"] = 14;
G2L["4e3"]["TextScaled"] = true;
G2L["4e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e3"]["BackgroundTransparency"] = 1;
G2L["4e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e3"]["Text"] = [[FL]];
G2L["4e3"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.TextLabel.UIPadding
G2L["4e4"] = Instance.new("UIPadding", G2L["4e3"]);
G2L["4e4"]["PaddingTop"] = UDim.new(0, 2);
G2L["4e4"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.FL.TextLabel.Frame
G2L["4e5"] = Instance.new("Frame", G2L["4e3"]);
G2L["4e5"]["ZIndex"] = 999999999;
G2L["4e5"]["BorderSizePixel"] = 0;
G2L["4e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e5"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4e5"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.UIListLayout
G2L["4e6"] = Instance.new("UIListLayout", G2L["4e2"]);
G2L["4e6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4e6"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4e6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.F
G2L["4e7"] = Instance.new("Frame", G2L["4da"]);
G2L["4e7"]["Visible"] = false;
G2L["4e7"]["ZIndex"] = 999999999;
G2L["4e7"]["BorderSizePixel"] = 0;
G2L["4e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e7"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4e7"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["4e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e7"]["Name"] = [[F]];
G2L["4e7"]["LayoutOrder"] = 3;
G2L["4e7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.F.TextLabel
G2L["4e8"] = Instance.new("TextLabel", G2L["4e7"]);
G2L["4e8"]["TextWrapped"] = true;
G2L["4e8"]["TextStrokeTransparency"] = 0.58;
G2L["4e8"]["ZIndex"] = 999999999;
G2L["4e8"]["BorderSizePixel"] = 0;
G2L["4e8"]["TextSize"] = 14;
G2L["4e8"]["TextScaled"] = true;
G2L["4e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e8"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4e8"]["BackgroundTransparency"] = 1;
G2L["4e8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e8"]["Text"] = [[F]];
G2L["4e8"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.F.TextLabel.UIPadding
G2L["4e9"] = Instance.new("UIPadding", G2L["4e8"]);
G2L["4e9"]["PaddingTop"] = UDim.new(0, 2);
G2L["4e9"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.F.TextLabel.Frame
G2L["4ea"] = Instance.new("Frame", G2L["4e8"]);
G2L["4ea"]["ZIndex"] = 999999999;
G2L["4ea"]["BorderSizePixel"] = 0;
G2L["4ea"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4ea"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4ea"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.F.UIListLayout
G2L["4eb"] = Instance.new("UIListLayout", G2L["4e7"]);
G2L["4eb"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4eb"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4eb"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.HS
G2L["4ec"] = Instance.new("Frame", G2L["4da"]);
G2L["4ec"]["Visible"] = false;
G2L["4ec"]["ZIndex"] = 999999999;
G2L["4ec"]["BorderSizePixel"] = 0;
G2L["4ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ec"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4ec"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ec"]["Name"] = [[HS]];
G2L["4ec"]["LayoutOrder"] = 1;
G2L["4ec"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.HS.TextLabel
G2L["4ed"] = Instance.new("TextLabel", G2L["4ec"]);
G2L["4ed"]["TextWrapped"] = true;
G2L["4ed"]["TextStrokeTransparency"] = 0.58;
G2L["4ed"]["ZIndex"] = 999999999;
G2L["4ed"]["BorderSizePixel"] = 0;
G2L["4ed"]["TextSize"] = 14;
G2L["4ed"]["TextScaled"] = true;
G2L["4ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ed"]["BackgroundTransparency"] = 1;
G2L["4ed"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ed"]["Text"] = [[HS]];
G2L["4ed"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.TextLabel.UIPadding
G2L["4ee"] = Instance.new("UIPadding", G2L["4ed"]);
G2L["4ee"]["PaddingTop"] = UDim.new(0, 2);
G2L["4ee"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.HS.TextLabel.Frame
G2L["4ef"] = Instance.new("Frame", G2L["4ed"]);
G2L["4ef"]["ZIndex"] = 999999999;
G2L["4ef"]["BorderSizePixel"] = 0;
G2L["4ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ef"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4ef"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.UIListLayout
G2L["4f0"] = Instance.new("UIListLayout", G2L["4ec"]);
G2L["4f0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4f0"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4f0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.BT
G2L["4f1"] = Instance.new("Frame", G2L["4da"]);
G2L["4f1"]["Visible"] = false;
G2L["4f1"]["ZIndex"] = 999999999;
G2L["4f1"]["BorderSizePixel"] = 0;
G2L["4f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f1"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4f1"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f1"]["Name"] = [[BT]];
G2L["4f1"]["LayoutOrder"] = 1;
G2L["4f1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.BT.TextLabel
G2L["4f2"] = Instance.new("TextLabel", G2L["4f1"]);
G2L["4f2"]["TextWrapped"] = true;
G2L["4f2"]["TextStrokeTransparency"] = 0.58;
G2L["4f2"]["ZIndex"] = 999999999;
G2L["4f2"]["BorderSizePixel"] = 0;
G2L["4f2"]["TextSize"] = 14;
G2L["4f2"]["TextScaled"] = true;
G2L["4f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f2"]["BackgroundTransparency"] = 1;
G2L["4f2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f2"]["Text"] = [[BT]];
G2L["4f2"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.TextLabel.UIPadding
G2L["4f3"] = Instance.new("UIPadding", G2L["4f2"]);
G2L["4f3"]["PaddingTop"] = UDim.new(0, 2);
G2L["4f3"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.BT.TextLabel.Frame
G2L["4f4"] = Instance.new("Frame", G2L["4f2"]);
G2L["4f4"]["ZIndex"] = 999999999;
G2L["4f4"]["BorderSizePixel"] = 0;
G2L["4f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f4"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4f4"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.UIListLayout
G2L["4f5"] = Instance.new("UIListLayout", G2L["4f1"]);
G2L["4f5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4f5"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4f5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.RW
G2L["4f6"] = Instance.new("Frame", G2L["4da"]);
G2L["4f6"]["Visible"] = false;
G2L["4f6"]["ZIndex"] = 999999999;
G2L["4f6"]["BorderSizePixel"] = 0;
G2L["4f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f6"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4f6"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f6"]["Name"] = [[RW]];
G2L["4f6"]["LayoutOrder"] = 1;
G2L["4f6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.RW.TextLabel
G2L["4f7"] = Instance.new("TextLabel", G2L["4f6"]);
G2L["4f7"]["TextWrapped"] = true;
G2L["4f7"]["TextStrokeTransparency"] = 0.58;
G2L["4f7"]["ZIndex"] = 999999999;
G2L["4f7"]["BorderSizePixel"] = 0;
G2L["4f7"]["TextSize"] = 14;
G2L["4f7"]["TextScaled"] = true;
G2L["4f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f7"]["BackgroundTransparency"] = 1;
G2L["4f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f7"]["Text"] = [[RW]];
G2L["4f7"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.TextLabel.UIPadding
G2L["4f8"] = Instance.new("UIPadding", G2L["4f7"]);
G2L["4f8"]["PaddingTop"] = UDim.new(0, 2);
G2L["4f8"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.RW.TextLabel.Frame
G2L["4f9"] = Instance.new("Frame", G2L["4f7"]);
G2L["4f9"]["ZIndex"] = 999999999;
G2L["4f9"]["BorderSizePixel"] = 0;
G2L["4f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f9"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4f9"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.UIListLayout
G2L["4fa"] = Instance.new("UIListLayout", G2L["4f6"]);
G2L["4fa"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4fa"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4fa"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.AP
G2L["4fb"] = Instance.new("Frame", G2L["4da"]);
G2L["4fb"]["Visible"] = false;
G2L["4fb"]["ZIndex"] = 999999999;
G2L["4fb"]["BorderSizePixel"] = 0;
G2L["4fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4fb"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4fb"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fb"]["Name"] = [[AP]];
G2L["4fb"]["LayoutOrder"] = 1;
G2L["4fb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.AP.TextLabel
G2L["4fc"] = Instance.new("TextLabel", G2L["4fb"]);
G2L["4fc"]["TextWrapped"] = true;
G2L["4fc"]["TextStrokeTransparency"] = 0.58;
G2L["4fc"]["ZIndex"] = 999999999;
G2L["4fc"]["BorderSizePixel"] = 0;
G2L["4fc"]["TextSize"] = 14;
G2L["4fc"]["TextScaled"] = true;
G2L["4fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4fc"]["BackgroundTransparency"] = 1;
G2L["4fc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fc"]["Text"] = [[PEEK]];
G2L["4fc"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.TextLabel.UIPadding
G2L["4fd"] = Instance.new("UIPadding", G2L["4fc"]);
G2L["4fd"]["PaddingTop"] = UDim.new(0, 2);
G2L["4fd"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.AP.TextLabel.Frame
G2L["4fe"] = Instance.new("Frame", G2L["4fc"]);
G2L["4fe"]["ZIndex"] = 999999999;
G2L["4fe"]["BorderSizePixel"] = 0;
G2L["4fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4fe"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4fe"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.UIListLayout
G2L["4ff"] = Instance.new("UIListLayout", G2L["4fb"]);
G2L["4ff"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4ff"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4ff"]["FillDirection"] = Enum.FillDirection.Horizontal;


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

G2L_MODULES[G2L["8"]] = {
Closure = function()
    local script = G2L["8"];local SmoothShiftLock = {}
SmoothShiftLock.__index = SmoothShiftLock

local Players = game:GetService("Players")
local WorkspaceService = game:GetService("Workspace")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local UtilsFolder = script:WaitForChild("Utils")
local Maid = require(UtilsFolder:WaitForChild("Maid"))
local Signal = require(UtilsFolder:WaitForChild("Signal"))
local Spring = require(UtilsFolder:WaitForChild("Spring"))

local LocalPlayer = Players.LocalPlayer
local ToggleEvent = script:WaitForChild("ToggleShiftLock")
local EditConfig = script:WaitForChild("EditConfig")

-- НАСТРОЙКИ
local config = {
	["CHARACTER_SMOOTH_ROTATION"]   = true,
	["MANUALLY_TOGGLEABLE"]         = true,
	["CHARACTER_ROTATION_SPEED"]    = 3,
	["TRANSITION_SPRING_DAMPER"]    = 0.7,
	["CAMERA_TRANSITION_IN_SPEED"]  = 10,
	["CAMERA_TRANSITION_OUT_SPEED"] = 14,
	["LOCKED_CAMERA_OFFSET"]        = Vector3.new(1.75, 0.25, 0),
	["LOCKED_MOUSE_ICON"]           = "rbxasset://122523505593160",
	["BIND_VALUE"]                  = script:WaitForChild("KeyCode"),
}

local ENABLED = false
local currentSessionMaid = nil -- Maid для текущего персонажа

function SmoothShiftLock:Init()
	SmoothShiftLock.ShiftLockToggled = Signal.new()

	local function onCharacter(char)
		if currentSessionMaid then currentSessionMaid:DoCleaning() end
		currentSessionMaid = Maid.new()
		self:SetupCharacter(char, currentSessionMaid)
	end

	if LocalPlayer.Character then onCharacter(LocalPlayer.Character) end
	LocalPlayer.CharacterAdded:Connect(onCharacter)
end

function SmoothShiftLock:SetupCharacter(char, maid)
	local hum = char:WaitForChild("Humanoid")
	local root = char:WaitForChild("HumanoidRootPart")
	local head = char:WaitForChild("Head")
	local camera = WorkspaceService.CurrentCamera

	local camOffsetSpring = Spring.new(Vector3.new(0, 0, 0))
	camOffsetSpring.Damper = config.TRANSITION_SPRING_DAMPER

	-- Сброс состояния при спавне
	ENABLED = false
	self:SetMouseState(false)
	self:SetMouseIcon(false)

	-- ВВОД
	maid:GiveTask(UserInputService.InputBegan:Connect(function(input, gpe)
		if gpe or not config.MANUALLY_TOGGLEABLE then return end
		local keyName = config.BIND_VALUE.Value
		local success, currentBind = pcall(function() return Enum.KeyCode[keyName] end)

		if success and input.KeyCode == currentBind and hum.Health > 0 then
			self:ToggleShiftLock(not ENABLED, hum, root, camera, camOffsetSpring, maid)
		end
	end))

	-- ОБНОВЛЕНИЕ КАМЕРЫ
	maid:GiveTask(RunService.RenderStepped:Connect(function()
		if not char:IsDescendantOf(workspace) or hum.Health <= 0 then return end

		local distance = (head.Position - camera.CoordinateFrame.p).magnitude
		if distance > 1 then
			camera.CFrame = camera.CFrame * CFrame.new(camOffsetSpring.Position)
			if ENABLED and UserInputService.MouseBehavior ~= Enum.MouseBehavior.LockCenter then
				self:SetMouseState(true)
			end
		end
	end))

	-- ИВЕНТЫ
	maid:GiveTask(ToggleEvent.Event:Connect(function(t)
		if hum.Health > 0 then self:ToggleShiftLock(t, hum, root, camera, camOffsetSpring, maid) end
	end))

	maid:GiveTask(hum.Died:Connect(function()
		self:ToggleShiftLock(false, hum, root, camera, camOffsetSpring, maid)
		maid:DoCleaning()
	end))
end

function SmoothShiftLock:SetMouseState(enable)
	UserInputService.MouseBehavior = enable and Enum.MouseBehavior.LockCenter or Enum.MouseBehavior.Default
end

function SmoothShiftLock:SetMouseIcon(enable)
	UserInputService.MouseIcon = enable and config.LOCKED_MOUSE_ICON or ""
end

function SmoothShiftLock:ToggleShiftLock(enable, hum, root, camera, spring, maid)
	ENABLED = enable
	self:SetMouseState(ENABLED)
	self:SetMouseIcon(ENABLED)

	-- Пружина
	spring.Speed = ENABLED and config.CAMERA_TRANSITION_IN_SPEED or config.CAMERA_TRANSITION_OUT_SPEED
	spring.Target = ENABLED and config.LOCKED_CAMERA_OFFSET or Vector3.new(0, 0, 0)

	-- Вращение персонажа (отдельный таск внутри Maid)
	if ENABLED then
		maid.RotationTask = RunService.RenderStepped:Connect(function(dt)
			if hum and root and not hum.Sit then
				hum.AutoRotate = false
				local _, y, _ = camera.CFrame:ToOrientation()
				if config.CHARACTER_SMOOTH_ROTATION then
					root.CFrame = root.CFrame:Lerp(CFrame.new(root.Position) * CFrame.Angles(0, y, 0), dt * 5 * config.CHARACTER_ROTATION_SPEED)
				else
					root.CFrame = CFrame.new(root.Position) * CFrame.Angles(0, y, 0)
				end
			end
		end)
	else
		if hum then hum.AutoRotate = true end
		maid.RotationTask = nil
	end

	SmoothShiftLock.ShiftLockToggled:Fire(ENABLED)
end

return SmoothShiftLock

end;
};
G2L_MODULES[G2L["a"]] = {
Closure = function()
    local script = G2L["a"];local Maid = {}
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
G2L_MODULES[G2L["b"]] = {
Closure = function()
    local script = G2L["b"];local Spring = {}

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
G2L_MODULES[G2L["c"]] = {
Closure = function()
    local script = G2L["c"];local HttpService = game:GetService("HttpService")

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
G2L_MODULES[G2L["13"]] = {
Closure = function()
    local script = G2L["13"];local SmoothShiftLock = {}
SmoothShiftLock.__index = SmoothShiftLock

local Players = game:GetService("Players")
local WorkspaceService = game:GetService("Workspace")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local UtilsFolder = script:WaitForChild("Utils")
local Maid = require(UtilsFolder:WaitForChild("Maid"))
local Signal = require(UtilsFolder:WaitForChild("Signal"))
local Spring = require(UtilsFolder:WaitForChild("Spring"))

local LocalPlayer = Players.LocalPlayer
local ToggleEvent = script:WaitForChild("ToggleShiftLock")
local EditConfig = script:WaitForChild("EditConfig")

-- НАСТРОЙКИ
local config = {
	["CHARACTER_SMOOTH_ROTATION"]   = true,
	["MANUALLY_TOGGLEABLE"]         = true,
	["CHARACTER_ROTATION_SPEED"]    = 3,
	["TRANSITION_SPRING_DAMPER"]    = 0.7,
	["CAMERA_TRANSITION_IN_SPEED"]  = 10,
	["CAMERA_TRANSITION_OUT_SPEED"] = 14,
	["LOCKED_CAMERA_OFFSET"]        = Vector3.new(-1.75, 0.25, 0),
	["LOCKED_MOUSE_ICON"]           = "rbxasset://122523505593160",
	["BIND_VALUE"]                  = script:WaitForChild("KeyCode"),
}

local ENABLED = false
local currentSessionMaid = nil -- Maid для текущего персонажа

function SmoothShiftLock:Init()
	SmoothShiftLock.ShiftLockToggled = Signal.new()

	local function onCharacter(char)
		if currentSessionMaid then currentSessionMaid:DoCleaning() end
		currentSessionMaid = Maid.new()
		self:SetupCharacter(char, currentSessionMaid)
	end

	if LocalPlayer.Character then onCharacter(LocalPlayer.Character) end
	LocalPlayer.CharacterAdded:Connect(onCharacter)
end

function SmoothShiftLock:SetupCharacter(char, maid)
	local hum = char:WaitForChild("Humanoid")
	local root = char:WaitForChild("HumanoidRootPart")
	local head = char:WaitForChild("Head")
	local camera = WorkspaceService.CurrentCamera

	local camOffsetSpring = Spring.new(Vector3.new(0, 0, 0))
	camOffsetSpring.Damper = config.TRANSITION_SPRING_DAMPER

	-- Сброс состояния при спавне
	ENABLED = false
	self:SetMouseState(false)
	self:SetMouseIcon(false)

	-- ВВОД
	maid:GiveTask(UserInputService.InputBegan:Connect(function(input, gpe)
		if gpe or not config.MANUALLY_TOGGLEABLE then return end
		local keyName = config.BIND_VALUE.Value
		local success, currentBind = pcall(function() return Enum.KeyCode[keyName] end)

		if success and input.KeyCode == currentBind and hum.Health > 0 then
			self:ToggleShiftLock(not ENABLED, hum, root, camera, camOffsetSpring, maid)
		end
	end))

	-- ОБНОВЛЕНИЕ КАМЕРЫ
	maid:GiveTask(RunService.RenderStepped:Connect(function()
		if not char:IsDescendantOf(workspace) or hum.Health <= 0 then return end

		local distance = (head.Position - camera.CoordinateFrame.p).magnitude
		if distance > 1 then
			camera.CFrame = camera.CFrame * CFrame.new(camOffsetSpring.Position)
			if ENABLED and UserInputService.MouseBehavior ~= Enum.MouseBehavior.LockCenter then
				self:SetMouseState(true)
			end
		end
	end))

	-- ИВЕНТЫ
	maid:GiveTask(ToggleEvent.Event:Connect(function(t)
		if hum.Health > 0 then self:ToggleShiftLock(t, hum, root, camera, camOffsetSpring, maid) end
	end))

	maid:GiveTask(hum.Died:Connect(function()
		self:ToggleShiftLock(false, hum, root, camera, camOffsetSpring, maid)
		maid:DoCleaning()
	end))
end

function SmoothShiftLock:SetMouseState(enable)
	UserInputService.MouseBehavior = enable and Enum.MouseBehavior.LockCenter or Enum.MouseBehavior.Default
end

function SmoothShiftLock:SetMouseIcon(enable)
	UserInputService.MouseIcon = enable and config.LOCKED_MOUSE_ICON or ""
end

function SmoothShiftLock:ToggleShiftLock(enable, hum, root, camera, spring, maid)
	ENABLED = enable
	self:SetMouseState(ENABLED)
	self:SetMouseIcon(ENABLED)

	-- Пружина
	spring.Speed = ENABLED and config.CAMERA_TRANSITION_IN_SPEED or config.CAMERA_TRANSITION_OUT_SPEED
	spring.Target = ENABLED and config.LOCKED_CAMERA_OFFSET or Vector3.new(0, 0, 0)

	-- Вращение персонажа (отдельный таск внутри Maid)
	if ENABLED then
		maid.RotationTask = RunService.RenderStepped:Connect(function(dt)
			if hum and root and not hum.Sit then
				hum.AutoRotate = false
				local _, y, _ = camera.CFrame:ToOrientation()
				if config.CHARACTER_SMOOTH_ROTATION then
					root.CFrame = root.CFrame:Lerp(CFrame.new(root.Position) * CFrame.Angles(0, y, 0), dt * 5 * config.CHARACTER_ROTATION_SPEED)
				else
					root.CFrame = CFrame.new(root.Position) * CFrame.Angles(0, y, 0)
				end
			end
		end)
	else
		if hum then hum.AutoRotate = true end
		maid.RotationTask = nil
	end

	SmoothShiftLock.ShiftLockToggled:Fire(ENABLED)
end

return SmoothShiftLock

end;
};
G2L_MODULES[G2L["15"]] = {
Closure = function()
    local script = G2L["15"];local Maid = {}
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
G2L_MODULES[G2L["16"]] = {
Closure = function()
    local script = G2L["16"];local Spring = {}

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
G2L_MODULES[G2L["17"]] = {
Closure = function()
    local script = G2L["17"];local HttpService = game:GetService("HttpService")

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
-- StarterGui.Erestive.FreecamScript
local function C_5()
local script = G2L["5"];
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
task.spawn(C_5);
-- StarterGui.Erestive.Insert1
local function C_6()
local script = G2L["6"];
	local UserInputService = game:GetService("UserInputService")
	local mainFrame = script.Parent:WaitForChild("MainFrame")
	
	UserInputService.InputBegan:Connect(function(input, processed)
		if processed then return end
	
		-- Проверка на Insert ИЛИ RightAlt
		if input.KeyCode == Enum.KeyCode.Insert or input.KeyCode == Enum.KeyCode.RightAlt then
			mainFrame.Visible = not mainFrame.Visible
		end
	end)
	
end;
task.spawn(C_6);
-- StarterGui.Erestive.CustomShiftLockRight
local function C_7()
local script = G2L["7"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_7);
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
-- StarterGui.Erestive.CustomShiftLockLeft
local function C_12()
local script = G2L["12"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_12);
-- StarterGui.Erestive.bindsActive.UIDrag
local function C_1c()
local script = G2L["1c"];
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
task.spawn(C_1c);
-- StarterGui.Erestive.FakeLag.UIDrag
local function C_2e()
local script = G2L["2e"];
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
task.spawn(C_2e);
-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.LocalScript
local function C_35()
local script = G2L["35"];
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
task.spawn(C_35);
-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.LocalScript
local function C_3b()
local script = G2L["3b"];
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
task.spawn(C_3b);
-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
local function C_50()
local script = G2L["50"];
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
task.spawn(C_50);
-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
local function C_58()
local script = G2L["58"];
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
task.spawn(C_58);
-- StarterGui.Erestive.TopInformation.1Frame.LocalScript
local function C_5d()
local script = G2L["5d"];
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
task.spawn(C_5d);
-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
local function C_5f()
local script = G2L["5f"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_5f);
-- StarterGui.Erestive.NeverXText.logo.LocalScript
local function C_69()
local script = G2L["69"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.new(0.239216, 0.239216, 0.239216)
		script.Parent.dropMessage.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.new(1, 1, 1)
		script.Parent.dropMessage.Visible = false
	end)
end;
task.spawn(C_69);
-- StarterGui.Erestive.Keyboard.UIDrag
local function C_74()
local script = G2L["74"];
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
task.spawn(C_74);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_7e()
local script = G2L["7e"];
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
task.spawn(C_7e);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_87()
local script = G2L["87"];
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
task.spawn(C_87);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_88()
local script = G2L["88"];
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
task.spawn(C_88);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_8a()
local script = G2L["8a"];
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
task.spawn(C_8a);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_8d()
local script = G2L["8d"];
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
task.spawn(C_8d);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_8e()
local script = G2L["8e"];
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
task.spawn(C_8e);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_96()
local script = G2L["96"];
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
task.spawn(C_96);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_9b()
local script = G2L["9b"];
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
task.spawn(C_9b);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_9d()
local script = G2L["9d"];
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
task.spawn(C_9d);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_a0()
local script = G2L["a0"];
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
task.spawn(C_a0);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_a8()
local script = G2L["a8"];
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
task.spawn(C_a8);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_aa()
local script = G2L["aa"];
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
task.spawn(C_aa);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
local function C_bb()
local script = G2L["bb"];
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
task.spawn(C_bb);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_bf()
local script = G2L["bf"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.JumpPower = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_bf);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
local function C_c0()
local script = G2L["c0"];
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
task.spawn(C_c0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_d1()
local script = G2L["d1"];
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
task.spawn(C_d1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_d5()
local script = G2L["d5"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_d5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_d6()
local script = G2L["d6"];
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
task.spawn(C_d6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
local function C_e5()
local script = G2L["e5"];
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
task.spawn(C_e5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_e9()
local script = G2L["e9"];
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
task.spawn(C_e9);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
local function C_ea()
local script = G2L["ea"];
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
task.spawn(C_ea);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
local function C_f2()
local script = G2L["f2"];
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
task.spawn(C_f2);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
local function C_f6()
local script = G2L["f6"];
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
task.spawn(C_f6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
local function C_10c()
local script = G2L["10c"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
			local Gui = script.Parent.Parent.NeverGuis
			
			Gui:Clone()
			Gui.Parent = game.Workspace[TextBox]
	end)
end;
task.spawn(C_10c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
local function C_10e()
local script = G2L["10e"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
	
		game.Workspace[TextBox].NeverGuis:destroy()
	end)
end;
task.spawn(C_10e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
local function C_116()
local script = G2L["116"];
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
task.spawn(C_116);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
local function C_11b()
local script = G2L["11b"];
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
task.spawn(C_11b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_12c()
local script = G2L["12c"];
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
task.spawn(C_12c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_12e()
local script = G2L["12e"];
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
task.spawn(C_12e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_133()
local script = G2L["133"];
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
task.spawn(C_133);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
local function C_13f()
local script = G2L["13f"];
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
task.spawn(C_13f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
local function C_144()
local script = G2L["144"];
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
task.spawn(C_144);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Animations
local function C_14f()
local script = G2L["14f"];
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
task.spawn(C_14f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Button.LocalScript
local function C_156()
local script = G2L["156"];
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
task.spawn(C_156);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.OnOrOff.Shadows
local function C_15a()
local script = G2L["15a"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_15a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Animations
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Button.LocalScript
local function C_167()
local script = G2L["167"];
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
task.spawn(C_167);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.OnOrOff.Shadows
local function C_16b()
local script = G2L["16b"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_16b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Animations
local function C_171()
local script = G2L["171"];
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
task.spawn(C_171);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Button.LocalScript
local function C_178()
local script = G2L["178"];
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
task.spawn(C_178);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.OnOrOff.Shadows
local function C_17c()
local script = G2L["17c"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_17c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Animations
local function C_188()
local script = G2L["188"];
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
task.spawn(C_188);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_18c()
local script = G2L["18c"];
	Textbox = script.Parent.Parent.Parent.FOVSet.Text
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.Ambient = Color3.new(tonumber(Textbox),tonumber(Textbox),tonumber(Textbox))
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_18c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
local function C_18d()
local script = G2L["18d"];
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
task.spawn(C_18d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
local function C_19b()
local script = G2L["19b"];
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
task.spawn(C_19b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_19f()
local script = G2L["19f"];
	
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
task.spawn(C_19f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_1a0()
local script = G2L["1a0"];
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
task.spawn(C_1a0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations
local function C_1b0()
local script = G2L["1b0"];
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
task.spawn(C_1b0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_1b4()
local script = G2L["1b4"];
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
task.spawn(C_1b4);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.Animations
local function C_1b5()
local script = G2L["1b5"];
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
task.spawn(C_1b5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.Animations
local function C_1bb()
local script = G2L["1bb"];
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
task.spawn(C_1bb);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.Button.server
local function C_1c0()
local script = G2L["1c0"];
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
task.spawn(C_1c0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Animations
local function C_1c8()
local script = G2L["1c8"];
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
task.spawn(C_1c8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Button.server
local function C_1cd()
local script = G2L["1cd"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
	-- ИСПОЛЬЗУЕМ ЛОКАЛЬНУЮ ПЕРЕМЕННУЮ ВМЕСТО _G
	local IsEnabled = false
	
	-- Функция для безопасного получения настроек
	local function getSetting(name, default)
		local obj = button:FindFirstChild(name)
		return obj and obj.Value or default
	end
	
	-- Логика кнопки
	button.MouseButton1Click:Connect(function()
		IsEnabled = not IsEnabled
		button.Text = "BHOP: " .. (IsEnabled and "ON" or "OFF")
		button.BackgroundColor3 = IsEnabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.Heartbeat:Connect(function()
		-- Если выключено — ВООБЩЕ ничего не считаем и не проверяем
		if not IsEnabled then return end
	
		local char = player.Character
		local hum = char and char:FindFirstChildOfClass("Humanoid")
		local root = char and char:FindFirstChild("HumanoidRootPart")
	
		if hum and root and hum.Health > 0 then
			if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
				-- Прыжок
				if hum.FloorMaterial ~= Enum.Material.Air then
					hum.Jump = true
				else
					-- Физика только в воздухе
					local camera = workspace.CurrentCamera
					local moveDir = hum.MoveDirection
	
					if moveDir.Magnitude > 0 then
						local accel = getSetting("BHOP_ACCEL", 1)
						local maxS = getSetting("MAX_SPEED", 50)
	
						-- Проверка текущей скорости, чтобы не превышать лимит
						local currentVel = root.AssemblyLinearVelocity
						local planVel = Vector2.new(currentVel.X, currentVel.Z)
	
						if planVel.Magnitude < maxS then
							root.ApplyImpulse(root, moveDir * accel * 10) -- Более мягкий метод разгона
						end
					end
				end
			end
		end
	end)
	
end;
task.spawn(C_1cd);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Animations
local function C_1d7()
local script = G2L["1d7"];
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
task.spawn(C_1d7);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
local function C_1dc()
local script = G2L["1dc"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_1dc);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_1e4()
local script = G2L["1e4"];
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
task.spawn(C_1e4);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
local function C_1e6()
local script = G2L["1e6"];
		local TextBox = script.Parent
	
	TextBox.FocusLost:Connect(function()
		local inputText = TextBox.Text
	
		-- Убираем всё, кроме цифр и точек
		local filteredText = string.gsub(inputText, "[^%d%.]", "")
	
		-- Умная проверка: оставляем только одну (первую) точку
		local firstDot = string.find(filteredText, "%.")
		if firstDot then
			local beforeDot = string.sub(filteredText, 1, firstDot)
			local afterDot = string.sub(filteredText, firstDot + 1):gsub("%.", "")
			filteredText = beforeDot .. afterDot
		end
	
		-- Если текст пустой, ставим 0, чтобы скрипт не сломался
		if filteredText == "" or filteredText == "." then
			filteredText = "0"
		end
	
		TextBox.Text = filteredText
	end)
	
end;
task.spawn(C_1e6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
local function C_1e8()
local script = G2L["1e8"];
	local TextBox = script.Parent
	
	TextBox.FocusLost:Connect(function()
		local inputText = TextBox.Text
	
		-- Убираем всё, кроме цифр и точек
		local filteredText = string.gsub(inputText, "[^%d%.]", "")
	
		-- Умная проверка: оставляем только одну (первую) точку
		local firstDot = string.find(filteredText, "%.")
		if firstDot then
			local beforeDot = string.sub(filteredText, 1, firstDot)
			local afterDot = string.sub(filteredText, firstDot + 1):gsub("%.", "")
			filteredText = beforeDot .. afterDot
		end
	
		-- Если текст пустой, ставим 0, чтобы скрипт не сломался
		if filteredText == "" or filteredText == "." then
			filteredText = "0"
		end
	
		TextBox.Text = filteredText
	end)
	
end;
task.spawn(C_1e8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_1ea()
local script = G2L["1ea"];
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
task.spawn(C_1ea);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_1ec()
local script = G2L["1ec"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox3")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("STRAFE_POWER")
	
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
task.spawn(C_1ec);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
local function C_1ee()
local script = G2L["1ee"];
	local TextBox = script.Parent
	
	TextBox.FocusLost:Connect(function()
		local inputText = TextBox.Text
	
		-- Убираем всё, кроме цифр и точек
		local filteredText = string.gsub(inputText, "[^%d%.]", "")
	
		-- Умная проверка: оставляем только одну (первую) точку
		local firstDot = string.find(filteredText, "%.")
		if firstDot then
			local beforeDot = string.sub(filteredText, 1, firstDot)
			local afterDot = string.sub(filteredText, firstDot + 1):gsub("%.", "")
			filteredText = beforeDot .. afterDot
		end
	
		-- Если текст пустой, ставим 0, чтобы скрипт не сломался
		if filteredText == "" or filteredText == "." then
			filteredText = "0"
		end
	
		TextBox.Text = filteredText
	end)
	
end;
task.spawn(C_1ee);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_1f0()
local script = G2L["1f0"];
	script.Parent.MouseButton1Click:Connect(function()
		local textbox1 = script.Parent.Parent:FindFirstChild("TextBox")  -- MAX_SPEED
		local textbox2 = script.Parent.Parent:FindFirstChild("TextBox2") -- BHOP_ACCEL
		local textbox3 = script.Parent.Parent:FindFirstChild("TextBox3") -- STRAFE_POWER
		local sliderButton = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") and script.Parent.Parent.Parent.Parent.Slider:FindFirstChild("Button")
	
		local MAX_SPEED = sliderButton:FindFirstChild("MAX_SPEED")
		local BHOP_ACCEL = sliderButton:FindFirstChild("BHOP_ACCEL")
		local STRAFE_POWER = sliderButton:FindFirstChild("STRAFE_POWER")
	
		if textbox1 then textbox1.Text = "27" end
		if textbox2 then textbox2.Text = "1.5" end
		if textbox3 then textbox3.Text = "0.5" end
	
		if MAX_SPEED then MAX_SPEED.Value = tonumber("27") end
		if BHOP_ACCEL then BHOP_ACCEL.Value = tonumber("1.5") end
		if STRAFE_POWER then STRAFE_POWER.Value = tonumber("0.5") end
	end)
	
end;
task.spawn(C_1f0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_1f2()
local script = G2L["1f2"];
	script.Parent.MouseButton1Click:Connect(function()
		local textbox1 = script.Parent.Parent:FindFirstChild("TextBox")  -- MAX_SPEED
		local textbox2 = script.Parent.Parent:FindFirstChild("TextBox2") -- BHOP_ACCEL
		local textbox3 = script.Parent.Parent:FindFirstChild("TextBox3") -- STRAFE_POWER
		local sliderButton = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") and script.Parent.Parent.Parent.Parent.Slider:FindFirstChild("Button")
	
		local MAX_SPEED = sliderButton:FindFirstChild("MAX_SPEED")
		local BHOP_ACCEL = sliderButton:FindFirstChild("BHOP_ACCEL")
		local STRAFE_POWER = sliderButton:FindFirstChild("STRAFE_POWER")
	
		if textbox1 then textbox1.Text = "42" end
		if textbox2 then textbox2.Text = "15" end
		if textbox3 then textbox3.Text = "5" end
	
		if MAX_SPEED then MAX_SPEED.Value = tonumber("42") end
		if BHOP_ACCEL then BHOP_ACCEL.Value = tonumber("15") end
		if STRAFE_POWER then STRAFE_POWER.Value = tonumber("5") end
	end)
	
end;
task.spawn(C_1f2);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.Animations
local function C_1f5()
local script = G2L["1f5"];
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
task.spawn(C_1f5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.Button.server
local function C_1fa()
local script = G2L["1fa"];
	local TextChatService = game:GetService("TextChatService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local mainUI = script:FindFirstAncestorOfClass("ScreenGui")
	local isSpamming = false
	local spamDelay = 1.7
	
	-- Таблица символов для обхода бана за повторы
	local randomSymbols = {"*", "!", "?", "$", "(", ")", "[", "]", "@", "#", "^", "&", " ", "║", "ㅤ", "҉", ",", ".", "/", "=", "-"}
	
	-- 1. ПОИСК ОБЪЕКТОВ
	local toggle = script.Parent
	local SPAM_VALUE = mainUI:FindFirstChild("SPAM_MESSAGE", true)
	
	if toggle then
		print("✅ Кнопка SpamToggle найдена!")
	else
		warn("❌ Кнопка SpamToggle НЕ НАЙДЕНА!")
	end
	
	-- 2. УЛУЧШЕННАЯ ФУНКЦИЯ УНИКАЛЬНОСТИ
	local function getUniqueMessage(baseText)
		local spaces = string.rep(" ", math.random(1, 3)) -- Случайные пробелы
		local symbol = randomSymbols[math.random(1, #randomSymbols)] -- Случайный символ
		return baseText .. spaces .. symbol
	end
	
	task.spawn(function()
		while true do
			if isSpamming then
				local currentText = (SPAM_VALUE and SPAM_VALUE.Value ~= "") and SPAM_VALUE.Value or "Erestive the best"
				local message = getUniqueMessage(currentText)
	
				-- Новый чат (TextChatService)
				local channel = TextChatService:FindFirstChild("TextChannels") and TextChatService.TextChannels:FindFirstChild("RBXGeneral")
				if channel then 
					channel:SendAsync(message) 
				end
	
				-- Старый чат (SayMessageRequest)
				local sayEvent = ReplicatedStorage:FindFirstChild("SayMessageRequest", true)
				if sayEvent then 
					sayEvent:FireServer(message, "All") 
				end
	
				task.wait(spamDelay)
			else
				task.wait(0.5)
			end
		end
	end)
	
	-- 3. ЛОГИКА КЛИКА
	if toggle then
		toggle.MouseButton1Click:Connect(function()
			isSpamming = not isSpamming
			toggle.Text = "SPAM: " .. (isSpamming and "ON" or "OFF")
			toggle.BackgroundColor3 = isSpamming and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
		end)
	end
	
end;
task.spawn(C_1fa);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Animations
local function C_203()
local script = G2L["203"];
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
task.spawn(C_203);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Button.LocalScript
local function C_208()
local script = G2L["208"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_208);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Frame.TextButton.LocalScript
local function C_210()
local script = G2L["210"];
	script.Parent.MouseButton1Click:Connect(function()
		local parentFrame = script.Parent.Parent
		local mainUI = parentFrame.Parent.Parent -- Твой путь к Slider
	
		local textBox = parentFrame:FindFirstChild("TextBox")
		local sliderButton = mainUI:FindFirstChild("Slider") and mainUI.Slider:FindFirstChild("Button")
		local valueObject = sliderButton and sliderButton:FindFirstChild("SPAM_MESSAGE")
	
		if textBox and valueObject then
			local newText = textBox.Text
	
			-- Проверяем, что текст не пустой
			if newText ~= "" and newText ~= " " then
				valueObject.Value = newText
				print("Текст для спама изменен на: " .. newText)
	
				-- Визуальное подтверждение на кнопке
				local originalColor = script.Parent.BackgroundColor3
				script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
				task.wait(0.3)
				script.Parent.BackgroundColor3 = originalColor
			else
				warn("Поле ввода пустое!")
				textBox.PlaceholderText = "Введите текст!"
				textBox.Text = ""
			end
		else
			warn("Не удалось найти TextBox или SPAM_MESSAGE. Проверь пути в Explorer!")
		end
	end)
	
end;
task.spawn(C_210);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.TrashTalk.Slider.Animations
local function C_214()
local script = G2L["214"];
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
task.spawn(C_214);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.TrashTalk.Slider.Button.server
local function C_219()
local script = G2L["219"];
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local TextChatService = game:GetService("TextChatService")
	
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent
	local enabled = false
	
	local phrases = {
		"ez [NAME]",
		"don't stick your head out [NAME]",
		"forget about it [NAME]",
		"take [NAME] eyes off me",
		"it's as simple as [NAME]",
		"buy brains [NAME]",
		"is your monitor on [NAME]?",
		"I found you [NAME]",
		"Hi [NAME]",
		"Someone is here for you [NAME]",
		"Imagine not dying lol [NAME]"
	}
	
	-- Универсальная функция чата
	local function say(msg)
		-- Пробуем новый чат (TextChatService)
		local success, err = pcall(function()
			local chatService = game:GetService("TextChatService")
			if chatService.ChatVersion == Enum.ChatVersion.TextChatService then
				chatService.TextChannels.RBXGeneral:SendAsync(msg)
			else
				-- Пробуем стандартный SayMessageRequest (Legacy)
				local remote = ReplicatedStorage:FindFirstChild("DefaultChatSystemChatEvents") and ReplicatedStorage.DefaultChatSystemChatEvents:FindFirstChild("SayMessageRequest")
				if remote then
					remote:FireServer(msg, "All")
				end
			end
		end)
	end
	
	-- Функция отслеживания смертей врагов
	local function onPlayerDied(player)
		if not enabled then return end
	
		-- Проверяем: убили ли МЫ этого игрока? 
		-- В CB:RO обычно проверяется через близость или урон, 
		-- но самый простой способ для Trashtalk — проверка по дистанции в момент смерти
		local char = player.Character
		local myChar = LocalPlayer.Character
	
		if char and myChar and char:FindFirstChild("HumanoidRootPart") and myChar:FindFirstChild("HumanoidRootPart") then
			local dist = (char.HumanoidRootPart.Position - myChar.HumanoidRootPart.Position).Magnitude
	
			-- Если враг умер в радиусе 100 единиц (ты был рядом или стрелял в него)
			if dist < 150 then
				local vName = player.Name
				local msg = phrases[math.random(1, #phrases)]:gsub("%[NAME%]", vName)
	
				task.wait(0.5) -- Небольшая пауза, чтобы выглядело натурально
				say(msg)
			end
		end
	end
	
	-- Подключаем игроков
	local function setup(p)
		p.CharacterAdded:Connect(function(char)
			local hum = char:WaitForChild("Humanoid")
			hum.Died:Connect(function()
				if p.TeamColor ~= LocalPlayer.TeamColor then
					onPlayerDied(p)
				end
			end)
		end)
	end
	
	for _, p in pairs(Players:GetPlayers()) do if p ~= LocalPlayer then setup(p) end end
	Players.PlayerAdded:Connect(setup)
	
	-- Кнопка
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = "KILL SAY: " .. (enabled and "ON" or "OFF")
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
end;
task.spawn(C_219);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_223()
local script = G2L["223"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_223);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_224()
local script = G2L["224"];
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
task.spawn(C_224);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_228()
local script = G2L["228"];
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
task.spawn(C_228);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_229()
local script = G2L["229"];
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
task.spawn(C_229);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_22d()
local script = G2L["22d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_22d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.Animations
local function C_22e()
local script = G2L["22e"];
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
task.spawn(C_22e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_232()
local script = G2L["232"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Erestive:Destroy()
	end)
end;
task.spawn(C_232);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_233()
local script = G2L["233"];
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
task.spawn(C_233);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_237()
local script = G2L["237"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_237);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_238()
local script = G2L["238"];
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
task.spawn(C_238);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_23c()
local script = G2L["23c"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_23c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_23d()
local script = G2L["23d"];
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
task.spawn(C_23d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_241()
local script = G2L["241"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_241);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_242()
local script = G2L["242"];
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
task.spawn(C_242);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_246()
local script = G2L["246"];
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
task.spawn(C_246);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_247()
local script = G2L["247"];
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
task.spawn(C_247);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_24b()
local script = G2L["24b"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = true
		end
	end)
end;
task.spawn(C_24b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_24c()
local script = G2L["24c"];
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
task.spawn(C_24c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_250()
local script = G2L["250"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_250);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.Animations
local function C_251()
local script = G2L["251"];
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
task.spawn(C_251);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_255()
local script = G2L["255"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_255);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.Animations
local function C_256()
local script = G2L["256"];
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
task.spawn(C_256);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
local function C_265()
local script = G2L["265"];
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
task.spawn(C_265);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton.LocalScript
local function C_270()
local script = G2L["270"];
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
task.spawn(C_270);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
local function C_27b()
local script = G2L["27b"];
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
task.spawn(C_27b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
local function C_286()
local script = G2L["286"];
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
task.spawn(C_286);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
local function C_291()
local script = G2L["291"];
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
task.spawn(C_291);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
local function C_29c()
local script = G2L["29c"];
	local UIS = game:GetService("UserInputService")
	local button = script.Parent
	
	local isBinding = false
	-- Начальные значения
	local currentBind = Enum.KeyCode.F12 
	local currentInputType = Enum.UserInputType.Keyboard
	
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
		-- Если мы сейчас назначаем кнопку
		if isBinding then
			local isKeyboard = input.UserInputType == Enum.UserInputType.Keyboard
			local isMouse = input.UserInputType.Name:find("MouseButton")
	
			if (isKeyboard and input.KeyCode ~= Enum.KeyCode.Unknown) or isMouse then
				currentBind = isKeyboard and input.KeyCode or input.UserInputType
				currentInputType = input.UserInputType
	
				-- ИСПРАВЛЕНИЕ ОШИБКИ: Находим объект и записываем именно ИМЯ (String)
				local Path = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent:FindFirstChild("CustomShiftLockLeft")
				local ValueObj = Path and Path.SmoothShiftLock:FindFirstChild("KeyCode")
	
				if ValueObj then
					-- Записываем .Name (например "F12"), а не сам EnumItem
					ValueObj.Value = currentBind.Name 
					print("Бинд успешно изменен на: " .. currentBind.Name)
				else
					warn("Не удалось найти объект KeyCode по указанному пути!")
				end
	
				button.Text = getFriendlyName(input)
				isBinding = false
			end
			return
		end
	
		-- Если мы НЕ в режиме бинда, этот скрипт ничего нажимать не должен
		-- (Shift Lock сам проверит нажатие, прочитав значение из ValueObj)
	end)
	
end;
task.spawn(C_29c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
local function C_2a7()
local script = G2L["2a7"];
	local UIS = game:GetService("UserInputService")
	local button = script.Parent
	
	local isBinding = false
	-- Начальные значения
	local currentBind = Enum.KeyCode.F12 
	local currentInputType = Enum.UserInputType.Keyboard
	
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
		-- Если мы сейчас назначаем кнопку
		if isBinding then
			local isKeyboard = input.UserInputType == Enum.UserInputType.Keyboard
			local isMouse = input.UserInputType.Name:find("MouseButton")
	
			if (isKeyboard and input.KeyCode ~= Enum.KeyCode.Unknown) or isMouse then
				currentBind = isKeyboard and input.KeyCode or input.UserInputType
				currentInputType = input.UserInputType
	
				-- ИСПРАВЛЕНИЕ ОШИБКИ: Находим объект и записываем именно ИМЯ (String)
				local Path = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent:FindFirstChild("CustomShiftLockRight")
				local ValueObj = Path and Path.SmoothShiftLock:FindFirstChild("KeyCode")
	
				if ValueObj then
					-- Записываем .Name (например "F12"), а не сам EnumItem
					ValueObj.Value = currentBind.Name 
					print("Бинд успешно изменен на: " .. currentBind.Name)
				else
					warn("Не удалось найти объект KeyCode по указанному пути!")
				end
	
				button.Text = getFriendlyName(input)
				isBinding = false
			end
			return
		end
	
		-- Если мы НЕ в режиме бинда, этот скрипт ничего нажимать не должен
		-- (Shift Lock сам проверит нажатие, прочитав значение из ValueObj)
	end)
	
end;
task.spawn(C_2a7);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.BackstabTP.FOV.TextButton.LocalScript
local function C_2b2()
local script = G2L["2b2"];
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
			local DT_Button = CommandFrame:FindFirstChild("Frame5"):FindFirstChild("BackstabTP"):FindFirstChild("Slider"):FindFirstChild("Button")
	
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
task.spawn(C_2b2);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations
local function C_2c1()
local script = G2L["2c1"];
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
task.spawn(C_2c1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_2c5()
local script = G2L["2c5"];
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
task.spawn(C_2c5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.Animations
local function C_2c6()
local script = G2L["2c6"];
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
task.spawn(C_2c6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_2d1()
local script = G2L["2d1"];
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
task.spawn(C_2d1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_2d3()
local script = G2L["2d3"];
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
task.spawn(C_2d3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_2d7()
local script = G2L["2d7"];
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
task.spawn(C_2d7);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_2d8()
local script = G2L["2d8"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	
	local status = false
	local ON_OFF = script.Parent.Parent.Parent.Parent.Parent.Parent.ONOFF2.OnOrOff 
	
	local ESP_Storage = {}
	
	-- Удаление ESP
	local function RemoveESP(player)
		if ESP_Storage[player] then
			ESP_Storage[player]:Destroy()
			ESP_Storage[player] = nil
		end
	end
	
	-- Создание бокса (делаем один раз при спавне)
	local function CreateBox(player)
		if player == LocalPlayer or not status then return end
		RemoveESP(player)
	
		local char = player.Character
		local hrp = char and char:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
	
		local bGui = Instance.new("BillboardGui")
		bGui.Name = "OptimizedESP"
		bGui.AlwaysOnTop = true
		bGui.Size = UDim2.new(4.5, 0, 6, 0) 
		bGui.Adornee = hrp
		bGui.Parent = hrp
	
		local frame = Instance.new("Frame", bGui)
		frame.Size = UDim2.new(1, 0, 1, 0)
		frame.BackgroundTransparency = 1 
	
		local stroke = Instance.new("UIStroke", frame)
		stroke.Thickness = 1.5 -- Тоньше обводка = меньше лагов
		stroke.Color = player.TeamColor.Color
		stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	
		ESP_Storage[player] = bGui
	end
	
	-- ОПТИМИЗИРОВАННОЕ ОБНОВЛЕНИЕ (раз в 0.1 сек вместо каждого кадра)
	task.spawn(function()
		while true do
			if status then
				for player, gui in pairs(ESP_Storage) do
					local char = player.Character
					local hum = char and char:FindFirstChildOfClass("Humanoid")
	
					if char and hum then
						-- Обновляем только если изменился цвет команды или здоровье
						gui.Enabled = (hum.Health > 0)
						local frame = gui:FindFirstChildOfClass("Frame")
						local stroke = frame and frame:FindFirstChildOfClass("UIStroke")
						if stroke then
							stroke.Color = player.TeamColor.Color
						end
					else
						RemoveESP(player)
					end
				end
			end
			task.wait(0.1) -- ЗАДЕРЖКА ОБНОВЛЕНИЯ (убирает лаги)
		end
	end)
	
	-- Слежка за персонажами
	local function MonitorPlayer(player)
		player.CharacterAdded:Connect(function()
			if status then task.wait(0.5) CreateBox(player) end
		end)
		player.CharacterRemoving:Connect(function() RemoveESP(player) end)
	end
	
	ON_OFF:GetPropertyChangedSignal("Text"):Connect(function()
		status = (ON_OFF.Text == "On")
		if status then
			for _, p in pairs(Players:GetPlayers()) do if p.Character then CreateBox(p) end end
		else
			ClearESP()
		end
	end)
	
	for _, p in pairs(Players:GetPlayers()) do MonitorPlayer(p) end
	Players.PlayerAdded:Connect(MonitorPlayer)
	
end;
task.spawn(C_2d8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
local function C_2d9()
local script = G2L["2d9"];
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
task.spawn(C_2d9);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_2ee()
local script = G2L["2ee"];
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
task.spawn(C_2ee);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_2f0()
local script = G2L["2f0"];
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
task.spawn(C_2f0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_2ff()
local script = G2L["2ff"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_2ff);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
local function C_303()
local script = G2L["303"];
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
task.spawn(C_303);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_308()
local script = G2L["308"];
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
task.spawn(C_308);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.Slider.Animations
local function C_314()
local script = G2L["314"];
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
task.spawn(C_314);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.Slider.Button.LocalScript
local function C_319()
local script = G2L["319"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Camera = workspace.CurrentCamera
	local LocalPlayer = Players.LocalPlayer
	local Button = script.Parent
	
	local ESP_Enabled = false
	local Indicators = {}
	local LastWallCheck = 0
	
	-- Создаем GUI один раз и запрещаем сброс при смерти
	local ScreenGui = Instance.new("ScreenGui")
	ScreenGui.Name = "ArrowESP_Gui"
	ScreenGui.IgnoreGuiInset = true
	ScreenGui.ResetOnSpawn = false -- ВАЖНО: чтобы не плодились копии
	ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")
	
	local function isVisible(targetPart)
		local raycastParams = RaycastParams.new()
		raycastParams.FilterDescendantsInstances = {LocalPlayer.Character, targetPart.Parent, Camera}
		raycastParams.FilterType = Enum.RaycastFilterType.Exclude
		local ray = workspace:Raycast(Camera.CFrame.Position, (targetPart.Position - Camera.CFrame.Position), raycastParams)
		return not ray
	end
	
	local function createArrow(targetPlayer)
		local Arrow = Instance.new("Frame")
		Arrow.Name = "Indicator_" .. targetPlayer.Name
		Arrow.Size = UDim2.new(0, 14, 0, 14)
		Arrow.AnchorPoint = Vector2.new(0.5, 0.5)
		Arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Arrow.Parent = ScreenGui
	
		local Corner = Instance.new("UICorner", Arrow)
		Corner.CornerRadius = UDim.new(1, 0)
	
		local Stroke = Instance.new("UIStroke", Arrow)
		Stroke.Thickness = 2
		Stroke.Color = Color3.fromRGB(0, 0, 0)
	
		Indicators[targetPlayer] = {Arrow = Arrow, Stroke = Stroke}
		return Indicators[targetPlayer]
	end
	
	-- Очистка при удалении игрока
	Players.PlayerRemoving:Connect(function(player)
		if Indicators[player] then
			Indicators[player].Arrow:Destroy()
			Indicators[player] = nil
		end
	end)
	
	Button.MouseButton1Click:Connect(function()
		ESP_Enabled = not ESP_Enabled
		Button.Text = "ARROW ESP: " .. (ESP_Enabled and "ON" or "OFF")
		Button.BackgroundColor3 = ESP_Enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	
		-- Скрываем все сразу при выключении
		if not ESP_Enabled then
			for _, data in pairs(Indicators) do data.Arrow.Visible = false end
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if not ESP_Enabled then return end
	
		local DoWallCheck = false
		if tick() - LastWallCheck > 0.1 then
			DoWallCheck = true
			LastWallCheck = tick()
		end
	
		for _, v in pairs(Players:GetPlayers()) do
			if v == LocalPlayer then continue end
	
			local data = Indicators[v]
			local char = v.Character
			local head = char and char:FindFirstChild("Head")
			local hum = char and char:FindFirstChildOfClass("Humanoid")
	
			-- Если игрок жив и есть в мире
			if head and hum and hum.Health > 0 then
				if not data then data = createArrow(v) end
				local arrow = data.Arrow
				local stroke = data.Stroke
	
				local screenPos, onScreen = Camera:WorldToViewportPoint(head.Position)
				arrow.Visible = true
	
				local isTeammate = (v.TeamColor == LocalPlayer.TeamColor)
	
				if isTeammate then
					arrow.BackgroundColor3 = Color3.fromRGB(0, 188, 235)
					arrow.Size = UDim2.new(0, 8, 0, 8) 
					arrow.BackgroundTransparency = 0.5
					stroke.Enabled = false
				else
					arrow.Size = UDim2.new(0, 14, 0, 14) 
					arrow.BackgroundTransparency = 0
					stroke.Enabled = true
					if DoWallCheck then
						arrow.BackgroundColor3 = isVisible(head) and Color3.fromRGB(255, 76, 76) or Color3.fromRGB(255, 255, 255)
					end
				end
	
				-- Позиционирование
				if onScreen then
					arrow.Position = UDim2.new(0, screenPos.X, 0, screenPos.Y - 40)
				else
					local center = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
					local x, y = screenPos.X - center.X, screenPos.Y - center.Y
					if screenPos.Z < 0 then x, y = -x, -y end
	
					local angle = math.atan2(y, x)
					local radius = math.min(center.X, center.Y) - 50
					arrow.Position = UDim2.new(0, center.X + math.cos(angle) * radius, 0, center.Y + math.sin(angle) * radius)
				end
			else
				-- Скрываем стрелку, если персонаж умер или исчез
				if data then
					data.Arrow.Visible = false
				end
			end
		end
	end)
	
end;
task.spawn(C_319);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
local function C_324()
local script = G2L["324"];
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
task.spawn(C_324);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
local function C_329()
local script = G2L["329"];
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
task.spawn(C_329);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_331);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
local function C_336()
local script = G2L["336"];
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
task.spawn(C_336);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
local function C_33e()
local script = G2L["33e"];
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
task.spawn(C_33e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
local function C_343()
local script = G2L["343"];
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
task.spawn(C_343);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
local function C_34b()
local script = G2L["34b"];
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
task.spawn(C_34b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
local function C_350()
local script = G2L["350"];
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
task.spawn(C_350);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
local function C_358()
local script = G2L["358"];
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
task.spawn(C_358);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
local function C_35d()
local script = G2L["35d"];
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
task.spawn(C_35d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
local function C_36a()
local script = G2L["36a"];
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
task.spawn(C_36a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
local function C_377()
local script = G2L["377"];
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
task.spawn(C_377);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
local function C_37c()
local script = G2L["37c"];
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
task.spawn(C_37c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.LocalScript
local function C_384()
local script = G2L["384"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_384);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.LocalScript
local function C_38c()
local script = G2L["38c"];
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
task.spawn(C_38c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.LocalScript
local function C_397()
local script = G2L["397"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_397);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_39e()
local script = G2L["39e"];
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
task.spawn(C_39e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
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
end;
task.spawn(C_3a0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_3a4()
local script = G2L["3a4"];
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
task.spawn(C_3a4);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
local function C_3aa()
local script = G2L["3aa"];
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
task.spawn(C_3aa);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Animations
local function C_3b7()
local script = G2L["3b7"];
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
task.spawn(C_3b7);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Animations
local function C_3c5()
local script = G2L["3c5"];
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
task.spawn(C_3c5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.BD
local function C_3cb()
local script = G2L["3cb"];
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
task.spawn(C_3cb);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Animations
local function C_3d3()
local script = G2L["3d3"];
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
task.spawn(C_3d3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Button.LocalScript
local function C_3d8()
local script = G2L["3d8"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3d8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame.TextButton.LocalScript
local function C_3e1()
local script = G2L["3e1"];
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
task.spawn(C_3e1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Animations
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Button.server
local function C_3e9()
local script = G2L["3e9"];
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
task.spawn(C_3e9);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Animations
local function C_3f1()
local script = G2L["3f1"];
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
task.spawn(C_3f1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.server
local function C_3f7()
local script = G2L["3f7"];
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
task.spawn(C_3f7);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Animations
local function C_403()
local script = G2L["403"];
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
task.spawn(C_403);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Button.LocalScript
local function C_408()
local script = G2L["408"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_408);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
local function C_410()
local script = G2L["410"];
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
task.spawn(C_410);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
local function C_413()
local script = G2L["413"];
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
task.spawn(C_413);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
local function C_415()
local script = G2L["415"];
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
task.spawn(C_415);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_41d()
local script = G2L["41d"];
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
task.spawn(C_41d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_41f()
local script = G2L["41f"];
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
task.spawn(C_41f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_423()
local script = G2L["423"];
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
task.spawn(C_423);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
local function C_425()
local script = G2L["425"];
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
task.spawn(C_425);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
local function C_431()
local script = G2L["431"];
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
task.spawn(C_431);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.Slider.Animations
local function C_43a()
local script = G2L["43a"];
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
task.spawn(C_43a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.Slider.Button.server
local function C_43f()
local script = G2L["43f"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local VIM = game:GetService("VirtualInputManager")
	
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local button = script.Parent
	
	local isEnabled = false
	local isKeyDown = false
	
	local CROUCH_KEY = Enum.KeyCode.LeftControl
	local DISTANCE = 350
	
	local function isEnemyInSight()
		local center = camera.ViewportSize / 2
		local ray = camera:ViewportPointToRay(center.X, center.Y)
	
		local params = RaycastParams.new()
		params.FilterDescendantsInstances = {player.Character}
		params.FilterType = Enum.RaycastFilterType.Exclude
	
		local result = workspace:Raycast(ray.Origin, ray.Direction * DISTANCE, params)
	
		if result and result.Instance then
			local model = result.Instance:FindFirstAncestorOfClass("Model")
			local targetPlayer = Players:GetPlayerFromCharacter(model)
	
			if targetPlayer and targetPlayer ~= player then
				local hum = model:FindFirstChildOfClass("Humanoid")
				if hum and hum.Health > 0 and (targetPlayer.Team ~= player.Team or player.Team == nil) then
					return true
				end
			end
		end
		return false
	end
	
	button.MouseButton1Click:Connect(function()
		isEnabled = not isEnabled
		button.Text = "AUTO-CROUCH: " .. (isEnabled and "ON" or "OFF")
		button.BackgroundColor3 = isEnabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	
		if not isEnabled and isKeyDown then
			VIM:SendKeyEvent(false, CROUCH_KEY, false, nil)
			isKeyDown = false
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if not isEnabled then return end
	
		if isEnemyInSight() then
			-- Посылаем сигнал "Нажато" постоянно, пока враг в прицеле
			VIM:SendKeyEvent(true, CROUCH_KEY, false, nil)
			isKeyDown = true
			-- Для визуального теста:
			-- print("ЗАЖИМАЮ CTRL") 
		else
			if isKeyDown then
				VIM:SendKeyEvent(false, CROUCH_KEY, false, nil)
				isKeyDown = false
				-- print("ОТПУСТИЛ CTRL")
			end
		end
	end)
	
end;
task.spawn(C_43f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoStop.Slider.Animations
local function C_447()
local script = G2L["447"];
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
task.spawn(C_447);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoStop.Slider.Button.server
local function C_44c()
local script = G2L["44c"];
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	local button = script.Parent
	local enabled = false
	
	-- Функция проверки цели (улучшенный Raycast для CB:RO)
	local function isEnemyInSights()
		local mousePos = UserInputService:GetMouseLocation()
		local unitRay = camera:ViewportPointToRay(mousePos.X, mousePos.Y)
	
		local params = RaycastParams.new()
		params.FilterType = Enum.RaycastFilterType.Include
	
		-- Собираем только персонажей врагов для проверки луча
		local targets = {}
		for _, p in pairs(Players:GetPlayers()) do
			if p ~= LocalPlayer and p.TeamColor ~= LocalPlayer.TeamColor and p.Character then
				table.insert(targets, p.Character)
			end
		end
		params.FilterDescendantsInstances = targets
	
		local result = workspace:Raycast(unitRay.Origin, unitRay.Direction * 5000, params)
	
		if result and result.Instance then
			local model = result.Instance:FindFirstAncestorOfClass("Model")
			local hum = model and model:FindFirstChildOfClass("Humanoid")
	
			if hum and hum.Health > 0 then
				return true
			end
		end
		return false
	end
	
	-- Логика кнопки
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = "SMART STOP: " .. (enabled and "ON" or "OFF")
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	-- Основной цикл (используем Heartbeat для физики)
	RunService.Heartbeat:Connect(function()
		if not enabled then return end
	
		local char = LocalPlayer.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChildOfClass("Humanoid")
	
		if not root or not hum then return end
	
		-- Проверяем, зажата ли ЛКМ (MouseButton1)
		local isShooting = UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
	
		if isShooting and isEnemyInSights() then
			-- Если игрок пытается идти или еще имеет инерцию
			if hum.MoveDirection.Magnitude > 0 or root.AssemblyLinearVelocity.Magnitude > 0.1 then
	
				-- СБРОС СКОРОСТИ
				root.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	
				-- ЖЕСТКАЯ ОСТАНОВКА (Anchor на долю секунды для точности)
				root.Anchored = true
				task.wait(0.03) -- Минимальная задержка для гашения разброса
				root.Anchored = false
			end
		end
	end)
	
end;
task.spawn(C_44c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabTP.Slider.Animations
local function C_454()
local script = G2L["454"];
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
task.spawn(C_454);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabTP.Slider.Button.server
local function C_459()
local script = G2L["459"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	
	-- НАСТРОЙКИ
	local DISTANCE_BEHIND = 2.8
	local SMOOTHNESS = 0.15
	local Enabled = false
	
	local MyButton = script.Parent 
	
	-- Функция обновления состояния по тексту кнопки
	local function updateStateFromText()
		local text = MyButton.Text:upper()
		if text:find("ON") or text:find("ВКЛ") then
			Enabled = true
			MyButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		elseif text:find("OFF") or text:find("ВЫКЛ") then
			Enabled = false
			MyButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end
	
	-- СЛЕЖКА ЗА ТЕКСТОМ (если текст меняют другие скрипты)
	MyButton:GetPropertyChangedSignal("Text"):Connect(function()
		updateStateFromText()
	end)
	
	-- Логика клика (меняем текст, а GetPropertyChangedSignal сделает остальное)
	MyButton.MouseButton1Click:Connect(function()
		if MyButton.Text:find("OFF") or MyButton.Text:find("ВЫКЛ") then
			MyButton.Text = "ON"
		else
			MyButton.Text = "OFF"
		end
	end)
	
	-- Инициализация при старте
	updateStateFromText()
	
	-- Функция поиска врага
	local function getEnemy()
		local closest = nil
		local shortestDist = math.huge
		local myChar = LocalPlayer.Character
		local myRoot = myChar and myChar:FindFirstChild("HumanoidRootPart")
	
		if not myRoot then return nil end
	
		for _, p in pairs(Players:GetPlayers()) do
			if p ~= LocalPlayer and p.TeamColor ~= LocalPlayer.TeamColor and p.Character then
				local root = p.Character:FindFirstChild("HumanoidRootPart")
				local hum = p.Character:FindFirstChildOfClass("Humanoid")
				if root and hum and hum.Health > 0 then
					local dist = (root.Position - myRoot.Position).Magnitude
					if dist < shortestDist then
						shortestDist = dist
						closest = root
					end
				end
			end
		end
		return closest
	end
	
	-- Основной цикл
	RunService.Stepped:Connect(function()
		if not Enabled then return end
	
		local char = LocalPlayer.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
	
		if root then
			for _, part in pairs(char:GetDescendants()) do
				if part:IsA("BasePart") then part.CanCollide = false end
			end
	
			local targetRoot = getEnemy()
			if targetRoot then
				local goalPos = targetRoot.CFrame * CFrame.new(0, 0, DISTANCE_BEHIND)
				local lookAtTarget = CFrame.lookAt(goalPos.Position, targetRoot.Position)
	
				root.CFrame = root.CFrame:Lerp(lookAtTarget, SMOOTHNESS)
				root.AssemblyLinearVelocity = Vector3.new(0, 0, 0) 
			end
		end
	end)
	
end;
task.spawn(C_459);
-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.LocalScript
local function C_461()
local script = G2L["461"];
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
task.spawn(C_461);
-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_466()
local script = G2L["466"];
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
task.spawn(C_466);
-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
local function C_4a3()
local script = G2L["4a3"];
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
task.spawn(C_4a3);
-- StarterGui.Erestive.MainFrame.Frame.UIDrag
local function C_4c8()
local script = G2L["4c8"];
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
task.spawn(C_4c8);
-- StarterGui.Erestive.MainFrame.cfg.TextButton.LocalScript
local function C_4d9()
local script = G2L["4d9"];
	script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Parent.cfg.Visible = false
			script.Parent.Parent.Parent.CommandFrame.Visible = true
			script.Parent.Parent.Parent.NavFrame.Visible = true
	end)
	
end;
task.spawn(C_4d9);

return G2L["1"], require;
