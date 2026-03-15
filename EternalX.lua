-- Instances: 1324 | Scripts: 210 | Modules: 8 | Tags: 0
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


-- StarterGui.Erestive.bindsActive
G2L["12"] = Instance.new("Frame", G2L["1"]);
G2L["12"]["Visible"] = false;
G2L["12"]["ZIndex"] = 999999992;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["12"]["Size"] = UDim2.new(0, 195, 0, 38);
G2L["12"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[bindsActive]];
G2L["12"]["BackgroundTransparency"] = 0.15;


-- StarterGui.Erestive.bindsActive.UIDrag
G2L["13"] = Instance.new("LocalScript", G2L["12"]);
G2L["13"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.bindsActive.UIListLayout
G2L["14"] = Instance.new("UIListLayout", G2L["12"]);
G2L["14"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.1TextLabel
G2L["15"] = Instance.new("TextLabel", G2L["12"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Binds Active]];
G2L["15"]["Name"] = [[1TextLabel]];


-- StarterGui.Erestive.bindsActive.ScrollingFrame
G2L["16"] = Instance.new("ScrollingFrame", G2L["12"]);
G2L["16"]["Active"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["16"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["16"]["Size"] = UDim2.new(1, 0, 5.51385, 0);
G2L["16"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Position"] = UDim2.new(0, 0, 1.13158, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg
G2L["17"] = Instance.new("Frame", G2L["16"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(1, 0, 0.66951, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[Sg]];
G2L["17"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.1
G2L["18"] = Instance.new("TextLabel", G2L["17"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 54;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(1, 0, 0.24169, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[SpeedGlitch]];
G2L["18"]["Name"] = [[1]];
G2L["18"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.1.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["18"]);
G2L["19"]["Transparency"] = 0.68;
G2L["19"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["19"]["Thickness"] = 3;


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.t2
G2L["1a"] = Instance.new("TextLabel", G2L["17"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a"]["Visible"] = false;
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[On -]];
G2L["1a"]["Name"] = [[t2]];


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.t2.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1b"]["Transparency"] = 0.68;
G2L["1b"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["1b"]["Thickness"] = 3;


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.t3
G2L["1c"] = Instance.new("TextLabel", G2L["17"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c"]["Visible"] = false;
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Off -]];
G2L["1c"]["Name"] = [[t3]];


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.t3.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1d"]["Transparency"] = 0.68;
G2L["1d"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["1d"]["Thickness"] = 3;


-- StarterGui.Erestive.bindsActive.ScrollingFrame.Sg.UIListLayout
G2L["1e"] = Instance.new("UIListLayout", G2L["17"]);
G2L["1e"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ScrollingFrame.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["16"]);
G2L["1f"]["Transparency"] = 0.6;
G2L["1f"]["Thickness"] = 7;
G2L["1f"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.bindsActive.ScrollingFrame.UICorner
G2L["20"] = Instance.new("UICorner", G2L["16"]);
G2L["20"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.bindsActive.ScrollingFrame.UIListLayout
G2L["21"] = Instance.new("UIListLayout", G2L["16"]);
G2L["21"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["12"]);
G2L["22"]["Transparency"] = 0.6;
G2L["22"]["Thickness"] = 7;
G2L["22"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.bindsActive.UICorner
G2L["23"] = Instance.new("UICorner", G2L["12"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.FakeLag
G2L["24"] = Instance.new("Frame", G2L["1"]);
G2L["24"]["Visible"] = false;
G2L["24"]["ZIndex"] = 999999992;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["24"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["24"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[FakeLag]];
G2L["24"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.FakeLag.UIDrag
G2L["25"] = Instance.new("LocalScript", G2L["24"]);
G2L["25"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.FakeLag.UICorner
G2L["26"] = Instance.new("UICorner", G2L["24"]);



-- StarterGui.Erestive.FakeLag.ImageLabel
G2L["27"] = Instance.new("ImageLabel", G2L["24"]);
G2L["27"]["ZIndex"] = -888;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["27"]["Image"] = [[rbxassetid://129962492327343]];
G2L["27"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.UIListLayout
G2L["28"] = Instance.new("UIListLayout", G2L["27"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.UIPadding
G2L["29"] = Instance.new("UIPadding", G2L["27"]);
G2L["29"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.FakeLag.ImageLabel.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["27"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Falling
G2L["2b"] = Instance.new("TextButton", G2L["27"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextTransparency"] = 1;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[Falling]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.ImageLabel
G2L["2d"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2d"]["Image"] = [[rbxassetid://7992557358]];
G2L["2d"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.UIPadding
G2L["2e"] = Instance.new("UIPadding", G2L["2b"]);
G2L["2e"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["2e"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.UIListLayout
G2L["2f"] = Instance.new("UIListLayout", G2L["2b"]);
G2L["2f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.TextLabel
G2L["30"] = Instance.new("TextLabel", G2L["2b"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 36;
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Falling]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag
G2L["31"] = Instance.new("TextButton", G2L["27"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextTransparency"] = 1;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[Lag]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.TextLabel
G2L["33"] = Instance.new("TextLabel", G2L["31"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 36;
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Fake Lag]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.ImageLabel
G2L["34"] = Instance.new("ImageLabel", G2L["31"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["34"]["Image"] = [[rbxassetid://9905625770]];
G2L["34"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.UIPadding
G2L["35"] = Instance.new("UIPadding", G2L["31"]);
G2L["35"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["35"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.UIListLayout
G2L["36"] = Instance.new("UIListLayout", G2L["31"]);
G2L["36"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.Value
G2L["37"] = Instance.new("BoolValue", G2L["31"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime
G2L["38"] = Instance.new("TextBox", G2L["27"]);
G2L["38"]["Name"] = [[WaitTime]];
G2L["38"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextWrapped"] = true;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["PlaceholderText"] = [[Wait Time]];
G2L["38"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["38"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[0.05]];
G2L["38"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["38"]);
G2L["39"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["39"]["Thickness"] = 2.7;
G2L["39"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["38"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime
G2L["3b"] = Instance.new("TextBox", G2L["27"]);
G2L["3b"]["Name"] = [[DelayTime]];
G2L["3b"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["PlaceholderText"] = [[Delay Time]];
G2L["3b"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["3b"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[0.4]];
G2L["3b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3d"]["Thickness"] = 2.7;
G2L["3d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.FakeLag.UIListLayout
G2L["3e"] = Instance.new("UIListLayout", G2L["24"]);



-- StarterGui.Erestive.aim3
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
G2L["3f"]["Text"] = [[○]];
G2L["3f"]["Name"] = [[aim3]];


-- StarterGui.Erestive.aim2
G2L["40"] = Instance.new("TextLabel", G2L["1"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["ZIndex"] = 999999999;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 21;
G2L["40"]["SelectionOrder"] = -9;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40"]["Visible"] = false;
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[×]];
G2L["40"]["Name"] = [[aim2]];


-- StarterGui.Erestive.aim1
G2L["41"] = Instance.new("TextLabel", G2L["1"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["ZIndex"] = 999999999;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 27;
G2L["41"]["SelectionOrder"] = -9;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41"]["Visible"] = false;
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[+]];
G2L["41"]["Name"] = [[aim1]];


-- StarterGui.Erestive.TopInformation
G2L["42"] = Instance.new("Frame", G2L["1"]);
G2L["42"]["ZIndex"] = 999999992;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[TopInformation]];
G2L["42"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.UIListLayout
G2L["43"] = Instance.new("UIListLayout", G2L["42"]);
G2L["43"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["43"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.UIPadding
G2L["44"] = Instance.new("UIPadding", G2L["42"]);
G2L["44"]["PaddingLeft"] = UDim.new(0, 5);
G2L["44"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.TopInformation.4Frame
G2L["45"] = Instance.new("Frame", G2L["42"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["45"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[4Frame]];
G2L["45"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel
G2L["46"] = Instance.new("TextLabel", G2L["45"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["TextStrokeTransparency"] = 0.58;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextScaled"] = true;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[0:00]];
G2L["46"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["46"]);



-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.UIPadding
G2L["48"] = Instance.new("UIPadding", G2L["46"]);
G2L["48"]["PaddingTop"] = UDim.new(0, 2);
G2L["48"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.4Frame.UIListLayout
G2L["49"] = Instance.new("UIListLayout", G2L["45"]);
G2L["49"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["49"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["49"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.4Frame.1Image
G2L["4a"] = Instance.new("ImageLabel", G2L["45"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4a"]["Image"] = [[rbxassetid://5881109960]];
G2L["4a"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.4Frame.1Image.UIGradient
G2L["4b"] = Instance.new("UIGradient", G2L["4a"]);
G2L["4b"]["Rotation"] = -147;
G2L["4b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.3Frame
G2L["4c"] = Instance.new("Frame", G2L["42"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["4c"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[3Frame]];
G2L["4c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.3Frame.UIListLayout
G2L["4d"] = Instance.new("UIListLayout", G2L["4c"]);
G2L["4d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel
G2L["4e"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["TextStrokeTransparency"] = 0.58;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[60 fps]];
G2L["4e"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);
G2L["4f"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.UIPadding
G2L["50"] = Instance.new("UIPadding", G2L["4e"]);
G2L["50"]["PaddingTop"] = UDim.new(0, 2);
G2L["50"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.3Frame.1Image
G2L["51"] = Instance.new("ImageLabel", G2L["4c"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["51"]["Image"] = [[rbxassetid://85155718601766]];
G2L["51"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.3Frame.1Image.UIGradient
G2L["52"] = Instance.new("UIGradient", G2L["51"]);
G2L["52"]["Rotation"] = 123;
G2L["52"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame
G2L["53"] = Instance.new("Frame", G2L["42"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["53"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[1Frame]];
G2L["53"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.1Frame.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.Erestive.TopInformation.1Frame.TextLabel
G2L["55"] = Instance.new("TextLabel", G2L["53"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["TextStrokeTransparency"] = 0.58;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[user]];
G2L["55"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
G2L["56"] = Instance.new("LocalScript", G2L["55"]);
G2L["56"]["Name"] = [[script]];


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.UIPadding
G2L["57"] = Instance.new("UIPadding", G2L["55"]);
G2L["57"]["PaddingTop"] = UDim.new(0, 2);
G2L["57"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.1Frame.UIListLayout
G2L["58"] = Instance.new("UIListLayout", G2L["53"]);
G2L["58"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["58"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["58"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.1Frame.1Image
G2L["59"] = Instance.new("ImageLabel", G2L["53"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["59"]["Image"] = [[rbxassetid://99085014908301]];
G2L["59"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.1Frame.1Image.UIGradient
G2L["5a"] = Instance.new("UIGradient", G2L["59"]);
G2L["5a"]["Rotation"] = 123;
G2L["5a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame.AvaTextLabel
G2L["5b"] = Instance.new("ImageLabel", G2L["53"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5b"]["Image"] = [[rbxassetid://109704029525721]];
G2L["5b"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["5b"]["Visible"] = false;
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Name"] = [[AvaTextLabel]];


-- StarterGui.Erestive.TopInformation.1Frame.AvaTextLabel.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);



-- StarterGui.Erestive.NeverXText
G2L["5d"] = Instance.new("Frame", G2L["1"]);
G2L["5d"]["ZIndex"] = 999999999;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[NeverXText]];
G2L["5d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.NeverXText.UIListLayout
G2L["5e"] = Instance.new("UIListLayout", G2L["5d"]);
G2L["5e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.NeverXText.logo
G2L["5f"] = Instance.new("ImageLabel", G2L["5d"]);
G2L["5f"]["ZIndex"] = 999999999;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5f"]["Image"] = [[rbxassetid://76705719757703]];
G2L["5f"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Name"] = [[logo]];
G2L["5f"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.Erestive.NeverXText.logo.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);



-- StarterGui.Erestive.NeverXText.logo.UICorner
G2L["61"] = Instance.new("UICorner", G2L["5f"]);
G2L["61"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.NeverXText.logo.dropMessage
G2L["62"] = Instance.new("Frame", G2L["5f"]);
G2L["62"]["Visible"] = false;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["62"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
G2L["62"]["Position"] = UDim2.new(0, 0, 1.22, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[dropMessage]];
G2L["62"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["62"]);
G2L["63"]["Transparency"] = 0.6;
G2L["63"]["Thickness"] = 7;
G2L["63"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UICorner
G2L["64"] = Instance.new("UICorner", G2L["62"]);
G2L["64"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2
G2L["65"] = Instance.new("TextLabel", G2L["62"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Erestive]];
G2L["65"]["Name"] = [[TextLabel2]];


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2.UIPadding
G2L["66"] = Instance.new("UIPadding", G2L["65"]);
G2L["66"]["PaddingLeft"] = UDim.new(0, 5);
G2L["66"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.NeverXText.UIPadding
G2L["67"] = Instance.new("UIPadding", G2L["5d"]);
G2L["67"]["PaddingTop"] = UDim.new(0, 10);
G2L["67"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.blur
G2L["68"] = Instance.new("ImageLabel", G2L["5d"]);
G2L["68"]["ZIndex"] = 999999999;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["68"]["Image"] = [[rbxassetid://129962492327343]];
G2L["68"]["Size"] = UDim2.new(0, 118, 0, 50);
G2L["68"]["Visible"] = false;
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Name"] = [[blur]];
G2L["68"]["Position"] = UDim2.new(0.03615, 0, 0, 0);


-- StarterGui.Erestive.NeverXText.blur.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.Keyboard
G2L["6a"] = Instance.new("Frame", G2L["1"]);
G2L["6a"]["Visible"] = false;
G2L["6a"]["ZIndex"] = 999999992;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["6a"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["6a"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[Keyboard]];
G2L["6a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.UIDrag
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);
G2L["6b"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.Keyboard.UIListLayout
G2L["6c"] = Instance.new("UIListLayout", G2L["6a"]);



-- StarterGui.Erestive.Keyboard.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6a"]);



-- StarterGui.Erestive.Keyboard.UIPadding
G2L["6e"] = Instance.new("UIPadding", G2L["6a"]);
G2L["6e"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel
G2L["6f"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["6f"]["ZIndex"] = -888;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6f"]["Image"] = [[rbxassetid://129962492327343]];
G2L["6f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.UIListLayout
G2L["70"] = Instance.new("UIListLayout", G2L["6f"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.UIPadding
G2L["71"] = Instance.new("UIPadding", G2L["6f"]);
G2L["71"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.UICorner
G2L["72"] = Instance.new("UICorner", G2L["6f"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4
G2L["73"] = Instance.new("Frame", G2L["6f"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
G2L["73"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[Key4]];
G2L["73"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4
G2L["74"] = Instance.new("TextLabel", G2L["73"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
G2L["74"]["Name"] = [[4]];
G2L["74"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
G2L["75"] = Instance.new("LocalScript", G2L["74"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke
G2L["76"] = Instance.new("UIStroke", G2L["74"]);
G2L["76"]["Enabled"] = false;
G2L["76"]["Thickness"] = 4;
G2L["76"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
G2L["77"] = Instance.new("LocalScript", G2L["76"]);
G2L["77"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
G2L["78"] = Instance.new("UIGradient", G2L["76"]);
G2L["78"]["Rotation"] = -22;
G2L["78"]["Name"] = [[rainbow]];
G2L["78"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIGridLayout
G2L["79"] = Instance.new("UIGridLayout", G2L["73"]);
G2L["79"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["79"]["CellSize"] = UDim2.new(0, 130, 0, 55);
G2L["79"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIPadding
G2L["7a"] = Instance.new("UIPadding", G2L["73"]);
G2L["7a"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["7a"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3
G2L["7b"] = Instance.new("Frame", G2L["6f"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["7b"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[Key3]];
G2L["7b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIGridLayout
G2L["7c"] = Instance.new("UIGridLayout", G2L["7b"]);
G2L["7c"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2
G2L["7d"] = Instance.new("TextLabel", G2L["7b"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[LMB]];
G2L["7d"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["7d"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7d"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["7d"]);
G2L["80"]["Enabled"] = false;
G2L["80"]["Thickness"] = 5;
G2L["80"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
G2L["81"] = Instance.new("LocalScript", G2L["80"]);
G2L["81"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
G2L["82"] = Instance.new("UIGradient", G2L["80"]);
G2L["82"]["Rotation"] = -22;
G2L["82"]["Name"] = [[rainbow]];
G2L["82"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4
G2L["83"] = Instance.new("TextLabel", G2L["7b"]);
G2L["83"]["TextWrapped"] = true;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextScaled"] = true;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[RMB]];
G2L["83"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["84"] = Instance.new("LocalScript", G2L["83"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["83"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke
G2L["86"] = Instance.new("UIStroke", G2L["83"]);
G2L["86"]["Enabled"] = false;
G2L["86"]["Thickness"] = 5;
G2L["86"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
G2L["87"] = Instance.new("LocalScript", G2L["86"]);
G2L["87"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
G2L["88"] = Instance.new("UIGradient", G2L["86"]);
G2L["88"]["Rotation"] = -22;
G2L["88"]["Name"] = [[rainbow]];
G2L["88"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIPadding
G2L["89"] = Instance.new("UIPadding", G2L["7b"]);
G2L["89"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["89"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2
G2L["8a"] = Instance.new("Frame", G2L["6f"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["8a"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Name"] = [[Key2]];
G2L["8a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIGridLayout
G2L["8b"] = Instance.new("UIGridLayout", G2L["8a"]);
G2L["8b"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3
G2L["8c"] = Instance.new("TextLabel", G2L["8a"]);
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
G2L["8c"]["Text"] = [[S]];
G2L["8c"]["Name"] = [[3]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke
G2L["8e"] = Instance.new("UIStroke", G2L["8c"]);
G2L["8e"]["Enabled"] = false;
G2L["8e"]["Thickness"] = 5;
G2L["8e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
G2L["8f"] = Instance.new("LocalScript", G2L["8e"]);
G2L["8f"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
G2L["90"] = Instance.new("UIGradient", G2L["8e"]);
G2L["90"]["Rotation"] = -22;
G2L["90"]["Name"] = [[rainbow]];
G2L["90"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2
G2L["91"] = Instance.new("TextLabel", G2L["8a"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextScaled"] = true;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[A]];
G2L["91"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
G2L["92"] = Instance.new("LocalScript", G2L["91"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke
G2L["93"] = Instance.new("UIStroke", G2L["91"]);
G2L["93"]["Enabled"] = false;
G2L["93"]["Thickness"] = 5;
G2L["93"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
G2L["94"] = Instance.new("LocalScript", G2L["93"]);
G2L["94"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
G2L["95"] = Instance.new("UIGradient", G2L["93"]);
G2L["95"]["Rotation"] = -22;
G2L["95"]["Name"] = [[rainbow]];
G2L["95"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4
G2L["96"] = Instance.new("TextLabel", G2L["8a"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextScaled"] = true;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[D]];
G2L["96"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
G2L["97"] = Instance.new("LocalScript", G2L["96"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["96"]);
G2L["98"]["Enabled"] = false;
G2L["98"]["Thickness"] = 5;
G2L["98"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
G2L["99"] = Instance.new("LocalScript", G2L["98"]);
G2L["99"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
G2L["9a"] = Instance.new("UIGradient", G2L["98"]);
G2L["9a"]["Rotation"] = -22;
G2L["9a"]["Name"] = [[rainbow]];
G2L["9a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIPadding
G2L["9b"] = Instance.new("UIPadding", G2L["8a"]);
G2L["9b"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["9b"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1
G2L["9c"] = Instance.new("Frame", G2L["6f"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Name"] = [[Key1]];
G2L["9c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIPadding
G2L["9d"] = Instance.new("UIPadding", G2L["9c"]);
G2L["9d"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["9d"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2
G2L["9e"] = Instance.new("TextLabel", G2L["9c"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[W]];
G2L["9e"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
G2L["9f"] = Instance.new("LocalScript", G2L["9e"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke
G2L["a0"] = Instance.new("UIStroke", G2L["9e"]);
G2L["a0"]["Enabled"] = false;
G2L["a0"]["Thickness"] = 5;
G2L["a0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
G2L["a1"] = Instance.new("LocalScript", G2L["a0"]);
G2L["a1"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
G2L["a2"] = Instance.new("UIGradient", G2L["a0"]);
G2L["a2"]["Rotation"] = -22;
G2L["a2"]["Name"] = [[rainbow]];
G2L["a2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIGridLayout
G2L["a3"] = Instance.new("UIGridLayout", G2L["9c"]);
G2L["a3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a3"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.MainFrame
G2L["a4"] = Instance.new("Frame", G2L["1"]);
G2L["a4"]["ZIndex"] = 999999991;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["a4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a4"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
G2L["a4"]["Position"] = UDim2.new(0.2422, 0, 0.34916, 0);
G2L["a4"]["Name"] = [[MainFrame]];
G2L["a4"]["BackgroundTransparency"] = 0.15;


-- StarterGui.Erestive.MainFrame.CommandFrame
G2L["a5"] = Instance.new("Frame", G2L["a4"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["Size"] = UDim2.new(0.78176, -20, 0.99278, -20);
G2L["a5"]["Position"] = UDim2.new(0.25, 0, 0.04182, 0);
G2L["a5"]["Name"] = [[CommandFrame]];
G2L["a5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1
G2L["a6"] = Instance.new("ScrollingFrame", G2L["a5"]);
G2L["a6"]["Visible"] = false;
G2L["a6"]["Active"] = true;
G2L["a6"]["ZIndex"] = 3;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["Name"] = [[Frame1]];
G2L["a6"]["ScrollBarImageTransparency"] = 1;
G2L["a6"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["a6"]["ClipsDescendants"] = false;
G2L["a6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a6"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["ScrollBarThickness"] = 0;
G2L["a6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.UIGridLayout
G2L["a7"] = Instance.new("UIGridLayout", G2L["a6"]);
G2L["a7"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["a7"]["CellPadding"] = UDim2.new(0, 10, 0, 30);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.UIPadding
G2L["a8"] = Instance.new("UIPadding", G2L["a6"]);
G2L["a8"]["PaddingTop"] = UDim.new(0, 5);
G2L["a8"]["PaddingRight"] = UDim.new(0, 5);
G2L["a8"]["PaddingLeft"] = UDim.new(0, 5);
G2L["a8"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump
G2L["a9"] = Instance.new("Frame", G2L["a6"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["a9"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Name"] = [[Jump]];
G2L["a9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV
G2L["aa"] = Instance.new("Frame", G2L["a9"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["aa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["aa"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["aa"]["Name"] = [[FOV]];
G2L["aa"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.Text
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
G2L["ab"]["Text"] = [[Jump]];
G2L["ab"]["Name"] = [[Text]];
G2L["ab"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar
G2L["ac"] = Instance.new("Frame", G2L["aa"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["ac"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ac"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar.UIGradient
G2L["ad"] = Instance.new("UIGradient", G2L["ac"]);
G2L["ad"]["Rotation"] = 90;
G2L["ad"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["aa"]);
G2L["ae"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig
G2L["af"] = Instance.new("Frame", G2L["aa"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["af"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["af"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["af"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["af"]);
G2L["b0"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV
G2L["b1"] = Instance.new("Frame", G2L["af"]);
G2L["b1"]["ZIndex"] = 2;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["b1"]["Size"] = UDim2.new(0.72631, 0, 0.36356, 0);
G2L["b1"]["Position"] = UDim2.new(-0.27508, 0, 1.21908, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b1"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
G2L["b2"] = Instance.new("LocalScript", G2L["b1"]);
G2L["b2"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["b3"] = Instance.new("ImageLabel", G2L["b2"]);
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b3"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b1"]);
G2L["b4"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button
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


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["b6"] = Instance.new("LocalScript", G2L["b5"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
G2L["b7"] = Instance.new("LocalScript", G2L["b5"]);
G2L["b7"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Text
G2L["b8"] = Instance.new("TextLabel", G2L["b1"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["ZIndex"] = 9;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextScaled"] = true;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b8"]["Text"] = [[Set Jump]];
G2L["b8"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UIGradient
G2L["b9"] = Instance.new("UIGradient", G2L["b1"]);
G2L["b9"]["Rotation"] = -90;
G2L["b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.FOVSet
G2L["ba"] = Instance.new("TextBox", G2L["af"]);
G2L["ba"]["Name"] = [[FOVSet]];
G2L["ba"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["TextScaled"] = true;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["ba"]["PlaceholderText"] = [[50 - classic]];
G2L["ba"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ba"]["Text"] = [[]];
G2L["ba"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.UIGradient
G2L["bb"] = Instance.new("UIGradient", G2L["aa"]);
G2L["bb"]["Rotation"] = -90;
G2L["bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.UIListLayout
G2L["bc"] = Instance.new("UIListLayout", G2L["a9"]);
G2L["bc"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed
G2L["bd"] = Instance.new("Frame", G2L["a6"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["bd"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Name"] = [[Speed]];
G2L["bd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.UIListLayout
G2L["be"] = Instance.new("UIListLayout", G2L["bd"]);
G2L["be"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV
G2L["bf"] = Instance.new("Frame", G2L["bd"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["bf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bf"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["bf"]["Name"] = [[FOV]];
G2L["bf"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.Text
G2L["c0"] = Instance.new("TextLabel", G2L["bf"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["ZIndex"] = 9;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextScaled"] = true;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c0"]["Text"] = [[Speed]];
G2L["c0"]["Name"] = [[Text]];
G2L["c0"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar
G2L["c1"] = Instance.new("Frame", G2L["bf"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["c1"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c1"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar.UIGradient
G2L["c2"] = Instance.new("UIGradient", G2L["c1"]);
G2L["c2"]["Rotation"] = 90;
G2L["c2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.UICorner
G2L["c3"] = Instance.new("UICorner", G2L["bf"]);
G2L["c3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig
G2L["c4"] = Instance.new("Frame", G2L["bf"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c4"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["c4"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["c4"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c4"]);
G2L["c5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.FOVSet
G2L["c6"] = Instance.new("TextBox", G2L["c4"]);
G2L["c6"]["Name"] = [[FOVSet]];
G2L["c6"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["c6"]["TextWrapped"] = true;
G2L["c6"]["TextSize"] = 14;
G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["TextScaled"] = true;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["c6"]["ClearTextOnFocus"] = false;
G2L["c6"]["PlaceholderText"] = [[16 - classic]];
G2L["c6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c6"]["Text"] = [[16]];
G2L["c6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV
G2L["c7"] = Instance.new("Frame", G2L["c4"]);
G2L["c7"]["ZIndex"] = 2;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["c7"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["c7"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c7"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["c8"] = Instance.new("LocalScript", G2L["c7"]);
G2L["c8"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["c9"] = Instance.new("ImageLabel", G2L["c8"]);
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c9"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c7"]);
G2L["ca"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button
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


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["cc"] = Instance.new("LocalScript", G2L["cb"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["cd"] = Instance.new("LocalScript", G2L["cb"]);
G2L["cd"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Text
G2L["ce"] = Instance.new("TextLabel", G2L["c7"]);
G2L["ce"]["TextWrapped"] = true;
G2L["ce"]["ZIndex"] = 9;
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["TextScaled"] = true;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ce"]["Text"] = [[Set Speed]];
G2L["ce"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["cf"] = Instance.new("UIGradient", G2L["c7"]);
G2L["cf"]["Rotation"] = -90;
G2L["cf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.UIGradient
G2L["d0"] = Instance.new("UIGradient", G2L["bf"]);
G2L["d0"]["Rotation"] = -90;
G2L["d0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity
G2L["d1"] = Instance.new("Frame", G2L["a6"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["d1"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Name"] = [[Gravity]];
G2L["d1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.UIListLayout
G2L["d2"] = Instance.new("UIListLayout", G2L["d1"]);
G2L["d2"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV
G2L["d3"] = Instance.new("Frame", G2L["d1"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["d3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d3"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["d3"]["Name"] = [[FOV]];
G2L["d3"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.Text
G2L["d4"] = Instance.new("TextLabel", G2L["d3"]);
G2L["d4"]["TextWrapped"] = true;
G2L["d4"]["ZIndex"] = 9;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextScaled"] = true;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d4"]["Text"] = [[Gravity]];
G2L["d4"]["Name"] = [[Text]];
G2L["d4"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar
G2L["d5"] = Instance.new("Frame", G2L["d3"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["d5"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d5"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar.UIGradient
G2L["d6"] = Instance.new("UIGradient", G2L["d5"]);
G2L["d6"]["Rotation"] = 90;
G2L["d6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d3"]);
G2L["d7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig
G2L["d8"] = Instance.new("Frame", G2L["d3"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["d8"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["d8"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["d8"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d8"]);
G2L["d9"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.FOVSet
G2L["da"] = Instance.new("TextBox", G2L["d8"]);
G2L["da"]["Name"] = [[FOVSet]];
G2L["da"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["da"]["TextWrapped"] = true;
G2L["da"]["TextSize"] = 14;
G2L["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["TextScaled"] = true;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["da"]["ClearTextOnFocus"] = false;
G2L["da"]["PlaceholderText"] = [[196.2]];
G2L["da"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["da"]["Text"] = [[196.2]];
G2L["da"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV
G2L["db"] = Instance.new("Frame", G2L["d8"]);
G2L["db"]["ZIndex"] = 2;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["db"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["db"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["db"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
G2L["dc"] = Instance.new("LocalScript", G2L["db"]);
G2L["dc"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["dd"] = Instance.new("ImageLabel", G2L["dc"]);
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["dd"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["dd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UICorner
G2L["de"] = Instance.new("UICorner", G2L["db"]);
G2L["de"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button
G2L["df"] = Instance.new("TextButton", G2L["db"]);
G2L["df"]["TextWrapped"] = true;
G2L["df"]["TextSize"] = 14;
G2L["df"]["TextScaled"] = true;
G2L["df"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["df"]["BackgroundTransparency"] = 1;
G2L["df"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["df"]["Text"] = [[ ]];
G2L["df"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["e0"] = Instance.new("LocalScript", G2L["df"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
G2L["e1"] = Instance.new("LocalScript", G2L["df"]);
G2L["e1"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Text
G2L["e2"] = Instance.new("TextLabel", G2L["db"]);
G2L["e2"]["TextWrapped"] = true;
G2L["e2"]["ZIndex"] = 9;
G2L["e2"]["TextSize"] = 14;
G2L["e2"]["TextScaled"] = true;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["BackgroundTransparency"] = 1;
G2L["e2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e2"]["Text"] = [[Set Gravity]];
G2L["e2"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UIGradient
G2L["e3"] = Instance.new("UIGradient", G2L["db"]);
G2L["e3"]["Rotation"] = -90;
G2L["e3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.UIGradient
G2L["e4"] = Instance.new("UIGradient", G2L["d3"]);
G2L["e4"]["Rotation"] = -90;
G2L["e4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan
G2L["e5"] = Instance.new("Frame", G2L["a6"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["e5"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["e5"]["Position"] = UDim2.new(-0.09649, 0, 0.01746, 0);
G2L["e5"]["Name"] = [[BrAntiBan]];
G2L["e5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar
G2L["e6"] = Instance.new("Frame", G2L["e5"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["Size"] = UDim2.new(0, 1, 0.706, 0);
G2L["e6"]["Position"] = UDim2.new(0.18955, 0, 0.14243, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e6"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar.UIGradient
G2L["e7"] = Instance.new("UIGradient", G2L["e6"]);
G2L["e7"]["Rotation"] = 90;
G2L["e7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider
G2L["e8"] = Instance.new("Frame", G2L["e5"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e8"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["e8"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["e8"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
G2L["e9"] = Instance.new("LocalScript", G2L["e8"]);
G2L["e9"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations.Sample
G2L["ea"] = Instance.new("ImageLabel", G2L["e9"]);
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ea"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ea"]["BackgroundTransparency"] = 1;
G2L["ea"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UICorner
G2L["eb"] = Instance.new("UICorner", G2L["e8"]);
G2L["eb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button
G2L["ec"] = Instance.new("TextButton", G2L["e8"]);
G2L["ec"]["TextWrapped"] = true;
G2L["ec"]["TextSize"] = 14;
G2L["ec"]["TextScaled"] = true;
G2L["ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ec"]["ZIndex"] = 2;
G2L["ec"]["BackgroundTransparency"] = 1;
G2L["ec"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ec"]["Text"] = [[YES]];
G2L["ec"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
G2L["ed"] = Instance.new("LocalScript", G2L["ec"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UIGradient
G2L["ee"] = Instance.new("UIGradient", G2L["e8"]);
G2L["ee"]["Rotation"] = -90;
G2L["ee"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.OnOrOff
G2L["ef"] = Instance.new("TextLabel", G2L["e5"]);
G2L["ef"]["TextWrapped"] = true;
G2L["ef"]["ZIndex"] = 2;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ef"]["TextScaled"] = true;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Size"] = UDim2.new(0.57116, 0, 0.5158, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ef"]["Text"] = [[Brookhaven, AntiBan]];
G2L["ef"]["Name"] = [[OnOrOff]];
G2L["ef"]["Position"] = UDim2.new(0.21475, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.UICorner
G2L["f0"] = Instance.new("UICorner", G2L["e5"]);
G2L["f0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.UIGradient
G2L["f1"] = Instance.new("UIGradient", G2L["e5"]);
G2L["f1"]["Rotation"] = -90;
G2L["f1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.ImageLabel
G2L["f2"] = Instance.new("ImageLabel", G2L["e5"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f2"]["Image"] = [[rbxassetid://15011030819]];
G2L["f2"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["BackgroundTransparency"] = 1;
G2L["f2"]["Position"] = UDim2.new(0.03913, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2
G2L["f3"] = Instance.new("ScrollingFrame", G2L["a5"]);
G2L["f3"]["Visible"] = false;
G2L["f3"]["Active"] = true;
G2L["f3"]["ZIndex"] = 3;
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["Name"] = [[Frame2]];
G2L["f3"]["ScrollBarImageTransparency"] = 1;
G2L["f3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["f3"]["ClipsDescendants"] = false;
G2L["f3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["ScrollBarThickness"] = 0;
G2L["f3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.UIPadding
G2L["f4"] = Instance.new("UIPadding", G2L["f3"]);
G2L["f4"]["PaddingTop"] = UDim.new(0, 5);
G2L["f4"]["PaddingRight"] = UDim.new(0, 5);
G2L["f4"]["PaddingLeft"] = UDim.new(0, 5);
G2L["f4"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.UIGridLayout
G2L["f5"] = Instance.new("UIGridLayout", G2L["f3"]);
G2L["f5"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["f5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["f5"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z
G2L["f6"] = Instance.new("Frame", G2L["f3"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["f6"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Name"] = [[z]];
G2L["f6"]["LayoutOrder"] = 1;
G2L["f6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.UIListLayout
G2L["f7"] = Instance.new("UIListLayout", G2L["f6"]);
G2L["f7"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV
G2L["f8"] = Instance.new("Frame", G2L["f6"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["f8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f8"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["f8"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar
G2L["f9"] = Instance.new("Frame", G2L["f8"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["f9"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f9"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar.UIGradient
G2L["fa"] = Instance.new("UIGradient", G2L["f9"]);
G2L["fa"]["Rotation"] = 90;
G2L["fa"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["f8"]);
G2L["fb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig
G2L["fc"] = Instance.new("Frame", G2L["f8"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["fc"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["fc"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["fc"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UICorner
G2L["fd"] = Instance.new("UICorner", G2L["fc"]);
G2L["fd"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1
G2L["fe"] = Instance.new("Frame", G2L["fc"]);
G2L["fe"]["ZIndex"] = 6;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["Size"] = UDim2.new(0.015, 0, 1, 0);
G2L["fe"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fe"]["Name"] = [[FOVSet1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1.UIGradient
G2L["ff"] = Instance.new("UIGradient", G2L["fe"]);
G2L["ff"]["Rotation"] = 90;
G2L["ff"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UIListLayout
G2L["100"] = Instance.new("UIListLayout", G2L["fc"]);
G2L["100"]["Padding"] = UDim.new(0, 10);
G2L["100"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet
G2L["101"] = Instance.new("TextBox", G2L["fc"]);
G2L["101"]["Name"] = [[FOVSet]];
G2L["101"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["101"]["TextWrapped"] = true;
G2L["101"]["TextSize"] = 14;
G2L["101"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["101"]["TextScaled"] = true;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["101"]["ClearTextOnFocus"] = false;
G2L["101"]["PlaceholderText"] = [[UserName]];
G2L["101"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["101"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["101"]["Text"] = [[Name]];
G2L["101"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2
G2L["102"] = Instance.new("TextButton", G2L["fc"]);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextSize"] = 14;
G2L["102"]["TextScaled"] = true;
G2L["102"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[Y]];
G2L["102"]["Name"] = [[FOVSet2]];
G2L["102"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
G2L["103"] = Instance.new("LocalScript", G2L["102"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3
G2L["104"] = Instance.new("TextButton", G2L["fc"]);
G2L["104"]["TextWrapped"] = true;
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextSize"] = 14;
G2L["104"]["TextScaled"] = true;
G2L["104"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["104"]["BackgroundTransparency"] = 1;
G2L["104"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Text"] = [[N]];
G2L["104"]["Name"] = [[FOVSet3]];
G2L["104"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
G2L["105"] = Instance.new("LocalScript", G2L["104"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.NeverGuis
G2L["106"] = Instance.new("Highlight", G2L["fc"]);
G2L["106"]["Name"] = [[NeverGuis]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.UIGradient
G2L["107"] = Instance.new("UIGradient", G2L["f8"]);
G2L["107"]["Rotation"] = -90;
G2L["107"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.ImageLabel
G2L["108"] = Instance.new("ImageLabel", G2L["f8"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["108"]["Image"] = [[rbxassetid://120129574453255]];
G2L["108"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip
G2L["109"] = Instance.new("Frame", G2L["f3"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["109"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["109"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["109"]["Name"] = [[noclip]];
G2L["109"]["LayoutOrder"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.WhiteBar
G2L["10a"] = Instance.new("Frame", G2L["109"]);
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["10a"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10a"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.WhiteBar.UIGradient
G2L["10b"] = Instance.new("UIGradient", G2L["10a"]);
G2L["10b"]["Rotation"] = 90;
G2L["10b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider
G2L["10c"] = Instance.new("Frame", G2L["109"]);
G2L["10c"]["ZIndex"] = 999;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["10c"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["10c"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["10c"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
G2L["10d"] = Instance.new("LocalScript", G2L["10c"]);
G2L["10d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations.Sample
G2L["10e"] = Instance.new("ImageLabel", G2L["10d"]);
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10e"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["10e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.UICorner
G2L["10f"] = Instance.new("UICorner", G2L["10c"]);
G2L["10f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button
G2L["110"] = Instance.new("TextButton", G2L["10c"]);
G2L["110"]["TextSize"] = 14;
G2L["110"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["110"]["ZIndex"] = 2;
G2L["110"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["110"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["110"]["Text"] = [[ ]];
G2L["110"]["Name"] = [[Button]];
G2L["110"]["Visible"] = false;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["111"] = Instance.new("LocalScript", G2L["110"]);
G2L["111"]["Enabled"] = false;
G2L["111"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["112"] = Instance.new("LocalScript", G2L["110"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.UICorner
G2L["113"] = Instance.new("UICorner", G2L["110"]);
G2L["113"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.UIGradient
G2L["114"] = Instance.new("UIGradient", G2L["10c"]);
G2L["114"]["Rotation"] = -90;
G2L["114"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Locked
G2L["115"] = Instance.new("ImageLabel", G2L["10c"]);
G2L["115"]["ZIndex"] = 999999;
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["115"]["Image"] = [[rbxassetid://17783082088]];
G2L["115"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Name"] = [[Locked]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.OnOrOff
G2L["116"] = Instance.new("TextLabel", G2L["109"]);
G2L["116"]["TextWrapped"] = true;
G2L["116"]["ZIndex"] = 2;
G2L["116"]["TextSize"] = 14;
G2L["116"]["TextScaled"] = true;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["116"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["BackgroundTransparency"] = 1;
G2L["116"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["116"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["116"]["Text"] = [[Off]];
G2L["116"]["Name"] = [[OnOrOff]];
G2L["116"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.UICorner
G2L["117"] = Instance.new("UICorner", G2L["109"]);
G2L["117"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.UIGradient
G2L["118"] = Instance.new("UIGradient", G2L["109"]);
G2L["118"]["Rotation"] = -90;
G2L["118"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.ImageLabel
G2L["119"] = Instance.new("ImageLabel", G2L["109"]);
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["119"]["Image"] = [[rbxassetid://104125678695957]];
G2L["119"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["BackgroundTransparency"] = 1;
G2L["119"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed
G2L["11a"] = Instance.new("Frame", G2L["f3"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["11a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Name"] = [[Speed]];
G2L["11a"]["LayoutOrder"] = 1;
G2L["11a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.UIListLayout
G2L["11b"] = Instance.new("UIListLayout", G2L["11a"]);
G2L["11b"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV
G2L["11c"] = Instance.new("Frame", G2L["11a"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["11c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11c"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["11c"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar
G2L["11d"] = Instance.new("Frame", G2L["11c"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["11d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar.UIGradient
G2L["11e"] = Instance.new("UIGradient", G2L["11d"]);
G2L["11e"]["Rotation"] = 90;
G2L["11e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.UICorner
G2L["11f"] = Instance.new("UICorner", G2L["11c"]);
G2L["11f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig
G2L["120"] = Instance.new("Frame", G2L["11c"]);
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["120"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["120"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["120"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UICorner
G2L["121"] = Instance.new("UICorner", G2L["120"]);
G2L["121"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet
G2L["122"] = Instance.new("TextBox", G2L["120"]);
G2L["122"]["Name"] = [[FOVSet]];
G2L["122"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["122"]["TextWrapped"] = true;
G2L["122"]["TextSize"] = 14;
G2L["122"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["122"]["TextScaled"] = true;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["122"]["ClearTextOnFocus"] = false;
G2L["122"]["PlaceholderText"] = [[16 - classic]];
G2L["122"]["Size"] = UDim2.new(0, 86, 0, 33);
G2L["122"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["122"]["Text"] = [[36]];
G2L["122"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["123"] = Instance.new("LocalScript", G2L["122"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV
G2L["124"] = Instance.new("Frame", G2L["120"]);
G2L["124"]["Visible"] = false;
G2L["124"]["ZIndex"] = 2;
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["124"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["124"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["124"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["125"] = Instance.new("LocalScript", G2L["124"]);
G2L["125"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["126"] = Instance.new("ImageLabel", G2L["125"]);
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["126"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["126"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["126"]["BackgroundTransparency"] = 1;
G2L["126"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["127"] = Instance.new("UICorner", G2L["124"]);
G2L["127"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button
G2L["128"] = Instance.new("TextButton", G2L["124"]);
G2L["128"]["TextWrapped"] = true;
G2L["128"]["TextSize"] = 14;
G2L["128"]["TextScaled"] = true;
G2L["128"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["128"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["128"]["Text"] = [[ ]];
G2L["128"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["129"] = Instance.new("LocalScript", G2L["128"]);
G2L["129"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["12a"] = Instance.new("LocalScript", G2L["128"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Text
G2L["12b"] = Instance.new("TextLabel", G2L["124"]);
G2L["12b"]["TextWrapped"] = true;
G2L["12b"]["ZIndex"] = 9;
G2L["12b"]["TextSize"] = 14;
G2L["12b"]["TextScaled"] = true;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["12b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["BackgroundTransparency"] = 1;
G2L["12b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12b"]["Text"] = [[Set Speed]];
G2L["12b"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["12c"] = Instance.new("UIGradient", G2L["124"]);
G2L["12c"]["Rotation"] = -90;
G2L["12c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed
G2L["12d"] = Instance.new("Frame", G2L["124"]);
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["12d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Name"] = [[Speed]];
G2L["12d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed.UIListLayout
G2L["12e"] = Instance.new("UIListLayout", G2L["12d"]);
G2L["12e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UIListLayout
G2L["12f"] = Instance.new("UIListLayout", G2L["120"]);
G2L["12f"]["Padding"] = UDim.new(0, 10);
G2L["12f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.UIGradient
G2L["130"] = Instance.new("UIGradient", G2L["11c"]);
G2L["130"]["Rotation"] = -90;
G2L["130"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.ImageLabel
G2L["131"] = Instance.new("ImageLabel", G2L["11c"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["131"]["Image"] = [[rbxassetid://127633283332495]];
G2L["131"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["BackgroundTransparency"] = 1;
G2L["131"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF
G2L["132"] = Instance.new("Frame", G2L["f3"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["132"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["132"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["132"]["Name"] = [[ONOFF]];
G2L["132"]["LayoutOrder"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar
G2L["133"] = Instance.new("Frame", G2L["132"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["133"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["133"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["133"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar.UIGradient
G2L["134"] = Instance.new("UIGradient", G2L["133"]);
G2L["134"]["Rotation"] = 90;
G2L["134"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider
G2L["135"] = Instance.new("Frame", G2L["132"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["135"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["135"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["135"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
G2L["136"] = Instance.new("LocalScript", G2L["135"]);
G2L["136"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations.Sample
G2L["137"] = Instance.new("ImageLabel", G2L["136"]);
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["137"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["137"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["137"]["BackgroundTransparency"] = 1;
G2L["137"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UICorner
G2L["138"] = Instance.new("UICorner", G2L["135"]);
G2L["138"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UIGradient
G2L["139"] = Instance.new("UIGradient", G2L["135"]);
G2L["139"]["Rotation"] = -90;
G2L["139"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button
G2L["13a"] = Instance.new("TextButton", G2L["135"]);
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["ZIndex"] = 2;
G2L["13a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13a"]["Text"] = [[ ]];
G2L["13a"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
G2L["13b"] = Instance.new("LocalScript", G2L["13a"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.UICorner
G2L["13c"] = Instance.new("UICorner", G2L["13a"]);
G2L["13c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.OnOrOff
G2L["13d"] = Instance.new("TextLabel", G2L["132"]);
G2L["13d"]["TextWrapped"] = true;
G2L["13d"]["ZIndex"] = 2;
G2L["13d"]["TextSize"] = 14;
G2L["13d"]["TextScaled"] = true;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["BackgroundTransparency"] = 1;
G2L["13d"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13d"]["Text"] = [[Off]];
G2L["13d"]["Name"] = [[OnOrOff]];
G2L["13d"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.UICorner
G2L["13e"] = Instance.new("UICorner", G2L["132"]);
G2L["13e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.UIGradient
G2L["13f"] = Instance.new("UIGradient", G2L["132"]);
G2L["13f"]["Rotation"] = -90;
G2L["13f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.ImageLabel
G2L["140"] = Instance.new("ImageLabel", G2L["132"]);
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["140"]["Image"] = [[rbxassetid://15011030819]];
G2L["140"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["BackgroundTransparency"] = 1;
G2L["140"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2
G2L["141"] = Instance.new("Frame", G2L["f3"]);
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["141"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["141"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["141"]["Name"] = [[2]];
G2L["141"]["LayoutOrder"] = 3;
G2L["141"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Text
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
G2L["142"]["Text"] = [[Shadows]];
G2L["142"]["Name"] = [[Text]];
G2L["142"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.WhiteBar
G2L["143"] = Instance.new("Frame", G2L["141"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["143"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["143"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.WhiteBar.UIGradient
G2L["144"] = Instance.new("UIGradient", G2L["143"]);
G2L["144"]["Rotation"] = 90;
G2L["144"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider
G2L["145"] = Instance.new("Frame", G2L["141"]);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["145"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["145"]["Position"] = UDim2.new(0.80767, 0, 0.11724, 0);
G2L["145"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Animations
G2L["146"] = Instance.new("LocalScript", G2L["145"]);
G2L["146"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Animations.Sample
G2L["147"] = Instance.new("ImageLabel", G2L["146"]);
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["147"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["147"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["147"]["BackgroundTransparency"] = 1;
G2L["147"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.SliderCircle
G2L["148"] = Instance.new("Frame", G2L["145"]);
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["148"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["148"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["148"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.SliderCircle.UICorner
G2L["149"] = Instance.new("UICorner", G2L["148"]);
G2L["149"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.UIGradient
G2L["14a"] = Instance.new("UIGradient", G2L["145"]);
G2L["14a"]["Rotation"] = -90;
G2L["14a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.UICorner
G2L["14b"] = Instance.new("UICorner", G2L["145"]);
G2L["14b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Button
G2L["14c"] = Instance.new("TextButton", G2L["145"]);
G2L["14c"]["TextSize"] = 14;
G2L["14c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14c"]["ZIndex"] = 2;
G2L["14c"]["BackgroundTransparency"] = 1;
G2L["14c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14c"]["Text"] = [[ ]];
G2L["14c"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Button.LocalScript
G2L["14d"] = Instance.new("LocalScript", G2L["14c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.UIGradient
G2L["14e"] = Instance.new("UIGradient", G2L["141"]);
G2L["14e"]["Rotation"] = -90;
G2L["14e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.UICorner
G2L["14f"] = Instance.new("UICorner", G2L["141"]);
G2L["14f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.OnOrOff
G2L["150"] = Instance.new("TextLabel", G2L["141"]);
G2L["150"]["TextWrapped"] = true;
G2L["150"]["ZIndex"] = 2;
G2L["150"]["TextSize"] = 14;
G2L["150"]["TextScaled"] = true;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["150"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["150"]["Text"] = [[On]];
G2L["150"]["Name"] = [[OnOrOff]];
G2L["150"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.OnOrOff.Shadows
G2L["151"] = Instance.new("LocalScript", G2L["150"]);
G2L["151"]["Name"] = [[Shadows]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3
G2L["152"] = Instance.new("Frame", G2L["f3"]);
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["152"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["152"]["Position"] = UDim2.new(-0, 0, 0.07769, 0);
G2L["152"]["Name"] = [[3]];
G2L["152"]["LayoutOrder"] = 3;
G2L["152"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Text
G2L["153"] = Instance.new("TextLabel", G2L["152"]);
G2L["153"]["TextWrapped"] = true;
G2L["153"]["ZIndex"] = 9;
G2L["153"]["TextSize"] = 14;
G2L["153"]["TextScaled"] = true;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["153"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["BackgroundTransparency"] = 1;
G2L["153"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["153"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["153"]["Text"] = [[Reflections]];
G2L["153"]["Name"] = [[Text]];
G2L["153"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.WhiteBar
G2L["154"] = Instance.new("Frame", G2L["152"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["154"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["154"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["154"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.WhiteBar.UIGradient
G2L["155"] = Instance.new("UIGradient", G2L["154"]);
G2L["155"]["Rotation"] = 90;
G2L["155"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider
G2L["156"] = Instance.new("Frame", G2L["152"]);
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["156"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["156"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["156"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Animations
G2L["157"] = Instance.new("LocalScript", G2L["156"]);
G2L["157"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Animations.Sample
G2L["158"] = Instance.new("ImageLabel", G2L["157"]);
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["158"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["158"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["158"]["BackgroundTransparency"] = 1;
G2L["158"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.SliderCircle
G2L["159"] = Instance.new("Frame", G2L["156"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["159"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["159"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["159"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.SliderCircle.UICorner
G2L["15a"] = Instance.new("UICorner", G2L["159"]);
G2L["15a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.UIGradient
G2L["15b"] = Instance.new("UIGradient", G2L["156"]);
G2L["15b"]["Rotation"] = -90;
G2L["15b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.UICorner
G2L["15c"] = Instance.new("UICorner", G2L["156"]);
G2L["15c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Button
G2L["15d"] = Instance.new("TextButton", G2L["156"]);
G2L["15d"]["TextSize"] = 14;
G2L["15d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15d"]["ZIndex"] = 2;
G2L["15d"]["BackgroundTransparency"] = 1;
G2L["15d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15d"]["Text"] = [[ ]];
G2L["15d"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Button.LocalScript
G2L["15e"] = Instance.new("LocalScript", G2L["15d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.UIGradient
G2L["15f"] = Instance.new("UIGradient", G2L["152"]);
G2L["15f"]["Rotation"] = -90;
G2L["15f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.UICorner
G2L["160"] = Instance.new("UICorner", G2L["152"]);
G2L["160"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.OnOrOff
G2L["161"] = Instance.new("TextLabel", G2L["152"]);
G2L["161"]["TextWrapped"] = true;
G2L["161"]["ZIndex"] = 2;
G2L["161"]["TextSize"] = 14;
G2L["161"]["TextScaled"] = true;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["161"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["BackgroundTransparency"] = 1;
G2L["161"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["161"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["161"]["Text"] = [[On]];
G2L["161"]["Name"] = [[OnOrOff]];
G2L["161"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.OnOrOff.Shadows
G2L["162"] = Instance.new("LocalScript", G2L["161"]);
G2L["162"]["Name"] = [[Shadows]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1
G2L["163"] = Instance.new("Frame", G2L["f3"]);
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["163"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["163"]["Position"] = UDim2.new(-0, 0, 0.15537, 0);
G2L["163"]["Name"] = [[1]];
G2L["163"]["LayoutOrder"] = 3;
G2L["163"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Text
G2L["164"] = Instance.new("TextLabel", G2L["163"]);
G2L["164"]["TextWrapped"] = true;
G2L["164"]["ZIndex"] = 9;
G2L["164"]["TextSize"] = 14;
G2L["164"]["TextScaled"] = true;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["164"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["BackgroundTransparency"] = 1;
G2L["164"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["164"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["164"]["Text"] = [[Diffuse]];
G2L["164"]["Name"] = [[Text]];
G2L["164"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.WhiteBar
G2L["165"] = Instance.new("Frame", G2L["163"]);
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["165"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["165"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["165"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.WhiteBar.UIGradient
G2L["166"] = Instance.new("UIGradient", G2L["165"]);
G2L["166"]["Rotation"] = 90;
G2L["166"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider
G2L["167"] = Instance.new("Frame", G2L["163"]);
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["167"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["167"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["167"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Animations
G2L["168"] = Instance.new("LocalScript", G2L["167"]);
G2L["168"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Animations.Sample
G2L["169"] = Instance.new("ImageLabel", G2L["168"]);
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["169"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["169"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["169"]["BackgroundTransparency"] = 1;
G2L["169"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.SliderCircle
G2L["16a"] = Instance.new("Frame", G2L["167"]);
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["16a"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["16a"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["16a"]["Name"] = [[SliderCircle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.SliderCircle.UICorner
G2L["16b"] = Instance.new("UICorner", G2L["16a"]);
G2L["16b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.UIGradient
G2L["16c"] = Instance.new("UIGradient", G2L["167"]);
G2L["16c"]["Rotation"] = -90;
G2L["16c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.UICorner
G2L["16d"] = Instance.new("UICorner", G2L["167"]);
G2L["16d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Button
G2L["16e"] = Instance.new("TextButton", G2L["167"]);
G2L["16e"]["TextSize"] = 14;
G2L["16e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16e"]["ZIndex"] = 2;
G2L["16e"]["BackgroundTransparency"] = 1;
G2L["16e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16e"]["Text"] = [[ ]];
G2L["16e"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Button.LocalScript
G2L["16f"] = Instance.new("LocalScript", G2L["16e"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.UIGradient
G2L["170"] = Instance.new("UIGradient", G2L["163"]);
G2L["170"]["Rotation"] = -90;
G2L["170"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.UICorner
G2L["171"] = Instance.new("UICorner", G2L["163"]);
G2L["171"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.OnOrOff
G2L["172"] = Instance.new("TextLabel", G2L["163"]);
G2L["172"]["TextWrapped"] = true;
G2L["172"]["ZIndex"] = 2;
G2L["172"]["TextSize"] = 14;
G2L["172"]["TextScaled"] = true;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["172"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["BackgroundTransparency"] = 1;
G2L["172"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["172"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["172"]["Text"] = [[On]];
G2L["172"]["Name"] = [[OnOrOff]];
G2L["172"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.OnOrOff.Shadows
G2L["173"] = Instance.new("LocalScript", G2L["172"]);
G2L["173"]["Name"] = [[Shadows]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient
G2L["174"] = Instance.new("Frame", G2L["f3"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["174"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Name"] = [[Ambient]];
G2L["174"]["LayoutOrder"] = 3;
G2L["174"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.UIListLayout
G2L["175"] = Instance.new("UIListLayout", G2L["174"]);
G2L["175"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV
G2L["176"] = Instance.new("Frame", G2L["174"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["176"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["176"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["176"]["Name"] = [[FOV]];
G2L["176"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.Text
G2L["177"] = Instance.new("TextLabel", G2L["176"]);
G2L["177"]["TextWrapped"] = true;
G2L["177"]["ZIndex"] = 9;
G2L["177"]["TextSize"] = 14;
G2L["177"]["TextScaled"] = true;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["177"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["BackgroundTransparency"] = 1;
G2L["177"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["177"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["177"]["Text"] = [[Ambient]];
G2L["177"]["Name"] = [[Text]];
G2L["177"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.WhiteBar
G2L["178"] = Instance.new("Frame", G2L["176"]);
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["178"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["178"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["178"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.WhiteBar.UIGradient
G2L["179"] = Instance.new("UIGradient", G2L["178"]);
G2L["179"]["Rotation"] = 90;
G2L["179"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.UICorner
G2L["17a"] = Instance.new("UICorner", G2L["176"]);
G2L["17a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig
G2L["17b"] = Instance.new("Frame", G2L["176"]);
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["17b"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["17b"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["17b"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.UICorner
G2L["17c"] = Instance.new("UICorner", G2L["17b"]);
G2L["17c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.FOVSet
G2L["17d"] = Instance.new("TextBox", G2L["17b"]);
G2L["17d"]["Name"] = [[FOVSet]];
G2L["17d"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["17d"]["TextWrapped"] = true;
G2L["17d"]["TextSize"] = 14;
G2L["17d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["TextScaled"] = true;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["17d"]["ClearTextOnFocus"] = false;
G2L["17d"]["PlaceholderText"] = [[70, 70, 70 - classic]];
G2L["17d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17d"]["Text"] = [[70, 70, 70]];
G2L["17d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV
G2L["17e"] = Instance.new("Frame", G2L["17b"]);
G2L["17e"]["ZIndex"] = 2;
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["17e"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["17e"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17e"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Animations
G2L["17f"] = Instance.new("LocalScript", G2L["17e"]);
G2L["17f"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["180"] = Instance.new("ImageLabel", G2L["17f"]);
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["180"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["180"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["180"]["BackgroundTransparency"] = 1;
G2L["180"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.UICorner
G2L["181"] = Instance.new("UICorner", G2L["17e"]);
G2L["181"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button
G2L["182"] = Instance.new("TextButton", G2L["17e"]);
G2L["182"]["TextWrapped"] = true;
G2L["182"]["TextSize"] = 14;
G2L["182"]["TextScaled"] = true;
G2L["182"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["182"]["BackgroundTransparency"] = 1;
G2L["182"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["182"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["182"]["Text"] = [[ ]];
G2L["182"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["183"] = Instance.new("LocalScript", G2L["182"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
G2L["184"] = Instance.new("LocalScript", G2L["182"]);
G2L["184"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Text
G2L["185"] = Instance.new("TextLabel", G2L["17e"]);
G2L["185"]["TextWrapped"] = true;
G2L["185"]["ZIndex"] = 9;
G2L["185"]["TextSize"] = 14;
G2L["185"]["TextScaled"] = true;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["185"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["BackgroundTransparency"] = 1;
G2L["185"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["185"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["185"]["Text"] = [[Set]];
G2L["185"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.UIGradient
G2L["186"] = Instance.new("UIGradient", G2L["17e"]);
G2L["186"]["Rotation"] = -90;
G2L["186"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.UIGradient
G2L["187"] = Instance.new("UIGradient", G2L["176"]);
G2L["187"]["Rotation"] = -90;
G2L["187"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame
G2L["188"] = Instance.new("Frame", G2L["f3"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["188"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["LayoutOrder"] = 3;
G2L["188"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.UIListLayout
G2L["189"] = Instance.new("UIListLayout", G2L["188"]);
G2L["189"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night
G2L["18a"] = Instance.new("Frame", G2L["188"]);
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["18a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18a"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["18a"]["Name"] = [[night]];
G2L["18a"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.Text
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
G2L["18b"]["Text"] = [[FPS BOOST]];
G2L["18b"]["Name"] = [[Text]];
G2L["18b"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.WhiteBar
G2L["18c"] = Instance.new("Frame", G2L["18a"]);
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["18c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18c"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.WhiteBar.UIGradient
G2L["18d"] = Instance.new("UIGradient", G2L["18c"]);
G2L["18d"]["Rotation"] = 90;
G2L["18d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.UICorner
G2L["18e"] = Instance.new("UICorner", G2L["18a"]);
G2L["18e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig
G2L["18f"] = Instance.new("Frame", G2L["18a"]);
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["18f"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["18f"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["18f"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.UICorner
G2L["190"] = Instance.new("UICorner", G2L["18f"]);
G2L["190"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV
G2L["191"] = Instance.new("Frame", G2L["18f"]);
G2L["191"]["ZIndex"] = 2;
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["191"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["191"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["191"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
G2L["192"] = Instance.new("LocalScript", G2L["191"]);
G2L["192"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["193"] = Instance.new("ImageLabel", G2L["192"]);
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["193"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["193"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["193"]["BackgroundTransparency"] = 1;
G2L["193"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UICorner
G2L["194"] = Instance.new("UICorner", G2L["191"]);
G2L["194"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button
G2L["195"] = Instance.new("TextButton", G2L["191"]);
G2L["195"]["TextWrapped"] = true;
G2L["195"]["TextSize"] = 14;
G2L["195"]["TextScaled"] = true;
G2L["195"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["195"]["BackgroundTransparency"] = 1;
G2L["195"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["195"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["195"]["Text"] = [[ ]];
G2L["195"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["196"] = Instance.new("LocalScript", G2L["195"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["197"] = Instance.new("LocalScript", G2L["195"]);
G2L["197"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Text
G2L["198"] = Instance.new("TextLabel", G2L["191"]);
G2L["198"]["TextWrapped"] = true;
G2L["198"]["ZIndex"] = 9;
G2L["198"]["TextSize"] = 14;
G2L["198"]["TextScaled"] = true;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["198"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["BackgroundTransparency"] = 1;
G2L["198"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["198"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["198"]["Text"] = [[Set]];
G2L["198"]["Name"] = [[Text]];
G2L["198"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["199"] = Instance.new("UIGradient", G2L["191"]);
G2L["199"]["Rotation"] = -90;
G2L["199"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.FOVSet
G2L["19a"] = Instance.new("TextBox", G2L["18f"]);
G2L["19a"]["Visible"] = false;
G2L["19a"]["Name"] = [[FOVSet]];
G2L["19a"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["19a"]["TextWrapped"] = true;
G2L["19a"]["TextSize"] = 14;
G2L["19a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["TextScaled"] = true;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["19a"]["PlaceholderText"] = [[16 - classic]];
G2L["19a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19a"]["Text"] = [[]];
G2L["19a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.UIGradient
G2L["19b"] = Instance.new("UIGradient", G2L["18a"]);
G2L["19b"]["Rotation"] = -90;
G2L["19b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark
G2L["19c"] = Instance.new("Frame", G2L["f3"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["19c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Name"] = [[Dark]];
G2L["19c"]["LayoutOrder"] = 3;
G2L["19c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.UIListLayout
G2L["19d"] = Instance.new("UIListLayout", G2L["19c"]);
G2L["19d"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV
G2L["19e"] = Instance.new("Frame", G2L["19c"]);
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["19e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19e"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["19e"]["Name"] = [[FOV]];
G2L["19e"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.Text
G2L["19f"] = Instance.new("TextLabel", G2L["19e"]);
G2L["19f"]["TextWrapped"] = true;
G2L["19f"]["ZIndex"] = 9;
G2L["19f"]["TextSize"] = 14;
G2L["19f"]["TextScaled"] = true;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["BackgroundTransparency"] = 1;
G2L["19f"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19f"]["Text"] = [[darkmode]];
G2L["19f"]["Name"] = [[Text]];
G2L["19f"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.WhiteBar
G2L["1a0"] = Instance.new("Frame", G2L["19e"]);
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1a0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a0"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.WhiteBar.UIGradient
G2L["1a1"] = Instance.new("UIGradient", G2L["1a0"]);
G2L["1a1"]["Rotation"] = 90;
G2L["1a1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.UICorner
G2L["1a2"] = Instance.new("UICorner", G2L["19e"]);
G2L["1a2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig
G2L["1a3"] = Instance.new("Frame", G2L["19e"]);
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1a3"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1a3"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1a3"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.UICorner
G2L["1a4"] = Instance.new("UICorner", G2L["1a3"]);
G2L["1a4"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.FOVSet
G2L["1a5"] = Instance.new("TextBox", G2L["1a3"]);
G2L["1a5"]["Name"] = [[FOVSet]];
G2L["1a5"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1a5"]["TextWrapped"] = true;
G2L["1a5"]["TextSize"] = 14;
G2L["1a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["TextScaled"] = true;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["RichText"] = true;
G2L["1a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1a5"]["ClearTextOnFocus"] = false;
G2L["1a5"]["PlaceholderText"] = [[0]];
G2L["1a5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a5"]["Text"] = [[0]];
G2L["1a5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV
G2L["1a6"] = Instance.new("Frame", G2L["1a3"]);
G2L["1a6"]["ZIndex"] = 2;
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1a6"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["1a6"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a6"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations
G2L["1a7"] = Instance.new("LocalScript", G2L["1a6"]);
G2L["1a7"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["1a8"] = Instance.new("ImageLabel", G2L["1a7"]);
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a8"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a8"]["BackgroundTransparency"] = 1;
G2L["1a8"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UICorner
G2L["1a9"] = Instance.new("UICorner", G2L["1a6"]);
G2L["1a9"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button
G2L["1aa"] = Instance.new("TextButton", G2L["1a6"]);
G2L["1aa"]["TextWrapped"] = true;
G2L["1aa"]["TextSize"] = 14;
G2L["1aa"]["TextScaled"] = true;
G2L["1aa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1aa"]["BackgroundTransparency"] = 1;
G2L["1aa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1aa"]["Text"] = [[ ]];
G2L["1aa"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["1ab"] = Instance.new("LocalScript", G2L["1aa"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.Animations
G2L["1ac"] = Instance.new("LocalScript", G2L["1aa"]);
G2L["1ac"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Text
G2L["1ad"] = Instance.new("TextLabel", G2L["1a6"]);
G2L["1ad"]["TextWrapped"] = true;
G2L["1ad"]["ZIndex"] = 9;
G2L["1ad"]["TextSize"] = 14;
G2L["1ad"]["TextScaled"] = true;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["BackgroundTransparency"] = 1;
G2L["1ad"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ad"]["Text"] = [[Set]];
G2L["1ad"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UIGradient
G2L["1ae"] = Instance.new("UIGradient", G2L["1a6"]);
G2L["1ae"]["Rotation"] = -90;
G2L["1ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.UIGradient
G2L["1af"] = Instance.new("UIGradient", G2L["19e"]);
G2L["1af"]["Rotation"] = -90;
G2L["1af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP
G2L["1b0"] = Instance.new("Frame", G2L["f3"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1b0"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1b0"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1b0"]["Name"] = [[AP]];
G2L["1b0"]["LayoutOrder"] = 2;
G2L["1b0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider
G2L["1b1"] = Instance.new("Frame", G2L["1b0"]);
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1b1"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1b1"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1b1"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.Animations
G2L["1b2"] = Instance.new("LocalScript", G2L["1b1"]);
G2L["1b2"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.Animations.Sample
G2L["1b3"] = Instance.new("ImageLabel", G2L["1b2"]);
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b3"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b3"]["BackgroundTransparency"] = 1;
G2L["1b3"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.UICorner
G2L["1b4"] = Instance.new("UICorner", G2L["1b1"]);
G2L["1b4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.UIGradient
G2L["1b5"] = Instance.new("UIGradient", G2L["1b1"]);
G2L["1b5"]["Rotation"] = -90;
G2L["1b5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.Button
G2L["1b6"] = Instance.new("TextButton", G2L["1b1"]);
G2L["1b6"]["TextTransparency"] = 1;
G2L["1b6"]["TextSize"] = 14;
G2L["1b6"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b6"]["ZIndex"] = 2;
G2L["1b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b6"]["Text"] = [[ ]];
G2L["1b6"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.Button.server
G2L["1b7"] = Instance.new("LocalScript", G2L["1b6"]);
G2L["1b7"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.Button.UICorner
G2L["1b8"] = Instance.new("UICorner", G2L["1b6"]);
G2L["1b8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.OnOrOff
G2L["1b9"] = Instance.new("TextLabel", G2L["1b0"]);
G2L["1b9"]["TextWrapped"] = true;
G2L["1b9"]["ZIndex"] = 2;
G2L["1b9"]["TextSize"] = 14;
G2L["1b9"]["TextScaled"] = true;
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b9"]["BackgroundTransparency"] = 1;
G2L["1b9"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b9"]["Text"] = [[Auto-Peek]];
G2L["1b9"]["Name"] = [[OnOrOff]];
G2L["1b9"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.UICorner
G2L["1ba"] = Instance.new("UICorner", G2L["1b0"]);
G2L["1ba"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.UIGradient
G2L["1bb"] = Instance.new("UIGradient", G2L["1b0"]);
G2L["1bb"]["Rotation"] = -90;
G2L["1bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.UIStroke
G2L["1bc"] = Instance.new("UIStroke", G2L["1b0"]);
G2L["1bc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop
G2L["1bd"] = Instance.new("Frame", G2L["f3"]);
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1bd"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1bd"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1bd"]["Name"] = [[Bhop]];
G2L["1bd"]["LayoutOrder"] = 2;
G2L["1bd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider
G2L["1be"] = Instance.new("Frame", G2L["1bd"]);
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1be"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1be"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1be"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Animations
G2L["1bf"] = Instance.new("LocalScript", G2L["1be"]);
G2L["1bf"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Animations.Sample
G2L["1c0"] = Instance.new("ImageLabel", G2L["1bf"]);
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1c0"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c0"]["BackgroundTransparency"] = 1;
G2L["1c0"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.UICorner
G2L["1c1"] = Instance.new("UICorner", G2L["1be"]);
G2L["1c1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.UIGradient
G2L["1c2"] = Instance.new("UIGradient", G2L["1be"]);
G2L["1c2"]["Rotation"] = -90;
G2L["1c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Button
G2L["1c3"] = Instance.new("TextButton", G2L["1be"]);
G2L["1c3"]["TextTransparency"] = 1;
G2L["1c3"]["TextSize"] = 14;
G2L["1c3"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c3"]["ZIndex"] = 2;
G2L["1c3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c3"]["Text"] = [[ ]];
G2L["1c3"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Button.server
G2L["1c4"] = Instance.new("LocalScript", G2L["1c3"]);
G2L["1c4"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Button.UICorner
G2L["1c5"] = Instance.new("UICorner", G2L["1c3"]);
G2L["1c5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Button.MAX_SPEED
G2L["1c6"] = Instance.new("NumberValue", G2L["1c3"]);
G2L["1c6"]["Name"] = [[MAX_SPEED]];
G2L["1c6"]["Value"] = 45;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Button.BHOP_ACCEL
G2L["1c7"] = Instance.new("NumberValue", G2L["1c3"]);
G2L["1c7"]["Name"] = [[BHOP_ACCEL]];
G2L["1c7"]["Value"] = 0.5;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Button.STRAFE_POWER
G2L["1c8"] = Instance.new("NumberValue", G2L["1c3"]);
G2L["1c8"]["Name"] = [[STRAFE_POWER]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.OnOrOff
G2L["1c9"] = Instance.new("TextLabel", G2L["1bd"]);
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
G2L["1ca"] = Instance.new("UICorner", G2L["1bd"]);
G2L["1ca"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.UIGradient
G2L["1cb"] = Instance.new("UIGradient", G2L["1bd"]);
G2L["1cb"]["Rotation"] = -90;
G2L["1cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.UIStroke
G2L["1cc"] = Instance.new("UIStroke", G2L["1bd"]);
G2L["1cc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2
G2L["1cd"] = Instance.new("Frame", G2L["1bd"]);
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
G2L["1dc"]["ClearTextOnFocus"] = false;
G2L["1dc"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["1dc"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Text"] = [[45]];
G2L["1dc"]["LayoutOrder"] = 1;
G2L["1dc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
G2L["1dd"] = Instance.new("LocalScript", G2L["1dc"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2
G2L["1de"] = Instance.new("TextBox", G2L["1d6"]);
G2L["1de"]["Name"] = [[TextBox2]];
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["TextWrapped"] = true;
G2L["1de"]["TextSize"] = 14;
G2L["1de"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1de"]["TextScaled"] = true;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1de"]["ClearTextOnFocus"] = false;
G2L["1de"]["PlaceholderText"] = [[BHOP_ACCEL]];
G2L["1de"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Text"] = [[0.5]];
G2L["1de"]["LayoutOrder"] = 2;
G2L["1de"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
G2L["1df"] = Instance.new("LocalScript", G2L["1de"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["1e0"] = Instance.new("TextButton", G2L["1d6"]);
G2L["1e0"]["TextWrapped"] = true;
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["TextSize"] = 14;
G2L["1e0"]["TextScaled"] = true;
G2L["1e0"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e0"]["BackgroundTransparency"] = 1;
G2L["1e0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e0"]["LayoutOrder"] = 2;
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["Text"] = [[BHOP_ACCEL submit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["1e1"] = Instance.new("LocalScript", G2L["1e0"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["1e2"] = Instance.new("TextButton", G2L["1d6"]);
G2L["1e2"]["TextWrapped"] = true;
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["TextSize"] = 14;
G2L["1e2"]["TextScaled"] = true;
G2L["1e2"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e2"]["BackgroundTransparency"] = 1;
G2L["1e2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e2"]["LayoutOrder"] = 3;
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e2"]["Text"] = [[STRAFE_POWER submit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["1e3"] = Instance.new("LocalScript", G2L["1e2"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3
G2L["1e4"] = Instance.new("TextBox", G2L["1d6"]);
G2L["1e4"]["Name"] = [[TextBox3]];
G2L["1e4"]["BorderSizePixel"] = 0;
G2L["1e4"]["TextWrapped"] = true;
G2L["1e4"]["TextSize"] = 14;
G2L["1e4"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["1e4"]["TextScaled"] = true;
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e4"]["ClearTextOnFocus"] = false;
G2L["1e4"]["PlaceholderText"] = [[STRAFE_POWER]];
G2L["1e4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e4"]["Text"] = [[5.0]];
G2L["1e4"]["LayoutOrder"] = 3;
G2L["1e4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
G2L["1e5"] = Instance.new("LocalScript", G2L["1e4"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer
G2L["1e6"] = Instance.new("Frame", G2L["f3"]);
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1e6"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1e6"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1e6"]["Name"] = [[Spammer]];
G2L["1e6"]["LayoutOrder"] = 2;
G2L["1e6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider
G2L["1e7"] = Instance.new("Frame", G2L["1e6"]);
G2L["1e7"]["BorderSizePixel"] = 0;
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1e7"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1e7"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1e7"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.Animations
G2L["1e8"] = Instance.new("LocalScript", G2L["1e7"]);
G2L["1e8"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.Animations.Sample
G2L["1e9"] = Instance.new("ImageLabel", G2L["1e8"]);
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e9"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e9"]["BackgroundTransparency"] = 1;
G2L["1e9"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.UICorner
G2L["1ea"] = Instance.new("UICorner", G2L["1e7"]);
G2L["1ea"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.UIGradient
G2L["1eb"] = Instance.new("UIGradient", G2L["1e7"]);
G2L["1eb"]["Rotation"] = -90;
G2L["1eb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.Button
G2L["1ec"] = Instance.new("TextButton", G2L["1e7"]);
G2L["1ec"]["TextTransparency"] = 1;
G2L["1ec"]["TextSize"] = 14;
G2L["1ec"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ec"]["ZIndex"] = 2;
G2L["1ec"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ec"]["Text"] = [[ ]];
G2L["1ec"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.Button.server
G2L["1ed"] = Instance.new("LocalScript", G2L["1ec"]);
G2L["1ed"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.Button.UICorner
G2L["1ee"] = Instance.new("UICorner", G2L["1ec"]);
G2L["1ee"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.Button.SPAM_MESSAGE
G2L["1ef"] = Instance.new("StringValue", G2L["1ec"]);
G2L["1ef"]["Name"] = [[SPAM_MESSAGE]];
G2L["1ef"]["Value"] = [[Erestive the best]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.Button.SpamToggle
G2L["1f0"] = Instance.new("BoolValue", G2L["1ec"]);
G2L["1f0"]["Name"] = [[SpamToggle]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.OnOrOff
G2L["1f1"] = Instance.new("TextLabel", G2L["1e6"]);
G2L["1f1"]["TextWrapped"] = true;
G2L["1f1"]["ZIndex"] = 2;
G2L["1f1"]["TextSize"] = 14;
G2L["1f1"]["TextScaled"] = true;
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["BackgroundTransparency"] = 1;
G2L["1f1"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f1"]["Text"] = [[Spammer]];
G2L["1f1"]["Name"] = [[OnOrOff]];
G2L["1f1"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.UICorner
G2L["1f2"] = Instance.new("UICorner", G2L["1e6"]);
G2L["1f2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.UIGradient
G2L["1f3"] = Instance.new("UIGradient", G2L["1e6"]);
G2L["1f3"]["Rotation"] = -90;
G2L["1f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.UIStroke
G2L["1f4"] = Instance.new("UIStroke", G2L["1e6"]);
G2L["1f4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2
G2L["1f5"] = Instance.new("Frame", G2L["1e6"]);
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["1f5"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1f5"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["1f5"]["Name"] = [[Slider2]];
G2L["1f5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Animations
G2L["1f6"] = Instance.new("LocalScript", G2L["1f5"]);
G2L["1f6"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Animations.Sample
G2L["1f7"] = Instance.new("ImageLabel", G2L["1f6"]);
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f7"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f7"]["BackgroundTransparency"] = 1;
G2L["1f7"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.UICorner
G2L["1f8"] = Instance.new("UICorner", G2L["1f5"]);
G2L["1f8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.UIGradient
G2L["1f9"] = Instance.new("UIGradient", G2L["1f5"]);
G2L["1f9"]["Rotation"] = -90;
G2L["1f9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Button
G2L["1fa"] = Instance.new("TextButton", G2L["1f5"]);
G2L["1fa"]["TextTransparency"] = 1;
G2L["1fa"]["TextSize"] = 14;
G2L["1fa"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fa"]["ZIndex"] = 2;
G2L["1fa"]["BackgroundTransparency"] = 1;
G2L["1fa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1fa"]["Text"] = [[ ]];
G2L["1fa"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Button.LocalScript
G2L["1fb"] = Instance.new("LocalScript", G2L["1fa"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Button.UICorner
G2L["1fc"] = Instance.new("UICorner", G2L["1fa"]);
G2L["1fc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Button.ImageLabel
G2L["1fd"] = Instance.new("ImageLabel", G2L["1fa"]);
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1fd"]["Image"] = [[rbxassetid://7059346373]];
G2L["1fd"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fd"]["BackgroundTransparency"] = 1;
G2L["1fd"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Frame
G2L["1fe"] = Instance.new("Frame", G2L["1f5"]);
G2L["1fe"]["Visible"] = false;
G2L["1fe"]["ZIndex"] = 66;
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["1fe"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["1fe"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Frame.UICorner
G2L["1ff"] = Instance.new("UICorner", G2L["1fe"]);
G2L["1ff"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Frame.UIGradient
G2L["200"] = Instance.new("UIGradient", G2L["1fe"]);
G2L["200"]["Rotation"] = -90;
G2L["200"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Frame.UIGridLayout
G2L["201"] = Instance.new("UIGridLayout", G2L["1fe"]);
G2L["201"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["201"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["201"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Frame.TextButton
G2L["202"] = Instance.new("TextButton", G2L["1fe"]);
G2L["202"]["TextWrapped"] = true;
G2L["202"]["BorderSizePixel"] = 0;
G2L["202"]["TextSize"] = 14;
G2L["202"]["TextScaled"] = true;
G2L["202"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["202"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["202"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["202"]["BackgroundTransparency"] = 1;
G2L["202"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["202"]["LayoutOrder"] = 1;
G2L["202"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["202"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Frame.TextButton.LocalScript
G2L["203"] = Instance.new("LocalScript", G2L["202"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Frame.TextBox
G2L["204"] = Instance.new("TextBox", G2L["1fe"]);
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["TextWrapped"] = true;
G2L["204"]["TextSize"] = 14;
G2L["204"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["204"]["TextScaled"] = true;
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["204"]["ClearTextOnFocus"] = false;
G2L["204"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["204"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["204"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["Text"] = [[Erestive the best]];
G2L["204"]["LayoutOrder"] = 1;
G2L["204"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3
G2L["205"] = Instance.new("ScrollingFrame", G2L["a5"]);
G2L["205"]["Visible"] = false;
G2L["205"]["Active"] = true;
G2L["205"]["ZIndex"] = 3;
G2L["205"]["BorderSizePixel"] = 0;
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["205"]["Name"] = [[Frame3]];
G2L["205"]["ScrollBarImageTransparency"] = 1;
G2L["205"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["205"]["ClipsDescendants"] = false;
G2L["205"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["205"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["205"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["205"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["205"]["ScrollBarThickness"] = 0;
G2L["205"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.UIGridLayout
G2L["206"] = Instance.new("UIGridLayout", G2L["205"]);
G2L["206"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["206"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.UIPadding
G2L["207"] = Instance.new("UIPadding", G2L["205"]);
G2L["207"]["PaddingTop"] = UDim.new(0, 5);
G2L["207"]["PaddingRight"] = UDim.new(0, 5);
G2L["207"]["PaddingLeft"] = UDim.new(0, 1);
G2L["207"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["208"] = Instance.new("TextButton", G2L["205"]);
G2L["208"]["TextWrapped"] = true;
G2L["208"]["BorderSizePixel"] = 0;
G2L["208"]["TextSize"] = 14;
G2L["208"]["TextScaled"] = true;
G2L["208"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["208"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["208"]["BackgroundTransparency"] = 0.85;
G2L["208"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["208"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["208"]["Text"] = [[KeyboardVisible]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["209"] = Instance.new("LocalScript", G2L["208"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["20a"] = Instance.new("LocalScript", G2L["208"]);
G2L["20a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["20b"] = Instance.new("UICorner", G2L["208"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["20c"] = Instance.new("UIStroke", G2L["208"]);
G2L["20c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20c"]["Thickness"] = 0.8;
G2L["20c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["20d"] = Instance.new("TextButton", G2L["205"]);
G2L["20d"]["TextWrapped"] = true;
G2L["20d"]["BorderSizePixel"] = 0;
G2L["20d"]["TextSize"] = 14;
G2L["20d"]["TextScaled"] = true;
G2L["20d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["20d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20d"]["BackgroundTransparency"] = 0.85;
G2L["20d"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["20d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20d"]["Text"] = [[TopbarVisible]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["20e"] = Instance.new("LocalScript", G2L["20d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["20f"] = Instance.new("LocalScript", G2L["20d"]);
G2L["20f"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["210"] = Instance.new("UICorner", G2L["20d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["211"] = Instance.new("UIStroke", G2L["20d"]);
G2L["211"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["211"]["Thickness"] = 0.8;
G2L["211"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1
G2L["212"] = Instance.new("TextButton", G2L["205"]);
G2L["212"]["TextWrapped"] = true;
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["TextSize"] = 14;
G2L["212"]["TextScaled"] = true;
G2L["212"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["212"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["212"]["BackgroundTransparency"] = 0.85;
G2L["212"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["212"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["Text"] = [[CrosshairVisible1]];
G2L["212"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.LocalScript
G2L["213"] = Instance.new("LocalScript", G2L["212"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.Animations
G2L["214"] = Instance.new("LocalScript", G2L["212"]);
G2L["214"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.UICorner
G2L["215"] = Instance.new("UICorner", G2L["212"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.UIStroke
G2L["216"] = Instance.new("UIStroke", G2L["212"]);
G2L["216"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["216"]["Thickness"] = 0.8;
G2L["216"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["217"] = Instance.new("TextButton", G2L["205"]);
G2L["217"]["TextWrapped"] = true;
G2L["217"]["BorderSizePixel"] = 0;
G2L["217"]["TextSize"] = 14;
G2L["217"]["TextScaled"] = true;
G2L["217"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["217"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["217"]["BackgroundTransparency"] = 0.85;
G2L["217"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["217"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["217"]["Text"] = [[Remove Gui]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["218"] = Instance.new("LocalScript", G2L["217"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["219"] = Instance.new("LocalScript", G2L["217"]);
G2L["219"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["21a"] = Instance.new("UICorner", G2L["217"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["21b"] = Instance.new("UIStroke", G2L["217"]);
G2L["21b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["21b"]["Thickness"] = 0.8;
G2L["21b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["21c"] = Instance.new("TextButton", G2L["205"]);
G2L["21c"]["TextWrapped"] = true;
G2L["21c"]["BorderSizePixel"] = 0;
G2L["21c"]["TextSize"] = 14;
G2L["21c"]["TextScaled"] = true;
G2L["21c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["21c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21c"]["BackgroundTransparency"] = 0.85;
G2L["21c"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["21c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21c"]["Text"] = [[BindListVisible]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["21d"] = Instance.new("LocalScript", G2L["21c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["21e"] = Instance.new("LocalScript", G2L["21c"]);
G2L["21e"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["21f"] = Instance.new("UICorner", G2L["21c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["220"] = Instance.new("UIStroke", G2L["21c"]);
G2L["220"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["220"]["Thickness"] = 0.8;
G2L["220"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["221"] = Instance.new("TextButton", G2L["205"]);
G2L["221"]["TextWrapped"] = true;
G2L["221"]["BorderSizePixel"] = 0;
G2L["221"]["TextSize"] = 14;
G2L["221"]["TextScaled"] = true;
G2L["221"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["221"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["221"]["BackgroundTransparency"] = 0.85;
G2L["221"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["221"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["221"]["Text"] = [[Key Bg]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["222"] = Instance.new("LocalScript", G2L["221"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["223"] = Instance.new("LocalScript", G2L["221"]);
G2L["223"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["224"] = Instance.new("UICorner", G2L["221"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["225"] = Instance.new("UIStroke", G2L["221"]);
G2L["225"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["225"]["Thickness"] = 0.8;
G2L["225"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["226"] = Instance.new("TextButton", G2L["205"]);
G2L["226"]["TextWrapped"] = true;
G2L["226"]["BorderSizePixel"] = 0;
G2L["226"]["TextSize"] = 14;
G2L["226"]["TextScaled"] = true;
G2L["226"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["226"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["226"]["BackgroundTransparency"] = 0.85;
G2L["226"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["226"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["226"]["Text"] = [[FakeLag Menu]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["227"] = Instance.new("LocalScript", G2L["226"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["228"] = Instance.new("LocalScript", G2L["226"]);
G2L["228"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["229"] = Instance.new("UICorner", G2L["226"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["22a"] = Instance.new("UIStroke", G2L["226"]);
G2L["22a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["22a"]["Thickness"] = 0.8;
G2L["22a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["22b"] = Instance.new("TextButton", G2L["205"]);
G2L["22b"]["TextWrapped"] = true;
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["TextSize"] = 14;
G2L["22b"]["TextScaled"] = true;
G2L["22b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["22b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22b"]["BackgroundTransparency"] = 0.85;
G2L["22b"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["Text"] = [[Use avatar in useraname]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["22c"] = Instance.new("LocalScript", G2L["22b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["22d"] = Instance.new("LocalScript", G2L["22b"]);
G2L["22d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["22e"] = Instance.new("UICorner", G2L["22b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["22f"] = Instance.new("UIStroke", G2L["22b"]);
G2L["22f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["22f"]["Thickness"] = 0.8;
G2L["22f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton
G2L["230"] = Instance.new("TextButton", G2L["205"]);
G2L["230"]["TextWrapped"] = true;
G2L["230"]["BorderSizePixel"] = 0;
G2L["230"]["TextSize"] = 14;
G2L["230"]["TextScaled"] = true;
G2L["230"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["230"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["230"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["230"]["BackgroundTransparency"] = 0.85;
G2L["230"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["230"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["230"]["Text"] = [[TopbarBlur]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["231"] = Instance.new("LocalScript", G2L["230"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["232"] = Instance.new("LocalScript", G2L["230"]);
G2L["232"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["233"] = Instance.new("UICorner", G2L["230"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["234"] = Instance.new("UIStroke", G2L["230"]);
G2L["234"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["234"]["Thickness"] = 0.8;
G2L["234"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2
G2L["235"] = Instance.new("TextButton", G2L["205"]);
G2L["235"]["TextWrapped"] = true;
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["TextSize"] = 14;
G2L["235"]["TextScaled"] = true;
G2L["235"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["235"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["235"]["BackgroundTransparency"] = 0.85;
G2L["235"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["235"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["235"]["Text"] = [[CrosshairVisible2]];
G2L["235"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.LocalScript
G2L["236"] = Instance.new("LocalScript", G2L["235"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.Animations
G2L["237"] = Instance.new("LocalScript", G2L["235"]);
G2L["237"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.UICorner
G2L["238"] = Instance.new("UICorner", G2L["235"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.UIStroke
G2L["239"] = Instance.new("UIStroke", G2L["235"]);
G2L["239"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["239"]["Thickness"] = 0.8;
G2L["239"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3
G2L["23a"] = Instance.new("TextButton", G2L["205"]);
G2L["23a"]["TextWrapped"] = true;
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["TextSize"] = 14;
G2L["23a"]["TextScaled"] = true;
G2L["23a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["23a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23a"]["BackgroundTransparency"] = 0.85;
G2L["23a"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["Text"] = [[CrosshairVisible3]];
G2L["23a"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.LocalScript
G2L["23b"] = Instance.new("LocalScript", G2L["23a"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.Animations
G2L["23c"] = Instance.new("LocalScript", G2L["23a"]);
G2L["23c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.UICorner
G2L["23d"] = Instance.new("UICorner", G2L["23a"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.UIStroke
G2L["23e"] = Instance.new("UIStroke", G2L["23a"]);
G2L["23e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["23e"]["Thickness"] = 0.8;
G2L["23e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump
G2L["23f"] = Instance.new("Frame", G2L["205"]);
G2L["23f"]["Visible"] = false;
G2L["23f"]["BorderSizePixel"] = 0;
G2L["23f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["23f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["23f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23f"]["Name"] = [[Jump]];
G2L["23f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV
G2L["240"] = Instance.new("Frame", G2L["23f"]);
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["240"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["240"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["240"]["Name"] = [[FOV]];
G2L["240"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.Textl
G2L["241"] = Instance.new("TextLabel", G2L["240"]);
G2L["241"]["TextWrapped"] = true;
G2L["241"]["ZIndex"] = 9;
G2L["241"]["TextSize"] = 14;
G2L["241"]["TextScaled"] = true;
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["241"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["BackgroundTransparency"] = 1;
G2L["241"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["241"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["241"]["Text"] = [[FOV]];
G2L["241"]["Name"] = [[Textl]];
G2L["241"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.WhiteBar
G2L["242"] = Instance.new("Frame", G2L["240"]);
G2L["242"]["BorderSizePixel"] = 0;
G2L["242"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["242"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["242"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["242"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["242"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.WhiteBar.UIGradient
G2L["243"] = Instance.new("UIGradient", G2L["242"]);
G2L["243"]["Rotation"] = 90;
G2L["243"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.UICorner
G2L["244"] = Instance.new("UICorner", G2L["240"]);
G2L["244"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig
G2L["245"] = Instance.new("Frame", G2L["240"]);
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["245"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["245"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["245"]["Name"] = [[FOVConfig]];
G2L["245"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.UICorner
G2L["246"] = Instance.new("UICorner", G2L["245"]);
G2L["246"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV
G2L["247"] = Instance.new("Frame", G2L["245"]);
G2L["247"]["Visible"] = false;
G2L["247"]["ZIndex"] = 2;
G2L["247"]["BorderSizePixel"] = 0;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["247"]["Size"] = UDim2.new(1.80846, 0, 0.36356, 0);
G2L["247"]["Position"] = UDim2.new(-0.80846, 0, 1.21908, 0);
G2L["247"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["247"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations
G2L["248"] = Instance.new("LocalScript", G2L["247"]);
G2L["248"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["249"] = Instance.new("ImageLabel", G2L["248"]);
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["249"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["249"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["249"]["BackgroundTransparency"] = 1;
G2L["249"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.UICorner
G2L["24a"] = Instance.new("UICorner", G2L["247"]);
G2L["24a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button
G2L["24b"] = Instance.new("TextButton", G2L["247"]);
G2L["24b"]["TextWrapped"] = true;
G2L["24b"]["TextSize"] = 14;
G2L["24b"]["TextScaled"] = true;
G2L["24b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["24b"]["BackgroundTransparency"] = 1;
G2L["24b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24b"]["Text"] = [[ ]];
G2L["24b"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.Animations
G2L["24c"] = Instance.new("LocalScript", G2L["24b"]);
G2L["24c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["24d"] = Instance.new("LocalScript", G2L["24b"]);
G2L["24d"]["Enabled"] = false;
G2L["24d"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Text
G2L["24e"] = Instance.new("TextLabel", G2L["247"]);
G2L["24e"]["TextWrapped"] = true;
G2L["24e"]["ZIndex"] = 9;
G2L["24e"]["TextSize"] = 14;
G2L["24e"]["TextScaled"] = true;
G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["24e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24e"]["BackgroundTransparency"] = 1;
G2L["24e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24e"]["Text"] = [[Set Fov]];
G2L["24e"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.UIGradient
G2L["24f"] = Instance.new("UIGradient", G2L["247"]);
G2L["24f"]["Rotation"] = -90;
G2L["24f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.FOVSet
G2L["250"] = Instance.new("TextBox", G2L["245"]);
G2L["250"]["Name"] = [[FOVSet]];
G2L["250"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["250"]["TextWrapped"] = true;
G2L["250"]["TextSize"] = 14;
G2L["250"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["TextScaled"] = true;
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["250"]["PlaceholderText"] = [[70]];
G2L["250"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["250"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["250"]["Text"] = [[]];
G2L["250"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.UIStroke
G2L["251"] = Instance.new("UIStroke", G2L["245"]);
G2L["251"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["251"]["Thickness"] = 0.8;
G2L["251"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.UIGradient
G2L["252"] = Instance.new("UIGradient", G2L["240"]);
G2L["252"]["Rotation"] = -90;
G2L["252"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.UIStroke
G2L["253"] = Instance.new("UIStroke", G2L["240"]);
G2L["253"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["253"]["Thickness"] = 0.8;
G2L["253"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.UIListLayout
G2L["254"] = Instance.new("UIListLayout", G2L["23f"]);
G2L["254"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4
G2L["255"] = Instance.new("ScrollingFrame", G2L["a5"]);
G2L["255"]["Visible"] = false;
G2L["255"]["Active"] = true;
G2L["255"]["ZIndex"] = 3;
G2L["255"]["BorderSizePixel"] = 0;
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["Name"] = [[Frame4]];
G2L["255"]["ScrollBarImageTransparency"] = 1;
G2L["255"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["255"]["ClipsDescendants"] = false;
G2L["255"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["255"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["255"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["255"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["255"]["ScrollBarThickness"] = 0;
G2L["255"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.UIPadding
G2L["256"] = Instance.new("UIPadding", G2L["255"]);
G2L["256"]["PaddingTop"] = UDim.new(0, 5);
G2L["256"]["PaddingRight"] = UDim.new(0, 5);
G2L["256"]["PaddingLeft"] = UDim.new(0, 5);
G2L["256"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.UIGridLayout
G2L["257"] = Instance.new("UIGridLayout", G2L["255"]);
G2L["257"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["257"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["257"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim
G2L["258"] = Instance.new("Frame", G2L["255"]);
G2L["258"]["BorderSizePixel"] = 0;
G2L["258"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["258"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["258"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["258"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["258"]["Name"] = [[Aim]];
G2L["258"]["LayoutOrder"] = 2;
G2L["258"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.UIListLayout
G2L["259"] = Instance.new("UIListLayout", G2L["258"]);
G2L["259"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV
G2L["25a"] = Instance.new("Frame", G2L["258"]);
G2L["25a"]["BorderSizePixel"] = 0;
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["25a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25a"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["25a"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.WhiteBar
G2L["25b"] = Instance.new("Frame", G2L["25a"]);
G2L["25b"]["BorderSizePixel"] = 0;
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["25b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["25b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25b"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.WhiteBar.UIGradient
G2L["25c"] = Instance.new("UIGradient", G2L["25b"]);
G2L["25c"]["Rotation"] = 90;
G2L["25c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.UICorner
G2L["25d"] = Instance.new("UICorner", G2L["25a"]);
G2L["25d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.UIGradient
G2L["25e"] = Instance.new("UIGradient", G2L["25a"]);
G2L["25e"]["Rotation"] = -90;
G2L["25e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.ImageLabel
G2L["25f"] = Instance.new("ImageLabel", G2L["25a"]);
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["25f"]["Image"] = [[rbxassetid://127633283332495]];
G2L["25f"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["25f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["BackgroundTransparency"] = 1;
G2L["25f"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton
G2L["260"] = Instance.new("TextButton", G2L["25a"]);
G2L["260"]["TextWrapped"] = true;
G2L["260"]["BorderSizePixel"] = 0;
G2L["260"]["TextSize"] = 14;
G2L["260"]["TextScaled"] = true;
G2L["260"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["260"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["260"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["260"]["BackgroundTransparency"] = 1;
G2L["260"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["260"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["260"]["Text"] = [[-]];
G2L["260"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
G2L["261"] = Instance.new("LocalScript", G2L["260"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton.TextLabel
G2L["262"] = Instance.new("TextLabel", G2L["260"]);
G2L["262"]["TextWrapped"] = true;
G2L["262"]["BorderSizePixel"] = 0;
G2L["262"]["TextSize"] = 1;
G2L["262"]["TextScaled"] = true;
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["262"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["BackgroundTransparency"] = 1;
G2L["262"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["262"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["262"]["Text"] = [[AIM]];
G2L["262"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG
G2L["263"] = Instance.new("Frame", G2L["255"]);
G2L["263"]["BorderSizePixel"] = 0;
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["263"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["263"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["263"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["263"]["Name"] = [[SG]];
G2L["263"]["LayoutOrder"] = 6;
G2L["263"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.UIListLayout
G2L["264"] = Instance.new("UIListLayout", G2L["263"]);
G2L["264"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV
G2L["265"] = Instance.new("Frame", G2L["263"]);
G2L["265"]["BorderSizePixel"] = 0;
G2L["265"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["265"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["265"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["265"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.WhiteBar
G2L["266"] = Instance.new("Frame", G2L["265"]);
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["266"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["266"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["266"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.WhiteBar.UIGradient
G2L["267"] = Instance.new("UIGradient", G2L["266"]);
G2L["267"]["Rotation"] = 90;
G2L["267"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.UICorner
G2L["268"] = Instance.new("UICorner", G2L["265"]);
G2L["268"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.UIGradient
G2L["269"] = Instance.new("UIGradient", G2L["265"]);
G2L["269"]["Rotation"] = -90;
G2L["269"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.ImageLabel
G2L["26a"] = Instance.new("ImageLabel", G2L["265"]);
G2L["26a"]["BorderSizePixel"] = 0;
G2L["26a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26a"]["Image"] = [[rbxassetid://127633283332495]];
G2L["26a"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["26a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26a"]["BackgroundTransparency"] = 1;
G2L["26a"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton
G2L["26b"] = Instance.new("TextButton", G2L["265"]);
G2L["26b"]["TextWrapped"] = true;
G2L["26b"]["BorderSizePixel"] = 0;
G2L["26b"]["TextSize"] = 14;
G2L["26b"]["TextScaled"] = true;
G2L["26b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26b"]["BackgroundTransparency"] = 1;
G2L["26b"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["26b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26b"]["Text"] = [[-]];
G2L["26b"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton.LocalScript
G2L["26c"] = Instance.new("LocalScript", G2L["26b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton.TextLabel
G2L["26d"] = Instance.new("TextLabel", G2L["26b"]);
G2L["26d"]["TextWrapped"] = true;
G2L["26d"]["BorderSizePixel"] = 0;
G2L["26d"]["TextSize"] = 1;
G2L["26d"]["TextScaled"] = true;
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["BackgroundTransparency"] = 1;
G2L["26d"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["26d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26d"]["Text"] = [[SPEED G.]];
G2L["26d"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT
G2L["26e"] = Instance.new("Frame", G2L["255"]);
G2L["26e"]["BorderSizePixel"] = 0;
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26e"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["26e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["26e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26e"]["Name"] = [[DT]];
G2L["26e"]["LayoutOrder"] = 2;
G2L["26e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.UIListLayout
G2L["26f"] = Instance.new("UIListLayout", G2L["26e"]);
G2L["26f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV
G2L["270"] = Instance.new("Frame", G2L["26e"]);
G2L["270"]["BorderSizePixel"] = 0;
G2L["270"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["270"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["270"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["270"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.WhiteBar
G2L["271"] = Instance.new("Frame", G2L["270"]);
G2L["271"]["BorderSizePixel"] = 0;
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["271"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["271"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["271"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.WhiteBar.UIGradient
G2L["272"] = Instance.new("UIGradient", G2L["271"]);
G2L["272"]["Rotation"] = 90;
G2L["272"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.UICorner
G2L["273"] = Instance.new("UICorner", G2L["270"]);
G2L["273"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.UIGradient
G2L["274"] = Instance.new("UIGradient", G2L["270"]);
G2L["274"]["Rotation"] = -90;
G2L["274"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.ImageLabel
G2L["275"] = Instance.new("ImageLabel", G2L["270"]);
G2L["275"]["BorderSizePixel"] = 0;
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["275"]["Image"] = [[rbxassetid://127633283332495]];
G2L["275"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["275"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["275"]["BackgroundTransparency"] = 1;
G2L["275"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton
G2L["276"] = Instance.new("TextButton", G2L["270"]);
G2L["276"]["TextWrapped"] = true;
G2L["276"]["BorderSizePixel"] = 0;
G2L["276"]["TextSize"] = 14;
G2L["276"]["TextScaled"] = true;
G2L["276"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["276"]["BackgroundTransparency"] = 1;
G2L["276"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["276"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["276"]["Text"] = [[-]];
G2L["276"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
G2L["277"] = Instance.new("LocalScript", G2L["276"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton.TextLabel
G2L["278"] = Instance.new("TextLabel", G2L["276"]);
G2L["278"]["TextWrapped"] = true;
G2L["278"]["BorderSizePixel"] = 0;
G2L["278"]["TextSize"] = 1;
G2L["278"]["TextScaled"] = true;
G2L["278"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["278"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["278"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["278"]["BackgroundTransparency"] = 1;
G2L["278"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["278"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["278"]["Text"] = [[DOUBLE TAP]];
G2L["278"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP
G2L["279"] = Instance.new("Frame", G2L["255"]);
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["279"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["279"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["279"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["279"]["Name"] = [[AP]];
G2L["279"]["LayoutOrder"] = 2;
G2L["279"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.UIListLayout
G2L["27a"] = Instance.new("UIListLayout", G2L["279"]);
G2L["27a"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV
G2L["27b"] = Instance.new("Frame", G2L["279"]);
G2L["27b"]["BorderSizePixel"] = 0;
G2L["27b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["27b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27b"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["27b"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.WhiteBar
G2L["27c"] = Instance.new("Frame", G2L["27b"]);
G2L["27c"]["BorderSizePixel"] = 0;
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["27c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["27c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27c"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.WhiteBar.UIGradient
G2L["27d"] = Instance.new("UIGradient", G2L["27c"]);
G2L["27d"]["Rotation"] = 90;
G2L["27d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.UICorner
G2L["27e"] = Instance.new("UICorner", G2L["27b"]);
G2L["27e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.UIGradient
G2L["27f"] = Instance.new("UIGradient", G2L["27b"]);
G2L["27f"]["Rotation"] = -90;
G2L["27f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.ImageLabel
G2L["280"] = Instance.new("ImageLabel", G2L["27b"]);
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["280"]["Image"] = [[rbxassetid://127633283332495]];
G2L["280"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["280"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["BackgroundTransparency"] = 1;
G2L["280"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.TextButton
G2L["281"] = Instance.new("TextButton", G2L["27b"]);
G2L["281"]["TextWrapped"] = true;
G2L["281"]["BorderSizePixel"] = 0;
G2L["281"]["TextSize"] = 14;
G2L["281"]["TextScaled"] = true;
G2L["281"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["281"]["BackgroundTransparency"] = 1;
G2L["281"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["281"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["281"]["Text"] = [[-]];
G2L["281"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
G2L["282"] = Instance.new("LocalScript", G2L["281"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.TextButton.TextLabel
G2L["283"] = Instance.new("TextLabel", G2L["281"]);
G2L["283"]["TextWrapped"] = true;
G2L["283"]["BorderSizePixel"] = 0;
G2L["283"]["TextSize"] = 1;
G2L["283"]["TextScaled"] = true;
G2L["283"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["283"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["283"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["283"]["BackgroundTransparency"] = 1;
G2L["283"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["283"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["283"]["Text"] = [[AUTO-PEEK]];
G2L["283"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB
G2L["284"] = Instance.new("Frame", G2L["255"]);
G2L["284"]["BorderSizePixel"] = 0;
G2L["284"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["284"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["284"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["284"]["Name"] = [[TB]];
G2L["284"]["LayoutOrder"] = 2;
G2L["284"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.UIListLayout
G2L["285"] = Instance.new("UIListLayout", G2L["284"]);
G2L["285"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.FOV
G2L["286"] = Instance.new("Frame", G2L["284"]);
G2L["286"]["BorderSizePixel"] = 0;
G2L["286"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["286"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["286"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["286"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.FOV.WhiteBar
G2L["287"] = Instance.new("Frame", G2L["286"]);
G2L["287"]["BorderSizePixel"] = 0;
G2L["287"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["287"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["287"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["287"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.FOV.WhiteBar.UIGradient
G2L["288"] = Instance.new("UIGradient", G2L["287"]);
G2L["288"]["Rotation"] = 90;
G2L["288"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.FOV.UICorner
G2L["289"] = Instance.new("UICorner", G2L["286"]);
G2L["289"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.FOV.UIGradient
G2L["28a"] = Instance.new("UIGradient", G2L["286"]);
G2L["28a"]["Rotation"] = -90;
G2L["28a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.FOV.ImageLabel
G2L["28b"] = Instance.new("ImageLabel", G2L["286"]);
G2L["28b"]["BorderSizePixel"] = 0;
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["28b"]["Image"] = [[rbxassetid://127633283332495]];
G2L["28b"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["28b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28b"]["BackgroundTransparency"] = 1;
G2L["28b"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.FOV.TextButton
G2L["28c"] = Instance.new("TextButton", G2L["286"]);
G2L["28c"]["TextWrapped"] = true;
G2L["28c"]["BorderSizePixel"] = 0;
G2L["28c"]["TextSize"] = 14;
G2L["28c"]["TextScaled"] = true;
G2L["28c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28c"]["BackgroundTransparency"] = 1;
G2L["28c"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["28c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28c"]["Text"] = [[-]];
G2L["28c"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.FOV.TextButton.LocalScript
G2L["28d"] = Instance.new("LocalScript", G2L["28c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.FOV.TextButton.TextLabel
G2L["28e"] = Instance.new("TextLabel", G2L["28c"]);
G2L["28e"]["TextWrapped"] = true;
G2L["28e"]["BorderSizePixel"] = 0;
G2L["28e"]["TextSize"] = 1;
G2L["28e"]["TextScaled"] = true;
G2L["28e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28e"]["BackgroundTransparency"] = 1;
G2L["28e"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["28e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28e"]["Text"] = [[TRIGGER-BOT]];
G2L["28e"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson
G2L["28f"] = Instance.new("Frame", G2L["255"]);
G2L["28f"]["BorderSizePixel"] = 0;
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["28f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["28f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28f"]["Name"] = [[ThirdPerson]];
G2L["28f"]["LayoutOrder"] = 2;
G2L["28f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.UIListLayout
G2L["290"] = Instance.new("UIListLayout", G2L["28f"]);
G2L["290"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV
G2L["291"] = Instance.new("Frame", G2L["28f"]);
G2L["291"]["BorderSizePixel"] = 0;
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["291"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["291"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["291"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar
G2L["292"] = Instance.new("Frame", G2L["291"]);
G2L["292"]["BorderSizePixel"] = 0;
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["292"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["292"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["292"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar.UIGradient
G2L["293"] = Instance.new("UIGradient", G2L["292"]);
G2L["293"]["Rotation"] = 90;
G2L["293"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.UICorner
G2L["294"] = Instance.new("UICorner", G2L["291"]);
G2L["294"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.UIGradient
G2L["295"] = Instance.new("UIGradient", G2L["291"]);
G2L["295"]["Rotation"] = -90;
G2L["295"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.ImageLabel
G2L["296"] = Instance.new("ImageLabel", G2L["291"]);
G2L["296"]["BorderSizePixel"] = 0;
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["296"]["Image"] = [[rbxassetid://127633283332495]];
G2L["296"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["296"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["296"]["BackgroundTransparency"] = 1;
G2L["296"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.TextButton
G2L["297"] = Instance.new("TextButton", G2L["291"]);
G2L["297"]["TextWrapped"] = true;
G2L["297"]["BorderSizePixel"] = 0;
G2L["297"]["TextSize"] = 14;
G2L["297"]["TextScaled"] = true;
G2L["297"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["297"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["297"]["BackgroundTransparency"] = 1;
G2L["297"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["297"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["297"]["Text"] = [[-]];
G2L["297"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
G2L["298"] = Instance.new("LocalScript", G2L["297"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.TextLabel
G2L["299"] = Instance.new("TextLabel", G2L["297"]);
G2L["299"]["TextWrapped"] = true;
G2L["299"]["BorderSizePixel"] = 0;
G2L["299"]["TextSize"] = 1;
G2L["299"]["TextScaled"] = true;
G2L["299"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["299"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["BackgroundTransparency"] = 1;
G2L["299"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["299"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["299"]["Text"] = [[Third Person]];
G2L["299"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft
G2L["29a"] = Instance.new("Frame", G2L["255"]);
G2L["29a"]["BorderSizePixel"] = 0;
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["29a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["29a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29a"]["Name"] = [[CameraLeft]];
G2L["29a"]["LayoutOrder"] = 7;
G2L["29a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.UIListLayout
G2L["29b"] = Instance.new("UIListLayout", G2L["29a"]);
G2L["29b"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.FOV
G2L["29c"] = Instance.new("Frame", G2L["29a"]);
G2L["29c"]["BorderSizePixel"] = 0;
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["29c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29c"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["29c"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar
G2L["29d"] = Instance.new("Frame", G2L["29c"]);
G2L["29d"]["BorderSizePixel"] = 0;
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["29d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["29d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar.UIGradient
G2L["29e"] = Instance.new("UIGradient", G2L["29d"]);
G2L["29e"]["Rotation"] = 90;
G2L["29e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.FOV.UICorner
G2L["29f"] = Instance.new("UICorner", G2L["29c"]);
G2L["29f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.FOV.UIGradient
G2L["2a0"] = Instance.new("UIGradient", G2L["29c"]);
G2L["2a0"]["Rotation"] = -90;
G2L["2a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.FOV.ImageLabel
G2L["2a1"] = Instance.new("ImageLabel", G2L["29c"]);
G2L["2a1"]["BorderSizePixel"] = 0;
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a1"]["Image"] = [[rbxassetid://127633283332495]];
G2L["2a1"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a1"]["BackgroundTransparency"] = 1;
G2L["2a1"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.FOV.TextButton
G2L["2a2"] = Instance.new("TextButton", G2L["29c"]);
G2L["2a2"]["TextWrapped"] = true;
G2L["2a2"]["BorderSizePixel"] = 0;
G2L["2a2"]["TextSize"] = 14;
G2L["2a2"]["TextScaled"] = true;
G2L["2a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a2"]["BackgroundTransparency"] = 1;
G2L["2a2"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["2a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a2"]["Text"] = [[-]];
G2L["2a2"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
G2L["2a3"] = Instance.new("LocalScript", G2L["2a2"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.FOV.TextButton.TextLabel
G2L["2a4"] = Instance.new("TextLabel", G2L["2a2"]);
G2L["2a4"]["TextWrapped"] = true;
G2L["2a4"]["BorderSizePixel"] = 0;
G2L["2a4"]["TextSize"] = 1;
G2L["2a4"]["TextScaled"] = true;
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["BackgroundTransparency"] = 1;
G2L["2a4"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["2a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a4"]["Text"] = [[CameraLeft]];
G2L["2a4"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight
G2L["2a5"] = Instance.new("Frame", G2L["255"]);
G2L["2a5"]["BorderSizePixel"] = 0;
G2L["2a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a5"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2a5"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a5"]["Name"] = [[CameraRight]];
G2L["2a5"]["LayoutOrder"] = 7;
G2L["2a5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.UIListLayout
G2L["2a6"] = Instance.new("UIListLayout", G2L["2a5"]);
G2L["2a6"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.FOV
G2L["2a7"] = Instance.new("Frame", G2L["2a5"]);
G2L["2a7"]["BorderSizePixel"] = 0;
G2L["2a7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a7"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2a7"]["Name"] = [[FOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.FOV.WhiteBar
G2L["2a8"] = Instance.new("Frame", G2L["2a7"]);
G2L["2a8"]["BorderSizePixel"] = 0;
G2L["2a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a8"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2a8"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a8"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.FOV.WhiteBar.UIGradient
G2L["2a9"] = Instance.new("UIGradient", G2L["2a8"]);
G2L["2a9"]["Rotation"] = 90;
G2L["2a9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.FOV.UICorner
G2L["2aa"] = Instance.new("UICorner", G2L["2a7"]);
G2L["2aa"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.FOV.UIGradient
G2L["2ab"] = Instance.new("UIGradient", G2L["2a7"]);
G2L["2ab"]["Rotation"] = -90;
G2L["2ab"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.FOV.ImageLabel
G2L["2ac"] = Instance.new("ImageLabel", G2L["2a7"]);
G2L["2ac"]["BorderSizePixel"] = 0;
G2L["2ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2ac"]["Image"] = [[rbxassetid://127633283332495]];
G2L["2ac"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ac"]["BackgroundTransparency"] = 1;
G2L["2ac"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.FOV.TextButton
G2L["2ad"] = Instance.new("TextButton", G2L["2a7"]);
G2L["2ad"]["TextWrapped"] = true;
G2L["2ad"]["BorderSizePixel"] = 0;
G2L["2ad"]["TextSize"] = 14;
G2L["2ad"]["TextScaled"] = true;
G2L["2ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2ad"]["BackgroundTransparency"] = 1;
G2L["2ad"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["2ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ad"]["Text"] = [[-]];
G2L["2ad"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
G2L["2ae"] = Instance.new("LocalScript", G2L["2ad"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.FOV.TextButton.TextLabel
G2L["2af"] = Instance.new("TextLabel", G2L["2ad"]);
G2L["2af"]["TextWrapped"] = true;
G2L["2af"]["BorderSizePixel"] = 0;
G2L["2af"]["TextSize"] = 1;
G2L["2af"]["TextScaled"] = true;
G2L["2af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2af"]["BackgroundTransparency"] = 1;
G2L["2af"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["2af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2af"]["Text"] = [[CameraRight]];
G2L["2af"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6
G2L["2b0"] = Instance.new("ScrollingFrame", G2L["a5"]);
G2L["2b0"]["Visible"] = false;
G2L["2b0"]["Active"] = true;
G2L["2b0"]["ZIndex"] = 3;
G2L["2b0"]["BorderSizePixel"] = 0;
G2L["2b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b0"]["Name"] = [[Frame6]];
G2L["2b0"]["ScrollBarImageTransparency"] = 1;
G2L["2b0"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["2b0"]["ClipsDescendants"] = false;
G2L["2b0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b0"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b0"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["2b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b0"]["ScrollBarThickness"] = 0;
G2L["2b0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.UIPadding
G2L["2b1"] = Instance.new("UIPadding", G2L["2b0"]);
G2L["2b1"]["PaddingTop"] = UDim.new(0, 5);
G2L["2b1"]["PaddingRight"] = UDim.new(0, 5);
G2L["2b1"]["PaddingLeft"] = UDim.new(0, 1);
G2L["2b1"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time
G2L["2b2"] = Instance.new("Frame", G2L["2b0"]);
G2L["2b2"]["BorderSizePixel"] = 0;
G2L["2b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b2"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2b2"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b2"]["Name"] = [[Time]];
G2L["2b2"]["LayoutOrder"] = 4;
G2L["2b2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.UIListLayout
G2L["2b3"] = Instance.new("UIListLayout", G2L["2b2"]);
G2L["2b3"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV
G2L["2b4"] = Instance.new("Frame", G2L["2b2"]);
G2L["2b4"]["BorderSizePixel"] = 0;
G2L["2b4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2b4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b4"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2b4"]["Name"] = [[FOV]];
G2L["2b4"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.Text
G2L["2b5"] = Instance.new("TextLabel", G2L["2b4"]);
G2L["2b5"]["TextWrapped"] = true;
G2L["2b5"]["ZIndex"] = 9;
G2L["2b5"]["TextSize"] = 14;
G2L["2b5"]["TextScaled"] = true;
G2L["2b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b5"]["BackgroundTransparency"] = 1;
G2L["2b5"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["2b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b5"]["Text"] = [[Time]];
G2L["2b5"]["Name"] = [[Text]];
G2L["2b5"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.WhiteBar
G2L["2b6"] = Instance.new("Frame", G2L["2b4"]);
G2L["2b6"]["BorderSizePixel"] = 0;
G2L["2b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b6"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2b6"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b6"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.WhiteBar.UIGradient
G2L["2b7"] = Instance.new("UIGradient", G2L["2b6"]);
G2L["2b7"]["Rotation"] = 90;
G2L["2b7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.UICorner
G2L["2b8"] = Instance.new("UICorner", G2L["2b4"]);
G2L["2b8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig
G2L["2b9"] = Instance.new("Frame", G2L["2b4"]);
G2L["2b9"]["BorderSizePixel"] = 0;
G2L["2b9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2b9"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["2b9"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["2b9"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.UICorner
G2L["2ba"] = Instance.new("UICorner", G2L["2b9"]);
G2L["2ba"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.FOVSet
G2L["2bb"] = Instance.new("TextBox", G2L["2b9"]);
G2L["2bb"]["Name"] = [[FOVSet]];
G2L["2bb"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2bb"]["TextWrapped"] = true;
G2L["2bb"]["TextSize"] = 14;
G2L["2bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bb"]["TextScaled"] = true;
G2L["2bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2bb"]["ClearTextOnFocus"] = false;
G2L["2bb"]["PlaceholderText"] = [[14:30:00 - classic]];
G2L["2bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bb"]["Text"] = [[14:30:00]];
G2L["2bb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV
G2L["2bc"] = Instance.new("Frame", G2L["2b9"]);
G2L["2bc"]["ZIndex"] = 2;
G2L["2bc"]["BorderSizePixel"] = 0;
G2L["2bc"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["2bc"]["Size"] = UDim2.new(1.68032, 0, 0.55875, 0);
G2L["2bc"]["Position"] = UDim2.new(-0.76654, 0, 1.1181, 0);
G2L["2bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bc"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations
G2L["2bd"] = Instance.new("LocalScript", G2L["2bc"]);
G2L["2bd"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2be"] = Instance.new("ImageLabel", G2L["2bd"]);
G2L["2be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2be"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2be"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2be"]["BackgroundTransparency"] = 1;
G2L["2be"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.UICorner
G2L["2bf"] = Instance.new("UICorner", G2L["2bc"]);
G2L["2bf"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button
G2L["2c0"] = Instance.new("TextButton", G2L["2bc"]);
G2L["2c0"]["TextWrapped"] = true;
G2L["2c0"]["TextSize"] = 14;
G2L["2c0"]["TextScaled"] = true;
G2L["2c0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2c0"]["BackgroundTransparency"] = 1;
G2L["2c0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c0"]["Text"] = [[ ]];
G2L["2c0"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["2c1"] = Instance.new("LocalScript", G2L["2c0"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.Animations
G2L["2c2"] = Instance.new("LocalScript", G2L["2c0"]);
G2L["2c2"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Text
G2L["2c3"] = Instance.new("TextLabel", G2L["2bc"]);
G2L["2c3"]["TextWrapped"] = true;
G2L["2c3"]["ZIndex"] = 9;
G2L["2c3"]["TextSize"] = 14;
G2L["2c3"]["TextScaled"] = true;
G2L["2c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c3"]["BackgroundTransparency"] = 1;
G2L["2c3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c3"]["Text"] = [[ENABLE]];
G2L["2c3"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.UIGradient
G2L["2c4"] = Instance.new("UIGradient", G2L["2bc"]);
G2L["2c4"]["Rotation"] = -90;
G2L["2c4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.UIGradient
G2L["2c5"] = Instance.new("UIGradient", G2L["2b4"]);
G2L["2c5"]["Rotation"] = -90;
G2L["2c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2
G2L["2c6"] = Instance.new("Frame", G2L["2b0"]);
G2L["2c6"]["ZIndex"] = 3;
G2L["2c6"]["BorderSizePixel"] = 0;
G2L["2c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c6"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2c6"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c6"]["Name"] = [[Speed2]];
G2L["2c6"]["LayoutOrder"] = 1;
G2L["2c6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.UIListLayout
G2L["2c7"] = Instance.new("UIListLayout", G2L["2c6"]);
G2L["2c7"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV
G2L["2c8"] = Instance.new("Frame", G2L["2c6"]);
G2L["2c8"]["BorderSizePixel"] = 0;
G2L["2c8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2c8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c8"]["Name"] = [[FOV]];
G2L["2c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UICorner
G2L["2c9"] = Instance.new("UICorner", G2L["2c8"]);
G2L["2c9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig
G2L["2ca"] = Instance.new("Frame", G2L["2c8"]);
G2L["2ca"]["BorderSizePixel"] = 0;
G2L["2ca"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2ca"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["2ca"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["2ca"]["Name"] = [[FOVConfig]];
G2L["2ca"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
G2L["2cb"] = Instance.new("UICorner", G2L["2ca"]);
G2L["2cb"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
G2L["2cc"] = Instance.new("TextBox", G2L["2ca"]);
G2L["2cc"]["Visible"] = false;
G2L["2cc"]["Name"] = [[FOVSet]];
G2L["2cc"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["2cc"]["TextWrapped"] = true;
G2L["2cc"]["TextSize"] = 14;
G2L["2cc"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["2cc"]["TextScaled"] = true;
G2L["2cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2cc"]["ClearTextOnFocus"] = false;
G2L["2cc"]["PlaceholderText"] = [[Dis]];
G2L["2cc"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2cc"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["2cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2cc"]["Text"] = [[100]];
G2L["2cc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["2cd"] = Instance.new("LocalScript", G2L["2cc"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
G2L["2ce"] = Instance.new("Frame", G2L["2ca"]);
G2L["2ce"]["ZIndex"] = 2;
G2L["2ce"]["BorderSizePixel"] = 0;
G2L["2ce"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2ce"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ce"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["2ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ce"]["Name"] = [[SetFOV]];
G2L["2ce"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["2cf"] = Instance.new("LocalScript", G2L["2ce"]);
G2L["2cf"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2d0"] = Instance.new("ImageLabel", G2L["2cf"]);
G2L["2d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d0"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2d0"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d0"]["BackgroundTransparency"] = 1;
G2L["2d0"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["2d1"] = Instance.new("UICorner", G2L["2ce"]);
G2L["2d1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["2d2"] = Instance.new("TextButton", G2L["2ce"]);
G2L["2d2"]["TextWrapped"] = true;
G2L["2d2"]["TextSize"] = 14;
G2L["2d2"]["TextScaled"] = true;
G2L["2d2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2d2"]["BackgroundTransparency"] = 1;
G2L["2d2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d2"]["Text"] = [[ ]];
G2L["2d2"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["2d3"] = Instance.new("LocalScript", G2L["2d2"]);
G2L["2d3"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.ColorChanger
G2L["2d4"] = Instance.new("LocalScript", G2L["2d2"]);
G2L["2d4"]["Enabled"] = false;
G2L["2d4"]["Name"] = [[ColorChanger]];
G2L["2d4"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["2d5"] = Instance.new("LocalScript", G2L["2d2"]);
G2L["2d5"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
G2L["2d6"] = Instance.new("LocalScript", G2L["2d2"]);
G2L["2d6"]["Name"] = [[PlayerESP]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surfaceold
G2L["2d7"] = Instance.new("SurfaceGui", G2L["2d2"]);
G2L["2d7"]["LightInfluence"] = 1;
G2L["2d7"]["AlwaysOnTop"] = true;
G2L["2d7"]["Name"] = [[surfaceold]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surfaceold.surfaceface
G2L["2d8"] = Instance.new("TextLabel", G2L["2d7"]);
G2L["2d8"]["TextStrokeTransparency"] = 2;
G2L["2d8"]["BorderSizePixel"] = 0;
G2L["2d8"]["TextSize"] = 14;
G2L["2d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d8"]["Text"] = [[]];
G2L["2d8"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
G2L["2d9"] = Instance.new("SurfaceGui", G2L["2d2"]);
G2L["2d9"]["Face"] = Enum.NormalId.Top;
G2L["2d9"]["LightInfluence"] = 1;
G2L["2d9"]["AlwaysOnTop"] = true;
G2L["2d9"]["Name"] = [[surface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
G2L["2da"] = Instance.new("TextLabel", G2L["2d9"]);
G2L["2da"]["TextStrokeTransparency"] = 2;
G2L["2da"]["BorderSizePixel"] = 0;
G2L["2da"]["TextSize"] = 14;
G2L["2da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2da"]["BackgroundTransparency"] = 0.7;
G2L["2da"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2da"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2da"]["Text"] = [[]];
G2L["2da"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.UIGradient
G2L["2db"] = Instance.new("UIGradient", G2L["2d2"]);
G2L["2db"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["2dc"] = Instance.new("TextLabel", G2L["2ce"]);
G2L["2dc"]["TextWrapped"] = true;
G2L["2dc"]["ZIndex"] = 9;
G2L["2dc"]["TextSize"] = 14;
G2L["2dc"]["TextScaled"] = true;
G2L["2dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dc"]["BackgroundTransparency"] = 1;
G2L["2dc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2dc"]["Text"] = [[ESP]];
G2L["2dc"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["2dd"] = Instance.new("UIGradient", G2L["2ce"]);
G2L["2dd"]["Rotation"] = -90;
G2L["2dd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
G2L["2de"] = Instance.new("UIStroke", G2L["2ce"]);
G2L["2de"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
G2L["2df"] = Instance.new("UIListLayout", G2L["2ca"]);
G2L["2df"]["Padding"] = UDim.new(0, 10);
G2L["2df"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
G2L["2e0"] = Instance.new("TextBox", G2L["2ca"]);
G2L["2e0"]["Visible"] = false;
G2L["2e0"]["Name"] = [[FOVSet2]];
G2L["2e0"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2e0"]["TextWrapped"] = true;
G2L["2e0"]["TextSize"] = 14;
G2L["2e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e0"]["TextScaled"] = true;
G2L["2e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2e0"]["ClearTextOnFocus"] = false;
G2L["2e0"]["PlaceholderText"] = [[Speed]];
G2L["2e0"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e0"]["Text"] = [[0.1]];
G2L["2e0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIGradient
G2L["2e1"] = Instance.new("UIGradient", G2L["2c8"]);
G2L["2e1"]["Rotation"] = -90;
G2L["2e1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.ImageLabel
G2L["2e2"] = Instance.new("ImageLabel", G2L["2c8"]);
G2L["2e2"]["BorderSizePixel"] = 0;
G2L["2e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2e2"]["Image"] = [[rbxassetid://120129574453255]];
G2L["2e2"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e2"]["BackgroundTransparency"] = 1;
G2L["2e2"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar
G2L["2e3"] = Instance.new("Frame", G2L["2c8"]);
G2L["2e3"]["Visible"] = false;
G2L["2e3"]["BorderSizePixel"] = 0;
G2L["2e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e3"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2e3"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e3"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
G2L["2e4"] = Instance.new("UIGradient", G2L["2e3"]);
G2L["2e4"]["Rotation"] = 90;
G2L["2e4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIStroke
G2L["2e5"] = Instance.new("UIStroke", G2L["2c8"]);
G2L["2e5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed
G2L["2e6"] = Instance.new("Frame", G2L["2b0"]);
G2L["2e6"]["Visible"] = false;
G2L["2e6"]["BorderSizePixel"] = 0;
G2L["2e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e6"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2e6"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e6"]["Name"] = [[Speed]];
G2L["2e6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.UIListLayout
G2L["2e7"] = Instance.new("UIListLayout", G2L["2e6"]);
G2L["2e7"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV
G2L["2e8"] = Instance.new("Frame", G2L["2e6"]);
G2L["2e8"]["BorderSizePixel"] = 0;
G2L["2e8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2e8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e8"]["Name"] = [[FOV]];
G2L["2e8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.UICorner
G2L["2e9"] = Instance.new("UICorner", G2L["2e8"]);
G2L["2e9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig
G2L["2ea"] = Instance.new("Frame", G2L["2e8"]);
G2L["2ea"]["BorderSizePixel"] = 0;
G2L["2ea"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2ea"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["2ea"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["2ea"]["Name"] = [[FOVConfig]];
G2L["2ea"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.UICorner
G2L["2eb"] = Instance.new("UICorner", G2L["2ea"]);
G2L["2eb"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet
G2L["2ec"] = Instance.new("TextBox", G2L["2ea"]);
G2L["2ec"]["Visible"] = false;
G2L["2ec"]["Name"] = [[FOVSet]];
G2L["2ec"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["2ec"]["TextWrapped"] = true;
G2L["2ec"]["TextSize"] = 14;
G2L["2ec"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["2ec"]["TextScaled"] = true;
G2L["2ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2ec"]["ClearTextOnFocus"] = false;
G2L["2ec"]["PlaceholderText"] = [[Dis]];
G2L["2ec"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2ec"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["2ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ec"]["Text"] = [[100]];
G2L["2ec"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["2ed"] = Instance.new("LocalScript", G2L["2ec"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV
G2L["2ee"] = Instance.new("Frame", G2L["2ea"]);
G2L["2ee"]["ZIndex"] = 2;
G2L["2ee"]["BorderSizePixel"] = 0;
G2L["2ee"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2ee"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ee"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["2ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ee"]["Name"] = [[SetFOV]];
G2L["2ee"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["2ef"] = Instance.new("LocalScript", G2L["2ee"]);
G2L["2ef"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2f0"] = Instance.new("ImageLabel", G2L["2ef"]);
G2L["2f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f0"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2f0"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f0"]["BackgroundTransparency"] = 1;
G2L["2f0"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["2f1"] = Instance.new("UICorner", G2L["2ee"]);
G2L["2f1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button
G2L["2f2"] = Instance.new("TextButton", G2L["2ee"]);
G2L["2f2"]["TextWrapped"] = true;
G2L["2f2"]["TextSize"] = 14;
G2L["2f2"]["TextScaled"] = true;
G2L["2f2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2f2"]["BackgroundTransparency"] = 1;
G2L["2f2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f2"]["Text"] = [[ ]];
G2L["2f2"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Text
G2L["2f3"] = Instance.new("TextLabel", G2L["2ee"]);
G2L["2f3"]["TextWrapped"] = true;
G2L["2f3"]["ZIndex"] = 9;
G2L["2f3"]["TextSize"] = 14;
G2L["2f3"]["TextScaled"] = true;
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f3"]["BackgroundTransparency"] = 1;
G2L["2f3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f3"]["Text"] = [[White]];
G2L["2f3"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["2f4"] = Instance.new("UIGradient", G2L["2ee"]);
G2L["2f4"]["Rotation"] = -90;
G2L["2f4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIStroke
G2L["2f5"] = Instance.new("UIStroke", G2L["2ee"]);
G2L["2f5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.UIListLayout
G2L["2f6"] = Instance.new("UIListLayout", G2L["2ea"]);
G2L["2f6"]["Padding"] = UDim.new(0, 10);
G2L["2f6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet2
G2L["2f7"] = Instance.new("TextBox", G2L["2ea"]);
G2L["2f7"]["Visible"] = false;
G2L["2f7"]["Name"] = [[FOVSet2]];
G2L["2f7"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2f7"]["TextWrapped"] = true;
G2L["2f7"]["TextSize"] = 14;
G2L["2f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f7"]["TextScaled"] = true;
G2L["2f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2f7"]["ClearTextOnFocus"] = false;
G2L["2f7"]["PlaceholderText"] = [[Speed]];
G2L["2f7"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f7"]["Text"] = [[0.1]];
G2L["2f7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.UIGradient
G2L["2f8"] = Instance.new("UIGradient", G2L["2e8"]);
G2L["2f8"]["Rotation"] = -90;
G2L["2f8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.ImageLabel
G2L["2f9"] = Instance.new("ImageLabel", G2L["2e8"]);
G2L["2f9"]["BorderSizePixel"] = 0;
G2L["2f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2f9"]["Image"] = [[rbxassetid://120129574453255]];
G2L["2f9"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f9"]["BackgroundTransparency"] = 1;
G2L["2f9"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.WhiteBar
G2L["2fa"] = Instance.new("Frame", G2L["2e8"]);
G2L["2fa"]["Visible"] = false;
G2L["2fa"]["BorderSizePixel"] = 0;
G2L["2fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fa"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2fa"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2fa"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.WhiteBar.UIGradient
G2L["2fb"] = Instance.new("UIGradient", G2L["2fa"]);
G2L["2fb"]["Rotation"] = 90;
G2L["2fb"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.UIStroke
G2L["2fc"] = Instance.new("UIStroke", G2L["2e8"]);
G2L["2fc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So1232
G2L["2fd"] = Instance.new("Frame", G2L["2b0"]);
G2L["2fd"]["Visible"] = false;
G2L["2fd"]["BorderSizePixel"] = 0;
G2L["2fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fd"]["Size"] = UDim2.new(0, 145, 0, 64);
G2L["2fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fd"]["Name"] = [[So1232]];
G2L["2fd"]["LayoutOrder"] = 5;
G2L["2fd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123
G2L["2fe"] = Instance.new("Frame", G2L["2b0"]);
G2L["2fe"]["Visible"] = false;
G2L["2fe"]["BorderSizePixel"] = 0;
G2L["2fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fe"]["Size"] = UDim2.new(0, 145, 0, 64);
G2L["2fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fe"]["Name"] = [[So123]];
G2L["2fe"]["LayoutOrder"] = 2;
G2L["2fe"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123.Frame
G2L["2ff"] = Instance.new("Frame", G2L["2fe"]);
G2L["2ff"]["BorderSizePixel"] = 0;
G2L["2ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ff"]["Size"] = UDim2.new(0.7931, 0, 2.58219, 0);
G2L["2ff"]["Position"] = UDim2.new(0.11724, 0, -0, 0);
G2L["2ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ff"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123.Frame.ImageLabel
G2L["300"] = Instance.new("ImageLabel", G2L["2ff"]);
G2L["300"]["ZIndex"] = 2;
G2L["300"]["BorderSizePixel"] = 0;
G2L["300"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["300"]["Image"] = [[rbxassetid://134669175143859]];
G2L["300"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["300"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["300"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.So123.Frame.Highlight
G2L["301"] = Instance.new("ImageLabel", G2L["2ff"]);
G2L["301"]["BorderSizePixel"] = 0;
G2L["301"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["301"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["301"]["Image"] = [[rbxassetid://134669175143859]];
G2L["301"]["Size"] = UDim2.new(1, 0, 1.04545, 0);
G2L["301"]["Visible"] = false;
G2L["301"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["301"]["BackgroundTransparency"] = 1;
G2L["301"]["Name"] = [[Highlight]];
G2L["301"]["Position"] = UDim2.new(-0, 0, -0.02597, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2
G2L["302"] = Instance.new("Frame", G2L["2b0"]);
G2L["302"]["BorderSizePixel"] = 0;
G2L["302"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["302"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["302"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["302"]["Name"] = [[ONOFF2]];
G2L["302"]["LayoutOrder"] = 3;
G2L["302"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
G2L["303"] = Instance.new("LocalScript", G2L["302"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.WhiteBar
G2L["304"] = Instance.new("Frame", G2L["302"]);
G2L["304"]["BorderSizePixel"] = 0;
G2L["304"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["304"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["304"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["304"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["304"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.WhiteBar.UIGradient
G2L["305"] = Instance.new("UIGradient", G2L["304"]);
G2L["305"]["Rotation"] = 90;
G2L["305"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider
G2L["306"] = Instance.new("Frame", G2L["302"]);
G2L["306"]["BorderSizePixel"] = 0;
G2L["306"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["306"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["306"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["306"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
G2L["307"] = Instance.new("LocalScript", G2L["306"]);
G2L["307"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations.Sample
G2L["308"] = Instance.new("ImageLabel", G2L["307"]);
G2L["308"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["308"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["308"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["308"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["308"]["BackgroundTransparency"] = 1;
G2L["308"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UICorner
G2L["309"] = Instance.new("UICorner", G2L["306"]);
G2L["309"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
G2L["30a"] = Instance.new("UIGradient", G2L["306"]);
G2L["30a"]["Rotation"] = -90;
G2L["30a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button
G2L["30b"] = Instance.new("TextButton", G2L["306"]);
G2L["30b"]["TextSize"] = 14;
G2L["30b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["30b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["30b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30b"]["ZIndex"] = 2;
G2L["30b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30b"]["Text"] = [[ ]];
G2L["30b"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
G2L["30c"] = Instance.new("LocalScript", G2L["30b"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
G2L["30d"] = Instance.new("UICorner", G2L["30b"]);
G2L["30d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.OnOrOff
G2L["30e"] = Instance.new("TextLabel", G2L["302"]);
G2L["30e"]["TextWrapped"] = true;
G2L["30e"]["ZIndex"] = 2;
G2L["30e"]["TextSize"] = 14;
G2L["30e"]["TextScaled"] = true;
G2L["30e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30e"]["BackgroundTransparency"] = 1;
G2L["30e"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["30e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30e"]["Text"] = [[Off]];
G2L["30e"]["Name"] = [[OnOrOff]];
G2L["30e"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UICorner
G2L["30f"] = Instance.new("UICorner", G2L["302"]);
G2L["30f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UIGradient
G2L["310"] = Instance.new("UIGradient", G2L["302"]);
G2L["310"]["Rotation"] = -90;
G2L["310"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.ImageLabel
G2L["311"] = Instance.new("ImageLabel", G2L["302"]);
G2L["311"]["BorderSizePixel"] = 0;
G2L["311"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["311"]["Image"] = [[rbxassetid://15011030819]];
G2L["311"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["311"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["311"]["BackgroundTransparency"] = 1;
G2L["311"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UIStroke
G2L["312"] = Instance.new("UIStroke", G2L["302"]);
G2L["312"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel
G2L["313"] = Instance.new("TextLabel", G2L["302"]);
G2L["313"]["TextWrapped"] = true;
G2L["313"]["BorderSizePixel"] = 0;
G2L["313"]["TextSize"] = 14;
G2L["313"]["TextScaled"] = true;
G2L["313"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["313"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["313"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["313"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["313"]["Visible"] = false;
G2L["313"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["313"]["Text"] = [[esp player]];
G2L["313"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
G2L["314"] = Instance.new("UICorner", G2L["313"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF
G2L["315"] = Instance.new("Frame", G2L["2b0"]);
G2L["315"]["Visible"] = false;
G2L["315"]["BorderSizePixel"] = 0;
G2L["315"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["315"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["315"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["315"]["Name"] = [[ONOFF]];
G2L["315"]["LayoutOrder"] = 1;
G2L["315"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.WhiteBar
G2L["316"] = Instance.new("Frame", G2L["315"]);
G2L["316"]["BorderSizePixel"] = 0;
G2L["316"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["316"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["316"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["316"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["316"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.WhiteBar.UIGradient
G2L["317"] = Instance.new("UIGradient", G2L["316"]);
G2L["317"]["Rotation"] = 90;
G2L["317"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider
G2L["318"] = Instance.new("Frame", G2L["315"]);
G2L["318"]["BorderSizePixel"] = 0;
G2L["318"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["318"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["318"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["318"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations
G2L["319"] = Instance.new("LocalScript", G2L["318"]);
G2L["319"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations.Sample
G2L["31a"] = Instance.new("ImageLabel", G2L["319"]);
G2L["31a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["31a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["31a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31a"]["BackgroundTransparency"] = 1;
G2L["31a"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.UICorner
G2L["31b"] = Instance.new("UICorner", G2L["318"]);
G2L["31b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.UIGradient
G2L["31c"] = Instance.new("UIGradient", G2L["318"]);
G2L["31c"]["Rotation"] = -90;
G2L["31c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button
G2L["31d"] = Instance.new("TextButton", G2L["318"]);
G2L["31d"]["TextSize"] = 14;
G2L["31d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["31d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["31d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31d"]["ZIndex"] = 2;
G2L["31d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31d"]["Text"] = [[ ]];
G2L["31d"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.LocalScript
G2L["31e"] = Instance.new("LocalScript", G2L["31d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.UICorner
G2L["31f"] = Instance.new("UICorner", G2L["31d"]);
G2L["31f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.OnOrOff
G2L["320"] = Instance.new("TextLabel", G2L["315"]);
G2L["320"]["TextWrapped"] = true;
G2L["320"]["ZIndex"] = 2;
G2L["320"]["TextSize"] = 14;
G2L["320"]["TextScaled"] = true;
G2L["320"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["320"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["320"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["320"]["BackgroundTransparency"] = 1;
G2L["320"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["320"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["320"]["Text"] = [[Off]];
G2L["320"]["Name"] = [[OnOrOff]];
G2L["320"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.UICorner
G2L["321"] = Instance.new("UICorner", G2L["315"]);
G2L["321"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.UIGradient
G2L["322"] = Instance.new("UIGradient", G2L["315"]);
G2L["322"]["Rotation"] = -90;
G2L["322"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.ImageLabel
G2L["323"] = Instance.new("ImageLabel", G2L["315"]);
G2L["323"]["BorderSizePixel"] = 0;
G2L["323"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["323"]["Image"] = [[rbxassetid://15011030819]];
G2L["323"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["323"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["323"]["BackgroundTransparency"] = 1;
G2L["323"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.UIStroke
G2L["324"] = Instance.new("UIStroke", G2L["315"]);
G2L["324"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.UIGridLayout
G2L["325"] = Instance.new("UIGridLayout", G2L["2b0"]);
G2L["325"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["325"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["325"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2
G2L["326"] = Instance.new("Frame", G2L["2b0"]);
G2L["326"]["BorderSizePixel"] = 0;
G2L["326"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["326"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["326"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["326"]["Name"] = [[ONOFF2]];
G2L["326"]["LayoutOrder"] = 3;
G2L["326"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
G2L["327"] = Instance.new("LocalScript", G2L["326"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider
G2L["328"] = Instance.new("Frame", G2L["326"]);
G2L["328"]["BorderSizePixel"] = 0;
G2L["328"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["328"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["328"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["328"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
G2L["329"] = Instance.new("LocalScript", G2L["328"]);
G2L["329"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations.Sample
G2L["32a"] = Instance.new("ImageLabel", G2L["329"]);
G2L["32a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["32a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["32a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32a"]["BackgroundTransparency"] = 1;
G2L["32a"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UICorner
G2L["32b"] = Instance.new("UICorner", G2L["328"]);
G2L["32b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
G2L["32c"] = Instance.new("UIGradient", G2L["328"]);
G2L["32c"]["Rotation"] = -90;
G2L["32c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button
G2L["32d"] = Instance.new("TextButton", G2L["328"]);
G2L["32d"]["TextSize"] = 14;
G2L["32d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["32d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["32d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32d"]["ZIndex"] = 2;
G2L["32d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32d"]["Text"] = [[ ]];
G2L["32d"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
G2L["32e"] = Instance.new("LocalScript", G2L["32d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
G2L["32f"] = Instance.new("UICorner", G2L["32d"]);
G2L["32f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.OnOrOff
G2L["330"] = Instance.new("TextLabel", G2L["326"]);
G2L["330"]["TextWrapped"] = true;
G2L["330"]["ZIndex"] = 2;
G2L["330"]["TextSize"] = 14;
G2L["330"]["TextScaled"] = true;
G2L["330"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["330"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["330"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["330"]["BackgroundTransparency"] = 1;
G2L["330"]["Size"] = UDim2.new(0.69064, 0, 0.5158, 0);
G2L["330"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["330"]["Text"] = [[Chams]];
G2L["330"]["Name"] = [[OnOrOff]];
G2L["330"]["Position"] = UDim2.new(0.06981, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UICorner
G2L["331"] = Instance.new("UICorner", G2L["326"]);
G2L["331"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UIGradient
G2L["332"] = Instance.new("UIGradient", G2L["326"]);
G2L["332"]["Rotation"] = -90;
G2L["332"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.UIStroke
G2L["333"] = Instance.new("UIStroke", G2L["326"]);
G2L["333"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel
G2L["334"] = Instance.new("TextLabel", G2L["326"]);
G2L["334"]["TextWrapped"] = true;
G2L["334"]["BorderSizePixel"] = 0;
G2L["334"]["TextSize"] = 14;
G2L["334"]["TextScaled"] = true;
G2L["334"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["334"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["334"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["334"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["334"]["Visible"] = false;
G2L["334"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["334"]["Text"] = [[esp player]];
G2L["334"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
G2L["335"] = Instance.new("UICorner", G2L["334"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators
G2L["336"] = Instance.new("Frame", G2L["2b0"]);
G2L["336"]["BorderSizePixel"] = 0;
G2L["336"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["336"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["336"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["336"]["Name"] = [[OffscreenIndicators]];
G2L["336"]["LayoutOrder"] = 3;
G2L["336"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.Slider
G2L["337"] = Instance.new("Frame", G2L["336"]);
G2L["337"]["BorderSizePixel"] = 0;
G2L["337"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["337"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["337"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["337"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.Slider.Animations
G2L["338"] = Instance.new("LocalScript", G2L["337"]);
G2L["338"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.Slider.Animations.Sample
G2L["339"] = Instance.new("ImageLabel", G2L["338"]);
G2L["339"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["339"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["339"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["339"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["339"]["BackgroundTransparency"] = 1;
G2L["339"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.Slider.UICorner
G2L["33a"] = Instance.new("UICorner", G2L["337"]);
G2L["33a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.Slider.UIGradient
G2L["33b"] = Instance.new("UIGradient", G2L["337"]);
G2L["33b"]["Rotation"] = -90;
G2L["33b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.Slider.Button
G2L["33c"] = Instance.new("TextButton", G2L["337"]);
G2L["33c"]["TextSize"] = 14;
G2L["33c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["33c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["33c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33c"]["ZIndex"] = 2;
G2L["33c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33c"]["Text"] = [[ ]];
G2L["33c"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.Slider.Button.LocalScript
G2L["33d"] = Instance.new("LocalScript", G2L["33c"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.Slider.Button.UICorner
G2L["33e"] = Instance.new("UICorner", G2L["33c"]);
G2L["33e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.OnOrOff
G2L["33f"] = Instance.new("TextLabel", G2L["336"]);
G2L["33f"]["TextWrapped"] = true;
G2L["33f"]["ZIndex"] = 2;
G2L["33f"]["TextSize"] = 14;
G2L["33f"]["TextScaled"] = true;
G2L["33f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33f"]["BackgroundTransparency"] = 1;
G2L["33f"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["33f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33f"]["Text"] = [[Offscreen Indicators]];
G2L["33f"]["Name"] = [[OnOrOff]];
G2L["33f"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.UICorner
G2L["340"] = Instance.new("UICorner", G2L["336"]);
G2L["340"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.UIGradient
G2L["341"] = Instance.new("UIGradient", G2L["336"]);
G2L["341"]["Rotation"] = -90;
G2L["341"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.UIStroke
G2L["342"] = Instance.new("UIStroke", G2L["336"]);
G2L["342"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7
G2L["343"] = Instance.new("ScrollingFrame", G2L["a5"]);
G2L["343"]["Visible"] = false;
G2L["343"]["Active"] = true;
G2L["343"]["ZIndex"] = 3;
G2L["343"]["BorderSizePixel"] = 0;
G2L["343"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["343"]["Name"] = [[Frame7]];
G2L["343"]["ScrollBarImageTransparency"] = 1;
G2L["343"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["343"]["ClipsDescendants"] = false;
G2L["343"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["343"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["343"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["343"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["343"]["ScrollBarThickness"] = 0;
G2L["343"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.UIPadding
G2L["344"] = Instance.new("UIPadding", G2L["343"]);
G2L["344"]["PaddingTop"] = UDim.new(0, 5);
G2L["344"]["PaddingRight"] = UDim.new(0, 5);
G2L["344"]["PaddingLeft"] = UDim.new(0, 1);
G2L["344"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.UIGridLayout
G2L["345"] = Instance.new("UIGridLayout", G2L["343"]);
G2L["345"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["345"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW
G2L["346"] = Instance.new("Frame", G2L["343"]);
G2L["346"]["BorderSizePixel"] = 0;
G2L["346"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["346"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["346"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["346"]["Name"] = [[RW]];
G2L["346"]["LayoutOrder"] = 2;
G2L["346"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider
G2L["347"] = Instance.new("Frame", G2L["346"]);
G2L["347"]["BorderSizePixel"] = 0;
G2L["347"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["347"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["347"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["347"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
G2L["348"] = Instance.new("LocalScript", G2L["347"]);
G2L["348"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["349"] = Instance.new("ImageLabel", G2L["348"]);
G2L["349"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["349"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["349"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["349"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["349"]["BackgroundTransparency"] = 1;
G2L["349"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UICorner
G2L["34a"] = Instance.new("UICorner", G2L["347"]);
G2L["34a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["34b"] = Instance.new("UIGradient", G2L["347"]);
G2L["34b"]["Rotation"] = -90;
G2L["34b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button
G2L["34c"] = Instance.new("TextButton", G2L["347"]);
G2L["34c"]["TextTransparency"] = 1;
G2L["34c"]["TextSize"] = 14;
G2L["34c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["34c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["34c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34c"]["ZIndex"] = 2;
G2L["34c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34c"]["Text"] = [[ ]];
G2L["34c"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
G2L["34d"] = Instance.new("LocalScript", G2L["34c"]);
G2L["34d"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["34e"] = Instance.new("UICorner", G2L["34c"]);
G2L["34e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.OnOrOff
G2L["34f"] = Instance.new("TextLabel", G2L["346"]);
G2L["34f"]["TextWrapped"] = true;
G2L["34f"]["ZIndex"] = 2;
G2L["34f"]["TextSize"] = 14;
G2L["34f"]["TextScaled"] = true;
G2L["34f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34f"]["BackgroundTransparency"] = 1;
G2L["34f"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["34f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34f"]["Text"] = [[Reverse Walk]];
G2L["34f"]["Name"] = [[OnOrOff]];
G2L["34f"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UICorner
G2L["350"] = Instance.new("UICorner", G2L["346"]);
G2L["350"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIGradient
G2L["351"] = Instance.new("UIGradient", G2L["346"]);
G2L["351"]["Rotation"] = -90;
G2L["351"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIStroke
G2L["352"] = Instance.new("UIStroke", G2L["346"]);
G2L["352"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW
G2L["353"] = Instance.new("Frame", G2L["343"]);
G2L["353"]["BorderSizePixel"] = 0;
G2L["353"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["353"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["353"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["353"]["Name"] = [[RW]];
G2L["353"]["LayoutOrder"] = 2;
G2L["353"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider
G2L["354"] = Instance.new("Frame", G2L["353"]);
G2L["354"]["BorderSizePixel"] = 0;
G2L["354"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["354"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["354"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["354"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
G2L["355"] = Instance.new("LocalScript", G2L["354"]);
G2L["355"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["356"] = Instance.new("ImageLabel", G2L["355"]);
G2L["356"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["356"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["356"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["356"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["356"]["BackgroundTransparency"] = 1;
G2L["356"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UICorner
G2L["357"] = Instance.new("UICorner", G2L["354"]);
G2L["357"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["358"] = Instance.new("UIGradient", G2L["354"]);
G2L["358"]["Rotation"] = -90;
G2L["358"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button
G2L["359"] = Instance.new("TextButton", G2L["354"]);
G2L["359"]["TextTransparency"] = 1;
G2L["359"]["TextSize"] = 14;
G2L["359"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["359"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["359"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["359"]["ZIndex"] = 2;
G2L["359"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["359"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["359"]["Text"] = [[ ]];
G2L["359"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
G2L["35a"] = Instance.new("LocalScript", G2L["359"]);
G2L["35a"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["35b"] = Instance.new("UICorner", G2L["359"]);
G2L["35b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.OnOrOff
G2L["35c"] = Instance.new("TextLabel", G2L["353"]);
G2L["35c"]["TextWrapped"] = true;
G2L["35c"]["ZIndex"] = 2;
G2L["35c"]["TextSize"] = 14;
G2L["35c"]["TextScaled"] = true;
G2L["35c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35c"]["BackgroundTransparency"] = 1;
G2L["35c"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["35c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35c"]["Text"] = [[Autojump]];
G2L["35c"]["Name"] = [[OnOrOff]];
G2L["35c"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UICorner
G2L["35d"] = Instance.new("UICorner", G2L["353"]);
G2L["35d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIGradient
G2L["35e"] = Instance.new("UIGradient", G2L["353"]);
G2L["35e"]["Rotation"] = -90;
G2L["35e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIStroke
G2L["35f"] = Instance.new("UIStroke", G2L["353"]);
G2L["35f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW
G2L["360"] = Instance.new("Frame", G2L["343"]);
G2L["360"]["BorderSizePixel"] = 0;
G2L["360"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["360"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["360"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["360"]["Name"] = [[RW]];
G2L["360"]["LayoutOrder"] = 2;
G2L["360"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider
G2L["361"] = Instance.new("Frame", G2L["360"]);
G2L["361"]["BorderSizePixel"] = 0;
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["361"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["361"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["361"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
G2L["362"] = Instance.new("LocalScript", G2L["361"]);
G2L["362"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["363"] = Instance.new("ImageLabel", G2L["362"]);
G2L["363"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["363"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["363"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["363"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["363"]["BackgroundTransparency"] = 1;
G2L["363"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UICorner
G2L["364"] = Instance.new("UICorner", G2L["361"]);
G2L["364"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["365"] = Instance.new("UIGradient", G2L["361"]);
G2L["365"]["Rotation"] = -90;
G2L["365"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button
G2L["366"] = Instance.new("TextButton", G2L["361"]);
G2L["366"]["TextTransparency"] = 1;
G2L["366"]["TextSize"] = 14;
G2L["366"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["366"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["366"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["366"]["ZIndex"] = 2;
G2L["366"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["366"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["366"]["Text"] = [[ ]];
G2L["366"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
G2L["367"] = Instance.new("LocalScript", G2L["366"]);
G2L["367"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["368"] = Instance.new("UICorner", G2L["366"]);
G2L["368"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.OnOrOff
G2L["369"] = Instance.new("TextLabel", G2L["360"]);
G2L["369"]["TextWrapped"] = true;
G2L["369"]["ZIndex"] = 2;
G2L["369"]["TextSize"] = 14;
G2L["369"]["TextScaled"] = true;
G2L["369"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["369"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["369"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["369"]["BackgroundTransparency"] = 1;
G2L["369"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["369"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["369"]["Text"] = [[Spinbot]];
G2L["369"]["Name"] = [[OnOrOff]];
G2L["369"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UICorner
G2L["36a"] = Instance.new("UICorner", G2L["360"]);
G2L["36a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIGradient
G2L["36b"] = Instance.new("UIGradient", G2L["360"]);
G2L["36b"]["Rotation"] = -90;
G2L["36b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIStroke
G2L["36c"] = Instance.new("UIStroke", G2L["360"]);
G2L["36c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW
G2L["36d"] = Instance.new("Frame", G2L["343"]);
G2L["36d"]["BorderSizePixel"] = 0;
G2L["36d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["36d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["36d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["36d"]["Name"] = [[RW]];
G2L["36d"]["LayoutOrder"] = 2;
G2L["36d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider
G2L["36e"] = Instance.new("Frame", G2L["36d"]);
G2L["36e"]["BorderSizePixel"] = 0;
G2L["36e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["36e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["36e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["36e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
G2L["36f"] = Instance.new("LocalScript", G2L["36e"]);
G2L["36f"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["370"] = Instance.new("ImageLabel", G2L["36f"]);
G2L["370"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["370"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["370"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["370"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["370"]["BackgroundTransparency"] = 1;
G2L["370"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UICorner
G2L["371"] = Instance.new("UICorner", G2L["36e"]);
G2L["371"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["372"] = Instance.new("UIGradient", G2L["36e"]);
G2L["372"]["Rotation"] = -90;
G2L["372"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button
G2L["373"] = Instance.new("TextButton", G2L["36e"]);
G2L["373"]["TextTransparency"] = 1;
G2L["373"]["TextSize"] = 14;
G2L["373"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["373"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["373"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["373"]["ZIndex"] = 2;
G2L["373"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["373"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["373"]["Text"] = [[ ]];
G2L["373"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
G2L["374"] = Instance.new("LocalScript", G2L["373"]);
G2L["374"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["375"] = Instance.new("UICorner", G2L["373"]);
G2L["375"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.OnOrOff
G2L["376"] = Instance.new("TextLabel", G2L["36d"]);
G2L["376"]["TextWrapped"] = true;
G2L["376"]["ZIndex"] = 2;
G2L["376"]["TextSize"] = 14;
G2L["376"]["TextScaled"] = true;
G2L["376"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["376"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["376"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["376"]["BackgroundTransparency"] = 1;
G2L["376"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["376"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["376"]["Text"] = [[Jitter Spin]];
G2L["376"]["Name"] = [[OnOrOff]];
G2L["376"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UICorner
G2L["377"] = Instance.new("UICorner", G2L["36d"]);
G2L["377"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIGradient
G2L["378"] = Instance.new("UIGradient", G2L["36d"]);
G2L["378"]["Rotation"] = -90;
G2L["378"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIStroke
G2L["379"] = Instance.new("UIStroke", G2L["36d"]);
G2L["379"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW
G2L["37a"] = Instance.new("Frame", G2L["343"]);
G2L["37a"]["BorderSizePixel"] = 0;
G2L["37a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["37a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["37a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["37a"]["Name"] = [[RW]];
G2L["37a"]["LayoutOrder"] = 2;
G2L["37a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider
G2L["37b"] = Instance.new("Frame", G2L["37a"]);
G2L["37b"]["BorderSizePixel"] = 0;
G2L["37b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["37b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["37b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["37b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
G2L["37c"] = Instance.new("LocalScript", G2L["37b"]);
G2L["37c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["37d"] = Instance.new("ImageLabel", G2L["37c"]);
G2L["37d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37d"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["37d"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["37d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37d"]["BackgroundTransparency"] = 1;
G2L["37d"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UICorner
G2L["37e"] = Instance.new("UICorner", G2L["37b"]);
G2L["37e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["37f"] = Instance.new("UIGradient", G2L["37b"]);
G2L["37f"]["Rotation"] = -90;
G2L["37f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button
G2L["380"] = Instance.new("TextButton", G2L["37b"]);
G2L["380"]["TextTransparency"] = 1;
G2L["380"]["TextSize"] = 14;
G2L["380"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["380"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["380"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["380"]["ZIndex"] = 2;
G2L["380"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["380"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["380"]["Text"] = [[ ]];
G2L["380"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
G2L["381"] = Instance.new("LocalScript", G2L["380"]);
G2L["381"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["382"] = Instance.new("UICorner", G2L["380"]);
G2L["382"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.OnOrOff
G2L["383"] = Instance.new("TextLabel", G2L["37a"]);
G2L["383"]["TextWrapped"] = true;
G2L["383"]["ZIndex"] = 2;
G2L["383"]["TextSize"] = 14;
G2L["383"]["TextScaled"] = true;
G2L["383"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["383"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["383"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["383"]["BackgroundTransparency"] = 1;
G2L["383"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["383"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["383"]["Text"] = [[Jitter Shaos]];
G2L["383"]["Name"] = [[OnOrOff]];
G2L["383"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UICorner
G2L["384"] = Instance.new("UICorner", G2L["37a"]);
G2L["384"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIGradient
G2L["385"] = Instance.new("UIGradient", G2L["37a"]);
G2L["385"]["Rotation"] = -90;
G2L["385"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIStroke
G2L["386"] = Instance.new("UIStroke", G2L["37a"]);
G2L["386"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW
G2L["387"] = Instance.new("Frame", G2L["343"]);
G2L["387"]["BorderSizePixel"] = 0;
G2L["387"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["387"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["387"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["387"]["Name"] = [[RW]];
G2L["387"]["LayoutOrder"] = 2;
G2L["387"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider
G2L["388"] = Instance.new("Frame", G2L["387"]);
G2L["388"]["BorderSizePixel"] = 0;
G2L["388"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["388"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["388"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["388"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
G2L["389"] = Instance.new("LocalScript", G2L["388"]);
G2L["389"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["38a"] = Instance.new("ImageLabel", G2L["389"]);
G2L["38a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["38a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["38a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38a"]["BackgroundTransparency"] = 1;
G2L["38a"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UICorner
G2L["38b"] = Instance.new("UICorner", G2L["388"]);
G2L["38b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["38c"] = Instance.new("UIGradient", G2L["388"]);
G2L["38c"]["Rotation"] = -90;
G2L["38c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button
G2L["38d"] = Instance.new("TextButton", G2L["388"]);
G2L["38d"]["TextTransparency"] = 1;
G2L["38d"]["TextSize"] = 14;
G2L["38d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["38d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["38d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38d"]["ZIndex"] = 2;
G2L["38d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["38d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38d"]["Text"] = [[ ]];
G2L["38d"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
G2L["38e"] = Instance.new("LocalScript", G2L["38d"]);
G2L["38e"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["38f"] = Instance.new("UICorner", G2L["38d"]);
G2L["38f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.OnOrOff
G2L["390"] = Instance.new("TextLabel", G2L["387"]);
G2L["390"]["TextWrapped"] = true;
G2L["390"]["ZIndex"] = 2;
G2L["390"]["TextSize"] = 14;
G2L["390"]["TextScaled"] = true;
G2L["390"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["390"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["390"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["390"]["BackgroundTransparency"] = 1;
G2L["390"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["390"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["390"]["Text"] = [[Jitter Shaos++]];
G2L["390"]["Name"] = [[OnOrOff]];
G2L["390"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UICorner
G2L["391"] = Instance.new("UICorner", G2L["387"]);
G2L["391"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIGradient
G2L["392"] = Instance.new("UIGradient", G2L["387"]);
G2L["392"]["Rotation"] = -90;
G2L["392"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIStroke
G2L["393"] = Instance.new("UIStroke", G2L["387"]);
G2L["393"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW
G2L["394"] = Instance.new("Frame", G2L["343"]);
G2L["394"]["BorderSizePixel"] = 0;
G2L["394"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["394"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["394"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["394"]["Name"] = [[RW]];
G2L["394"]["LayoutOrder"] = 2;
G2L["394"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider
G2L["395"] = Instance.new("Frame", G2L["394"]);
G2L["395"]["BorderSizePixel"] = 0;
G2L["395"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["395"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["395"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["395"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
G2L["396"] = Instance.new("LocalScript", G2L["395"]);
G2L["396"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["397"] = Instance.new("ImageLabel", G2L["396"]);
G2L["397"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["397"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["397"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["397"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["397"]["BackgroundTransparency"] = 1;
G2L["397"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UICorner
G2L["398"] = Instance.new("UICorner", G2L["395"]);
G2L["398"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["399"] = Instance.new("UIGradient", G2L["395"]);
G2L["399"]["Rotation"] = -90;
G2L["399"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button
G2L["39a"] = Instance.new("TextButton", G2L["395"]);
G2L["39a"]["TextTransparency"] = 1;
G2L["39a"]["TextSize"] = 14;
G2L["39a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["39a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["39a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39a"]["ZIndex"] = 2;
G2L["39a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["39a"]["Text"] = [[ ]];
G2L["39a"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
G2L["39b"] = Instance.new("LocalScript", G2L["39a"]);
G2L["39b"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["39c"] = Instance.new("UICorner", G2L["39a"]);
G2L["39c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.OnOrOff
G2L["39d"] = Instance.new("TextLabel", G2L["394"]);
G2L["39d"]["TextWrapped"] = true;
G2L["39d"]["ZIndex"] = 2;
G2L["39d"]["TextSize"] = 14;
G2L["39d"]["TextScaled"] = true;
G2L["39d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39d"]["BackgroundTransparency"] = 1;
G2L["39d"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["39d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["39d"]["Text"] = [[Jitter Reverse]];
G2L["39d"]["Name"] = [[OnOrOff]];
G2L["39d"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UICorner
G2L["39e"] = Instance.new("UICorner", G2L["394"]);
G2L["39e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIGradient
G2L["39f"] = Instance.new("UIGradient", G2L["394"]);
G2L["39f"]["Rotation"] = -90;
G2L["39f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.UIStroke
G2L["3a0"] = Instance.new("UIStroke", G2L["394"]);
G2L["3a0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5
G2L["3a1"] = Instance.new("ScrollingFrame", G2L["a5"]);
G2L["3a1"]["Visible"] = false;
G2L["3a1"]["Active"] = true;
G2L["3a1"]["ZIndex"] = 3;
G2L["3a1"]["BorderSizePixel"] = 0;
G2L["3a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a1"]["Name"] = [[Frame5]];
G2L["3a1"]["ScrollBarImageTransparency"] = 1;
G2L["3a1"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["3a1"]["ClipsDescendants"] = false;
G2L["3a1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a1"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a1"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["3a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a1"]["ScrollBarThickness"] = 0;
G2L["3a1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.UIPadding
G2L["3a2"] = Instance.new("UIPadding", G2L["3a1"]);
G2L["3a2"]["PaddingTop"] = UDim.new(0, 5);
G2L["3a2"]["PaddingRight"] = UDim.new(0, 5);
G2L["3a2"]["PaddingLeft"] = UDim.new(0, 1);
G2L["3a2"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.UIGridLayout
G2L["3a3"] = Instance.new("UIGridLayout", G2L["3a1"]);
G2L["3a3"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["3a3"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF
G2L["3a4"] = Instance.new("Frame", G2L["3a1"]);
G2L["3a4"]["BorderSizePixel"] = 0;
G2L["3a4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3a4"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3a4"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3a4"]["Name"] = [[ONOFF]];
G2L["3a4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar
G2L["3a5"] = Instance.new("Frame", G2L["3a4"]);
G2L["3a5"]["BorderSizePixel"] = 0;
G2L["3a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a5"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3a5"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a5"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar.UIGradient
G2L["3a6"] = Instance.new("UIGradient", G2L["3a5"]);
G2L["3a6"]["Rotation"] = 90;
G2L["3a6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider
G2L["3a7"] = Instance.new("Frame", G2L["3a4"]);
G2L["3a7"]["BorderSizePixel"] = 0;
G2L["3a7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3a7"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3a7"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3a7"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
G2L["3a8"] = Instance.new("LocalScript", G2L["3a7"]);
G2L["3a8"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations.Sample
G2L["3a9"] = Instance.new("ImageLabel", G2L["3a8"]);
G2L["3a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a9"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3a9"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a9"]["BackgroundTransparency"] = 1;
G2L["3a9"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UICorner
G2L["3aa"] = Instance.new("UICorner", G2L["3a7"]);
G2L["3aa"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UIGradient
G2L["3ab"] = Instance.new("UIGradient", G2L["3a7"]);
G2L["3ab"]["Rotation"] = -90;
G2L["3ab"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button
G2L["3ac"] = Instance.new("TextButton", G2L["3a7"]);
G2L["3ac"]["TextSize"] = 14;
G2L["3ac"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ac"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ac"]["ZIndex"] = 2;
G2L["3ac"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ac"]["Text"] = [[ ]];
G2L["3ac"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
G2L["3ad"] = Instance.new("LocalScript", G2L["3ac"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.UICorner
G2L["3ae"] = Instance.new("UICorner", G2L["3ac"]);
G2L["3ae"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.OnOrOff
G2L["3af"] = Instance.new("TextLabel", G2L["3a4"]);
G2L["3af"]["TextWrapped"] = true;
G2L["3af"]["ZIndex"] = 2;
G2L["3af"]["TextSize"] = 14;
G2L["3af"]["TextScaled"] = true;
G2L["3af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3af"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3af"]["BackgroundTransparency"] = 1;
G2L["3af"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["3af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3af"]["Text"] = [[Off]];
G2L["3af"]["Name"] = [[OnOrOff]];
G2L["3af"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.UICorner
G2L["3b0"] = Instance.new("UICorner", G2L["3a4"]);
G2L["3b0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.UIGradient
G2L["3b1"] = Instance.new("UIGradient", G2L["3a4"]);
G2L["3b1"]["Rotation"] = -90;
G2L["3b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.ImageLabel
G2L["3b2"] = Instance.new("ImageLabel", G2L["3a4"]);
G2L["3b2"]["BorderSizePixel"] = 0;
G2L["3b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3b2"]["Image"] = [[rbxassetid://15011030819]];
G2L["3b2"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b2"]["BackgroundTransparency"] = 1;
G2L["3b2"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.UIStroke
G2L["3b3"] = Instance.new("UIStroke", G2L["3a4"]);
G2L["3b3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart
G2L["3b4"] = Instance.new("Frame", G2L["3a1"]);
G2L["3b4"]["BorderSizePixel"] = 0;
G2L["3b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b4"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3b4"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b4"]["Name"] = [[aimpart]];
G2L["3b4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.LocalScript
G2L["3b5"] = Instance.new("LocalScript", G2L["3b4"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.UIListLayout
G2L["3b6"] = Instance.new("UIListLayout", G2L["3b4"]);
G2L["3b6"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV
G2L["3b7"] = Instance.new("Frame", G2L["3b4"]);
G2L["3b7"]["BorderSizePixel"] = 0;
G2L["3b7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b7"]["Position"] = UDim2.new(-0.07586, 0, 0, 0);
G2L["3b7"]["Name"] = [[FOV]];
G2L["3b7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.UICorner
G2L["3b8"] = Instance.new("UICorner", G2L["3b7"]);
G2L["3b8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig
G2L["3b9"] = Instance.new("Frame", G2L["3b7"]);
G2L["3b9"]["BorderSizePixel"] = 0;
G2L["3b9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3b9"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["3b9"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["3b9"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.UICorner
G2L["3ba"] = Instance.new("UICorner", G2L["3b9"]);
G2L["3ba"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.UIListLayout
G2L["3bb"] = Instance.new("UIListLayout", G2L["3b9"]);
G2L["3bb"]["Padding"] = UDim.new(0, 10);
G2L["3bb"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton
G2L["3bc"] = Instance.new("TextButton", G2L["3b9"]);
G2L["3bc"]["TextWrapped"] = true;
G2L["3bc"]["BorderSizePixel"] = 0;
G2L["3bc"]["TextSize"] = 14;
G2L["3bc"]["TextScaled"] = true;
G2L["3bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3bc"]["BackgroundTransparency"] = 1;
G2L["3bc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3bc"]["Text"] = [[Head]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.LocalScript
G2L["3bd"] = Instance.new("LocalScript", G2L["3bc"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.TextLabel
G2L["3be"] = Instance.new("TextLabel", G2L["3bc"]);
G2L["3be"]["TextWrapped"] = true;
G2L["3be"]["BorderSizePixel"] = 0;
G2L["3be"]["TextSize"] = 14;
G2L["3be"]["TextScaled"] = true;
G2L["3be"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3be"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3be"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3be"]["Text"] = [[Head]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.TextLabel.UICorner
G2L["3bf"] = Instance.new("UICorner", G2L["3be"]);
G2L["3bf"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.UIGradient
G2L["3c0"] = Instance.new("UIGradient", G2L["3b7"]);
G2L["3c0"]["Rotation"] = -90;
G2L["3c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.ImageLabel
G2L["3c1"] = Instance.new("ImageLabel", G2L["3b7"]);
G2L["3c1"]["BorderSizePixel"] = 0;
G2L["3c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3c1"]["Image"] = [[rbxassetid://7992557358]];
G2L["3c1"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c1"]["BackgroundTransparency"] = 1;
G2L["3c1"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.WhiteBar
G2L["3c2"] = Instance.new("Frame", G2L["3b7"]);
G2L["3c2"]["Visible"] = false;
G2L["3c2"]["BorderSizePixel"] = 0;
G2L["3c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c2"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3c2"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c2"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.WhiteBar.UIGradient
G2L["3c3"] = Instance.new("UIGradient", G2L["3c2"]);
G2L["3c3"]["Rotation"] = 90;
G2L["3c3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.UIStroke
G2L["3c4"] = Instance.new("UIStroke", G2L["3b7"]);
G2L["3c4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.TextLabel
G2L["3c5"] = Instance.new("TextLabel", G2L["3b4"]);
G2L["3c5"]["TextWrapped"] = true;
G2L["3c5"]["BorderSizePixel"] = 0;
G2L["3c5"]["TextSize"] = 14;
G2L["3c5"]["TextScaled"] = true;
G2L["3c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c5"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["3c5"]["Visible"] = false;
G2L["3c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c5"]["Text"] = [[Aim Pointer]];
G2L["3c5"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.TextLabel.UICorner
G2L["3c6"] = Instance.new("UICorner", G2L["3c5"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2
G2L["3c7"] = Instance.new("Frame", G2L["3a1"]);
G2L["3c7"]["BorderSizePixel"] = 0;
G2L["3c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c7"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3c7"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c7"]["Name"] = [[Speed2]];
G2L["3c7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.LocalScript
G2L["3c8"] = Instance.new("LocalScript", G2L["3c7"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.UIListLayout
G2L["3c9"] = Instance.new("UIListLayout", G2L["3c7"]);
G2L["3c9"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV
G2L["3ca"] = Instance.new("Frame", G2L["3c7"]);
G2L["3ca"]["BorderSizePixel"] = 0;
G2L["3ca"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3ca"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ca"]["Name"] = [[FOV]];
G2L["3ca"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.UICorner
G2L["3cb"] = Instance.new("UICorner", G2L["3ca"]);
G2L["3cb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig
G2L["3cc"] = Instance.new("Frame", G2L["3ca"]);
G2L["3cc"]["BorderSizePixel"] = 0;
G2L["3cc"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3cc"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["3cc"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["3cc"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UICorner
G2L["3cd"] = Instance.new("UICorner", G2L["3cc"]);
G2L["3cd"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet
G2L["3ce"] = Instance.new("TextBox", G2L["3cc"]);
G2L["3ce"]["Visible"] = false;
G2L["3ce"]["Name"] = [[FOVSet]];
G2L["3ce"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["3ce"]["TextWrapped"] = true;
G2L["3ce"]["TextSize"] = 14;
G2L["3ce"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["3ce"]["TextScaled"] = true;
G2L["3ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3ce"]["ClearTextOnFocus"] = false;
G2L["3ce"]["PlaceholderText"] = [[Dis]];
G2L["3ce"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["3ce"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["3ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ce"]["Text"] = [[100]];
G2L["3ce"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["3cf"] = Instance.new("LocalScript", G2L["3ce"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV
G2L["3d0"] = Instance.new("Frame", G2L["3cc"]);
G2L["3d0"]["Visible"] = false;
G2L["3d0"]["ZIndex"] = 2;
G2L["3d0"]["BorderSizePixel"] = 0;
G2L["3d0"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["3d0"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["3d0"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["3d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d0"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["3d1"] = Instance.new("LocalScript", G2L["3d0"]);
G2L["3d1"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["3d2"] = Instance.new("ImageLabel", G2L["3d1"]);
G2L["3d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d2"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3d2"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d2"]["BackgroundTransparency"] = 1;
G2L["3d2"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["3d3"] = Instance.new("UICorner", G2L["3d0"]);
G2L["3d3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["3d4"] = Instance.new("TextButton", G2L["3d0"]);
G2L["3d4"]["TextWrapped"] = true;
G2L["3d4"]["TextSize"] = 14;
G2L["3d4"]["TextScaled"] = true;
G2L["3d4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3d4"]["BackgroundTransparency"] = 1;
G2L["3d4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d4"]["Text"] = [[ ]];
G2L["3d4"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["3d5"] = Instance.new("LocalScript", G2L["3d4"]);
G2L["3d5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["3d6"] = Instance.new("TextLabel", G2L["3d0"]);
G2L["3d6"]["TextWrapped"] = true;
G2L["3d6"]["ZIndex"] = 9;
G2L["3d6"]["TextSize"] = 14;
G2L["3d6"]["TextScaled"] = true;
G2L["3d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d6"]["BackgroundTransparency"] = 1;
G2L["3d6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d6"]["Text"] = [[Set Speed]];
G2L["3d6"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["3d7"] = Instance.new("UIGradient", G2L["3d0"]);
G2L["3d7"]["Rotation"] = -90;
G2L["3d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet2
G2L["3d8"] = Instance.new("TextBox", G2L["3cc"]);
G2L["3d8"]["Visible"] = false;
G2L["3d8"]["Name"] = [[FOVSet2]];
G2L["3d8"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["3d8"]["TextWrapped"] = true;
G2L["3d8"]["TextSize"] = 14;
G2L["3d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d8"]["TextScaled"] = true;
G2L["3d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3d8"]["ClearTextOnFocus"] = false;
G2L["3d8"]["PlaceholderText"] = [[Speed]];
G2L["3d8"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["3d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d8"]["Text"] = [[0.1]];
G2L["3d8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UIListLayout
G2L["3d9"] = Instance.new("UIListLayout", G2L["3cc"]);
G2L["3d9"]["Padding"] = UDim.new(0, 10);
G2L["3d9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton
G2L["3da"] = Instance.new("TextButton", G2L["3cc"]);
G2L["3da"]["TextWrapped"] = true;
G2L["3da"]["BorderSizePixel"] = 0;
G2L["3da"]["TextSize"] = 14;
G2L["3da"]["TextScaled"] = true;
G2L["3da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3da"]["BackgroundTransparency"] = 1;
G2L["3da"]["Size"] = UDim2.new(0.87, 0, 1, 0);
G2L["3da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3da"]["Text"] = [[1]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
G2L["3db"] = Instance.new("LocalScript", G2L["3da"]);
G2L["3db"]["Name"] = [[legit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.rage
G2L["3dc"] = Instance.new("LocalScript", G2L["3da"]);
G2L["3dc"]["Enabled"] = false;
G2L["3dc"]["Name"] = [[rage]];
G2L["3dc"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.UIGradient
G2L["3dd"] = Instance.new("UIGradient", G2L["3ca"]);
G2L["3dd"]["Rotation"] = -90;
G2L["3dd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.ImageLabel
G2L["3de"] = Instance.new("ImageLabel", G2L["3ca"]);
G2L["3de"]["BorderSizePixel"] = 0;
G2L["3de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3de"]["Image"] = [[rbxassetid://136632536925811]];
G2L["3de"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3de"]["BackgroundTransparency"] = 1;
G2L["3de"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.WhiteBar
G2L["3df"] = Instance.new("Frame", G2L["3ca"]);
G2L["3df"]["Visible"] = false;
G2L["3df"]["BorderSizePixel"] = 0;
G2L["3df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3df"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3df"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3df"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3df"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.WhiteBar.UIGradient
G2L["3e0"] = Instance.new("UIGradient", G2L["3df"]);
G2L["3e0"]["Rotation"] = 90;
G2L["3e0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.UIStroke
G2L["3e1"] = Instance.new("UIStroke", G2L["3ca"]);
G2L["3e1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.TextLabel
G2L["3e2"] = Instance.new("TextLabel", G2L["3c7"]);
G2L["3e2"]["TextWrapped"] = true;
G2L["3e2"]["BorderSizePixel"] = 0;
G2L["3e2"]["TextSize"] = 14;
G2L["3e2"]["TextScaled"] = true;
G2L["3e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e2"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["3e2"]["Visible"] = false;
G2L["3e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e2"]["Text"] = [[Hithox head change value]];
G2L["3e2"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.TextLabel.UICorner
G2L["3e3"] = Instance.new("UICorner", G2L["3e2"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer
G2L["3e4"] = Instance.new("Frame", G2L["3a1"]);
G2L["3e4"]["BorderSizePixel"] = 0;
G2L["3e4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3e4"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3e4"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3e4"]["Name"] = [[Headsizer]];
G2L["3e4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.WhiteBar
G2L["3e5"] = Instance.new("Frame", G2L["3e4"]);
G2L["3e5"]["BorderSizePixel"] = 0;
G2L["3e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e5"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3e5"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e5"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.WhiteBar.UIGradient
G2L["3e6"] = Instance.new("UIGradient", G2L["3e5"]);
G2L["3e6"]["Rotation"] = 90;
G2L["3e6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider
G2L["3e7"] = Instance.new("Frame", G2L["3e4"]);
G2L["3e7"]["BorderSizePixel"] = 0;
G2L["3e7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3e7"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3e7"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3e7"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Animations
G2L["3e8"] = Instance.new("LocalScript", G2L["3e7"]);
G2L["3e8"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Animations.Sample
G2L["3e9"] = Instance.new("ImageLabel", G2L["3e8"]);
G2L["3e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e9"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3e9"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e9"]["BackgroundTransparency"] = 1;
G2L["3e9"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.UICorner
G2L["3ea"] = Instance.new("UICorner", G2L["3e7"]);
G2L["3ea"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.UIGradient
G2L["3eb"] = Instance.new("UIGradient", G2L["3e7"]);
G2L["3eb"]["Rotation"] = -90;
G2L["3eb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Button
G2L["3ec"] = Instance.new("TextButton", G2L["3e7"]);
G2L["3ec"]["TextSize"] = 14;
G2L["3ec"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ec"]["ZIndex"] = 2;
G2L["3ec"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ec"]["Text"] = [[ ]];
G2L["3ec"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Button.LocalScript
G2L["3ed"] = Instance.new("LocalScript", G2L["3ec"]);
G2L["3ed"]["Enabled"] = false;
G2L["3ed"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Button.UICorner
G2L["3ee"] = Instance.new("UICorner", G2L["3ec"]);
G2L["3ee"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.OnOrOff
G2L["3ef"] = Instance.new("TextLabel", G2L["3e4"]);
G2L["3ef"]["TextWrapped"] = true;
G2L["3ef"]["ZIndex"] = 2;
G2L["3ef"]["TextSize"] = 14;
G2L["3ef"]["TextScaled"] = true;
G2L["3ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ef"]["BackgroundTransparency"] = 1;
G2L["3ef"]["Size"] = UDim2.new(0.39881, 0, 0.5158, 0);
G2L["3ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ef"]["Text"] = [[Legit]];
G2L["3ef"]["Name"] = [[OnOrOff]];
G2L["3ef"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.UICorner
G2L["3f0"] = Instance.new("UICorner", G2L["3e4"]);
G2L["3f0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.UIGradient
G2L["3f1"] = Instance.new("UIGradient", G2L["3e4"]);
G2L["3f1"]["Rotation"] = -90;
G2L["3f1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.ImageLabel
G2L["3f2"] = Instance.new("ImageLabel", G2L["3e4"]);
G2L["3f2"]["BorderSizePixel"] = 0;
G2L["3f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f2"]["Image"] = [[rbxassetid://136632536925811]];
G2L["3f2"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f2"]["BackgroundTransparency"] = 1;
G2L["3f2"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.UIStroke
G2L["3f3"] = Instance.new("UIStroke", G2L["3e4"]);
G2L["3f3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap
G2L["3f4"] = Instance.new("Frame", G2L["3a1"]);
G2L["3f4"]["BorderSizePixel"] = 0;
G2L["3f4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3f4"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3f4"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3f4"]["Name"] = [[DoubleTap]];
G2L["3f4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider
G2L["3f5"] = Instance.new("Frame", G2L["3f4"]);
G2L["3f5"]["BorderSizePixel"] = 0;
G2L["3f5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3f5"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3f5"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3f5"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Animations
G2L["3f6"] = Instance.new("LocalScript", G2L["3f5"]);
G2L["3f6"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Animations.Sample
G2L["3f7"] = Instance.new("ImageLabel", G2L["3f6"]);
G2L["3f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f7"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f7"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f7"]["BackgroundTransparency"] = 1;
G2L["3f7"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.UICorner
G2L["3f8"] = Instance.new("UICorner", G2L["3f5"]);
G2L["3f8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.UIGradient
G2L["3f9"] = Instance.new("UIGradient", G2L["3f5"]);
G2L["3f9"]["Rotation"] = -90;
G2L["3f9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button
G2L["3fa"] = Instance.new("TextButton", G2L["3f5"]);
G2L["3fa"]["TextTransparency"] = 1;
G2L["3fa"]["TextSize"] = 14;
G2L["3fa"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3fa"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3fa"]["ZIndex"] = 2;
G2L["3fa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3fa"]["Text"] = [[ ]];
G2L["3fa"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.CB
G2L["3fb"] = Instance.new("LocalScript", G2L["3fa"]);
G2L["3fb"]["Enabled"] = false;
G2L["3fb"]["Name"] = [[CB]];
G2L["3fb"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.BD
G2L["3fc"] = Instance.new("LocalScript", G2L["3fa"]);
G2L["3fc"]["Name"] = [[BD]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.UICorner
G2L["3fd"] = Instance.new("UICorner", G2L["3fa"]);
G2L["3fd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.cooldown
G2L["3fe"] = Instance.new("NumberValue", G2L["3fa"]);
G2L["3fe"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.UICorner
G2L["3ff"] = Instance.new("UICorner", G2L["3f4"]);
G2L["3ff"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.UIGradient
G2L["400"] = Instance.new("UIGradient", G2L["3f4"]);
G2L["400"]["Rotation"] = -90;
G2L["400"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.UIStroke
G2L["401"] = Instance.new("UIStroke", G2L["3f4"]);
G2L["401"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.OnOrOff
G2L["402"] = Instance.new("TextLabel", G2L["3f4"]);
G2L["402"]["TextWrapped"] = true;
G2L["402"]["ZIndex"] = 2;
G2L["402"]["TextSize"] = 14;
G2L["402"]["TextScaled"] = true;
G2L["402"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["402"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["402"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["402"]["BackgroundTransparency"] = 1;
G2L["402"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["402"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["402"]["Text"] = [[DoubleTap]];
G2L["402"]["Name"] = [[OnOrOff]];
G2L["402"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2
G2L["403"] = Instance.new("Frame", G2L["3f4"]);
G2L["403"]["BorderSizePixel"] = 0;
G2L["403"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["403"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["403"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["403"]["Name"] = [[Slider2]];
G2L["403"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Animations
G2L["404"] = Instance.new("LocalScript", G2L["403"]);
G2L["404"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Animations.Sample
G2L["405"] = Instance.new("ImageLabel", G2L["404"]);
G2L["405"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["405"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["405"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["405"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["405"]["BackgroundTransparency"] = 1;
G2L["405"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.UICorner
G2L["406"] = Instance.new("UICorner", G2L["403"]);
G2L["406"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.UIGradient
G2L["407"] = Instance.new("UIGradient", G2L["403"]);
G2L["407"]["Rotation"] = -90;
G2L["407"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Button
G2L["408"] = Instance.new("TextButton", G2L["403"]);
G2L["408"]["TextTransparency"] = 1;
G2L["408"]["TextSize"] = 14;
G2L["408"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["408"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["408"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["408"]["ZIndex"] = 2;
G2L["408"]["BackgroundTransparency"] = 1;
G2L["408"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["408"]["Text"] = [[ ]];
G2L["408"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Button.LocalScript
G2L["409"] = Instance.new("LocalScript", G2L["408"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Button.UICorner
G2L["40a"] = Instance.new("UICorner", G2L["408"]);
G2L["40a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Button.ImageLabel
G2L["40b"] = Instance.new("ImageLabel", G2L["408"]);
G2L["40b"]["BorderSizePixel"] = 0;
G2L["40b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["40b"]["Image"] = [[rbxassetid://7059346373]];
G2L["40b"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["40b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40b"]["BackgroundTransparency"] = 1;
G2L["40b"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame
G2L["40c"] = Instance.new("Frame", G2L["403"]);
G2L["40c"]["Visible"] = false;
G2L["40c"]["ZIndex"] = 66;
G2L["40c"]["BorderSizePixel"] = 0;
G2L["40c"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["40c"]["Size"] = UDim2.new(19.44731, 0, 10.96031, 0);
G2L["40c"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["40c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame.UICorner
G2L["40d"] = Instance.new("UICorner", G2L["40c"]);
G2L["40d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame.UIGradient
G2L["40e"] = Instance.new("UIGradient", G2L["40c"]);
G2L["40e"]["Rotation"] = -90;
G2L["40e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame.UIGridLayout
G2L["40f"] = Instance.new("UIGridLayout", G2L["40c"]);
G2L["40f"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["40f"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame.TextBox
G2L["410"] = Instance.new("TextBox", G2L["40c"]);
G2L["410"]["BorderSizePixel"] = 0;
G2L["410"]["TextWrapped"] = true;
G2L["410"]["TextSize"] = 14;
G2L["410"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["410"]["TextScaled"] = true;
G2L["410"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["410"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["410"]["PlaceholderText"] = [[shootingRange]];
G2L["410"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["410"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["410"]["Text"] = [[0.4]];
G2L["410"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame.TextButton
G2L["411"] = Instance.new("TextButton", G2L["40c"]);
G2L["411"]["TextWrapped"] = true;
G2L["411"]["BorderSizePixel"] = 0;
G2L["411"]["TextSize"] = 14;
G2L["411"]["TextScaled"] = true;
G2L["411"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["411"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["411"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["411"]["BackgroundTransparency"] = 1;
G2L["411"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["411"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["411"]["Text"] = [[cooldown submit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame.TextButton.LocalScript
G2L["412"] = Instance.new("LocalScript", G2L["411"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack
G2L["413"] = Instance.new("Frame", G2L["3a1"]);
G2L["413"]["BorderSizePixel"] = 0;
G2L["413"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["413"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["413"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["413"]["Name"] = [[Backtrack]];
G2L["413"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider
G2L["414"] = Instance.new("Frame", G2L["413"]);
G2L["414"]["BorderSizePixel"] = 0;
G2L["414"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["414"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["414"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["414"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Animations
G2L["415"] = Instance.new("LocalScript", G2L["414"]);
G2L["415"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Animations.Sample
G2L["416"] = Instance.new("ImageLabel", G2L["415"]);
G2L["416"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["416"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["416"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["416"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["416"]["BackgroundTransparency"] = 1;
G2L["416"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.UICorner
G2L["417"] = Instance.new("UICorner", G2L["414"]);
G2L["417"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.UIGradient
G2L["418"] = Instance.new("UIGradient", G2L["414"]);
G2L["418"]["Rotation"] = -90;
G2L["418"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Button
G2L["419"] = Instance.new("TextButton", G2L["414"]);
G2L["419"]["TextTransparency"] = 1;
G2L["419"]["TextSize"] = 14;
G2L["419"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["419"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["419"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["419"]["ZIndex"] = 2;
G2L["419"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["419"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["419"]["Text"] = [[ ]];
G2L["419"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Button.server
G2L["41a"] = Instance.new("LocalScript", G2L["419"]);
G2L["41a"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Button.UICorner
G2L["41b"] = Instance.new("UICorner", G2L["419"]);
G2L["41b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.OnOrOff
G2L["41c"] = Instance.new("TextLabel", G2L["413"]);
G2L["41c"]["TextWrapped"] = true;
G2L["41c"]["ZIndex"] = 2;
G2L["41c"]["TextSize"] = 14;
G2L["41c"]["TextScaled"] = true;
G2L["41c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41c"]["BackgroundTransparency"] = 1;
G2L["41c"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["41c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41c"]["Text"] = [[Backtrack]];
G2L["41c"]["Name"] = [[OnOrOff]];
G2L["41c"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.UICorner
G2L["41d"] = Instance.new("UICorner", G2L["413"]);
G2L["41d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.UIGradient
G2L["41e"] = Instance.new("UIGradient", G2L["413"]);
G2L["41e"]["Rotation"] = -90;
G2L["41e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.UIStroke
G2L["41f"] = Instance.new("UIStroke", G2L["413"]);
G2L["41f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire
G2L["420"] = Instance.new("Frame", G2L["3a1"]);
G2L["420"]["ZIndex"] = 99;
G2L["420"]["BorderSizePixel"] = 0;
G2L["420"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["420"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["420"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["420"]["Name"] = [[AutoFire]];
G2L["420"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider
G2L["421"] = Instance.new("Frame", G2L["420"]);
G2L["421"]["BorderSizePixel"] = 0;
G2L["421"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["421"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["421"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["421"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Animations
G2L["422"] = Instance.new("LocalScript", G2L["421"]);
G2L["422"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Animations.Sample
G2L["423"] = Instance.new("ImageLabel", G2L["422"]);
G2L["423"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["423"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["423"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["423"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["423"]["BackgroundTransparency"] = 1;
G2L["423"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.UICorner
G2L["424"] = Instance.new("UICorner", G2L["421"]);
G2L["424"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.UIGradient
G2L["425"] = Instance.new("UIGradient", G2L["421"]);
G2L["425"]["Rotation"] = -90;
G2L["425"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button
G2L["426"] = Instance.new("TextButton", G2L["421"]);
G2L["426"]["TextTransparency"] = 1;
G2L["426"]["TextSize"] = 14;
G2L["426"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["426"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["426"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["426"]["ZIndex"] = 2;
G2L["426"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["426"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["426"]["Text"] = [[ ]];
G2L["426"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.serverold
G2L["427"] = Instance.new("LocalScript", G2L["426"]);
G2L["427"]["Enabled"] = false;
G2L["427"]["Name"] = [[serverold]];
G2L["427"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.server
G2L["428"] = Instance.new("LocalScript", G2L["426"]);
G2L["428"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.UICorner
G2L["429"] = Instance.new("UICorner", G2L["426"]);
G2L["429"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.Enabled
G2L["42a"] = Instance.new("BoolValue", G2L["426"]);
G2L["42a"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.cooldown
G2L["42b"] = Instance.new("BoolValue", G2L["426"]);
G2L["42b"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.shootingRange
G2L["42c"] = Instance.new("NumberValue", G2L["426"]);
G2L["42c"]["Name"] = [[shootingRange]];
G2L["42c"]["Value"] = 5;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.TargetPart
G2L["42d"] = Instance.new("StringValue", G2L["426"]);
G2L["42d"]["Name"] = [[TargetPart]];
G2L["42d"]["Value"] = [[All]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.FireMode
G2L["42e"] = Instance.new("StringValue", G2L["426"]);
G2L["42e"]["Name"] = [[FireMode]];
G2L["42e"]["Value"] = [[Click]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.OnOrOff
G2L["42f"] = Instance.new("TextLabel", G2L["420"]);
G2L["42f"]["TextWrapped"] = true;
G2L["42f"]["ZIndex"] = 2;
G2L["42f"]["TextSize"] = 14;
G2L["42f"]["TextScaled"] = true;
G2L["42f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42f"]["BackgroundTransparency"] = 1;
G2L["42f"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
G2L["42f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["42f"]["Text"] = [[TriggerBot]];
G2L["42f"]["Name"] = [[OnOrOff]];
G2L["42f"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.UICorner
G2L["430"] = Instance.new("UICorner", G2L["420"]);
G2L["430"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.UIGradient
G2L["431"] = Instance.new("UIGradient", G2L["420"]);
G2L["431"]["Rotation"] = -90;
G2L["431"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.UIStroke
G2L["432"] = Instance.new("UIStroke", G2L["420"]);
G2L["432"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2
G2L["433"] = Instance.new("Frame", G2L["420"]);
G2L["433"]["BorderSizePixel"] = 0;
G2L["433"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["433"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["433"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["433"]["Name"] = [[Slider2]];
G2L["433"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Animations
G2L["434"] = Instance.new("LocalScript", G2L["433"]);
G2L["434"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Animations.Sample
G2L["435"] = Instance.new("ImageLabel", G2L["434"]);
G2L["435"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["435"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["435"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["435"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["435"]["BackgroundTransparency"] = 1;
G2L["435"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.UICorner
G2L["436"] = Instance.new("UICorner", G2L["433"]);
G2L["436"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.UIGradient
G2L["437"] = Instance.new("UIGradient", G2L["433"]);
G2L["437"]["Rotation"] = -90;
G2L["437"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Button
G2L["438"] = Instance.new("TextButton", G2L["433"]);
G2L["438"]["TextTransparency"] = 1;
G2L["438"]["TextSize"] = 14;
G2L["438"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["438"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["438"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["438"]["ZIndex"] = 2;
G2L["438"]["BackgroundTransparency"] = 1;
G2L["438"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["438"]["Text"] = [[ ]];
G2L["438"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Button.LocalScript
G2L["439"] = Instance.new("LocalScript", G2L["438"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Button.UICorner
G2L["43a"] = Instance.new("UICorner", G2L["438"]);
G2L["43a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Button.ImageLabel
G2L["43b"] = Instance.new("ImageLabel", G2L["438"]);
G2L["43b"]["BorderSizePixel"] = 0;
G2L["43b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["43b"]["Image"] = [[rbxassetid://7059346373]];
G2L["43b"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["43b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43b"]["BackgroundTransparency"] = 1;
G2L["43b"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame
G2L["43c"] = Instance.new("Frame", G2L["433"]);
G2L["43c"]["Visible"] = false;
G2L["43c"]["ZIndex"] = 66;
G2L["43c"]["BorderSizePixel"] = 0;
G2L["43c"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["43c"]["Size"] = UDim2.new(19.44731, 0, 10.96031, 0);
G2L["43c"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["43c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.UICorner
G2L["43d"] = Instance.new("UICorner", G2L["43c"]);
G2L["43d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.UIGradient
G2L["43e"] = Instance.new("UIGradient", G2L["43c"]);
G2L["43e"]["Rotation"] = -90;
G2L["43e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.UIGridLayout
G2L["43f"] = Instance.new("UIGridLayout", G2L["43c"]);
G2L["43f"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["43f"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton
G2L["440"] = Instance.new("TextButton", G2L["43c"]);
G2L["440"]["TextWrapped"] = true;
G2L["440"]["BorderSizePixel"] = 0;
G2L["440"]["TextSize"] = 14;
G2L["440"]["TextScaled"] = true;
G2L["440"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["440"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["440"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["440"]["BackgroundTransparency"] = 1;
G2L["440"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["440"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["440"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
G2L["441"] = Instance.new("LocalScript", G2L["440"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextBox
G2L["442"] = Instance.new("TextBox", G2L["43c"]);
G2L["442"]["BorderSizePixel"] = 0;
G2L["442"]["TextWrapped"] = true;
G2L["442"]["TextSize"] = 14;
G2L["442"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["442"]["TextScaled"] = true;
G2L["442"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["442"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["442"]["PlaceholderText"] = [[shootingRange]];
G2L["442"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["442"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["442"]["Text"] = [[50]];
G2L["442"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton
G2L["443"] = Instance.new("TextButton", G2L["43c"]);
G2L["443"]["TextWrapped"] = true;
G2L["443"]["BorderSizePixel"] = 0;
G2L["443"]["TextSize"] = 14;
G2L["443"]["TextScaled"] = true;
G2L["443"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["443"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["443"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["443"]["BackgroundTransparency"] = 1;
G2L["443"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["443"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["443"]["Text"] = [[cooldown - OFF]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
G2L["444"] = Instance.new("LocalScript", G2L["443"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton
G2L["445"] = Instance.new("TextButton", G2L["43c"]);
G2L["445"]["TextWrapped"] = true;
G2L["445"]["BorderSizePixel"] = 0;
G2L["445"]["TextSize"] = 14;
G2L["445"]["TextScaled"] = true;
G2L["445"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["445"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["445"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["445"]["BackgroundTransparency"] = 1;
G2L["445"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["445"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["445"]["Text"] = [[Mode: Click]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
G2L["446"] = Instance.new("LocalScript", G2L["445"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed
G2L["447"] = Instance.new("Frame", G2L["3a1"]);
G2L["447"]["BorderSizePixel"] = 0;
G2L["447"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["447"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["447"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["447"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["447"]["Name"] = [[Speed]];
G2L["447"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.UIListLayout
G2L["448"] = Instance.new("UIListLayout", G2L["447"]);
G2L["448"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV
G2L["449"] = Instance.new("Frame", G2L["447"]);
G2L["449"]["BorderSizePixel"] = 0;
G2L["449"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["449"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["449"]["Name"] = [[FOV]];
G2L["449"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UICorner
G2L["44a"] = Instance.new("UICorner", G2L["449"]);
G2L["44a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig
G2L["44b"] = Instance.new("Frame", G2L["449"]);
G2L["44b"]["BorderSizePixel"] = 0;
G2L["44b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["44b"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["44b"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["44b"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UICorner
G2L["44c"] = Instance.new("UICorner", G2L["44b"]);
G2L["44c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet
G2L["44d"] = Instance.new("TextBox", G2L["44b"]);
G2L["44d"]["Visible"] = false;
G2L["44d"]["Name"] = [[FOVSet]];
G2L["44d"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["44d"]["TextWrapped"] = true;
G2L["44d"]["TextSize"] = 14;
G2L["44d"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["44d"]["TextScaled"] = true;
G2L["44d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["44d"]["ClearTextOnFocus"] = false;
G2L["44d"]["PlaceholderText"] = [[Dis]];
G2L["44d"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["44d"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["44d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["44d"]["Text"] = [[100]];
G2L["44d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["44e"] = Instance.new("LocalScript", G2L["44d"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV
G2L["44f"] = Instance.new("Frame", G2L["44b"]);
G2L["44f"]["Visible"] = false;
G2L["44f"]["ZIndex"] = 2;
G2L["44f"]["BorderSizePixel"] = 0;
G2L["44f"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["44f"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["44f"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["44f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["44f"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["450"] = Instance.new("LocalScript", G2L["44f"]);
G2L["450"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["451"] = Instance.new("ImageLabel", G2L["450"]);
G2L["451"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["451"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["451"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["451"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["451"]["BackgroundTransparency"] = 1;
G2L["451"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["452"] = Instance.new("UICorner", G2L["44f"]);
G2L["452"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button
G2L["453"] = Instance.new("TextButton", G2L["44f"]);
G2L["453"]["TextWrapped"] = true;
G2L["453"]["TextSize"] = 14;
G2L["453"]["TextScaled"] = true;
G2L["453"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["453"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["453"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["453"]["BackgroundTransparency"] = 1;
G2L["453"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["453"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["453"]["Text"] = [[ ]];
G2L["453"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["454"] = Instance.new("LocalScript", G2L["453"]);
G2L["454"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca2
G2L["455"] = Instance.new("LocalScript", G2L["453"]);
G2L["455"]["Enabled"] = false;
G2L["455"]["Name"] = [[Loca2]];
G2L["455"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
G2L["456"] = Instance.new("LocalScript", G2L["453"]);
G2L["456"]["Name"] = [[Loca3]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca1
G2L["457"] = Instance.new("LocalScript", G2L["453"]);
G2L["457"]["Enabled"] = false;
G2L["457"]["Name"] = [[Loca1]];
G2L["457"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca4
G2L["458"] = Instance.new("LocalScript", G2L["453"]);
G2L["458"]["Enabled"] = false;
G2L["458"]["Name"] = [[Loca4]];
G2L["458"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca5
G2L["459"] = Instance.new("LocalScript", G2L["453"]);
G2L["459"]["Enabled"] = false;
G2L["459"]["Name"] = [[Loca5]];
G2L["459"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca6
G2L["45a"] = Instance.new("LocalScript", G2L["453"]);
G2L["45a"]["Enabled"] = false;
G2L["45a"]["Name"] = [[Loca6]];
G2L["45a"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca7
G2L["45b"] = Instance.new("LocalScript", G2L["453"]);
G2L["45b"]["Enabled"] = false;
G2L["45b"]["Name"] = [[Loca7]];
G2L["45b"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca8
G2L["45c"] = Instance.new("LocalScript", G2L["453"]);
G2L["45c"]["Enabled"] = false;
G2L["45c"]["Name"] = [[Loca8]];
G2L["45c"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Text
G2L["45d"] = Instance.new("TextLabel", G2L["44f"]);
G2L["45d"]["TextWrapped"] = true;
G2L["45d"]["ZIndex"] = 9;
G2L["45d"]["TextSize"] = 14;
G2L["45d"]["TextScaled"] = true;
G2L["45d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["45d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45d"]["BackgroundTransparency"] = 1;
G2L["45d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["45d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["45d"]["Text"] = [[Set Speed]];
G2L["45d"]["Name"] = [[Text]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["45e"] = Instance.new("UIGradient", G2L["44f"]);
G2L["45e"]["Rotation"] = -90;
G2L["45e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet2
G2L["45f"] = Instance.new("TextBox", G2L["44b"]);
G2L["45f"]["Visible"] = false;
G2L["45f"]["Name"] = [[FOVSet2]];
G2L["45f"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["45f"]["TextWrapped"] = true;
G2L["45f"]["TextSize"] = 14;
G2L["45f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45f"]["TextScaled"] = true;
G2L["45f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["45f"]["ClearTextOnFocus"] = false;
G2L["45f"]["PlaceholderText"] = [[Speed]];
G2L["45f"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["45f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["45f"]["Text"] = [[0.1]];
G2L["45f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UIListLayout
G2L["460"] = Instance.new("UIListLayout", G2L["44b"]);
G2L["460"]["Padding"] = UDim.new(0, 10);
G2L["460"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton
G2L["461"] = Instance.new("TextButton", G2L["44b"]);
G2L["461"]["TextWrapped"] = true;
G2L["461"]["BorderSizePixel"] = 0;
G2L["461"]["TextSize"] = 14;
G2L["461"]["TextScaled"] = true;
G2L["461"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["461"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["461"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["461"]["BackgroundTransparency"] = 1;
G2L["461"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["461"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["461"]["Text"] = [[SilentAim]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
G2L["462"] = Instance.new("LocalScript", G2L["461"]);



-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["463"] = Instance.new("UIGradient", G2L["449"]);
G2L["463"]["Rotation"] = -90;
G2L["463"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.ImageLabel
G2L["464"] = Instance.new("ImageLabel", G2L["449"]);
G2L["464"]["BorderSizePixel"] = 0;
G2L["464"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["464"]["Image"] = [[rbxassetid://87867532553953]];
G2L["464"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["464"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["464"]["BackgroundTransparency"] = 1;
G2L["464"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar
G2L["465"] = Instance.new("Frame", G2L["449"]);
G2L["465"]["Visible"] = false;
G2L["465"]["BorderSizePixel"] = 0;
G2L["465"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["465"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["465"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["465"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["465"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar.UIGradient
G2L["466"] = Instance.new("UIGradient", G2L["465"]);
G2L["466"]["Rotation"] = 90;
G2L["466"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UIStroke
G2L["467"] = Instance.new("UIStroke", G2L["449"]);
G2L["467"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["468"] = Instance.new("UIGradient", G2L["449"]);
G2L["468"]["Rotation"] = -90;
G2L["468"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert
G2L["469"] = Instance.new("Frame", G2L["3a1"]);
G2L["469"]["BorderSizePixel"] = 0;
G2L["469"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["469"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["469"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["469"]["Name"] = [[BackstabAlert]];
G2L["469"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.Slider
G2L["46a"] = Instance.new("Frame", G2L["469"]);
G2L["46a"]["BorderSizePixel"] = 0;
G2L["46a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["46a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["46a"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["46a"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.Slider.Animations
G2L["46b"] = Instance.new("LocalScript", G2L["46a"]);
G2L["46b"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.Slider.Animations.Sample
G2L["46c"] = Instance.new("ImageLabel", G2L["46b"]);
G2L["46c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46c"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["46c"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["46c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["46c"]["BackgroundTransparency"] = 1;
G2L["46c"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.Slider.UICorner
G2L["46d"] = Instance.new("UICorner", G2L["46a"]);
G2L["46d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.Slider.UIGradient
G2L["46e"] = Instance.new("UIGradient", G2L["46a"]);
G2L["46e"]["Rotation"] = -90;
G2L["46e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.Slider.Button
G2L["46f"] = Instance.new("TextButton", G2L["46a"]);
G2L["46f"]["TextWrapped"] = true;
G2L["46f"]["TextSize"] = 14;
G2L["46f"]["TextScaled"] = true;
G2L["46f"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["46f"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["46f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46f"]["ZIndex"] = 2;
G2L["46f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["46f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["46f"]["Text"] = [[OFF]];
G2L["46f"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.Slider.Button.server
G2L["470"] = Instance.new("LocalScript", G2L["46f"]);
G2L["470"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.Slider.Button.UICorner
G2L["471"] = Instance.new("UICorner", G2L["46f"]);
G2L["471"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.OnOrOff
G2L["472"] = Instance.new("TextLabel", G2L["469"]);
G2L["472"]["TextWrapped"] = true;
G2L["472"]["ZIndex"] = 2;
G2L["472"]["TextSize"] = 14;
G2L["472"]["TextScaled"] = true;
G2L["472"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["472"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["472"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["472"]["BackgroundTransparency"] = 1;
G2L["472"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["472"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["472"]["Text"] = [[Backstab Alert]];
G2L["472"]["Name"] = [[OnOrOff]];
G2L["472"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.UICorner
G2L["473"] = Instance.new("UICorner", G2L["469"]);
G2L["473"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.UIGradient
G2L["474"] = Instance.new("UIGradient", G2L["469"]);
G2L["474"]["Rotation"] = -90;
G2L["474"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.UIStroke
G2L["475"] = Instance.new("UIStroke", G2L["469"]);
G2L["475"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch
G2L["476"] = Instance.new("Frame", G2L["3a1"]);
G2L["476"]["ZIndex"] = 99;
G2L["476"]["BorderSizePixel"] = 0;
G2L["476"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["476"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["476"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["476"]["Name"] = [[AutoCrouch]];
G2L["476"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.Slider
G2L["477"] = Instance.new("Frame", G2L["476"]);
G2L["477"]["BorderSizePixel"] = 0;
G2L["477"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["477"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["477"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["477"]["Name"] = [[Slider]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.Slider.Animations
G2L["478"] = Instance.new("LocalScript", G2L["477"]);
G2L["478"]["Name"] = [[Animations]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.Slider.Animations.Sample
G2L["479"] = Instance.new("ImageLabel", G2L["478"]);
G2L["479"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["479"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["479"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["479"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["479"]["BackgroundTransparency"] = 1;
G2L["479"]["Name"] = [[Sample]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.Slider.UICorner
G2L["47a"] = Instance.new("UICorner", G2L["477"]);
G2L["47a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.Slider.UIGradient
G2L["47b"] = Instance.new("UIGradient", G2L["477"]);
G2L["47b"]["Rotation"] = -90;
G2L["47b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.Slider.Button
G2L["47c"] = Instance.new("TextButton", G2L["477"]);
G2L["47c"]["TextTransparency"] = 1;
G2L["47c"]["TextSize"] = 14;
G2L["47c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["47c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["47c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47c"]["ZIndex"] = 2;
G2L["47c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["47c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["47c"]["Text"] = [[ ]];
G2L["47c"]["Name"] = [[Button]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.Slider.Button.server
G2L["47d"] = Instance.new("LocalScript", G2L["47c"]);
G2L["47d"]["Name"] = [[server]];


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.Slider.Button.UICorner
G2L["47e"] = Instance.new("UICorner", G2L["47c"]);
G2L["47e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.OnOrOff
G2L["47f"] = Instance.new("TextLabel", G2L["476"]);
G2L["47f"]["TextWrapped"] = true;
G2L["47f"]["ZIndex"] = 2;
G2L["47f"]["TextSize"] = 14;
G2L["47f"]["TextScaled"] = true;
G2L["47f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47f"]["BackgroundTransparency"] = 1;
G2L["47f"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["47f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["47f"]["Text"] = [[AutoCrouch]];
G2L["47f"]["Name"] = [[OnOrOff]];
G2L["47f"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.UICorner
G2L["480"] = Instance.new("UICorner", G2L["476"]);
G2L["480"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.UIGradient
G2L["481"] = Instance.new("UIGradient", G2L["476"]);
G2L["481"]["Rotation"] = -90;
G2L["481"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.UIStroke
G2L["482"] = Instance.new("UIStroke", G2L["476"]);
G2L["482"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame
G2L["483"] = Instance.new("Frame", G2L["a4"]);
G2L["483"]["BorderSizePixel"] = 0;
G2L["483"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["483"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["483"]["Name"] = [[NavFrame]];
G2L["483"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame
G2L["484"] = Instance.new("ScrollingFrame", G2L["483"]);
G2L["484"]["Active"] = true;
G2L["484"]["BorderSizePixel"] = 0;
G2L["484"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["484"]["Name"] = [[2ScrollingFrame]];
G2L["484"]["ScrollBarImageTransparency"] = 1;
G2L["484"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["484"]["Size"] = UDim2.new(1, 0, 0.85448, 0);
G2L["484"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["484"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["484"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["484"]["ScrollBarThickness"] = 0;
G2L["484"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.LocalScript
G2L["485"] = Instance.new("LocalScript", G2L["484"]);



-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.UIListLayout
G2L["486"] = Instance.new("UIListLayout", G2L["484"]);
G2L["486"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["486"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.UIPadding
G2L["487"] = Instance.new("UIPadding", G2L["484"]);
G2L["487"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.UICorner
G2L["488"] = Instance.new("UICorner", G2L["484"]);
G2L["488"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame
G2L["489"] = Instance.new("TextButton", G2L["484"]);
G2L["489"]["BorderSizePixel"] = 0;
G2L["489"]["TextSize"] = 16;
G2L["489"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["489"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["489"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["489"]["BackgroundTransparency"] = 1;
G2L["489"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["489"]["Text"] = [[]];
G2L["489"]["Name"] = [[1Frame]];
G2L["489"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.LocalScript
G2L["48a"] = Instance.new("LocalScript", G2L["489"]);



-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.UICorner
G2L["48b"] = Instance.new("UICorner", G2L["489"]);
G2L["48b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.UIStroke
G2L["48c"] = Instance.new("UIStroke", G2L["489"]);
G2L["48c"]["Enabled"] = false;
G2L["48c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["48c"]["Thickness"] = 0.6;
G2L["48c"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.Image
G2L["48d"] = Instance.new("ImageLabel", G2L["489"]);
G2L["48d"]["BorderSizePixel"] = 0;
G2L["48d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["48d"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["48d"]["Image"] = [[rbxassetid://7992557358]];
G2L["48d"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["48d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48d"]["BackgroundTransparency"] = 1;
G2L["48d"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.TextLabel
G2L["48e"] = Instance.new("TextLabel", G2L["489"]);
G2L["48e"]["TextWrapped"] = true;
G2L["48e"]["BorderSizePixel"] = 0;
G2L["48e"]["TextSize"] = 16;
G2L["48e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48e"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["48e"]["BackgroundTransparency"] = 1;
G2L["48e"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["48e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48e"]["Text"] = [[You]];
G2L["48e"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.UIListLayout
G2L["48f"] = Instance.new("UIListLayout", G2L["489"]);
G2L["48f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["48f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["48f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame
G2L["490"] = Instance.new("TextButton", G2L["484"]);
G2L["490"]["BorderSizePixel"] = 0;
G2L["490"]["TextSize"] = 16;
G2L["490"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["490"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["490"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["490"]["BackgroundTransparency"] = 1;
G2L["490"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["490"]["Text"] = [[]];
G2L["490"]["Name"] = [[2Frame]];
G2L["490"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["491"] = Instance.new("UICorner", G2L["490"]);
G2L["491"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["492"] = Instance.new("UIStroke", G2L["490"]);
G2L["492"]["Enabled"] = false;
G2L["492"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["492"]["Thickness"] = 0.6;
G2L["492"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.Image
G2L["493"] = Instance.new("ImageLabel", G2L["490"]);
G2L["493"]["BorderSizePixel"] = 0;
G2L["493"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["493"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["493"]["Image"] = [[rbxassetid://118405423172740]];
G2L["493"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["493"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["493"]["BackgroundTransparency"] = 1;
G2L["493"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.TextLabel
G2L["494"] = Instance.new("TextLabel", G2L["490"]);
G2L["494"]["TextWrapped"] = true;
G2L["494"]["BorderSizePixel"] = 0;
G2L["494"]["TextSize"] = 16;
G2L["494"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["494"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["494"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["494"]["BackgroundTransparency"] = 1;
G2L["494"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["494"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["494"]["Text"] = [[Misc]];
G2L["494"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["495"] = Instance.new("UIListLayout", G2L["490"]);
G2L["495"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["495"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["495"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frametext
G2L["496"] = Instance.new("TextLabel", G2L["484"]);
G2L["496"]["BorderSizePixel"] = 0;
G2L["496"]["TextSize"] = 14;
G2L["496"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["496"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["496"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["496"]["BackgroundTransparency"] = 0.4;
G2L["496"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["496"]["Visible"] = false;
G2L["496"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["496"]["Text"] = [[Settings]];
G2L["496"]["Name"] = [[4Frametext]];
G2L["496"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame
G2L["497"] = Instance.new("TextButton", G2L["484"]);
G2L["497"]["BorderSizePixel"] = 0;
G2L["497"]["TextSize"] = 16;
G2L["497"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["497"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["497"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["497"]["BackgroundTransparency"] = 1;
G2L["497"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["497"]["Text"] = [[]];
G2L["497"]["Name"] = [[3Frame]];
G2L["497"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.UICorner
G2L["498"] = Instance.new("UICorner", G2L["497"]);
G2L["498"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIStroke
G2L["499"] = Instance.new("UIStroke", G2L["497"]);
G2L["499"]["Enabled"] = false;
G2L["499"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["499"]["Thickness"] = 0.6;
G2L["499"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.Image
G2L["49a"] = Instance.new("ImageLabel", G2L["497"]);
G2L["49a"]["BorderSizePixel"] = 0;
G2L["49a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["49a"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["49a"]["Image"] = [[rbxassetid://7059346373]];
G2L["49a"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["49a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49a"]["BackgroundTransparency"] = 1;
G2L["49a"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.TextLabel
G2L["49b"] = Instance.new("TextLabel", G2L["497"]);
G2L["49b"]["TextWrapped"] = true;
G2L["49b"]["BorderSizePixel"] = 0;
G2L["49b"]["TextSize"] = 16;
G2L["49b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49b"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["49b"]["BackgroundTransparency"] = 1;
G2L["49b"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["49b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49b"]["Text"] = [[Settings]];
G2L["49b"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIListLayout
G2L["49c"] = Instance.new("UIListLayout", G2L["497"]);
G2L["49c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["49c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["49c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frametext
G2L["49d"] = Instance.new("TextLabel", G2L["484"]);
G2L["49d"]["BorderSizePixel"] = 0;
G2L["49d"]["TextSize"] = 14;
G2L["49d"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["49d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["49d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49d"]["BackgroundTransparency"] = 0.4;
G2L["49d"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["49d"]["Visible"] = false;
G2L["49d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49d"]["Text"] = [[Player]];
G2L["49d"]["Name"] = [[1Frametext]];
G2L["49d"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame
G2L["49e"] = Instance.new("TextButton", G2L["484"]);
G2L["49e"]["BorderSizePixel"] = 0;
G2L["49e"]["TextSize"] = 16;
G2L["49e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49e"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["49e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49e"]["BackgroundTransparency"] = 1;
G2L["49e"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["49e"]["Text"] = [[]];
G2L["49e"]["Name"] = [[4Frame]];
G2L["49e"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.UIStroke
G2L["49f"] = Instance.new("UIStroke", G2L["49e"]);
G2L["49f"]["Enabled"] = false;
G2L["49f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["49f"]["Thickness"] = 0.6;
G2L["49f"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.Image
G2L["4a0"] = Instance.new("ImageLabel", G2L["49e"]);
G2L["4a0"]["BorderSizePixel"] = 0;
G2L["4a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4a0"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4a0"]["Image"] = [[rbxassetid://113868891374412]];
G2L["4a0"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a0"]["BackgroundTransparency"] = 1;
G2L["4a0"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.TextLabel
G2L["4a1"] = Instance.new("TextLabel", G2L["49e"]);
G2L["4a1"]["TextWrapped"] = true;
G2L["4a1"]["BorderSizePixel"] = 0;
G2L["4a1"]["TextSize"] = 16;
G2L["4a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a1"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4a1"]["BackgroundTransparency"] = 1;
G2L["4a1"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a1"]["Text"] = [[Binds]];
G2L["4a1"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.UIListLayout
G2L["4a2"] = Instance.new("UIListLayout", G2L["49e"]);
G2L["4a2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4a2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4a2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.4Frame.UICorner
G2L["4a3"] = Instance.new("UICorner", G2L["49e"]);
G2L["4a3"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frametext
G2L["4a4"] = Instance.new("TextLabel", G2L["484"]);
G2L["4a4"]["BorderSizePixel"] = 0;
G2L["4a4"]["TextSize"] = 14;
G2L["4a4"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["4a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a4"]["BackgroundTransparency"] = 0.4;
G2L["4a4"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["4a4"]["Visible"] = false;
G2L["4a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a4"]["Text"] = [[Hack]];
G2L["4a4"]["Name"] = [[6Frametext]];
G2L["4a4"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame
G2L["4a5"] = Instance.new("TextButton", G2L["484"]);
G2L["4a5"]["BorderSizePixel"] = 0;
G2L["4a5"]["TextSize"] = 16;
G2L["4a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a5"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a5"]["BackgroundTransparency"] = 1;
G2L["4a5"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4a5"]["Text"] = [[]];
G2L["4a5"]["Name"] = [[5Frame]];
G2L["4a5"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.UICorner
G2L["4a6"] = Instance.new("UICorner", G2L["4a5"]);
G2L["4a6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIStroke
G2L["4a7"] = Instance.new("UIStroke", G2L["4a5"]);
G2L["4a7"]["Enabled"] = false;
G2L["4a7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4a7"]["Thickness"] = 0.6;
G2L["4a7"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image
G2L["4a8"] = Instance.new("ImageLabel", G2L["4a5"]);
G2L["4a8"]["BorderSizePixel"] = 0;
G2L["4a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4a8"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4a8"]["Image"] = [[rbxassetid://18467008619]];
G2L["4a8"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a8"]["BackgroundTransparency"] = 1;
G2L["4a8"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW
G2L["4a9"] = Instance.new("Frame", G2L["4a8"]);
G2L["4a9"]["Visible"] = false;
G2L["4a9"]["BorderSizePixel"] = 0;
G2L["4a9"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4a9"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["4a9"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["4a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a9"]["Name"] = [[NEW]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW.UICorner
G2L["4aa"] = Instance.new("UICorner", G2L["4a9"]);
G2L["4aa"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel
G2L["4ab"] = Instance.new("TextLabel", G2L["4a9"]);
G2L["4ab"]["TextWrapped"] = true;
G2L["4ab"]["BorderSizePixel"] = 0;
G2L["4ab"]["TextSize"] = 14;
G2L["4ab"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ab"]["TextScaled"] = true;
G2L["4ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ab"]["BackgroundTransparency"] = 1;
G2L["4ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ab"]["Text"] = [[!]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel.UIStroke
G2L["4ac"] = Instance.new("UIStroke", G2L["4ab"]);
G2L["4ac"]["Thickness"] = 0.43;
G2L["4ac"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.TextLabel
G2L["4ad"] = Instance.new("TextLabel", G2L["4a5"]);
G2L["4ad"]["TextWrapped"] = true;
G2L["4ad"]["BorderSizePixel"] = 0;
G2L["4ad"]["TextSize"] = 16;
G2L["4ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4ad"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4ad"]["BackgroundTransparency"] = 1;
G2L["4ad"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ad"]["Text"] = [[Ragebot]];
G2L["4ad"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIListLayout
G2L["4ae"] = Instance.new("UIListLayout", G2L["4a5"]);
G2L["4ae"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4ae"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4ae"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame
G2L["4af"] = Instance.new("TextButton", G2L["484"]);
G2L["4af"]["BorderSizePixel"] = 0;
G2L["4af"]["TextSize"] = 16;
G2L["4af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4af"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4af"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4af"]["BackgroundTransparency"] = 1;
G2L["4af"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4af"]["Text"] = [[]];
G2L["4af"]["Name"] = [[7Frame]];
G2L["4af"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.UICorner
G2L["4b0"] = Instance.new("UICorner", G2L["4af"]);
G2L["4b0"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIStroke
G2L["4b1"] = Instance.new("UIStroke", G2L["4af"]);
G2L["4b1"]["Enabled"] = false;
G2L["4b1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4b1"]["Thickness"] = 0.6;
G2L["4b1"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image
G2L["4b2"] = Instance.new("ImageLabel", G2L["4af"]);
G2L["4b2"]["BorderSizePixel"] = 0;
G2L["4b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4b2"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4b2"]["Image"] = [[rbxassetid://78134819718605]];
G2L["4b2"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b2"]["BackgroundTransparency"] = 1;
G2L["4b2"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW
G2L["4b3"] = Instance.new("Frame", G2L["4b2"]);
G2L["4b3"]["Visible"] = false;
G2L["4b3"]["BorderSizePixel"] = 0;
G2L["4b3"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4b3"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["4b3"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["4b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b3"]["Name"] = [[NEW]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.UICorner
G2L["4b4"] = Instance.new("UICorner", G2L["4b3"]);
G2L["4b4"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel
G2L["4b5"] = Instance.new("TextLabel", G2L["4b3"]);
G2L["4b5"]["TextWrapped"] = true;
G2L["4b5"]["BorderSizePixel"] = 0;
G2L["4b5"]["TextSize"] = 14;
G2L["4b5"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b5"]["TextScaled"] = true;
G2L["4b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b5"]["BackgroundTransparency"] = 1;
G2L["4b5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b5"]["Text"] = [[!]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel.UIStroke
G2L["4b6"] = Instance.new("UIStroke", G2L["4b5"]);
G2L["4b6"]["Thickness"] = 0.43;
G2L["4b6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.TextLabel
G2L["4b7"] = Instance.new("TextLabel", G2L["4af"]);
G2L["4b7"]["TextWrapped"] = true;
G2L["4b7"]["BorderSizePixel"] = 0;
G2L["4b7"]["TextSize"] = 16;
G2L["4b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b7"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4b7"]["BackgroundTransparency"] = 1;
G2L["4b7"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b7"]["Text"] = [[Visuals]];
G2L["4b7"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIListLayout
G2L["4b8"] = Instance.new("UIListLayout", G2L["4af"]);
G2L["4b8"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4b8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4b8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame
G2L["4b9"] = Instance.new("TextButton", G2L["484"]);
G2L["4b9"]["BorderSizePixel"] = 0;
G2L["4b9"]["TextSize"] = 16;
G2L["4b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b9"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b9"]["BackgroundTransparency"] = 1;
G2L["4b9"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4b9"]["Text"] = [[]];
G2L["4b9"]["Name"] = [[6Frame]];
G2L["4b9"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.UICorner
G2L["4ba"] = Instance.new("UICorner", G2L["4b9"]);
G2L["4ba"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIStroke
G2L["4bb"] = Instance.new("UIStroke", G2L["4b9"]);
G2L["4bb"]["Enabled"] = false;
G2L["4bb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4bb"]["Thickness"] = 0.6;
G2L["4bb"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image
G2L["4bc"] = Instance.new("ImageLabel", G2L["4b9"]);
G2L["4bc"]["BorderSizePixel"] = 0;
G2L["4bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4bc"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4bc"]["Image"] = [[rbxassetid://139650104834071]];
G2L["4bc"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4bc"]["BackgroundTransparency"] = 1;
G2L["4bc"]["Name"] = [[Image]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW
G2L["4bd"] = Instance.new("Frame", G2L["4bc"]);
G2L["4bd"]["Visible"] = false;
G2L["4bd"]["BorderSizePixel"] = 0;
G2L["4bd"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4bd"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["4bd"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["4bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4bd"]["Name"] = [[NEW]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW.UICorner
G2L["4be"] = Instance.new("UICorner", G2L["4bd"]);
G2L["4be"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel
G2L["4bf"] = Instance.new("TextLabel", G2L["4bd"]);
G2L["4bf"]["TextWrapped"] = true;
G2L["4bf"]["BorderSizePixel"] = 0;
G2L["4bf"]["TextSize"] = 14;
G2L["4bf"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4bf"]["TextScaled"] = true;
G2L["4bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4bf"]["BackgroundTransparency"] = 1;
G2L["4bf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4bf"]["Text"] = [[!]];


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel.UIStroke
G2L["4c0"] = Instance.new("UIStroke", G2L["4bf"]);
G2L["4c0"]["Thickness"] = 0.43;
G2L["4c0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.TextLabel
G2L["4c1"] = Instance.new("TextLabel", G2L["4b9"]);
G2L["4c1"]["TextWrapped"] = true;
G2L["4c1"]["BorderSizePixel"] = 0;
G2L["4c1"]["TextSize"] = 16;
G2L["4c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c1"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4c1"]["BackgroundTransparency"] = 1;
G2L["4c1"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c1"]["Text"] = [[Ainti-Aim]];
G2L["4c1"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIListLayout
G2L["4c2"] = Instance.new("UIListLayout", G2L["4b9"]);
G2L["4c2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4c2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4c2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.NavFrame.UIListLayout
G2L["4c3"] = Instance.new("UIListLayout", G2L["483"]);
G2L["4c3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4c3"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame
G2L["4c4"] = Instance.new("Frame", G2L["483"]);
G2L["4c4"]["BorderSizePixel"] = 0;
G2L["4c4"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
G2L["4c4"]["Size"] = UDim2.new(1, 0, 0.13564, 0);
G2L["4c4"]["Position"] = UDim2.new(-0, 0, 0.81654, 0);
G2L["4c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c4"]["Name"] = [[3Frame]];
G2L["4c4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.UIPadding
G2L["4c5"] = Instance.new("UIPadding", G2L["4c4"]);
G2L["4c5"]["PaddingTop"] = UDim.new(0, 5);
G2L["4c5"]["PaddingRight"] = UDim.new(0, 5);
G2L["4c5"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4c5"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel
G2L["4c6"] = Instance.new("TextLabel", G2L["4c4"]);
G2L["4c6"]["TextWrapped"] = true;
G2L["4c6"]["BorderSizePixel"] = 0;
G2L["4c6"]["TextSize"] = 14;
G2L["4c6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4c6"]["TextScaled"] = true;
G2L["4c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c6"]["BackgroundTransparency"] = 1;
G2L["4c6"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["4c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c6"]["Text"] = [[Erestive]];
G2L["4c6"]["Position"] = UDim2.new(0.34003, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
G2L["4c7"] = Instance.new("LocalScript", G2L["4c6"]);



-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel.UIStroke
G2L["4c8"] = Instance.new("UIStroke", G2L["4c6"]);
G2L["4c8"]["Thickness"] = 2;
G2L["4c8"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.Display
G2L["4c9"] = Instance.new("TextLabel", G2L["4c4"]);
G2L["4c9"]["TextWrapped"] = true;
G2L["4c9"]["BorderSizePixel"] = 0;
G2L["4c9"]["TextSize"] = 14;
G2L["4c9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4c9"]["TextScaled"] = true;
G2L["4c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4c9"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["4c9"]["BackgroundTransparency"] = 1;
G2L["4c9"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["4c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c9"]["Text"] = [[Config]];
G2L["4c9"]["Name"] = [[Display]];
G2L["4c9"]["Position"] = UDim2.new(0.34003, 0, 0.40588, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.Display.UIStroke
G2L["4ca"] = Instance.new("UIStroke", G2L["4c9"]);
G2L["4ca"]["Thickness"] = 2;
G2L["4ca"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.ImageLabel
G2L["4cb"] = Instance.new("ImageLabel", G2L["4c4"]);
G2L["4cb"]["BorderSizePixel"] = 0;
G2L["4cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4cb"]["Image"] = [[rbxassetid://110239292064802]];
G2L["4cb"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["4cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4cb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.ImageLabel.UICorner
G2L["4cc"] = Instance.new("UICorner", G2L["4cb"]);



-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextButton
G2L["4cd"] = Instance.new("TextButton", G2L["4c4"]);
G2L["4cd"]["BorderSizePixel"] = 0;
G2L["4cd"]["TextTransparency"] = 1;
G2L["4cd"]["TextSize"] = 14;
G2L["4cd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4cd"]["BackgroundTransparency"] = 1;
G2L["4cd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextButton.LocalScript
G2L["4ce"] = Instance.new("LocalScript", G2L["4cd"]);
G2L["4ce"]["Enabled"] = false;
G2L["4ce"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.NavFrame.UICorner
G2L["4cf"] = Instance.new("UICorner", G2L["483"]);
G2L["4cf"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.UICorner
G2L["4d0"] = Instance.new("UICorner", G2L["a4"]);
G2L["4d0"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.UIStroke
G2L["4d1"] = Instance.new("UIStroke", G2L["a4"]);
G2L["4d1"]["Enabled"] = false;
G2L["4d1"]["Transparency"] = 0.6;
G2L["4d1"]["Thickness"] = 4;
G2L["4d1"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.MainFrame.UIAspectRatioConstraint
G2L["4d2"] = Instance.new("UIAspectRatioConstraint", G2L["a4"]);
G2L["4d2"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.MainFrame.Loading
G2L["4d3"] = Instance.new("Frame", G2L["a4"]);
G2L["4d3"]["Visible"] = false;
G2L["4d3"]["BorderSizePixel"] = 0;
G2L["4d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d3"]["Name"] = [[Loading]];
G2L["4d3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel
G2L["4d4"] = Instance.new("ImageLabel", G2L["4d3"]);
G2L["4d4"]["BorderSizePixel"] = 0;
G2L["4d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4d4"]["Image"] = [[rbxassetid://1078907462]];
G2L["4d4"]["Size"] = UDim2.new(0, 141, 0, 141);
G2L["4d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d4"]["BackgroundTransparency"] = 1;
G2L["4d4"]["Position"] = UDim2.new(0.37717, 0, 0.3094, 0);


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel.LocalScript
G2L["4d5"] = Instance.new("LocalScript", G2L["4d4"]);
G2L["4d5"]["Enabled"] = false;
G2L["4d5"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel.UICorner
G2L["4d6"] = Instance.new("UICorner", G2L["4d4"]);
G2L["4d6"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Erestive.MainFrame.Loading.ImageLabel.UIAspectRatioConstraint
G2L["4d7"] = Instance.new("UIAspectRatioConstraint", G2L["4d4"]);



-- StarterGui.Erestive.MainFrame.Loading.Logo
G2L["4d8"] = Instance.new("ImageLabel", G2L["4d3"]);
G2L["4d8"]["BorderSizePixel"] = 0;
G2L["4d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d8"]["ImageTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4d8"]["Image"] = [[rbxassetid://109704029525721]];
G2L["4d8"]["Size"] = UDim2.new(0, 154, 0, 154);
G2L["4d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d8"]["BackgroundTransparency"] = 1;
G2L["4d8"]["Name"] = [[Logo]];
G2L["4d8"]["Position"] = UDim2.new(0.37717, 0, 0.3094, 0);


-- StarterGui.Erestive.MainFrame.Loading.Logo.UICorner
G2L["4d9"] = Instance.new("UICorner", G2L["4d8"]);
G2L["4d9"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Erestive.MainFrame.Loading.Logo.UIAspectRatioConstraint
G2L["4da"] = Instance.new("UIAspectRatioConstraint", G2L["4d8"]);



-- StarterGui.Erestive.MainFrame.ImageLabel
G2L["4db"] = Instance.new("ImageLabel", G2L["a4"]);
G2L["4db"]["ZIndex"] = -888;
G2L["4db"]["BorderSizePixel"] = 0;
G2L["4db"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4db"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4db"]["BackgroundTransparency"] = 1;
G2L["4db"]["Rotation"] = 180;


-- StarterGui.Erestive.MainFrame.ImageLabel.UIAspectRatioConstraint
G2L["4dc"] = Instance.new("UIAspectRatioConstraint", G2L["4db"]);
G2L["4dc"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.MainFrame.Frame
G2L["4dd"] = Instance.new("Frame", G2L["a4"]);
G2L["4dd"]["ZIndex"] = 2;
G2L["4dd"]["BorderSizePixel"] = 0;
G2L["4dd"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["4dd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4dd"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
G2L["4dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.Frame.ImageLabel
G2L["4de"] = Instance.new("ImageLabel", G2L["4dd"]);
G2L["4de"]["ZIndex"] = -888;
G2L["4de"]["BorderSizePixel"] = 0;
G2L["4de"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4de"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4de"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["4de"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4de"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4de"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Frame.ImageLabel.UICorner
G2L["4df"] = Instance.new("UICorner", G2L["4de"]);
G2L["4df"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.Frame.UIStroke
G2L["4e0"] = Instance.new("UIStroke", G2L["4dd"]);
G2L["4e0"]["Enabled"] = false;
G2L["4e0"]["Transparency"] = 0.6;
G2L["4e0"]["Thickness"] = 4;
G2L["4e0"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.MainFrame.Frame.UICorner
G2L["4e1"] = Instance.new("UICorner", G2L["4dd"]);
G2L["4e1"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.MainFrame.Frame.Frame
G2L["4e2"] = Instance.new("Frame", G2L["4dd"]);
G2L["4e2"]["BorderSizePixel"] = 0;
G2L["4e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e2"]["Size"] = UDim2.new(0, 629, 0, 40);
G2L["4e2"]["Position"] = UDim2.new(0, 0, 0.35294, 0);
G2L["4e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Frame.Frame.1A1
G2L["4e3"] = Instance.new("TextLabel", G2L["4e2"]);
G2L["4e3"]["TextWrapped"] = true;
G2L["4e3"]["ZIndex"] = 999999991;
G2L["4e3"]["BorderSizePixel"] = 0;
G2L["4e3"]["TextSize"] = 28;
G2L["4e3"]["TextTransparency"] = 0.16;
G2L["4e3"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["4e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e3"]["BackgroundTransparency"] = 1;
G2L["4e3"]["Size"] = UDim2.new(0.27822, 0, 0.91381, 0);
G2L["4e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e3"]["Text"] = [[Erestive • 4.6]];
G2L["4e3"]["Name"] = [[1A1]];
G2L["4e3"]["Position"] = UDim2.new(0.45628, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.Frame.Frame.1A1.UICorner
G2L["4e4"] = Instance.new("UICorner", G2L["4e3"]);



-- StarterGui.Erestive.MainFrame.Frame.Frame.1A1.UIAspectRatioConstraint
G2L["4e5"] = Instance.new("UIAspectRatioConstraint", G2L["4e3"]);
G2L["4e5"]["AspectRatio"] = 4.78766;


-- StarterGui.Erestive.MainFrame.Frame.Frame.1
G2L["4e6"] = Instance.new("ImageLabel", G2L["4e2"]);
G2L["4e6"]["BorderSizePixel"] = 0;
G2L["4e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e6"]["ImageTransparency"] = 0.16;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4e6"]["Image"] = [[rbxassetid://123207633122531]];
G2L["4e6"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["4e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e6"]["BackgroundTransparency"] = 1;
G2L["4e6"]["Name"] = [[1]];


-- StarterGui.Erestive.MainFrame.Frame.Frame.1.UIAspectRatioConstraint
G2L["4e7"] = Instance.new("UIAspectRatioConstraint", G2L["4e6"]);



-- StarterGui.Erestive.MainFrame.Frame.Frame.UIListLayout
G2L["4e8"] = Instance.new("UIListLayout", G2L["4e2"]);
G2L["4e8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4e8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.Frame.Frame.UIAspectRatioConstraint
G2L["4e9"] = Instance.new("UIAspectRatioConstraint", G2L["4e2"]);
G2L["4e9"]["AspectRatio"] = 15.725;


-- StarterGui.Erestive.MainFrame.Frame.UIAspectRatioConstraint
G2L["4ea"] = Instance.new("UIAspectRatioConstraint", G2L["4dd"]);
G2L["4ea"]["AspectRatio"] = 29.95238;


-- StarterGui.Erestive.MainFrame.Frame
G2L["4eb"] = Instance.new("Frame", G2L["a4"]);
G2L["4eb"]["BorderSizePixel"] = 0;
G2L["4eb"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["4eb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4eb"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
G2L["4eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.Frame.UIDrag
G2L["4ec"] = Instance.new("LocalScript", G2L["4eb"]);
G2L["4ec"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.MainFrame.Frame.UIStroke
G2L["4ed"] = Instance.new("UIStroke", G2L["4eb"]);
G2L["4ed"]["Enabled"] = false;
G2L["4ed"]["Transparency"] = 0.6;
G2L["4ed"]["Thickness"] = 4;
G2L["4ed"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.MainFrame.Frame.ImageLabel
G2L["4ee"] = Instance.new("ImageLabel", G2L["4eb"]);
G2L["4ee"]["BorderSizePixel"] = 0;
G2L["4ee"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ee"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4ee"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["4ee"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4ee"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ee"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.Frame.UIAspectRatioConstraint
G2L["4ef"] = Instance.new("UIAspectRatioConstraint", G2L["4eb"]);
G2L["4ef"]["AspectRatio"] = 15.34146;


-- StarterGui.Erestive.MainFrame.cfg
G2L["4f0"] = Instance.new("ScrollingFrame", G2L["a4"]);
G2L["4f0"]["Visible"] = false;
G2L["4f0"]["Active"] = true;
G2L["4f0"]["BorderSizePixel"] = 0;
G2L["4f0"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["4f0"]["Name"] = [[cfg]];
G2L["4f0"]["ScrollBarImageTransparency"] = 1;
G2L["4f0"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["4f0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f0"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f0"]["ScrollBarThickness"] = 0;


-- StarterGui.Erestive.MainFrame.cfg.cfgsys
G2L["4f1"] = Instance.new("LocalScript", G2L["4f0"]);
G2L["4f1"]["Enabled"] = false;
G2L["4f1"]["Name"] = [[cfgsys]];
G2L["4f1"]["Disabled"] = true;


-- StarterGui.Erestive.MainFrame.cfg.UIPadding
G2L["4f2"] = Instance.new("UIPadding", G2L["4f0"]);
G2L["4f2"]["PaddingTop"] = UDim.new(0, 5);
G2L["4f2"]["PaddingRight"] = UDim.new(0, 5);
G2L["4f2"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4f2"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.MainFrame.cfg.Save
G2L["4f3"] = Instance.new("Frame", G2L["4f0"]);
G2L["4f3"]["BorderSizePixel"] = 0;
G2L["4f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f3"]["Size"] = UDim2.new(0, 213, 0, 394);
G2L["4f3"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["4f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f3"]["Name"] = [[Save]];


-- StarterGui.Erestive.MainFrame.cfg.Save.ScrollingFrame
G2L["4f4"] = Instance.new("ScrollingFrame", G2L["4f3"]);
G2L["4f4"]["Active"] = true;
G2L["4f4"]["BorderSizePixel"] = 0;
G2L["4f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.cfg.Save.ScrollingFrame.UIListLayout
G2L["4f5"] = Instance.new("UIListLayout", G2L["4f4"]);
G2L["4f5"]["Padding"] = UDim.new(0, 30);


-- StarterGui.Erestive.MainFrame.cfg.Save.ScrollingFrame.TextButton
G2L["4f6"] = Instance.new("TextButton", G2L["4f4"]);
G2L["4f6"]["BorderSizePixel"] = 0;
G2L["4f6"]["TextSize"] = 14;
G2L["4f6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.cfg.Save.ScrollingFrame.TextBox
G2L["4f7"] = Instance.new("TextBox", G2L["4f4"]);
G2L["4f7"]["BorderSizePixel"] = 0;
G2L["4f7"]["TextSize"] = 14;
G2L["4f7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.MainFrame.cfg.UIListLayout
G2L["4f8"] = Instance.new("UIListLayout", G2L["4f0"]);
G2L["4f8"]["Padding"] = UDim.new(0, 30);
G2L["4f8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4f8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.MainFrame.cfg.Cfgs
G2L["4f9"] = Instance.new("Frame", G2L["4f0"]);
G2L["4f9"]["BorderSizePixel"] = 0;
G2L["4f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f9"]["Size"] = UDim2.new(0, 264, 0, 394);
G2L["4f9"]["Position"] = UDim2.new(0.49859, 0, 0.005, 0);
G2L["4f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f9"]["Name"] = [[Cfgs]];


-- StarterGui.Erestive.MainFrame.cfg.Cfgs.ScrollingFrame
G2L["4fa"] = Instance.new("ScrollingFrame", G2L["4f9"]);
G2L["4fa"]["Active"] = true;
G2L["4fa"]["BorderSizePixel"] = 0;
G2L["4fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4fa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4fa"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fa"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.MainFrame.cfg.Cfgs.ScrollingFrame.UIListLayout
G2L["4fb"] = Instance.new("UIListLayout", G2L["4fa"]);
G2L["4fb"]["Padding"] = UDim.new(0, 30);


-- StarterGui.Erestive.MainFrame.cfg.TextButton
G2L["4fc"] = Instance.new("TextButton", G2L["4f0"]);
G2L["4fc"]["BorderSizePixel"] = 0;
G2L["4fc"]["TextTransparency"] = 1;
G2L["4fc"]["TextSize"] = 14;
G2L["4fc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fc"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4fc"]["Size"] = UDim2.new(0.11521, 0, 0.98068, 0);
G2L["4fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fc"]["Position"] = UDim2.new(0.86648, 0, 0, 0);


-- StarterGui.Erestive.MainFrame.cfg.TextButton.LocalScript
G2L["4fd"] = Instance.new("LocalScript", G2L["4fc"]);



-- StarterGui.Erestive.InformationText
G2L["4fe"] = Instance.new("Frame", G2L["1"]);
G2L["4fe"]["ZIndex"] = 999999999;
G2L["4fe"]["BorderSizePixel"] = 0;
G2L["4fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4fe"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fe"]["Name"] = [[InformationText]];
G2L["4fe"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.UIListLayout
G2L["4ff"] = Instance.new("UIListLayout", G2L["4fe"]);
G2L["4ff"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4ff"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.InformationText.UIPadding
G2L["500"] = Instance.new("UIPadding", G2L["4fe"]);
G2L["500"]["PaddingLeft"] = UDim.new(0, 5);
G2L["500"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText.DT
G2L["501"] = Instance.new("Frame", G2L["4fe"]);
G2L["501"]["Visible"] = false;
G2L["501"]["ZIndex"] = 999999999;
G2L["501"]["BorderSizePixel"] = 0;
G2L["501"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["501"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["501"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["501"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["501"]["Name"] = [[DT]];
G2L["501"]["LayoutOrder"] = 1;
G2L["501"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.DT.TextLabel
G2L["502"] = Instance.new("TextLabel", G2L["501"]);
G2L["502"]["TextWrapped"] = true;
G2L["502"]["TextStrokeTransparency"] = 0.58;
G2L["502"]["ZIndex"] = 999999999;
G2L["502"]["BorderSizePixel"] = 0;
G2L["502"]["TextSize"] = 14;
G2L["502"]["TextScaled"] = true;
G2L["502"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["502"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["502"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["502"]["BackgroundTransparency"] = 1;
G2L["502"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["502"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["502"]["Text"] = [[DT]];
G2L["502"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.TextLabel.UIPadding
G2L["503"] = Instance.new("UIPadding", G2L["502"]);
G2L["503"]["PaddingTop"] = UDim.new(0, 2);
G2L["503"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.DT.TextLabel.Frame
G2L["504"] = Instance.new("Frame", G2L["502"]);
G2L["504"]["ZIndex"] = 999999999;
G2L["504"]["BorderSizePixel"] = 0;
G2L["504"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["504"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["504"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["504"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.UIListLayout
G2L["505"] = Instance.new("UIListLayout", G2L["501"]);
G2L["505"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["505"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["505"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.FL
G2L["506"] = Instance.new("Frame", G2L["4fe"]);
G2L["506"]["Visible"] = false;
G2L["506"]["ZIndex"] = 999999999;
G2L["506"]["BorderSizePixel"] = 0;
G2L["506"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["506"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["506"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["506"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["506"]["Name"] = [[FL]];
G2L["506"]["LayoutOrder"] = 3;
G2L["506"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.FL.TextLabel
G2L["507"] = Instance.new("TextLabel", G2L["506"]);
G2L["507"]["TextWrapped"] = true;
G2L["507"]["TextStrokeTransparency"] = 0.58;
G2L["507"]["ZIndex"] = 999999999;
G2L["507"]["BorderSizePixel"] = 0;
G2L["507"]["TextSize"] = 14;
G2L["507"]["TextScaled"] = true;
G2L["507"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["507"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["507"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["507"]["BackgroundTransparency"] = 1;
G2L["507"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["507"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["507"]["Text"] = [[FL]];
G2L["507"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.TextLabel.UIPadding
G2L["508"] = Instance.new("UIPadding", G2L["507"]);
G2L["508"]["PaddingTop"] = UDim.new(0, 2);
G2L["508"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.FL.TextLabel.Frame
G2L["509"] = Instance.new("Frame", G2L["507"]);
G2L["509"]["ZIndex"] = 999999999;
G2L["509"]["BorderSizePixel"] = 0;
G2L["509"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["509"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["509"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["509"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.UIListLayout
G2L["50a"] = Instance.new("UIListLayout", G2L["506"]);
G2L["50a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["50a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["50a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.F
G2L["50b"] = Instance.new("Frame", G2L["4fe"]);
G2L["50b"]["Visible"] = false;
G2L["50b"]["ZIndex"] = 999999999;
G2L["50b"]["BorderSizePixel"] = 0;
G2L["50b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50b"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["50b"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["50b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50b"]["Name"] = [[F]];
G2L["50b"]["LayoutOrder"] = 3;
G2L["50b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.F.TextLabel
G2L["50c"] = Instance.new("TextLabel", G2L["50b"]);
G2L["50c"]["TextWrapped"] = true;
G2L["50c"]["TextStrokeTransparency"] = 0.58;
G2L["50c"]["ZIndex"] = 999999999;
G2L["50c"]["BorderSizePixel"] = 0;
G2L["50c"]["TextSize"] = 14;
G2L["50c"]["TextScaled"] = true;
G2L["50c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50c"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["50c"]["BackgroundTransparency"] = 1;
G2L["50c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["50c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50c"]["Text"] = [[F]];
G2L["50c"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.F.TextLabel.UIPadding
G2L["50d"] = Instance.new("UIPadding", G2L["50c"]);
G2L["50d"]["PaddingTop"] = UDim.new(0, 2);
G2L["50d"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.F.TextLabel.Frame
G2L["50e"] = Instance.new("Frame", G2L["50c"]);
G2L["50e"]["ZIndex"] = 999999999;
G2L["50e"]["BorderSizePixel"] = 0;
G2L["50e"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["50e"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["50e"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["50e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.F.UIListLayout
G2L["50f"] = Instance.new("UIListLayout", G2L["50b"]);
G2L["50f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["50f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["50f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.HS
G2L["510"] = Instance.new("Frame", G2L["4fe"]);
G2L["510"]["Visible"] = false;
G2L["510"]["ZIndex"] = 999999999;
G2L["510"]["BorderSizePixel"] = 0;
G2L["510"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["510"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["510"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["510"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["510"]["Name"] = [[HS]];
G2L["510"]["LayoutOrder"] = 1;
G2L["510"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.HS.TextLabel
G2L["511"] = Instance.new("TextLabel", G2L["510"]);
G2L["511"]["TextWrapped"] = true;
G2L["511"]["TextStrokeTransparency"] = 0.58;
G2L["511"]["ZIndex"] = 999999999;
G2L["511"]["BorderSizePixel"] = 0;
G2L["511"]["TextSize"] = 14;
G2L["511"]["TextScaled"] = true;
G2L["511"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["511"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["511"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["511"]["BackgroundTransparency"] = 1;
G2L["511"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["511"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["511"]["Text"] = [[HS]];
G2L["511"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.TextLabel.UIPadding
G2L["512"] = Instance.new("UIPadding", G2L["511"]);
G2L["512"]["PaddingTop"] = UDim.new(0, 2);
G2L["512"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.HS.TextLabel.Frame
G2L["513"] = Instance.new("Frame", G2L["511"]);
G2L["513"]["ZIndex"] = 999999999;
G2L["513"]["BorderSizePixel"] = 0;
G2L["513"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["513"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["513"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["513"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.UIListLayout
G2L["514"] = Instance.new("UIListLayout", G2L["510"]);
G2L["514"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["514"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["514"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.BT
G2L["515"] = Instance.new("Frame", G2L["4fe"]);
G2L["515"]["Visible"] = false;
G2L["515"]["ZIndex"] = 999999999;
G2L["515"]["BorderSizePixel"] = 0;
G2L["515"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["515"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["515"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["515"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["515"]["Name"] = [[BT]];
G2L["515"]["LayoutOrder"] = 1;
G2L["515"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.BT.TextLabel
G2L["516"] = Instance.new("TextLabel", G2L["515"]);
G2L["516"]["TextWrapped"] = true;
G2L["516"]["TextStrokeTransparency"] = 0.58;
G2L["516"]["ZIndex"] = 999999999;
G2L["516"]["BorderSizePixel"] = 0;
G2L["516"]["TextSize"] = 14;
G2L["516"]["TextScaled"] = true;
G2L["516"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["516"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["516"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["516"]["BackgroundTransparency"] = 1;
G2L["516"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["516"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["516"]["Text"] = [[BT]];
G2L["516"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.TextLabel.UIPadding
G2L["517"] = Instance.new("UIPadding", G2L["516"]);
G2L["517"]["PaddingTop"] = UDim.new(0, 2);
G2L["517"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.BT.TextLabel.Frame
G2L["518"] = Instance.new("Frame", G2L["516"]);
G2L["518"]["ZIndex"] = 999999999;
G2L["518"]["BorderSizePixel"] = 0;
G2L["518"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["518"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["518"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["518"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.UIListLayout
G2L["519"] = Instance.new("UIListLayout", G2L["515"]);
G2L["519"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["519"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["519"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.RW
G2L["51a"] = Instance.new("Frame", G2L["4fe"]);
G2L["51a"]["Visible"] = false;
G2L["51a"]["ZIndex"] = 999999999;
G2L["51a"]["BorderSizePixel"] = 0;
G2L["51a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51a"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["51a"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["51a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51a"]["Name"] = [[RW]];
G2L["51a"]["LayoutOrder"] = 1;
G2L["51a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.RW.TextLabel
G2L["51b"] = Instance.new("TextLabel", G2L["51a"]);
G2L["51b"]["TextWrapped"] = true;
G2L["51b"]["TextStrokeTransparency"] = 0.58;
G2L["51b"]["ZIndex"] = 999999999;
G2L["51b"]["BorderSizePixel"] = 0;
G2L["51b"]["TextSize"] = 14;
G2L["51b"]["TextScaled"] = true;
G2L["51b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["51b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51b"]["BackgroundTransparency"] = 1;
G2L["51b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["51b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51b"]["Text"] = [[RW]];
G2L["51b"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.TextLabel.UIPadding
G2L["51c"] = Instance.new("UIPadding", G2L["51b"]);
G2L["51c"]["PaddingTop"] = UDim.new(0, 2);
G2L["51c"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.RW.TextLabel.Frame
G2L["51d"] = Instance.new("Frame", G2L["51b"]);
G2L["51d"]["ZIndex"] = 999999999;
G2L["51d"]["BorderSizePixel"] = 0;
G2L["51d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51d"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["51d"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["51d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.UIListLayout
G2L["51e"] = Instance.new("UIListLayout", G2L["51a"]);
G2L["51e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["51e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["51e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.AP
G2L["51f"] = Instance.new("Frame", G2L["4fe"]);
G2L["51f"]["Visible"] = false;
G2L["51f"]["ZIndex"] = 999999999;
G2L["51f"]["BorderSizePixel"] = 0;
G2L["51f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51f"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["51f"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["51f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51f"]["Name"] = [[AP]];
G2L["51f"]["LayoutOrder"] = 1;
G2L["51f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.AP.TextLabel
G2L["520"] = Instance.new("TextLabel", G2L["51f"]);
G2L["520"]["TextWrapped"] = true;
G2L["520"]["TextStrokeTransparency"] = 0.58;
G2L["520"]["ZIndex"] = 999999999;
G2L["520"]["BorderSizePixel"] = 0;
G2L["520"]["TextSize"] = 14;
G2L["520"]["TextScaled"] = true;
G2L["520"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["520"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["520"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["520"]["BackgroundTransparency"] = 1;
G2L["520"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["520"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["520"]["Text"] = [[PEEK]];
G2L["520"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.TextLabel.UIPadding
G2L["521"] = Instance.new("UIPadding", G2L["520"]);
G2L["521"]["PaddingTop"] = UDim.new(0, 2);
G2L["521"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.AP.TextLabel.Frame
G2L["522"] = Instance.new("Frame", G2L["520"]);
G2L["522"]["ZIndex"] = 999999999;
G2L["522"]["BorderSizePixel"] = 0;
G2L["522"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["522"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["522"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["522"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.UIListLayout
G2L["523"] = Instance.new("UIListLayout", G2L["51f"]);
G2L["523"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["523"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["523"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.CustomShiftLockLeft
G2L["524"] = Instance.new("LocalScript", G2L["1"]);
G2L["524"]["Name"] = [[CustomShiftLockLeft]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock
G2L["525"] = Instance.new("ModuleScript", G2L["524"]);
G2L["525"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils
G2L["526"] = Instance.new("Folder", G2L["525"]);
G2L["526"]["Name"] = [[Utils]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils.Maid
G2L["527"] = Instance.new("ModuleScript", G2L["526"]);
G2L["527"]["Name"] = [[Maid]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils.Spring
G2L["528"] = Instance.new("ModuleScript", G2L["526"]);
G2L["528"]["Name"] = [[Spring]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils.Signal
G2L["529"] = Instance.new("ModuleScript", G2L["526"]);
G2L["529"]["Name"] = [[Signal]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.ToggleShiftLock
G2L["52a"] = Instance.new("BindableEvent", G2L["525"]);
G2L["52a"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.EditConfig
G2L["52b"] = Instance.new("BindableEvent", G2L["525"]);
G2L["52b"]["Name"] = [[EditConfig]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.KeyCode
G2L["52c"] = Instance.new("StringValue", G2L["525"]);
G2L["52c"]["Name"] = [[KeyCode]];


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
SmoothShiftLock.__index = SmoothShiftLock;

local Players = game:GetService("Players");
local WorkspaceService = game:GetService("Workspace");
local RunService = game:GetService("RunService");
local UserInputService = game:GetService("UserInputService");

local UtilsFolder = script:WaitForChild("Utils");
local Maid = require(UtilsFolder:WaitForChild("Maid"));
local Signal = require(UtilsFolder:WaitForChild("Signal"));
local Spring = require(UtilsFolder:WaitForChild("Spring"));

local LocalPlayer = Players.LocalPlayer;
local ToggleEvent = script:WaitForChild("ToggleShiftLock");
local EditConfig = script:WaitForChild("EditConfig");

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
	["BIND_VALUE"]                  = script:WaitForChild("KeyCode"), -- Ссылка на StringValue
}

local ENABLED = false;
local maid = Maid.new();

function SmoothShiftLock:Init()
	local _managerMaid = Maid.new();
	SmoothShiftLock.ShiftLockToggled = Signal.new();
	if LocalPlayer.Character then self:CharacterAdded() end;
	_managerMaid:GiveTask(LocalPlayer.CharacterAdded:Connect(function() self:CharacterAdded() end));
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

	-- ИСПРАВЛЕННАЯ ПРОВЕРКА НАЖАТИЯ (Без pairs)
	self._connectionsMaid:GiveTask(UserInputService.InputBegan:Connect(function(input, gpe)
		if gpe or not config.MANUALLY_TOGGLEABLE then return end;

		local keyName = config.BIND_VALUE.Value
		local success, currentBind = pcall(function() return Enum.KeyCode[keyName] end)

		if success and input.KeyCode == currentBind then
			if self.Humanoid and self.Humanoid.Health > 0 then
				self:ToggleShiftLock(not ENABLED);
			end;
		end;
	end));

	self._connectionsMaid:GiveTask(RunService.RenderStepped:Connect(function()
		if self.Head.LocalTransparencyModifier > 0.6 then return end;
		local distance = (self.Head.Position - self.Camera.CoordinateFrame.p).magnitude;
		if (distance > 1) then	
			self.Camera.CFrame = (self.Camera.CFrame * CFrame.new(self.camOffsetSpring.Position)); 
			if (ENABLED) and (UserInputService.MouseBehavior ~= Enum.MouseBehavior.LockCenter) then
				self:SetMouseState(ENABLED);
			end;
		end;
	end));

	self._connectionsMaid:GiveTask(ToggleEvent.Event:Connect(function(toggle)
		if self.Humanoid and self.Humanoid.Health > 0 then self:ToggleShiftLock(toggle) end;
	end));

	self._connectionsMaid:GiveTask(EditConfig.Event:Connect(function(k, v) if config[k] ~= nil then config[k] = v end end));
	self._connectionsMaid:GiveTask(self.Humanoid.Died:Connect(function() self:CharacterDiedOrRemoved() end));
	return self;
end;

function SmoothShiftLock:CharacterDiedOrRemoved()
	self:ToggleShiftLock(false);
	if self._connectionsMaid then self._connectionsMaid:Destroy() end;
	maid:DoCleaning();
end;

function SmoothShiftLock:SetMouseState(enable)
	UserInputService.MouseBehavior = (enable and Enum.MouseBehavior.LockCenter) or (Enum.MouseBehavior.Default);
end;

function SmoothShiftLock:SetMouseIcon(enable)
	UserInputService.MouseIcon = (enable and config.LOCKED_MOUSE_ICON) or "";
end;

function SmoothShiftLock:TransitionLockOffset(enable)
	self.camOffsetSpring.Speed = enable and config.CAMERA_TRANSITION_IN_SPEED or config.CAMERA_TRANSITION_OUT_SPEED;
	self.camOffsetSpring.Target = enable and config.LOCKED_CAMERA_OFFSET or Vector3.new(0, 0, 0);
end;

function SmoothShiftLock:ToggleShiftLock(enable)
	ENABLED = enable;
	self:SetMouseState(ENABLED);
	self:SetMouseIcon(ENABLED);
	self:TransitionLockOffset(ENABLED);

	if (ENABLED) then
		maid:GiveTask(RunService.RenderStepped:Connect(function(delta)
			if self.Humanoid and self.RootPart then self.Humanoid.AutoRotate = not ENABLED end;
			if ENABLED and not self.Humanoid.Sit then
				local _, y, _ = self.Camera.CFrame:ToOrientation();
				if config.CHARACTER_SMOOTH_ROTATION then
					self.RootPart.CFrame = self.RootPart.CFrame:Lerp(CFrame.new(self.RootPart.Position) * CFrame.Angles(0, y, 0), delta * 5 * config.CHARACTER_ROTATION_SPEED);
				else
					self.RootPart.CFrame = CFrame.new(self.RootPart.Position) * CFrame.Angles(0, y, 0);
				end;
			end;
		end));
	else
		maid:DoCleaning();
	end;
	SmoothShiftLock.ShiftLockToggled:Fire(ENABLED);
end;

return SmoothShiftLock;

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
G2L_MODULES[G2L["525"]] = {
Closure = function()
    local script = G2L["525"];local SmoothShiftLock = {}
SmoothShiftLock.__index = SmoothShiftLock;

local Players = game:GetService("Players");
local WorkspaceService = game:GetService("Workspace");
local RunService = game:GetService("RunService");
local UserInputService = game:GetService("UserInputService");

local UtilsFolder = script:WaitForChild("Utils");
local Maid = require(UtilsFolder:WaitForChild("Maid"));
local Signal = require(UtilsFolder:WaitForChild("Signal"));
local Spring = require(UtilsFolder:WaitForChild("Spring"));

local LocalPlayer = Players.LocalPlayer;
local ToggleEvent = script:WaitForChild("ToggleShiftLock");
local EditConfig = script:WaitForChild("EditConfig");

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
	["BIND_VALUE"]                  = script:WaitForChild("KeyCode"), -- Ссылка на StringValue
}

local ENABLED = false;
local maid = Maid.new();

function SmoothShiftLock:Init()
	local _managerMaid = Maid.new();
	SmoothShiftLock.ShiftLockToggled = Signal.new();
	if LocalPlayer.Character then self:CharacterAdded() end;
	_managerMaid:GiveTask(LocalPlayer.CharacterAdded:Connect(function() self:CharacterAdded() end));
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

	-- ИСПРАВЛЕННАЯ ПРОВЕРКА НАЖАТИЯ (Без pairs)
	self._connectionsMaid:GiveTask(UserInputService.InputBegan:Connect(function(input, gpe)
		if gpe or not config.MANUALLY_TOGGLEABLE then return end;

		local keyName = config.BIND_VALUE.Value
		local success, currentBind = pcall(function() return Enum.KeyCode[keyName] end)

		if success and input.KeyCode == currentBind then
			if self.Humanoid and self.Humanoid.Health > 0 then
				self:ToggleShiftLock(not ENABLED);
			end;
		end;
	end));

	self._connectionsMaid:GiveTask(RunService.RenderStepped:Connect(function()
		if self.Head.LocalTransparencyModifier > 0.6 then return end;
		local distance = (self.Head.Position - self.Camera.CoordinateFrame.p).magnitude;
		if (distance > 1) then	
			self.Camera.CFrame = (self.Camera.CFrame * CFrame.new(self.camOffsetSpring.Position)); 
			if (ENABLED) and (UserInputService.MouseBehavior ~= Enum.MouseBehavior.LockCenter) then
				self:SetMouseState(ENABLED);
			end;
		end;
	end));

	self._connectionsMaid:GiveTask(ToggleEvent.Event:Connect(function(toggle)
		if self.Humanoid and self.Humanoid.Health > 0 then self:ToggleShiftLock(toggle) end;
	end));

	self._connectionsMaid:GiveTask(EditConfig.Event:Connect(function(k, v) if config[k] ~= nil then config[k] = v end end));
	self._connectionsMaid:GiveTask(self.Humanoid.Died:Connect(function() self:CharacterDiedOrRemoved() end));
	return self;
end;

function SmoothShiftLock:CharacterDiedOrRemoved()
	self:ToggleShiftLock(false);
	if self._connectionsMaid then self._connectionsMaid:Destroy() end;
	maid:DoCleaning();
end;

function SmoothShiftLock:SetMouseState(enable)
	UserInputService.MouseBehavior = (enable and Enum.MouseBehavior.LockCenter) or (Enum.MouseBehavior.Default);
end;

function SmoothShiftLock:SetMouseIcon(enable)
	UserInputService.MouseIcon = (enable and config.LOCKED_MOUSE_ICON) or "";
end;

function SmoothShiftLock:TransitionLockOffset(enable)
	self.camOffsetSpring.Speed = enable and config.CAMERA_TRANSITION_IN_SPEED or config.CAMERA_TRANSITION_OUT_SPEED;
	self.camOffsetSpring.Target = enable and config.LOCKED_CAMERA_OFFSET or Vector3.new(0, 0, 0);
end;

function SmoothShiftLock:ToggleShiftLock(enable)
	ENABLED = enable;
	self:SetMouseState(ENABLED);
	self:SetMouseIcon(ENABLED);
	self:TransitionLockOffset(ENABLED);

	if (ENABLED) then
		maid:GiveTask(RunService.RenderStepped:Connect(function(delta)
			if self.Humanoid and self.RootPart then self.Humanoid.AutoRotate = not ENABLED end;
			if ENABLED and not self.Humanoid.Sit then
				local _, y, _ = self.Camera.CFrame:ToOrientation();
				if config.CHARACTER_SMOOTH_ROTATION then
					self.RootPart.CFrame = self.RootPart.CFrame:Lerp(CFrame.new(self.RootPart.Position) * CFrame.Angles(0, y, 0), delta * 5 * config.CHARACTER_ROTATION_SPEED);
				else
					self.RootPart.CFrame = CFrame.new(self.RootPart.Position) * CFrame.Angles(0, y, 0);
				end;
			end;
		end));
	else
		maid:DoCleaning();
	end;
	SmoothShiftLock.ShiftLockToggled:Fire(ENABLED);
end;

return SmoothShiftLock;

end;
};
G2L_MODULES[G2L["527"]] = {
Closure = function()
    local script = G2L["527"];local Maid = {}
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
G2L_MODULES[G2L["528"]] = {
Closure = function()
    local script = G2L["528"];local Spring = {}

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
G2L_MODULES[G2L["529"]] = {
Closure = function()
    local script = G2L["529"];local HttpService = game:GetService("HttpService")

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
-- StarterGui.Erestive.bindsActive.UIDrag
local function C_13()
local script = G2L["13"];
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
task.spawn(C_13);
-- StarterGui.Erestive.FakeLag.UIDrag
local function C_25()
local script = G2L["25"];
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
task.spawn(C_25);
-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.LocalScript
local function C_2c()
local script = G2L["2c"];
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
task.spawn(C_2c);
-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.LocalScript
local function C_32()
local script = G2L["32"];
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
task.spawn(C_32);
-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
local function C_47()
local script = G2L["47"];
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
task.spawn(C_47);
-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
local function C_4f()
local script = G2L["4f"];
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
task.spawn(C_4f);
-- StarterGui.Erestive.TopInformation.1Frame.LocalScript
local function C_54()
local script = G2L["54"];
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
task.spawn(C_54);
-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
local function C_56()
local script = G2L["56"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_56);
-- StarterGui.Erestive.NeverXText.logo.LocalScript
local function C_60()
local script = G2L["60"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.new(0.239216, 0.239216, 0.239216)
		script.Parent.dropMessage.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.new(1, 1, 1)
		script.Parent.dropMessage.Visible = false
	end)
end;
task.spawn(C_60);
-- StarterGui.Erestive.Keyboard.UIDrag
local function C_6b()
local script = G2L["6b"];
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
task.spawn(C_6b);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_75()
local script = G2L["75"];
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
task.spawn(C_75);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_77()
local script = G2L["77"];
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
task.spawn(C_77);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_7e()
local script = G2L["7e"];
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
task.spawn(C_7e);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_7f()
local script = G2L["7f"];
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
task.spawn(C_7f);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_81()
local script = G2L["81"];
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
task.spawn(C_81);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_84()
local script = G2L["84"];
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
task.spawn(C_84);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_85()
local script = G2L["85"];
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
task.spawn(C_85);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_87()
local script = G2L["87"];
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
task.spawn(C_87);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_8d()
local script = G2L["8d"];
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
task.spawn(C_8d);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_8f()
local script = G2L["8f"];
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
task.spawn(C_8f);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_92()
local script = G2L["92"];
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
task.spawn(C_92);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_94()
local script = G2L["94"];
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
task.spawn(C_94);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_97()
local script = G2L["97"];
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
task.spawn(C_97);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_99()
local script = G2L["99"];
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
task.spawn(C_99);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_9f()
local script = G2L["9f"];
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
task.spawn(C_9f);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_a1()
local script = G2L["a1"];
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
task.spawn(C_a1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_b6()
local script = G2L["b6"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.JumpPower = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_b6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_cc()
local script = G2L["cc"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_cc);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_cd()
local script = G2L["cd"];
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
task.spawn(C_cd);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
local function C_dc()
local script = G2L["dc"];
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
task.spawn(C_dc);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_e0()
local script = G2L["e0"];
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
task.spawn(C_e0);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
local function C_e1()
local script = G2L["e1"];
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
task.spawn(C_e1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
local function C_e9()
local script = G2L["e9"];
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
task.spawn(C_e9);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
local function C_ed()
local script = G2L["ed"];
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
task.spawn(C_ed);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
local function C_103()
local script = G2L["103"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
			local Gui = script.Parent.Parent.NeverGuis
			
			Gui:Clone()
			Gui.Parent = game.Workspace[TextBox]
	end)
end;
task.spawn(C_103);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
local function C_105()
local script = G2L["105"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
	
		game.Workspace[TextBox].NeverGuis:destroy()
	end)
end;
task.spawn(C_105);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
local function C_10d()
local script = G2L["10d"];
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
task.spawn(C_10d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
local function C_112()
local script = G2L["112"];
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
task.spawn(C_112);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_123()
local script = G2L["123"];
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
task.spawn(C_123);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_125()
local script = G2L["125"];
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
task.spawn(C_125);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_129()
local script = G2L["129"];
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
task.spawn(C_129);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_12a()
local script = G2L["12a"];
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
task.spawn(C_12a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
local function C_136()
local script = G2L["136"];
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
task.spawn(C_136);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
local function C_13b()
local script = G2L["13b"];
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
task.spawn(C_13b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Animations
local function C_146()
local script = G2L["146"];
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
task.spawn(C_146);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.Slider.Button.LocalScript
local function C_14d()
local script = G2L["14d"];
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
task.spawn(C_14d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.2.OnOrOff.Shadows
local function C_151()
local script = G2L["151"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_151);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Animations
local function C_157()
local script = G2L["157"];
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
task.spawn(C_157);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.Slider.Button.LocalScript
local function C_15e()
local script = G2L["15e"];
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
task.spawn(C_15e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.3.OnOrOff.Shadows
local function C_162()
local script = G2L["162"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_162);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Animations
local function C_168()
local script = G2L["168"];
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
task.spawn(C_168);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.Slider.Button.LocalScript
local function C_16f()
local script = G2L["16f"];
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
task.spawn(C_16f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.1.OnOrOff.Shadows
local function C_173()
local script = G2L["173"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_173);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Animations
local function C_17f()
local script = G2L["17f"];
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
task.spawn(C_17f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_183()
local script = G2L["183"];
	Textbox = script.Parent.Parent.Parent.FOVSet.Text
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.Ambient = Color3.new(tonumber(Textbox),tonumber(Textbox),tonumber(Textbox))
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_183);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
local function C_184()
local script = G2L["184"];
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
task.spawn(C_184);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
local function C_192()
local script = G2L["192"];
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
task.spawn(C_192);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_196()
local script = G2L["196"];
	
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
task.spawn(C_196);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_197()
local script = G2L["197"];
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
task.spawn(C_197);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations
local function C_1a7()
local script = G2L["1a7"];
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
task.spawn(C_1a7);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_1ab()
local script = G2L["1ab"];
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
task.spawn(C_1ab);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.Animations
local function C_1ac()
local script = G2L["1ac"];
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
task.spawn(C_1ac);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.Animations
local function C_1b2()
local script = G2L["1b2"];
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
task.spawn(C_1b2);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.AP.Slider.Button.server
local function C_1b7()
local script = G2L["1b7"];
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
task.spawn(C_1b7);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Animations
local function C_1bf()
local script = G2L["1bf"];
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
task.spawn(C_1bf);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider.Button.server
local function C_1c4()
local script = G2L["1c4"];
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
task.spawn(C_1c4);
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
local function C_1dd()
local script = G2L["1dd"];
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
task.spawn(C_1dd);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
local function C_1df()
local script = G2L["1df"];
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
task.spawn(C_1df);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_1e1()
local script = G2L["1e1"];
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
task.spawn(C_1e1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_1e3()
local script = G2L["1e3"];
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
task.spawn(C_1e3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
local function C_1e5()
local script = G2L["1e5"];
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
task.spawn(C_1e5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.Animations
local function C_1e8()
local script = G2L["1e8"];
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
task.spawn(C_1e8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider.Button.server
local function C_1ed()
local script = G2L["1ed"];
	local TextChatService = game:GetService("TextChatService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local mainUI = script:FindFirstAncestorOfClass("ScreenGui")
	local isSpamming = false
	local spamDelay = 2.0 
	
	-- 1. ПОИСК ОБЪЕКТОВ (ищет рекурсивно по всему меню)
	local toggle = script.Parent
	local SPAM_VALUE = mainUI:FindFirstChild("SPAM_MESSAGE", true)
	
	-- Проверка в Output
	if toggle then
		print("✅ Кнопка SpamToggle найдена!")
	else
		warn("❌ Кнопка SpamToggle НЕ НАЙДЕНА! Проверь имя объекта в Explorer.")
	end
	
	-- 2. ФУНКЦИЯ СПАМА
	local function getUniqueMessage(baseText)
		return baseText .. string.rep(" ", math.random(1, 5))
	end
	
	task.spawn(function()
		while true do
			if isSpamming then
				-- Читаем актуальное значение из StringValue (которое меняет TextBox)
				local currentText = (SPAM_VALUE and SPAM_VALUE.Value ~= "") and SPAM_VALUE.Value or "Erestive the best"
				local message = getUniqueMessage(currentText)
	
				-- Новый чат
				local channel = TextChatService:FindFirstChild("TextChannels") and TextChatService.TextChannels:FindFirstChild("RBXGeneral")
				if channel then channel:SendAsync(message) end
	
				-- Старый чат
				local sayEvent = ReplicatedStorage:FindFirstChild("SayMessageRequest", true)
				if sayEvent then sayEvent:FireServer(message, "All") end
	
				task.wait(spamDelay)
			else
				task.wait(0.5)
			end
		end
	end)
	
	-- 3. ЛОГИКА КЛИКА (Используем переменную toggle, а не script.Parent)
	if toggle then
		toggle.MouseButton1Click:Connect(function()
			isSpamming = not isSpamming
	
			-- Меняем текст и цвет именно у найденной кнопки
			toggle.Text = "SPAM: " .. (isSpamming and "ON" or "OFF")
			toggle.BackgroundColor3 = isSpamming and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	
			print("Спамер: " .. (isSpamming and "Включен" or "Выключен"))
		end)
	end
	
end;
task.spawn(C_1ed);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Animations
local function C_1f6()
local script = G2L["1f6"];
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
task.spawn(C_1f6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Button.LocalScript
local function C_1fb()
local script = G2L["1fb"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_1fb);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame2.Spammer.Slider2.Frame.TextButton.LocalScript
local function C_203()
local script = G2L["203"];
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
task.spawn(C_203);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_209()
local script = G2L["209"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_209);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_20a()
local script = G2L["20a"];
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
task.spawn(C_20a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_20e()
local script = G2L["20e"];
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
task.spawn(C_20e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_20f()
local script = G2L["20f"];
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
task.spawn(C_20f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_213()
local script = G2L["213"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_213);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible1.Animations
local function C_214()
local script = G2L["214"];
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
task.spawn(C_214);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_218()
local script = G2L["218"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Erestive:Destroy()
	end)
end;
task.spawn(C_218);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_219()
local script = G2L["219"];
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
task.spawn(C_219);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_21d()
local script = G2L["21d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_21d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_21e()
local script = G2L["21e"];
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
task.spawn(C_21e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_222()
local script = G2L["222"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_222);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_223()
local script = G2L["223"];
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
task.spawn(C_223);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_227()
local script = G2L["227"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_227);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_228()
local script = G2L["228"];
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
task.spawn(C_228);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_22c()
local script = G2L["22c"];
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
task.spawn(C_22c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_22d()
local script = G2L["22d"];
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
task.spawn(C_22d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_231()
local script = G2L["231"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = true
		end
	end)
end;
task.spawn(C_231);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_232()
local script = G2L["232"];
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
task.spawn(C_232);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_236()
local script = G2L["236"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_236);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible2.Animations
local function C_237()
local script = G2L["237"];
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
task.spawn(C_237);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_23b()
local script = G2L["23b"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_23b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.CrosshairVisible3.Animations
local function C_23c()
local script = G2L["23c"];
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
task.spawn(C_23c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations
local function C_248()
local script = G2L["248"];
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
task.spawn(C_248);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.Animations
local function C_24c()
local script = G2L["24c"];
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
task.spawn(C_24c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
local function C_261()
local script = G2L["261"];
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
task.spawn(C_261);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.SG.FOV.TextButton.LocalScript
local function C_26c()
local script = G2L["26c"];
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
task.spawn(C_26c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
local function C_277()
local script = G2L["277"];
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
task.spawn(C_277);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
local function C_282()
local script = G2L["282"];
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
task.spawn(C_282);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.TB.FOV.TextButton.LocalScript
local function C_28d()
local script = G2L["28d"];
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
task.spawn(C_28d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
local function C_298()
local script = G2L["298"];
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
task.spawn(C_298);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
local function C_2a3()
local script = G2L["2a3"];
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
task.spawn(C_2a3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
local function C_2ae()
local script = G2L["2ae"];
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
task.spawn(C_2ae);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations
local function C_2bd()
local script = G2L["2bd"];
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
task.spawn(C_2bd);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_2c1()
local script = G2L["2c1"];
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
task.spawn(C_2c1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.Animations
local function C_2c2()
local script = G2L["2c2"];
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
task.spawn(C_2c2);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_2cd()
local script = G2L["2cd"];
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
task.spawn(C_2cd);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_2cf()
local script = G2L["2cf"];
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
task.spawn(C_2cf);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_2d3()
local script = G2L["2d3"];
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
task.spawn(C_2d3);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_2d5()
local script = G2L["2d5"];
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
task.spawn(C_2d5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
local function C_2d6()
local script = G2L["2d6"];
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
task.spawn(C_2d6);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_2ed()
local script = G2L["2ed"];
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
task.spawn(C_2ed);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_2ef()
local script = G2L["2ef"];
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
task.spawn(C_2ef);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_303()
local script = G2L["303"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_303);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
local function C_307()
local script = G2L["307"];
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
task.spawn(C_307);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_30c()
local script = G2L["30c"];
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
task.spawn(C_30c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations
local function C_319()
local script = G2L["319"];
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
task.spawn(C_319);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.LocalScript
local function C_31e()
local script = G2L["31e"];
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
task.spawn(C_31e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_327()
local script = G2L["327"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_327);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
local function C_329()
local script = G2L["329"];
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
task.spawn(C_329);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_32e()
local script = G2L["32e"];
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
task.spawn(C_32e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.Slider.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_338);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame6.OffscreenIndicators.Slider.Button.LocalScript
local function C_33d()
local script = G2L["33d"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Camera = workspace.CurrentCamera
	local LocalPlayer = Players.LocalPlayer
	local Button = script.Parent
	
	local ESP_Enabled = false
	local Indicators = {}
	local LastWallCheck = 0
	
	local ScreenGui = Instance.new("ScreenGui", LocalPlayer:WaitForChild("PlayerGui"))
	ScreenGui.Name = "ArrowESP_Gui"
	ScreenGui.IgnoreGuiInset = true
	
	local function isVisible(targetPart)
		local raycastParams = RaycastParams.new()
		raycastParams.FilterDescendantsInstances = {LocalPlayer.Character, targetPart.Parent, Camera}
		raycastParams.FilterType = Enum.RaycastFilterType.Exclude
		local ray = workspace:Raycast(Camera.CFrame.Position, (targetPart.Position - Camera.CFrame.Position), raycastParams)
		return not ray
	end
	
	local function createArrow(targetPlayer)
		local Arrow = Instance.new("Frame", ScreenGui)
		Arrow.Size = UDim2.new(0, 14, 0, 14)
		Arrow.AnchorPoint = Vector2.new(0.5, 0.5)
		Arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	
		local Corner = Instance.new("UICorner", Arrow)
		Corner.CornerRadius = UDim.new(1, 0)
	
		local Stroke = Instance.new("UIStroke", Arrow)
		Stroke.Thickness = 2
		Stroke.Color = Color3.fromRGB(0, 0, 0)
		Stroke.Name = "Outline" 
	
		Indicators[targetPlayer] = {Arrow = Arrow, Stroke = Stroke, Visible = false}
		return Indicators[targetPlayer]
	end
	
	Button.MouseButton1Click:Connect(function()
		ESP_Enabled = not ESP_Enabled
		Button.Text = "ARROW ESP: " .. (ESP_Enabled and "ON" or "OFF")
		Button.BackgroundColor3 = ESP_Enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.RenderStepped:Connect(function()
		if not ESP_Enabled then 
			for _, data in pairs(Indicators) do data.Arrow.Visible = false end
			return 
		end
	
		-- ПРОВЕРКА СТЕН РАЗ В 0.1 СЕКУНДЫ (Убирает лаги)
		local DoWallCheck = false
		if tick() - LastWallCheck > 0.1 then
			DoWallCheck = true
			LastWallCheck = tick()
		end
	
		for _, v in pairs(Players:GetPlayers()) do
			if v ~= LocalPlayer and v.Character and v.Character:FindFirstChild("Head") then
				local data = Indicators[v] or createArrow(v)
				local arrow = data.Arrow
				local stroke = data.Stroke
				local head = v.Character.Head
				local hum = v.Character:FindFirstChildOfClass("Humanoid")
	
				if hum and hum.Health > 0 then
					local screenPos, onScreen = Camera:WorldToViewportPoint(head.Position)
					arrow.Visible = true
	
					local isTeammate = (v.TeamColor == LocalPlayer.TeamColor)
	
					if isTeammate then
						-- Применяем настройки только если они еще не применены (оптимизация)
						if arrow.Size.X.Offset ~= 8 then
							arrow.BackgroundColor3 = Color3.fromRGB(0, 188, 235)
							arrow.Size = UDim2.new(0, 8, 0, 8) 
							arrow.BackgroundTransparency = 0.5
							stroke.Enabled = false
						end
					else
						-- Для врагов
						if arrow.Size.X.Offset ~= 14 then
							arrow.Size = UDim2.new(0, 14, 0, 14) 
							arrow.BackgroundTransparency = 0
							stroke.Enabled = true
						end
	
						-- Обновляем цвет видимости только по таймеру
						if DoWallCheck then
							arrow.BackgroundColor3 = isVisible(head) and Color3.fromRGB(255, 76, 76) or Color3.fromRGB(255, 255, 255)
						end
					end
	
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
					arrow.Visible = false
				end
			end
		end
	end)
	
end;
task.spawn(C_33d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
local function C_348()
local script = G2L["348"];
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
task.spawn(C_348);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
local function C_34d()
local script = G2L["34d"];
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
task.spawn(C_34d);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
local function C_35a()
local script = G2L["35a"];
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
task.spawn(C_35a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
local function C_362()
local script = G2L["362"];
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
task.spawn(C_362);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
local function C_367()
local script = G2L["367"];
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
task.spawn(C_367);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
local function C_36f()
local script = G2L["36f"];
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
task.spawn(C_36f);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
local function C_374()
local script = G2L["374"];
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
task.spawn(C_374);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
local function C_37c()
local script = G2L["37c"];
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
task.spawn(C_37c);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
local function C_381()
local script = G2L["381"];
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
task.spawn(C_381);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_389);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
local function C_38e()
local script = G2L["38e"];
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
task.spawn(C_38e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Animations
local function C_396()
local script = G2L["396"];
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
task.spawn(C_396);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame7.RW.Slider.Button.server
local function C_39b()
local script = G2L["39b"];
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
task.spawn(C_39b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
local function C_3a8()
local script = G2L["3a8"];
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
task.spawn(C_3a8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
local function C_3ad()
local script = G2L["3ad"];
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
task.spawn(C_3ad);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.LocalScript
local function C_3b5()
local script = G2L["3b5"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_3b5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.LocalScript
local function C_3bd()
local script = G2L["3bd"];
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
task.spawn(C_3bd);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.LocalScript
local function C_3c8()
local script = G2L["3c8"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_3c8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_3cf()
local script = G2L["3cf"];
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
task.spawn(C_3cf);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_3d1()
local script = G2L["3d1"];
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
task.spawn(C_3d1);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_3d5()
local script = G2L["3d5"];
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
task.spawn(C_3d5);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
local function C_3db()
local script = G2L["3db"];
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
task.spawn(C_3db);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Headsizer.Slider.Animations
local function C_3e8()
local script = G2L["3e8"];
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
task.spawn(C_3e8);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Animations
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
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider.Button.BD
local function C_3fc()
local script = G2L["3fc"];
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
task.spawn(C_3fc);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Animations
local function C_404()
local script = G2L["404"];
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
task.spawn(C_404);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Button.LocalScript
local function C_409()
local script = G2L["409"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_409);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.DoubleTap.Slider2.Frame.TextButton.LocalScript
local function C_412()
local script = G2L["412"];
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
task.spawn(C_412);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Animations
local function C_415()
local script = G2L["415"];
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
task.spawn(C_415);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Backtrack.Slider.Button.server
local function C_41a()
local script = G2L["41a"];
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
task.spawn(C_41a);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Animations
local function C_422()
local script = G2L["422"];
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
task.spawn(C_422);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider.Button.server
local function C_428()
local script = G2L["428"];
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
task.spawn(C_428);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Animations
local function C_434()
local script = G2L["434"];
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
task.spawn(C_434);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Button.LocalScript
local function C_439()
local script = G2L["439"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_439);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
local function C_441()
local script = G2L["441"];
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
task.spawn(C_441);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
local function C_444()
local script = G2L["444"];
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
task.spawn(C_444);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoFire.Slider2.Frame.TextButton.LocalScript
local function C_446()
local script = G2L["446"];
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
task.spawn(C_446);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_44e()
local script = G2L["44e"];
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
task.spawn(C_44e);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_450()
local script = G2L["450"];
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
task.spawn(C_450);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_454()
local script = G2L["454"];
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
task.spawn(C_454);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
local function C_456()
local script = G2L["456"];
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
task.spawn(C_456);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
local function C_462()
local script = G2L["462"];
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
task.spawn(C_462);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.Slider.Animations
local function C_46b()
local script = G2L["46b"];
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
task.spawn(C_46b);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.BackstabAlert.Slider.Button.server
local function C_470()
local script = G2L["470"];
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
task.spawn(C_470);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.Slider.Animations
local function C_478()
local script = G2L["478"];
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
task.spawn(C_478);
-- StarterGui.Erestive.MainFrame.CommandFrame.Frame5.AutoCrouch.Slider.Button.server
local function C_47d()
local script = G2L["47d"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local VIM = game:GetService("VirtualInputManager")
	
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local button = script.Parent
	
	local isEnabled = false
	local isKeyDown = false
	
	local CROUCH_KEY = Enum.KeyCode.LeftControl
	local DISTANCE = 350 -- Увеличил дистанцию для теста
	
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
task.spawn(C_47d);
-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.LocalScript
local function C_485()
local script = G2L["485"];
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
task.spawn(C_485);
-- StarterGui.Erestive.MainFrame.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_48a()
local script = G2L["48a"];
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
task.spawn(C_48a);
-- StarterGui.Erestive.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
local function C_4c7()
local script = G2L["4c7"];
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
task.spawn(C_4c7);
-- StarterGui.Erestive.MainFrame.Frame.UIDrag
local function C_4ec()
local script = G2L["4ec"];
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
task.spawn(C_4ec);
-- StarterGui.Erestive.MainFrame.cfg.TextButton.LocalScript
local function C_4fd()
local script = G2L["4fd"];
	script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Parent.cfg.Visible = false
			script.Parent.Parent.Parent.CommandFrame.Visible = true
			script.Parent.Parent.Parent.NavFrame.Visible = true
	end)
	
end;
task.spawn(C_4fd);
-- StarterGui.Erestive.CustomShiftLockLeft
local function C_524()
local script = G2L["524"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_524);

return G2L["1"], require;
