-- Instances: 1154 | Scripts: 183 | Modules: 8 | Tags: 0
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


-- StarterGui.Erestive.Insert1
G2L["5"] = Instance.new("LocalScript", G2L["1"]);
G2L["5"]["Name"] = [[Insert1]];


-- StarterGui.Erestive.CustomShiftLockRight
G2L["6"] = Instance.new("LocalScript", G2L["1"]);
G2L["6"]["Name"] = [[CustomShiftLockRight]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock
G2L["7"] = Instance.new("ModuleScript", G2L["6"]);
G2L["7"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils
G2L["8"] = Instance.new("Folder", G2L["7"]);
G2L["8"]["Name"] = [[Utils]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils.Maid
G2L["9"] = Instance.new("ModuleScript", G2L["8"]);
G2L["9"]["Name"] = [[Maid]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils.Spring
G2L["a"] = Instance.new("ModuleScript", G2L["8"]);
G2L["a"]["Name"] = [[Spring]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils.Signal
G2L["b"] = Instance.new("ModuleScript", G2L["8"]);
G2L["b"]["Name"] = [[Signal]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.ToggleShiftLock
G2L["c"] = Instance.new("BindableEvent", G2L["7"]);
G2L["c"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.EditConfig
G2L["d"] = Instance.new("BindableEvent", G2L["7"]);
G2L["d"]["Name"] = [[EditConfig]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.KeyCode
G2L["e"] = Instance.new("StringValue", G2L["7"]);
G2L["e"]["Name"] = [[KeyCode]];


-- StarterGui.Erestive.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Erestive.SendNotification
G2L["10"] = Instance.new("LocalScript", G2L["1"]);
G2L["10"]["Name"] = [[SendNotification]];


-- StarterGui.Erestive.CustomShiftLockLeft
G2L["11"] = Instance.new("LocalScript", G2L["1"]);
G2L["11"]["Name"] = [[CustomShiftLockLeft]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock
G2L["12"] = Instance.new("ModuleScript", G2L["11"]);
G2L["12"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils
G2L["13"] = Instance.new("Folder", G2L["12"]);
G2L["13"]["Name"] = [[Utils]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils.Maid
G2L["14"] = Instance.new("ModuleScript", G2L["13"]);
G2L["14"]["Name"] = [[Maid]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils.Spring
G2L["15"] = Instance.new("ModuleScript", G2L["13"]);
G2L["15"]["Name"] = [[Spring]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils.Signal
G2L["16"] = Instance.new("ModuleScript", G2L["13"]);
G2L["16"]["Name"] = [[Signal]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.ToggleShiftLock
G2L["17"] = Instance.new("BindableEvent", G2L["12"]);
G2L["17"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.EditConfig
G2L["18"] = Instance.new("BindableEvent", G2L["12"]);
G2L["18"]["Name"] = [[EditConfig]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.KeyCode
G2L["19"] = Instance.new("StringValue", G2L["12"]);
G2L["19"]["Name"] = [[KeyCode]];


-- StarterGui.Erestive.FakeLag
G2L["1a"] = Instance.new("Frame", G2L["1"]);
G2L["1a"]["Visible"] = false;
G2L["1a"]["ZIndex"] = 999999992;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["1a"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["1a"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[FakeLag]];
G2L["1a"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.FakeLag.UIDrag
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);
G2L["1b"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.FakeLag.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.Erestive.FakeLag.ImageLabel
G2L["1d"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["1d"]["ZIndex"] = -888;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d"]["Image"] = [[rbxassetid://129962492327343]];
G2L["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.UIListLayout
G2L["1e"] = Instance.new("UIListLayout", G2L["1d"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.UIPadding
G2L["1f"] = Instance.new("UIPadding", G2L["1d"]);
G2L["1f"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.FakeLag.ImageLabel.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1d"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Falling
G2L["21"] = Instance.new("TextButton", G2L["1d"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextTransparency"] = 1;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[Falling]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.ImageLabel
G2L["23"] = Instance.new("ImageLabel", G2L["21"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["23"]["Image"] = [[rbxassetid://7992557358]];
G2L["23"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.UIPadding
G2L["24"] = Instance.new("UIPadding", G2L["21"]);
G2L["24"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["24"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.UIListLayout
G2L["25"] = Instance.new("UIListLayout", G2L["21"]);
G2L["25"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.TextLabel
G2L["26"] = Instance.new("TextLabel", G2L["21"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 36;
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Falling]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag
G2L["27"] = Instance.new("TextButton", G2L["1d"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextTransparency"] = 1;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[Lag]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["27"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 36;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Fake Lag]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.ImageLabel
G2L["2a"] = Instance.new("ImageLabel", G2L["27"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a"]["Image"] = [[rbxassetid://9905625770]];
G2L["2a"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.UIPadding
G2L["2b"] = Instance.new("UIPadding", G2L["27"]);
G2L["2b"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["2b"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.UIListLayout
G2L["2c"] = Instance.new("UIListLayout", G2L["27"]);
G2L["2c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.Value
G2L["2d"] = Instance.new("BoolValue", G2L["27"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime
G2L["2e"] = Instance.new("TextBox", G2L["1d"]);
G2L["2e"]["Name"] = [[WaitTime]];
G2L["2e"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["PlaceholderText"] = [[Wait Time]];
G2L["2e"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["2e"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[0.05]];
G2L["2e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2e"]);
G2L["2f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2f"]["Thickness"] = 2.7;
G2L["2f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2e"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime
G2L["31"] = Instance.new("TextBox", G2L["1d"]);
G2L["31"]["Name"] = [[DelayTime]];
G2L["31"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextWrapped"] = true;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextScaled"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["PlaceholderText"] = [[Delay Time]];
G2L["31"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["31"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[0.4]];
G2L["31"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["31"]);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["33"]["Thickness"] = 2.7;
G2L["33"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.FakeLag.UIListLayout
G2L["34"] = Instance.new("UIListLayout", G2L["1a"]);



-- StarterGui.Erestive.aim1
G2L["35"] = Instance.new("TextLabel", G2L["1"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["ZIndex"] = 999999999;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 27;
G2L["35"]["SelectionOrder"] = -9;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35"]["Visible"] = false;
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[+]];
G2L["35"]["Name"] = [[aim1]];


-- StarterGui.Erestive.TopInformation
G2L["36"] = Instance.new("Frame", G2L["1"]);
G2L["36"]["ZIndex"] = 999999992;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[TopInformation]];
G2L["36"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.UIListLayout
G2L["37"] = Instance.new("UIListLayout", G2L["36"]);
G2L["37"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["37"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.UIPadding
G2L["38"] = Instance.new("UIPadding", G2L["36"]);
G2L["38"]["PaddingLeft"] = UDim.new(0, 5);
G2L["38"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.TopInformation.4Frame
G2L["39"] = Instance.new("Frame", G2L["36"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["39"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[4Frame]];
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["39"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["TextStrokeTransparency"] = 0.58;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[0:00]];
G2L["3a"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.UIPadding
G2L["3c"] = Instance.new("UIPadding", G2L["3a"]);
G2L["3c"]["PaddingTop"] = UDim.new(0, 2);
G2L["3c"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.4Frame.UIListLayout
G2L["3d"] = Instance.new("UIListLayout", G2L["39"]);
G2L["3d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.4Frame.1Image
G2L["3e"] = Instance.new("ImageLabel", G2L["39"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3e"]["Image"] = [[rbxassetid://5881109960]];
G2L["3e"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.4Frame.1Image.UIGradient
G2L["3f"] = Instance.new("UIGradient", G2L["3e"]);
G2L["3f"]["Rotation"] = -147;
G2L["3f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.3Frame
G2L["40"] = Instance.new("Frame", G2L["36"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["40"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[3Frame]];
G2L["40"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.3Frame.UIListLayout
G2L["41"] = Instance.new("UIListLayout", G2L["40"]);
G2L["41"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["41"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["41"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel
G2L["42"] = Instance.new("TextLabel", G2L["40"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["TextStrokeTransparency"] = 0.58;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[60 fps]];
G2L["42"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
G2L["43"] = Instance.new("LocalScript", G2L["42"]);
G2L["43"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.UIPadding
G2L["44"] = Instance.new("UIPadding", G2L["42"]);
G2L["44"]["PaddingTop"] = UDim.new(0, 2);
G2L["44"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.3Frame.1Image
G2L["45"] = Instance.new("ImageLabel", G2L["40"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["45"]["Image"] = [[rbxassetid://85155718601766]];
G2L["45"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.3Frame.1Image.UIGradient
G2L["46"] = Instance.new("UIGradient", G2L["45"]);
G2L["46"]["Rotation"] = 123;
G2L["46"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame
G2L["47"] = Instance.new("Frame", G2L["36"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["47"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[1Frame]];
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.1Frame.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.Erestive.TopInformation.1Frame.TextLabel
G2L["49"] = Instance.new("TextLabel", G2L["47"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["TextStrokeTransparency"] = 0.58;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[user]];
G2L["49"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
G2L["4a"] = Instance.new("LocalScript", G2L["49"]);
G2L["4a"]["Name"] = [[script]];


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.UIPadding
G2L["4b"] = Instance.new("UIPadding", G2L["49"]);
G2L["4b"]["PaddingTop"] = UDim.new(0, 2);
G2L["4b"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.1Frame.UIListLayout
G2L["4c"] = Instance.new("UIListLayout", G2L["47"]);
G2L["4c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.1Frame.1Image
G2L["4d"] = Instance.new("ImageLabel", G2L["47"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4d"]["Image"] = [[rbxassetid://99085014908301]];
G2L["4d"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.1Frame.1Image.UIGradient
G2L["4e"] = Instance.new("UIGradient", G2L["4d"]);
G2L["4e"]["Rotation"] = 123;
G2L["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame.AvaTextLabel
G2L["4f"] = Instance.new("ImageLabel", G2L["47"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4f"]["Image"] = [[rbxassetid://109704029525721]];
G2L["4f"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["4f"]["Visible"] = false;
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Name"] = [[AvaTextLabel]];


-- StarterGui.Erestive.TopInformation.1Frame.AvaTextLabel.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);



-- StarterGui.Erestive.NeverXText
G2L["51"] = Instance.new("Frame", G2L["1"]);
G2L["51"]["ZIndex"] = 999999999;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[NeverXText]];
G2L["51"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.NeverXText.UIListLayout
G2L["52"] = Instance.new("UIListLayout", G2L["51"]);
G2L["52"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["52"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.NeverXText.logo
G2L["53"] = Instance.new("ImageLabel", G2L["51"]);
G2L["53"]["ZIndex"] = 999999999;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["53"]["Image"] = [[rbxassetid://110239292064802]];
G2L["53"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Name"] = [[logo]];
G2L["53"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.Erestive.NeverXText.logo.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.Erestive.NeverXText.logo.UICorner
G2L["55"] = Instance.new("UICorner", G2L["53"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.NeverXText.logo.dropMessage
G2L["56"] = Instance.new("Frame", G2L["53"]);
G2L["56"]["Visible"] = false;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["56"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
G2L["56"]["Position"] = UDim2.new(0, 0, 1.22, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[dropMessage]];
G2L["56"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UIStroke
G2L["57"] = Instance.new("UIStroke", G2L["56"]);
G2L["57"]["Transparency"] = 0.6;
G2L["57"]["Thickness"] = 7;
G2L["57"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UICorner
G2L["58"] = Instance.new("UICorner", G2L["56"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2
G2L["59"] = Instance.new("TextLabel", G2L["56"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["59"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Erestive]];
G2L["59"]["Name"] = [[TextLabel2]];


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2.UIPadding
G2L["5a"] = Instance.new("UIPadding", G2L["59"]);
G2L["5a"]["PaddingLeft"] = UDim.new(0, 5);
G2L["5a"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.NeverXText.UIPadding
G2L["5b"] = Instance.new("UIPadding", G2L["51"]);
G2L["5b"]["PaddingTop"] = UDim.new(0, 10);
G2L["5b"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.blur
G2L["5c"] = Instance.new("ImageLabel", G2L["51"]);
G2L["5c"]["ZIndex"] = 999999999;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5c"]["Image"] = [[rbxassetid://129962492327343]];
G2L["5c"]["Size"] = UDim2.new(0, 118, 0, 50);
G2L["5c"]["Visible"] = false;
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Name"] = [[blur]];
G2L["5c"]["Position"] = UDim2.new(0.03615, 0, 0, 0);


-- StarterGui.Erestive.NeverXText.blur.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);
G2L["5d"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.Keyboard
G2L["5e"] = Instance.new("Frame", G2L["1"]);
G2L["5e"]["Visible"] = false;
G2L["5e"]["ZIndex"] = 999999992;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["5e"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["5e"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[Keyboard]];
G2L["5e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.UIDrag
G2L["5f"] = Instance.new("LocalScript", G2L["5e"]);
G2L["5f"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.Keyboard.UIListLayout
G2L["60"] = Instance.new("UIListLayout", G2L["5e"]);



-- StarterGui.Erestive.Keyboard.UICorner
G2L["61"] = Instance.new("UICorner", G2L["5e"]);



-- StarterGui.Erestive.Keyboard.UIPadding
G2L["62"] = Instance.new("UIPadding", G2L["5e"]);
G2L["62"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel
G2L["63"] = Instance.new("ImageLabel", G2L["5e"]);
G2L["63"]["ZIndex"] = -888;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["63"]["Image"] = [[rbxassetid://129962492327343]];
G2L["63"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.UIListLayout
G2L["64"] = Instance.new("UIListLayout", G2L["63"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.UIPadding
G2L["65"] = Instance.new("UIPadding", G2L["63"]);
G2L["65"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.UICorner
G2L["66"] = Instance.new("UICorner", G2L["63"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4
G2L["67"] = Instance.new("Frame", G2L["63"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
G2L["67"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[Key4]];
G2L["67"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4
G2L["68"] = Instance.new("TextLabel", G2L["67"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
G2L["68"]["Name"] = [[4]];
G2L["68"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["68"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["68"]);
G2L["6a"]["Enabled"] = false;
G2L["6a"]["Thickness"] = 4;
G2L["6a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);
G2L["6b"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
G2L["6c"] = Instance.new("UIGradient", G2L["6a"]);
G2L["6c"]["Rotation"] = -22;
G2L["6c"]["Name"] = [[rainbow]];
G2L["6c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIGridLayout
G2L["6d"] = Instance.new("UIGridLayout", G2L["67"]);
G2L["6d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["6d"]["CellSize"] = UDim2.new(0, 130, 0, 55);
G2L["6d"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIPadding
G2L["6e"] = Instance.new("UIPadding", G2L["67"]);
G2L["6e"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["6e"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3
G2L["6f"] = Instance.new("Frame", G2L["63"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["6f"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Name"] = [[Key3]];
G2L["6f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIGridLayout
G2L["70"] = Instance.new("UIGridLayout", G2L["6f"]);
G2L["70"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2
G2L["71"] = Instance.new("TextLabel", G2L["6f"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextScaled"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[LMB]];
G2L["71"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["72"] = Instance.new("LocalScript", G2L["71"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["71"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke
G2L["74"] = Instance.new("UIStroke", G2L["71"]);
G2L["74"]["Enabled"] = false;
G2L["74"]["Thickness"] = 5;
G2L["74"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
G2L["75"] = Instance.new("LocalScript", G2L["74"]);
G2L["75"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
G2L["76"] = Instance.new("UIGradient", G2L["74"]);
G2L["76"]["Rotation"] = -22;
G2L["76"]["Name"] = [[rainbow]];
G2L["76"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4
G2L["77"] = Instance.new("TextLabel", G2L["6f"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[RMB]];
G2L["77"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["78"] = Instance.new("LocalScript", G2L["77"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["77"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["77"]);
G2L["7a"]["Enabled"] = false;
G2L["7a"]["Thickness"] = 5;
G2L["7a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);
G2L["7b"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
G2L["7c"] = Instance.new("UIGradient", G2L["7a"]);
G2L["7c"]["Rotation"] = -22;
G2L["7c"]["Name"] = [[rainbow]];
G2L["7c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIPadding
G2L["7d"] = Instance.new("UIPadding", G2L["6f"]);
G2L["7d"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["7d"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2
G2L["7e"] = Instance.new("Frame", G2L["63"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["7e"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Name"] = [[Key2]];
G2L["7e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIGridLayout
G2L["7f"] = Instance.new("UIGridLayout", G2L["7e"]);
G2L["7f"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3
G2L["80"] = Instance.new("TextLabel", G2L["7e"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextScaled"] = true;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[S]];
G2L["80"]["Name"] = [[3]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["80"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["80"]);
G2L["82"]["Enabled"] = false;
G2L["82"]["Thickness"] = 5;
G2L["82"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
G2L["83"] = Instance.new("LocalScript", G2L["82"]);
G2L["83"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
G2L["84"] = Instance.new("UIGradient", G2L["82"]);
G2L["84"]["Rotation"] = -22;
G2L["84"]["Name"] = [[rainbow]];
G2L["84"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2
G2L["85"] = Instance.new("TextLabel", G2L["7e"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[A]];
G2L["85"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
G2L["86"] = Instance.new("LocalScript", G2L["85"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["85"]);
G2L["87"]["Enabled"] = false;
G2L["87"]["Thickness"] = 5;
G2L["87"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
G2L["88"] = Instance.new("LocalScript", G2L["87"]);
G2L["88"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
G2L["89"] = Instance.new("UIGradient", G2L["87"]);
G2L["89"]["Rotation"] = -22;
G2L["89"]["Name"] = [[rainbow]];
G2L["89"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4
G2L["8a"] = Instance.new("TextLabel", G2L["7e"]);
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
G2L["8a"]["Text"] = [[D]];
G2L["8a"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
G2L["8b"] = Instance.new("LocalScript", G2L["8a"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8c"]["Enabled"] = false;
G2L["8c"]["Thickness"] = 5;
G2L["8c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);
G2L["8d"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
G2L["8e"] = Instance.new("UIGradient", G2L["8c"]);
G2L["8e"]["Rotation"] = -22;
G2L["8e"]["Name"] = [[rainbow]];
G2L["8e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIPadding
G2L["8f"] = Instance.new("UIPadding", G2L["7e"]);
G2L["8f"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["8f"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1
G2L["90"] = Instance.new("Frame", G2L["63"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[Key1]];
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIPadding
G2L["91"] = Instance.new("UIPadding", G2L["90"]);
G2L["91"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["91"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2
G2L["92"] = Instance.new("TextLabel", G2L["90"]);
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
G2L["92"]["Text"] = [[W]];
G2L["92"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
G2L["93"] = Instance.new("LocalScript", G2L["92"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["92"]);
G2L["94"]["Enabled"] = false;
G2L["94"]["Thickness"] = 5;
G2L["94"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
G2L["95"] = Instance.new("LocalScript", G2L["94"]);
G2L["95"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
G2L["96"] = Instance.new("UIGradient", G2L["94"]);
G2L["96"]["Rotation"] = -22;
G2L["96"]["Name"] = [[rainbow]];
G2L["96"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIGridLayout
G2L["97"] = Instance.new("UIGridLayout", G2L["90"]);
G2L["97"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["97"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.xxx921742g
G2L["98"] = Instance.new("Frame", G2L["1"]);
G2L["98"]["ZIndex"] = 999999991;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["98"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["98"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
G2L["98"]["Position"] = UDim2.new(0.2422, 0, 0.34916, 0);
G2L["98"]["Name"] = [[xxx921742g]];
G2L["98"]["BackgroundTransparency"] = 0.15;


-- StarterGui.Erestive.xxx921742g.CommandFrame
G2L["99"] = Instance.new("Frame", G2L["98"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["Size"] = UDim2.new(0.78176, -20, 0.99278, -20);
G2L["99"]["Position"] = UDim2.new(0.25, 0, 0.04182, 0);
G2L["99"]["Name"] = [[CommandFrame]];
G2L["99"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1
G2L["9a"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["9a"]["Visible"] = false;
G2L["9a"]["Active"] = true;
G2L["9a"]["ZIndex"] = 3;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["Name"] = [[Frame1]];
G2L["9a"]["ScrollBarImageTransparency"] = 1;
G2L["9a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["9a"]["ClipsDescendants"] = false;
G2L["9a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["ScrollBarThickness"] = 0;
G2L["9a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIGridLayout
G2L["9b"] = Instance.new("UIGridLayout", G2L["9a"]);
G2L["9b"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["9b"]["CellPadding"] = UDim2.new(0, 10, 0, 30);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIPadding
G2L["9c"] = Instance.new("UIPadding", G2L["9a"]);
G2L["9c"]["PaddingTop"] = UDim.new(0, 5);
G2L["9c"]["PaddingRight"] = UDim.new(0, 5);
G2L["9c"]["PaddingLeft"] = UDim.new(0, 5);
G2L["9c"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12
G2L["9d"] = Instance.new("Frame", G2L["9a"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["9d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[xxx12]];
G2L["9d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.UIListLayout
G2L["9e"] = Instance.new("UIListLayout", G2L["9d"]);
G2L["9e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV
G2L["9f"] = Instance.new("Frame", G2L["9d"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["9f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9f"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["9f"]["Name"] = [[FOV]];
G2L["9f"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.Text
G2L["a0"] = Instance.new("TextLabel", G2L["9f"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["ZIndex"] = 9;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextScaled"] = true;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a0"]["Text"] = [[Gravity]];
G2L["a0"]["Name"] = [[Text]];
G2L["a0"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.WhiteBar
G2L["a1"] = Instance.new("Frame", G2L["9f"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["a1"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a1"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.WhiteBar.UIGradient
G2L["a2"] = Instance.new("UIGradient", G2L["a1"]);
G2L["a2"]["Rotation"] = 90;
G2L["a2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["9f"]);
G2L["a3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig
G2L["a4"] = Instance.new("Frame", G2L["9f"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a4"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["a4"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["a4"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a4"]);
G2L["a5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.FOVSet
G2L["a6"] = Instance.new("TextBox", G2L["a4"]);
G2L["a6"]["Name"] = [[FOVSet]];
G2L["a6"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["TextScaled"] = true;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["a6"]["ClearTextOnFocus"] = false;
G2L["a6"]["PlaceholderText"] = [[196.2]];
G2L["a6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a6"]["Text"] = [[196.2]];
G2L["a6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV
G2L["a7"] = Instance.new("Frame", G2L["a4"]);
G2L["a7"]["ZIndex"] = 2;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["a7"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["a7"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a7"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Animations
G2L["a8"] = Instance.new("LocalScript", G2L["a7"]);
G2L["a8"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["a9"] = Instance.new("ImageLabel", G2L["a8"]);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a9"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a7"]);
G2L["aa"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Button
G2L["ab"] = Instance.new("TextButton", G2L["a7"]);
G2L["ab"]["TextWrapped"] = true;
G2L["ab"]["TextSize"] = 14;
G2L["ab"]["TextScaled"] = true;
G2L["ab"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ab"]["Text"] = [[ ]];
G2L["ab"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["ac"] = Instance.new("LocalScript", G2L["ab"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Button.Animations
G2L["ad"] = Instance.new("LocalScript", G2L["ab"]);
G2L["ad"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Text
G2L["ae"] = Instance.new("TextLabel", G2L["a7"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["ZIndex"] = 9;
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextScaled"] = true;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ae"]["Text"] = [[Set Gravity]];
G2L["ae"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.UIGradient
G2L["af"] = Instance.new("UIGradient", G2L["a7"]);
G2L["af"]["Rotation"] = -90;
G2L["af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.UIGradient
G2L["b0"] = Instance.new("UIGradient", G2L["9f"]);
G2L["b0"]["Rotation"] = -90;
G2L["b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2
G2L["b1"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["b1"]["Visible"] = false;
G2L["b1"]["Active"] = true;
G2L["b1"]["ZIndex"] = 3;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["Name"] = [[Frame2]];
G2L["b1"]["ScrollBarImageTransparency"] = 1;
G2L["b1"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["b1"]["ClipsDescendants"] = false;
G2L["b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b1"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["ScrollBarThickness"] = 0;
G2L["b1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIPadding
G2L["b2"] = Instance.new("UIPadding", G2L["b1"]);
G2L["b2"]["PaddingTop"] = UDim.new(0, 5);
G2L["b2"]["PaddingRight"] = UDim.new(0, 5);
G2L["b2"]["PaddingLeft"] = UDim.new(0, 5);
G2L["b2"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIGridLayout
G2L["b3"] = Instance.new("UIGridLayout", G2L["b1"]);
G2L["b3"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["b3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b3"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame
G2L["b4"] = Instance.new("Frame", G2L["b1"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["b4"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["LayoutOrder"] = 3;
G2L["b4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.UIListLayout
G2L["b5"] = Instance.new("UIListLayout", G2L["b4"]);
G2L["b5"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night
G2L["b6"] = Instance.new("Frame", G2L["b4"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b6"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["b6"]["Name"] = [[night]];
G2L["b6"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.Text
G2L["b7"] = Instance.new("TextLabel", G2L["b6"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["ZIndex"] = 9;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b7"]["Text"] = [[FPS BOOST]];
G2L["b7"]["Name"] = [[Text]];
G2L["b7"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.WhiteBar
G2L["b8"] = Instance.new("Frame", G2L["b6"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["b8"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b8"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.WhiteBar.UIGradient
G2L["b9"] = Instance.new("UIGradient", G2L["b8"]);
G2L["b9"]["Rotation"] = 90;
G2L["b9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.UICorner
G2L["ba"] = Instance.new("UICorner", G2L["b6"]);
G2L["ba"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig
G2L["bb"] = Instance.new("Frame", G2L["b6"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["bb"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["bb"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["bb"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["bb"]);
G2L["bc"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV
G2L["bd"] = Instance.new("Frame", G2L["bb"]);
G2L["bd"]["ZIndex"] = 2;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["bd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bd"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
G2L["be"] = Instance.new("LocalScript", G2L["bd"]);
G2L["be"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["bf"] = Instance.new("ImageLabel", G2L["be"]);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["bf"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UICorner
G2L["c0"] = Instance.new("UICorner", G2L["bd"]);
G2L["c0"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button
G2L["c1"] = Instance.new("TextButton", G2L["bd"]);
G2L["c1"]["TextWrapped"] = true;
G2L["c1"]["TextSize"] = 14;
G2L["c1"]["TextScaled"] = true;
G2L["c1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c1"]["Text"] = [[ ]];
G2L["c1"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["c2"] = Instance.new("LocalScript", G2L["c1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["c3"] = Instance.new("LocalScript", G2L["c1"]);
G2L["c3"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Text
G2L["c4"] = Instance.new("TextLabel", G2L["bd"]);
G2L["c4"]["TextWrapped"] = true;
G2L["c4"]["ZIndex"] = 9;
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["TextScaled"] = true;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c4"]["Text"] = [[Set]];
G2L["c4"]["Name"] = [[Text]];
G2L["c4"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["c5"] = Instance.new("UIGradient", G2L["bd"]);
G2L["c5"]["Rotation"] = -90;
G2L["c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.FOVSet
G2L["c6"] = Instance.new("TextBox", G2L["bb"]);
G2L["c6"]["Visible"] = false;
G2L["c6"]["Name"] = [[FOVSet]];
G2L["c6"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["c6"]["TextWrapped"] = true;
G2L["c6"]["TextSize"] = 14;
G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["TextScaled"] = true;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["c6"]["PlaceholderText"] = [[16 - classic]];
G2L["c6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c6"]["Text"] = [[]];
G2L["c6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.UIGradient
G2L["c7"] = Instance.new("UIGradient", G2L["b6"]);
G2L["c7"]["Rotation"] = -90;
G2L["c7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark
G2L["c8"] = Instance.new("Frame", G2L["b1"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["c8"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Name"] = [[Dark]];
G2L["c8"]["LayoutOrder"] = 3;
G2L["c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIListLayout
G2L["c9"] = Instance.new("UIListLayout", G2L["c8"]);
G2L["c9"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV
G2L["ca"] = Instance.new("Frame", G2L["c8"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ca"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ca"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["ca"]["Name"] = [[FOV]];
G2L["ca"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.Text
G2L["cb"] = Instance.new("TextLabel", G2L["ca"]);
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["ZIndex"] = 9;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextScaled"] = true;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cb"]["Text"] = [[darkmode]];
G2L["cb"]["Name"] = [[Text]];
G2L["cb"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.WhiteBar
G2L["cc"] = Instance.new("Frame", G2L["ca"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["cc"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cc"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.WhiteBar.UIGradient
G2L["cd"] = Instance.new("UIGradient", G2L["cc"]);
G2L["cd"]["Rotation"] = 90;
G2L["cd"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["ca"]);
G2L["ce"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig
G2L["cf"] = Instance.new("Frame", G2L["ca"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["cf"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["cf"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["cf"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["cf"]);
G2L["d0"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.FOVSet
G2L["d1"] = Instance.new("TextBox", G2L["cf"]);
G2L["d1"]["Name"] = [[FOVSet]];
G2L["d1"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["d1"]["TextWrapped"] = true;
G2L["d1"]["TextSize"] = 14;
G2L["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["TextScaled"] = true;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["RichText"] = true;
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["d1"]["ClearTextOnFocus"] = false;
G2L["d1"]["PlaceholderText"] = [[0]];
G2L["d1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d1"]["Text"] = [[0]];
G2L["d1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV
G2L["d2"] = Instance.new("Frame", G2L["cf"]);
G2L["d2"]["ZIndex"] = 2;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["d2"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["d2"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d2"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations
G2L["d3"] = Instance.new("LocalScript", G2L["d2"]);
G2L["d3"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["d4"] = Instance.new("ImageLabel", G2L["d3"]);
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d2"]);
G2L["d5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button
G2L["d6"] = Instance.new("TextButton", G2L["d2"]);
G2L["d6"]["TextWrapped"] = true;
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["TextScaled"] = true;
G2L["d6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d6"]["Text"] = [[ ]];
G2L["d6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["d7"] = Instance.new("LocalScript", G2L["d6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.Animations
G2L["d8"] = Instance.new("LocalScript", G2L["d6"]);
G2L["d8"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Text
G2L["d9"] = Instance.new("TextLabel", G2L["d2"]);
G2L["d9"]["TextWrapped"] = true;
G2L["d9"]["ZIndex"] = 9;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextScaled"] = true;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d9"]["Text"] = [[Set]];
G2L["d9"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UIGradient
G2L["da"] = Instance.new("UIGradient", G2L["d2"]);
G2L["da"]["Rotation"] = -90;
G2L["da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UIGradient
G2L["db"] = Instance.new("UIGradient", G2L["ca"]);
G2L["db"]["Rotation"] = -90;
G2L["db"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP
G2L["dc"] = Instance.new("Frame", G2L["b1"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["dc"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["dc"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["dc"]["Name"] = [[AP]];
G2L["dc"]["LayoutOrder"] = 2;
G2L["dc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider
G2L["dd"] = Instance.new("Frame", G2L["dc"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["dd"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["dd"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["dd"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Animations
G2L["de"] = Instance.new("LocalScript", G2L["dd"]);
G2L["de"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Animations.Sample
G2L["df"] = Instance.new("ImageLabel", G2L["de"]);
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["df"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["df"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["df"]["BackgroundTransparency"] = 1;
G2L["df"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UICorner
G2L["e0"] = Instance.new("UICorner", G2L["dd"]);
G2L["e0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UIGradient
G2L["e1"] = Instance.new("UIGradient", G2L["dd"]);
G2L["e1"]["Rotation"] = -90;
G2L["e1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button
G2L["e2"] = Instance.new("TextButton", G2L["dd"]);
G2L["e2"]["TextTransparency"] = 1;
G2L["e2"]["TextSize"] = 14;
G2L["e2"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e2"]["ZIndex"] = 2;
G2L["e2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e2"]["Text"] = [[ ]];
G2L["e2"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
G2L["e3"] = Instance.new("LocalScript", G2L["e2"]);
G2L["e3"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e2"]);
G2L["e4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.OnOrOff
G2L["e5"] = Instance.new("TextLabel", G2L["dc"]);
G2L["e5"]["TextWrapped"] = true;
G2L["e5"]["ZIndex"] = 2;
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["TextScaled"] = true;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e5"]["Text"] = [[Auto-Peek]];
G2L["e5"]["Name"] = [[OnOrOff]];
G2L["e5"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UICorner
G2L["e6"] = Instance.new("UICorner", G2L["dc"]);
G2L["e6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIGradient
G2L["e7"] = Instance.new("UIGradient", G2L["dc"]);
G2L["e7"]["Rotation"] = -90;
G2L["e7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIStroke
G2L["e8"] = Instance.new("UIStroke", G2L["dc"]);
G2L["e8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop
G2L["e9"] = Instance.new("Frame", G2L["b1"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["e9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["e9"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["e9"]["Name"] = [[Bhop]];
G2L["e9"]["LayoutOrder"] = 2;
G2L["e9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider
G2L["ea"] = Instance.new("Frame", G2L["e9"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["ea"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["ea"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["ea"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Animations
G2L["eb"] = Instance.new("LocalScript", G2L["ea"]);
G2L["eb"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Animations.Sample
G2L["ec"] = Instance.new("ImageLabel", G2L["eb"]);
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ec"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ec"]["BackgroundTransparency"] = 1;
G2L["ec"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["ea"]);
G2L["ed"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UIGradient
G2L["ee"] = Instance.new("UIGradient", G2L["ea"]);
G2L["ee"]["Rotation"] = -90;
G2L["ee"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button
G2L["ef"] = Instance.new("TextButton", G2L["ea"]);
G2L["ef"]["TextTransparency"] = 1;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["ZIndex"] = 2;
G2L["ef"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ef"]["Text"] = [[ ]];
G2L["ef"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
G2L["f0"] = Instance.new("LocalScript", G2L["ef"]);
G2L["f0"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.UICorner
G2L["f1"] = Instance.new("UICorner", G2L["ef"]);
G2L["f1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.MAX_SPEED
G2L["f2"] = Instance.new("NumberValue", G2L["ef"]);
G2L["f2"]["Name"] = [[MAX_SPEED]];
G2L["f2"]["Value"] = 45;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.BHOP_ACCEL
G2L["f3"] = Instance.new("NumberValue", G2L["ef"]);
G2L["f3"]["Name"] = [[BHOP_ACCEL]];
G2L["f3"]["Value"] = 0.5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.STRAFE_POWER
G2L["f4"] = Instance.new("NumberValue", G2L["ef"]);
G2L["f4"]["Name"] = [[STRAFE_POWER]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.OnOrOff
G2L["f5"] = Instance.new("TextLabel", G2L["e9"]);
G2L["f5"]["TextWrapped"] = true;
G2L["f5"]["ZIndex"] = 2;
G2L["f5"]["TextSize"] = 14;
G2L["f5"]["TextScaled"] = true;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f5"]["Text"] = [[BHop]];
G2L["f5"]["Name"] = [[OnOrOff]];
G2L["f5"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UICorner
G2L["f6"] = Instance.new("UICorner", G2L["e9"]);
G2L["f6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIGradient
G2L["f7"] = Instance.new("UIGradient", G2L["e9"]);
G2L["f7"]["Rotation"] = -90;
G2L["f7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIStroke
G2L["f8"] = Instance.new("UIStroke", G2L["e9"]);
G2L["f8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2
G2L["f9"] = Instance.new("Frame", G2L["e9"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["f9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["f9"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["f9"]["Name"] = [[Slider2]];
G2L["f9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Animations
G2L["fa"] = Instance.new("LocalScript", G2L["f9"]);
G2L["fa"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Animations.Sample
G2L["fb"] = Instance.new("ImageLabel", G2L["fa"]);
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["fb"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["f9"]);
G2L["fc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UIGradient
G2L["fd"] = Instance.new("UIGradient", G2L["f9"]);
G2L["fd"]["Rotation"] = -90;
G2L["fd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button
G2L["fe"] = Instance.new("TextButton", G2L["f9"]);
G2L["fe"]["TextTransparency"] = 1;
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fe"]["ZIndex"] = 2;
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fe"]["Text"] = [[ ]];
G2L["fe"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
G2L["ff"] = Instance.new("LocalScript", G2L["fe"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.UICorner
G2L["100"] = Instance.new("UICorner", G2L["fe"]);
G2L["100"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.ImageLabel
G2L["101"] = Instance.new("ImageLabel", G2L["fe"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["101"]["Image"] = [[rbxassetid://7059346373]];
G2L["101"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["BackgroundTransparency"] = 1;
G2L["101"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame
G2L["102"] = Instance.new("Frame", G2L["f9"]);
G2L["102"]["Visible"] = false;
G2L["102"]["ZIndex"] = 66;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["102"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["102"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UICorner
G2L["103"] = Instance.new("UICorner", G2L["102"]);
G2L["103"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGradient
G2L["104"] = Instance.new("UIGradient", G2L["102"]);
G2L["104"]["Rotation"] = -90;
G2L["104"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGridLayout
G2L["105"] = Instance.new("UIGridLayout", G2L["102"]);
G2L["105"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["105"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["105"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["106"] = Instance.new("TextButton", G2L["102"]);
G2L["106"]["TextWrapped"] = true;
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["TextSize"] = 14;
G2L["106"]["TextScaled"] = true;
G2L["106"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["106"]["BackgroundTransparency"] = 1;
G2L["106"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["106"]["LayoutOrder"] = 1;
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["107"] = Instance.new("LocalScript", G2L["106"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox
G2L["108"] = Instance.new("TextBox", G2L["102"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["TextWrapped"] = true;
G2L["108"]["TextSize"] = 14;
G2L["108"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["108"]["TextScaled"] = true;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["108"]["ClearTextOnFocus"] = false;
G2L["108"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["108"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Text"] = [[45]];
G2L["108"]["LayoutOrder"] = 1;
G2L["108"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
G2L["109"] = Instance.new("LocalScript", G2L["108"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2
G2L["10a"] = Instance.new("TextBox", G2L["102"]);
G2L["10a"]["Name"] = [[TextBox2]];
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextWrapped"] = true;
G2L["10a"]["TextSize"] = 14;
G2L["10a"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["10a"]["TextScaled"] = true;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10a"]["ClearTextOnFocus"] = false;
G2L["10a"]["PlaceholderText"] = [[BHOP_ACCEL]];
G2L["10a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Text"] = [[0.5]];
G2L["10a"]["LayoutOrder"] = 2;
G2L["10a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
G2L["10b"] = Instance.new("LocalScript", G2L["10a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["10c"] = Instance.new("TextButton", G2L["102"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["TextSize"] = 14;
G2L["10c"]["TextScaled"] = true;
G2L["10c"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10c"]["LayoutOrder"] = 2;
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Text"] = [[BHOP_ACCEL submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["10d"] = Instance.new("LocalScript", G2L["10c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["10e"] = Instance.new("TextButton", G2L["102"]);
G2L["10e"]["TextWrapped"] = true;
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextSize"] = 14;
G2L["10e"]["TextScaled"] = true;
G2L["10e"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10e"]["LayoutOrder"] = 3;
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Text"] = [[STRAFE_POWER submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["10f"] = Instance.new("LocalScript", G2L["10e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3
G2L["110"] = Instance.new("TextBox", G2L["102"]);
G2L["110"]["Name"] = [[TextBox3]];
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["TextWrapped"] = true;
G2L["110"]["TextSize"] = 14;
G2L["110"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["110"]["TextScaled"] = true;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["110"]["ClearTextOnFocus"] = false;
G2L["110"]["PlaceholderText"] = [[STRAFE_POWER]];
G2L["110"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Text"] = [[0]];
G2L["110"]["LayoutOrder"] = 3;
G2L["110"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
G2L["111"] = Instance.new("LocalScript", G2L["110"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["112"] = Instance.new("TextButton", G2L["102"]);
G2L["112"]["TextWrapped"] = true;
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["TextSize"] = 14;
G2L["112"]["TextScaled"] = true;
G2L["112"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["112"]["LayoutOrder"] = 3;
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Text"] = [[(Legit), Ready Set #1]];
G2L["112"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["113"] = Instance.new("LocalScript", G2L["112"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["114"] = Instance.new("TextButton", G2L["102"]);
G2L["114"]["TextWrapped"] = true;
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["TextSize"] = 14;
G2L["114"]["TextScaled"] = true;
G2L["114"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["114"]["BackgroundTransparency"] = 1;
G2L["114"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["114"]["LayoutOrder"] = 3;
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Text"] = [[(Legit-Rage), Ready Set #2]];
G2L["114"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["115"] = Instance.new("LocalScript", G2L["114"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["116"] = Instance.new("TextButton", G2L["102"]);
G2L["116"]["TextWrapped"] = true;
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextSize"] = 14;
G2L["116"]["TextScaled"] = true;
G2L["116"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["116"]["BackgroundTransparency"] = 1;
G2L["116"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["116"]["LayoutOrder"] = 3;
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Text"] = [[(hvh), Ready Set #3]];
G2L["116"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["117"] = Instance.new("LocalScript", G2L["116"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer
G2L["118"] = Instance.new("Frame", G2L["b1"]);
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["118"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["118"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["118"]["Name"] = [[Spammer]];
G2L["118"]["LayoutOrder"] = 2;
G2L["118"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider
G2L["119"] = Instance.new("Frame", G2L["118"]);
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["119"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["119"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["119"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Animations
G2L["11a"] = Instance.new("LocalScript", G2L["119"]);
G2L["11a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Animations.Sample
G2L["11b"] = Instance.new("ImageLabel", G2L["11a"]);
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["11b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11b"]["BackgroundTransparency"] = 1;
G2L["11b"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.UICorner
G2L["11c"] = Instance.new("UICorner", G2L["119"]);
G2L["11c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.UIGradient
G2L["11d"] = Instance.new("UIGradient", G2L["119"]);
G2L["11d"]["Rotation"] = -90;
G2L["11d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Button
G2L["11e"] = Instance.new("TextButton", G2L["119"]);
G2L["11e"]["TextTransparency"] = 1;
G2L["11e"]["TextSize"] = 14;
G2L["11e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11e"]["ZIndex"] = 2;
G2L["11e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11e"]["Text"] = [[ ]];
G2L["11e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Button.server
G2L["11f"] = Instance.new("LocalScript", G2L["11e"]);
G2L["11f"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Button.UICorner
G2L["120"] = Instance.new("UICorner", G2L["11e"]);
G2L["120"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Button.SPAM_MESSAGE
G2L["121"] = Instance.new("StringValue", G2L["11e"]);
G2L["121"]["Name"] = [[SPAM_MESSAGE]];
G2L["121"]["Value"] = [[Free script ERESTIVE - erestive the best]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Button.SpamToggle
G2L["122"] = Instance.new("BoolValue", G2L["11e"]);
G2L["122"]["Name"] = [[SpamToggle]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.OnOrOff
G2L["123"] = Instance.new("TextLabel", G2L["118"]);
G2L["123"]["TextWrapped"] = true;
G2L["123"]["ZIndex"] = 2;
G2L["123"]["TextSize"] = 14;
G2L["123"]["TextScaled"] = true;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["123"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["123"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["123"]["Text"] = [[Spammer]];
G2L["123"]["Name"] = [[OnOrOff]];
G2L["123"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.UICorner
G2L["124"] = Instance.new("UICorner", G2L["118"]);
G2L["124"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.UIGradient
G2L["125"] = Instance.new("UIGradient", G2L["118"]);
G2L["125"]["Rotation"] = -90;
G2L["125"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.UIStroke
G2L["126"] = Instance.new("UIStroke", G2L["118"]);
G2L["126"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2
G2L["127"] = Instance.new("Frame", G2L["118"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["127"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["127"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["127"]["Name"] = [[Slider2]];
G2L["127"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Animations
G2L["128"] = Instance.new("LocalScript", G2L["127"]);
G2L["128"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Animations.Sample
G2L["129"] = Instance.new("ImageLabel", G2L["128"]);
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["129"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["129"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["129"]["BackgroundTransparency"] = 1;
G2L["129"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.UICorner
G2L["12a"] = Instance.new("UICorner", G2L["127"]);
G2L["12a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.UIGradient
G2L["12b"] = Instance.new("UIGradient", G2L["127"]);
G2L["12b"]["Rotation"] = -90;
G2L["12b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Button
G2L["12c"] = Instance.new("TextButton", G2L["127"]);
G2L["12c"]["TextTransparency"] = 1;
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12c"]["ZIndex"] = 2;
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12c"]["Text"] = [[ ]];
G2L["12c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Button.LocalScript
G2L["12d"] = Instance.new("LocalScript", G2L["12c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Button.UICorner
G2L["12e"] = Instance.new("UICorner", G2L["12c"]);
G2L["12e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Button.ImageLabel
G2L["12f"] = Instance.new("ImageLabel", G2L["12c"]);
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12f"]["Image"] = [[rbxassetid://7059346373]];
G2L["12f"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["BackgroundTransparency"] = 1;
G2L["12f"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame
G2L["130"] = Instance.new("Frame", G2L["127"]);
G2L["130"]["Visible"] = false;
G2L["130"]["ZIndex"] = 66;
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["130"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["130"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame.UICorner
G2L["131"] = Instance.new("UICorner", G2L["130"]);
G2L["131"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame.UIGradient
G2L["132"] = Instance.new("UIGradient", G2L["130"]);
G2L["132"]["Rotation"] = -90;
G2L["132"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame.UIGridLayout
G2L["133"] = Instance.new("UIGridLayout", G2L["130"]);
G2L["133"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["133"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["133"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame.TextButton
G2L["134"] = Instance.new("TextButton", G2L["130"]);
G2L["134"]["TextWrapped"] = true;
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["TextSize"] = 14;
G2L["134"]["TextScaled"] = true;
G2L["134"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["134"]["BackgroundTransparency"] = 1;
G2L["134"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["134"]["LayoutOrder"] = 1;
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame.TextButton.LocalScript
G2L["135"] = Instance.new("LocalScript", G2L["134"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame.TextBox
G2L["136"] = Instance.new("TextBox", G2L["130"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["TextWrapped"] = true;
G2L["136"]["TextSize"] = 14;
G2L["136"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["136"]["TextScaled"] = true;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["136"]["ClearTextOnFocus"] = false;
G2L["136"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["136"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Text"] = [[Free script ERESTIVE - erestive the best]];
G2L["136"]["LayoutOrder"] = 1;
G2L["136"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2
G2L["137"] = Instance.new("Frame", G2L["b1"]);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["137"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["137"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["137"]["Name"] = [[Spammer2]];
G2L["137"]["LayoutOrder"] = 2;
G2L["137"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider
G2L["138"] = Instance.new("Frame", G2L["137"]);
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["138"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["138"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["138"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Animations
G2L["139"] = Instance.new("LocalScript", G2L["138"]);
G2L["139"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Animations.Sample
G2L["13a"] = Instance.new("ImageLabel", G2L["139"]);
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["13a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UICorner
G2L["13b"] = Instance.new("UICorner", G2L["138"]);
G2L["13b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UIGradient
G2L["13c"] = Instance.new("UIGradient", G2L["138"]);
G2L["13c"]["Rotation"] = -90;
G2L["13c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button
G2L["13d"] = Instance.new("TextButton", G2L["138"]);
G2L["13d"]["TextTransparency"] = 1;
G2L["13d"]["TextSize"] = 14;
G2L["13d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["13d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13d"]["ZIndex"] = 2;
G2L["13d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13d"]["Text"] = [[ ]];
G2L["13d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
G2L["13e"] = Instance.new("LocalScript", G2L["13d"]);
G2L["13e"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.UICorner
G2L["13f"] = Instance.new("UICorner", G2L["13d"]);
G2L["13f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE
G2L["140"] = Instance.new("StringValue", G2L["13d"]);
G2L["140"]["Name"] = [[SPAM_MESSAGE]];
G2L["140"]["Value"] = [[Erestive the best]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SpamToggle
G2L["141"] = Instance.new("BoolValue", G2L["13d"]);
G2L["141"]["Name"] = [[SpamToggle]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE2
G2L["142"] = Instance.new("StringValue", G2L["13d"]);
G2L["142"]["Name"] = [[SPAM_MESSAGE2]];
G2L["142"]["Value"] = [[ez]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE3
G2L["143"] = Instance.new("StringValue", G2L["13d"]);
G2L["143"]["Name"] = [[SPAM_MESSAGE3]];
G2L["143"]["Value"] = [[Free script ERESTIVE]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.OnOrOff
G2L["144"] = Instance.new("TextLabel", G2L["137"]);
G2L["144"]["TextWrapped"] = true;
G2L["144"]["ZIndex"] = 2;
G2L["144"]["TextSize"] = 14;
G2L["144"]["TextScaled"] = true;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["144"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["BackgroundTransparency"] = 1;
G2L["144"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["144"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["144"]["Text"] = [[Spammer 2]];
G2L["144"]["Name"] = [[OnOrOff]];
G2L["144"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UICorner
G2L["145"] = Instance.new("UICorner", G2L["137"]);
G2L["145"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIGradient
G2L["146"] = Instance.new("UIGradient", G2L["137"]);
G2L["146"]["Rotation"] = -90;
G2L["146"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIStroke
G2L["147"] = Instance.new("UIStroke", G2L["137"]);
G2L["147"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2
G2L["148"] = Instance.new("Frame", G2L["137"]);
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["148"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["148"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["148"]["Name"] = [[Slider2]];
G2L["148"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Animations
G2L["149"] = Instance.new("LocalScript", G2L["148"]);
G2L["149"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Animations.Sample
G2L["14a"] = Instance.new("ImageLabel", G2L["149"]);
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["14a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14a"]["BackgroundTransparency"] = 1;
G2L["14a"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UICorner
G2L["14b"] = Instance.new("UICorner", G2L["148"]);
G2L["14b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UIGradient
G2L["14c"] = Instance.new("UIGradient", G2L["148"]);
G2L["14c"]["Rotation"] = -90;
G2L["14c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button
G2L["14d"] = Instance.new("TextButton", G2L["148"]);
G2L["14d"]["TextTransparency"] = 1;
G2L["14d"]["TextSize"] = 14;
G2L["14d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["14d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14d"]["ZIndex"] = 2;
G2L["14d"]["BackgroundTransparency"] = 1;
G2L["14d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14d"]["Text"] = [[ ]];
G2L["14d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
G2L["14e"] = Instance.new("LocalScript", G2L["14d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.UICorner
G2L["14f"] = Instance.new("UICorner", G2L["14d"]);
G2L["14f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.ImageLabel
G2L["150"] = Instance.new("ImageLabel", G2L["14d"]);
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["150"]["Image"] = [[rbxassetid://7059346373]];
G2L["150"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame
G2L["151"] = Instance.new("Frame", G2L["148"]);
G2L["151"]["Visible"] = false;
G2L["151"]["ZIndex"] = 66;
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["151"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["151"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UICorner
G2L["152"] = Instance.new("UICorner", G2L["151"]);
G2L["152"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGradient
G2L["153"] = Instance.new("UIGradient", G2L["151"]);
G2L["153"]["Rotation"] = -90;
G2L["153"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGridLayout
G2L["154"] = Instance.new("UIGridLayout", G2L["151"]);
G2L["154"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["154"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["154"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["155"] = Instance.new("TextButton", G2L["151"]);
G2L["155"]["TextWrapped"] = true;
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["TextSize"] = 14;
G2L["155"]["TextScaled"] = true;
G2L["155"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["155"]["LayoutOrder"] = 1;
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["156"] = Instance.new("LocalScript", G2L["155"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox
G2L["157"] = Instance.new("TextBox", G2L["151"]);
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["TextWrapped"] = true;
G2L["157"]["TextSize"] = 14;
G2L["157"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["157"]["TextScaled"] = true;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["157"]["ClearTextOnFocus"] = false;
G2L["157"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["157"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Text"] = [[Erestive the best]];
G2L["157"]["LayoutOrder"] = 1;
G2L["157"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["158"] = Instance.new("TextButton", G2L["151"]);
G2L["158"]["TextWrapped"] = true;
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["TextSize"] = 14;
G2L["158"]["TextScaled"] = true;
G2L["158"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["158"]["BackgroundTransparency"] = 1;
G2L["158"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["158"]["LayoutOrder"] = 1;
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["159"] = Instance.new("LocalScript", G2L["158"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox2
G2L["15a"] = Instance.new("TextBox", G2L["151"]);
G2L["15a"]["Name"] = [[TextBox2]];
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["TextWrapped"] = true;
G2L["15a"]["TextSize"] = 14;
G2L["15a"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["15a"]["TextScaled"] = true;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15a"]["ClearTextOnFocus"] = false;
G2L["15a"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["15a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Text"] = [[ez]];
G2L["15a"]["LayoutOrder"] = 1;
G2L["15a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["15b"] = Instance.new("TextButton", G2L["151"]);
G2L["15b"]["TextWrapped"] = true;
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["TextScaled"] = true;
G2L["15b"]["TextColor3"] = Color3.fromRGB(0, 14, 255);
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15b"]["BackgroundTransparency"] = 1;
G2L["15b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["15b"]["LayoutOrder"] = 1;
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["15c"] = Instance.new("LocalScript", G2L["15b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox3
G2L["15d"] = Instance.new("TextBox", G2L["151"]);
G2L["15d"]["Name"] = [[TextBox3]];
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["TextWrapped"] = true;
G2L["15d"]["TextSize"] = 14;
G2L["15d"]["TextColor3"] = Color3.fromRGB(0, 27, 255);
G2L["15d"]["TextScaled"] = true;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15d"]["ClearTextOnFocus"] = false;
G2L["15d"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["15d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["Text"] = [[Free script ERESTIVE]];
G2L["15d"]["LayoutOrder"] = 1;
G2L["15d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker
G2L["15e"] = Instance.new("Frame", G2L["b1"]);
G2L["15e"]["ZIndex"] = 99;
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["15e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["15e"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["15e"]["Name"] = [[MoveUnlocker]];
G2L["15e"]["LayoutOrder"] = 2;
G2L["15e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider
G2L["15f"] = Instance.new("Frame", G2L["15e"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["15f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["15f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["15f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Animations
G2L["160"] = Instance.new("LocalScript", G2L["15f"]);
G2L["160"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Animations.Sample
G2L["161"] = Instance.new("ImageLabel", G2L["160"]);
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["161"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["161"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["161"]["BackgroundTransparency"] = 1;
G2L["161"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UICorner
G2L["162"] = Instance.new("UICorner", G2L["15f"]);
G2L["162"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UIGradient
G2L["163"] = Instance.new("UIGradient", G2L["15f"]);
G2L["163"]["Rotation"] = -90;
G2L["163"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button
G2L["164"] = Instance.new("TextButton", G2L["15f"]);
G2L["164"]["TextTransparency"] = 1;
G2L["164"]["TextSize"] = 14;
G2L["164"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["164"]["ZIndex"] = 2;
G2L["164"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["164"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["164"]["Text"] = [[ ]];
G2L["164"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
G2L["165"] = Instance.new("LocalScript", G2L["164"]);
G2L["165"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.UICorner
G2L["166"] = Instance.new("UICorner", G2L["164"]);
G2L["166"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.speedPower
G2L["167"] = Instance.new("NumberValue", G2L["164"]);
G2L["167"]["Name"] = [[speedPower]];
G2L["167"]["Value"] = 0.18;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.OnOrOff
G2L["168"] = Instance.new("TextLabel", G2L["15e"]);
G2L["168"]["TextWrapped"] = true;
G2L["168"]["ZIndex"] = 2;
G2L["168"]["TextSize"] = 14;
G2L["168"]["TextScaled"] = true;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["168"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["BackgroundTransparency"] = 1;
G2L["168"]["Size"] = UDim2.new(0.51891, 0, 0.5158, 0);
G2L["168"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["168"]["Text"] = [[MoveDirect]];
G2L["168"]["Name"] = [[OnOrOff]];
G2L["168"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UICorner
G2L["169"] = Instance.new("UICorner", G2L["15e"]);
G2L["169"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIGradient
G2L["16a"] = Instance.new("UIGradient", G2L["15e"]);
G2L["16a"]["Rotation"] = -90;
G2L["16a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIStroke
G2L["16b"] = Instance.new("UIStroke", G2L["15e"]);
G2L["16b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2
G2L["16c"] = Instance.new("Frame", G2L["15e"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["16c"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["16c"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["16c"]["Name"] = [[Slider2]];
G2L["16c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Animations
G2L["16d"] = Instance.new("LocalScript", G2L["16c"]);
G2L["16d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Animations.Sample
G2L["16e"] = Instance.new("ImageLabel", G2L["16d"]);
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16e"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["16e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16e"]["BackgroundTransparency"] = 1;
G2L["16e"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UICorner
G2L["16f"] = Instance.new("UICorner", G2L["16c"]);
G2L["16f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UIGradient
G2L["170"] = Instance.new("UIGradient", G2L["16c"]);
G2L["170"]["Rotation"] = -90;
G2L["170"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button
G2L["171"] = Instance.new("TextButton", G2L["16c"]);
G2L["171"]["TextTransparency"] = 1;
G2L["171"]["TextSize"] = 14;
G2L["171"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["171"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["171"]["ZIndex"] = 2;
G2L["171"]["BackgroundTransparency"] = 1;
G2L["171"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["171"]["Text"] = [[ ]];
G2L["171"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
G2L["172"] = Instance.new("LocalScript", G2L["171"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.UICorner
G2L["173"] = Instance.new("UICorner", G2L["171"]);
G2L["173"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.ImageLabel
G2L["174"] = Instance.new("ImageLabel", G2L["171"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["174"]["Image"] = [[rbxassetid://7059346373]];
G2L["174"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["BackgroundTransparency"] = 1;
G2L["174"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame
G2L["175"] = Instance.new("Frame", G2L["16c"]);
G2L["175"]["Visible"] = false;
G2L["175"]["ZIndex"] = 66;
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["175"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["175"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UICorner
G2L["176"] = Instance.new("UICorner", G2L["175"]);
G2L["176"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGradient
G2L["177"] = Instance.new("UIGradient", G2L["175"]);
G2L["177"]["Rotation"] = -90;
G2L["177"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGridLayout
G2L["178"] = Instance.new("UIGridLayout", G2L["175"]);
G2L["178"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["178"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["178"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton
G2L["179"] = Instance.new("TextButton", G2L["175"]);
G2L["179"]["TextWrapped"] = true;
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["TextSize"] = 14;
G2L["179"]["TextScaled"] = true;
G2L["179"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["179"]["BackgroundTransparency"] = 1;
G2L["179"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["179"]["LayoutOrder"] = 1;
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Text"] = [[speedPower submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
G2L["17a"] = Instance.new("LocalScript", G2L["179"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextBox
G2L["17b"] = Instance.new("TextBox", G2L["175"]);
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["TextWrapped"] = true;
G2L["17b"]["TextSize"] = 14;
G2L["17b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["TextScaled"] = true;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17b"]["ClearTextOnFocus"] = false;
G2L["17b"]["PlaceholderText"] = [[0.18]];
G2L["17b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Text"] = [[0.18]];
G2L["17b"]["LayoutOrder"] = 1;
G2L["17b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light
G2L["17c"] = Instance.new("Frame", G2L["b1"]);
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["17c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["Name"] = [[Light]];
G2L["17c"]["LayoutOrder"] = 3;
G2L["17c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIListLayout
G2L["17d"] = Instance.new("UIListLayout", G2L["17c"]);
G2L["17d"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV
G2L["17e"] = Instance.new("Frame", G2L["17c"]);
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["17e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17e"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["17e"]["Name"] = [[FOV]];
G2L["17e"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.Text
G2L["17f"] = Instance.new("TextLabel", G2L["17e"]);
G2L["17f"]["TextWrapped"] = true;
G2L["17f"]["ZIndex"] = 9;
G2L["17f"]["TextSize"] = 14;
G2L["17f"]["TextScaled"] = true;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["BackgroundTransparency"] = 1;
G2L["17f"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17f"]["Text"] = [[lightmode]];
G2L["17f"]["Name"] = [[Text]];
G2L["17f"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.WhiteBar
G2L["180"] = Instance.new("Frame", G2L["17e"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["180"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["180"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["180"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.WhiteBar.UIGradient
G2L["181"] = Instance.new("UIGradient", G2L["180"]);
G2L["181"]["Rotation"] = 90;
G2L["181"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UICorner
G2L["182"] = Instance.new("UICorner", G2L["17e"]);
G2L["182"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig
G2L["183"] = Instance.new("Frame", G2L["17e"]);
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["183"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["183"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["183"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.UICorner
G2L["184"] = Instance.new("UICorner", G2L["183"]);
G2L["184"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.FOVSet
G2L["185"] = Instance.new("TextBox", G2L["183"]);
G2L["185"]["Name"] = [[FOVSet]];
G2L["185"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["185"]["TextWrapped"] = true;
G2L["185"]["TextSize"] = 14;
G2L["185"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["TextScaled"] = true;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["RichText"] = true;
G2L["185"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["185"]["ClearTextOnFocus"] = false;
G2L["185"]["PlaceholderText"] = [[0]];
G2L["185"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["185"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["185"]["Text"] = [[0]];
G2L["185"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV
G2L["186"] = Instance.new("Frame", G2L["183"]);
G2L["186"]["ZIndex"] = 2;
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["186"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["186"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["186"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["186"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Animations
G2L["187"] = Instance.new("LocalScript", G2L["186"]);
G2L["187"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["188"] = Instance.new("ImageLabel", G2L["187"]);
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["188"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["188"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["188"]["BackgroundTransparency"] = 1;
G2L["188"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UICorner
G2L["189"] = Instance.new("UICorner", G2L["186"]);
G2L["189"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button
G2L["18a"] = Instance.new("TextButton", G2L["186"]);
G2L["18a"]["TextWrapped"] = true;
G2L["18a"]["TextSize"] = 14;
G2L["18a"]["TextScaled"] = true;
G2L["18a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["18a"]["BackgroundTransparency"] = 1;
G2L["18a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18a"]["Text"] = [[ ]];
G2L["18a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["18b"] = Instance.new("LocalScript", G2L["18a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.Animations
G2L["18c"] = Instance.new("LocalScript", G2L["18a"]);
G2L["18c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Text
G2L["18d"] = Instance.new("TextLabel", G2L["186"]);
G2L["18d"]["TextWrapped"] = true;
G2L["18d"]["ZIndex"] = 9;
G2L["18d"]["TextSize"] = 14;
G2L["18d"]["TextScaled"] = true;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["18d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["BackgroundTransparency"] = 1;
G2L["18d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18d"]["Text"] = [[Set]];
G2L["18d"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UIGradient
G2L["18e"] = Instance.new("UIGradient", G2L["186"]);
G2L["18e"]["Rotation"] = -90;
G2L["18e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UIGradient
G2L["18f"] = Instance.new("UIGradient", G2L["17e"]);
G2L["18f"]["Rotation"] = -90;
G2L["18f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3
G2L["190"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["190"]["Visible"] = false;
G2L["190"]["Active"] = true;
G2L["190"]["ZIndex"] = 3;
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["Name"] = [[Frame3]];
G2L["190"]["ScrollBarImageTransparency"] = 1;
G2L["190"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["190"]["ClipsDescendants"] = false;
G2L["190"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["190"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["ScrollBarThickness"] = 0;
G2L["190"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIGridLayout
G2L["191"] = Instance.new("UIGridLayout", G2L["190"]);
G2L["191"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["191"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIPadding
G2L["192"] = Instance.new("UIPadding", G2L["190"]);
G2L["192"]["PaddingTop"] = UDim.new(0, 5);
G2L["192"]["PaddingRight"] = UDim.new(0, 5);
G2L["192"]["PaddingLeft"] = UDim.new(0, 1);
G2L["192"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["193"] = Instance.new("TextButton", G2L["190"]);
G2L["193"]["TextWrapped"] = true;
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["TextSize"] = 14;
G2L["193"]["TextScaled"] = true;
G2L["193"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["193"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["193"]["BackgroundTransparency"] = 0.85;
G2L["193"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Text"] = [[KeyboardVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["194"] = Instance.new("LocalScript", G2L["193"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["195"] = Instance.new("LocalScript", G2L["193"]);
G2L["195"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["196"] = Instance.new("UICorner", G2L["193"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["197"] = Instance.new("UIStroke", G2L["193"]);
G2L["197"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["197"]["Thickness"] = 0.8;
G2L["197"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["198"] = Instance.new("TextButton", G2L["190"]);
G2L["198"]["TextWrapped"] = true;
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["TextSize"] = 14;
G2L["198"]["TextScaled"] = true;
G2L["198"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["198"]["BackgroundTransparency"] = 0.85;
G2L["198"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Text"] = [[TopbarVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["199"] = Instance.new("LocalScript", G2L["198"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["19a"] = Instance.new("LocalScript", G2L["198"]);
G2L["19a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["19b"] = Instance.new("UICorner", G2L["198"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["19c"] = Instance.new("UIStroke", G2L["198"]);
G2L["19c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["19c"]["Thickness"] = 0.8;
G2L["19c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1
G2L["19d"] = Instance.new("TextButton", G2L["190"]);
G2L["19d"]["TextWrapped"] = true;
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["TextSize"] = 14;
G2L["19d"]["TextScaled"] = true;
G2L["19d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["19d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19d"]["BackgroundTransparency"] = 0.85;
G2L["19d"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Text"] = [[CrosshairVisible1]];
G2L["19d"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
G2L["19e"] = Instance.new("LocalScript", G2L["19d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.Animations
G2L["19f"] = Instance.new("LocalScript", G2L["19d"]);
G2L["19f"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UICorner
G2L["1a0"] = Instance.new("UICorner", G2L["19d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UIStroke
G2L["1a1"] = Instance.new("UIStroke", G2L["19d"]);
G2L["1a1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1a1"]["Thickness"] = 0.8;
G2L["1a1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["1a2"] = Instance.new("TextButton", G2L["190"]);
G2L["1a2"]["TextWrapped"] = true;
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["TextSize"] = 14;
G2L["1a2"]["TextScaled"] = true;
G2L["1a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a2"]["BackgroundTransparency"] = 0.85;
G2L["1a2"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Text"] = [[Remove Gui]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["1a3"] = Instance.new("LocalScript", G2L["1a2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["1a4"] = Instance.new("LocalScript", G2L["1a2"]);
G2L["1a4"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["1a5"] = Instance.new("UICorner", G2L["1a2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["1a6"] = Instance.new("UIStroke", G2L["1a2"]);
G2L["1a6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1a6"]["Thickness"] = 0.8;
G2L["1a6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["1a7"] = Instance.new("TextButton", G2L["190"]);
G2L["1a7"]["TextWrapped"] = true;
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["TextSize"] = 14;
G2L["1a7"]["TextScaled"] = true;
G2L["1a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a7"]["BackgroundTransparency"] = 0.85;
G2L["1a7"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Text"] = [[BindListVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["1a8"] = Instance.new("LocalScript", G2L["1a7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["1a9"] = Instance.new("LocalScript", G2L["1a7"]);
G2L["1a9"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["1aa"] = Instance.new("UICorner", G2L["1a7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["1ab"] = Instance.new("UIStroke", G2L["1a7"]);
G2L["1ab"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1ab"]["Thickness"] = 0.8;
G2L["1ab"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["1ac"] = Instance.new("TextButton", G2L["190"]);
G2L["1ac"]["TextWrapped"] = true;
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["TextSize"] = 14;
G2L["1ac"]["TextScaled"] = true;
G2L["1ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ac"]["BackgroundTransparency"] = 0.85;
G2L["1ac"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["Text"] = [[Key Bg]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["1ad"] = Instance.new("LocalScript", G2L["1ac"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["1ae"] = Instance.new("LocalScript", G2L["1ac"]);
G2L["1ae"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["1af"] = Instance.new("UICorner", G2L["1ac"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["1b0"] = Instance.new("UIStroke", G2L["1ac"]);
G2L["1b0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1b0"]["Thickness"] = 0.8;
G2L["1b0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["1b1"] = Instance.new("TextButton", G2L["190"]);
G2L["1b1"]["TextWrapped"] = true;
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["TextSize"] = 14;
G2L["1b1"]["TextScaled"] = true;
G2L["1b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b1"]["BackgroundTransparency"] = 0.85;
G2L["1b1"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Text"] = [[FakeLag Menu]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["1b2"] = Instance.new("LocalScript", G2L["1b1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["1b3"] = Instance.new("LocalScript", G2L["1b1"]);
G2L["1b3"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["1b4"] = Instance.new("UICorner", G2L["1b1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["1b5"] = Instance.new("UIStroke", G2L["1b1"]);
G2L["1b5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1b5"]["Thickness"] = 0.8;
G2L["1b5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["1b6"] = Instance.new("TextButton", G2L["190"]);
G2L["1b6"]["TextWrapped"] = true;
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["TextSize"] = 14;
G2L["1b6"]["TextScaled"] = true;
G2L["1b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b6"]["BackgroundTransparency"] = 0.85;
G2L["1b6"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Text"] = [[Use avatar in useraname]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["1b7"] = Instance.new("LocalScript", G2L["1b6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["1b8"] = Instance.new("LocalScript", G2L["1b6"]);
G2L["1b8"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["1b9"] = Instance.new("UICorner", G2L["1b6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["1ba"] = Instance.new("UIStroke", G2L["1b6"]);
G2L["1ba"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1ba"]["Thickness"] = 0.8;
G2L["1ba"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["1bb"] = Instance.new("TextButton", G2L["190"]);
G2L["1bb"]["TextWrapped"] = true;
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["TextSize"] = 14;
G2L["1bb"]["TextScaled"] = true;
G2L["1bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1bb"]["BackgroundTransparency"] = 0.85;
G2L["1bb"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Text"] = [[TopbarBlur]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["1bc"] = Instance.new("LocalScript", G2L["1bb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["1bd"] = Instance.new("LocalScript", G2L["1bb"]);
G2L["1bd"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["1be"] = Instance.new("UICorner", G2L["1bb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["1bf"] = Instance.new("UIStroke", G2L["1bb"]);
G2L["1bf"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1bf"]["Thickness"] = 0.8;
G2L["1bf"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2
G2L["1c0"] = Instance.new("TextButton", G2L["190"]);
G2L["1c0"]["TextWrapped"] = true;
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["TextSize"] = 14;
G2L["1c0"]["TextScaled"] = true;
G2L["1c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c0"]["BackgroundTransparency"] = 0.85;
G2L["1c0"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Text"] = [[CrosshairVisible2]];
G2L["1c0"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
G2L["1c1"] = Instance.new("LocalScript", G2L["1c0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.Animations
G2L["1c2"] = Instance.new("LocalScript", G2L["1c0"]);
G2L["1c2"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UICorner
G2L["1c3"] = Instance.new("UICorner", G2L["1c0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UIStroke
G2L["1c4"] = Instance.new("UIStroke", G2L["1c0"]);
G2L["1c4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1c4"]["Thickness"] = 0.8;
G2L["1c4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3
G2L["1c5"] = Instance.new("TextButton", G2L["190"]);
G2L["1c5"]["TextWrapped"] = true;
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["TextSize"] = 14;
G2L["1c5"]["TextScaled"] = true;
G2L["1c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c5"]["BackgroundTransparency"] = 0.85;
G2L["1c5"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Text"] = [[CrosshairVisible3]];
G2L["1c5"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
G2L["1c6"] = Instance.new("LocalScript", G2L["1c5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.Animations
G2L["1c7"] = Instance.new("LocalScript", G2L["1c5"]);
G2L["1c7"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UICorner
G2L["1c8"] = Instance.new("UICorner", G2L["1c5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UIStroke
G2L["1c9"] = Instance.new("UIStroke", G2L["1c5"]);
G2L["1c9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1c9"]["Thickness"] = 0.8;
G2L["1c9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4
G2L["1ca"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["1ca"]["Visible"] = false;
G2L["1ca"]["Active"] = true;
G2L["1ca"]["ZIndex"] = 3;
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["Name"] = [[Frame4]];
G2L["1ca"]["ScrollBarImageTransparency"] = 1;
G2L["1ca"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["1ca"]["ClipsDescendants"] = false;
G2L["1ca"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ca"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["ScrollBarThickness"] = 0;
G2L["1ca"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIPadding
G2L["1cb"] = Instance.new("UIPadding", G2L["1ca"]);
G2L["1cb"]["PaddingTop"] = UDim.new(0, 5);
G2L["1cb"]["PaddingRight"] = UDim.new(0, 5);
G2L["1cb"]["PaddingLeft"] = UDim.new(0, 5);
G2L["1cb"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIGridLayout
G2L["1cc"] = Instance.new("UIGridLayout", G2L["1ca"]);
G2L["1cc"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["1cc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1cc"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim
G2L["1cd"] = Instance.new("Frame", G2L["1ca"]);
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1cd"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["Name"] = [[Aim]];
G2L["1cd"]["LayoutOrder"] = 2;
G2L["1cd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.UIListLayout
G2L["1ce"] = Instance.new("UIListLayout", G2L["1cd"]);
G2L["1ce"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV
G2L["1cf"] = Instance.new("Frame", G2L["1cd"]);
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1cf"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1cf"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.WhiteBar
G2L["1d0"] = Instance.new("Frame", G2L["1cf"]);
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1d0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d0"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.WhiteBar.UIGradient
G2L["1d1"] = Instance.new("UIGradient", G2L["1d0"]);
G2L["1d1"]["Rotation"] = 90;
G2L["1d1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.UICorner
G2L["1d2"] = Instance.new("UICorner", G2L["1cf"]);
G2L["1d2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.UIGradient
G2L["1d3"] = Instance.new("UIGradient", G2L["1cf"]);
G2L["1d3"]["Rotation"] = -90;
G2L["1d3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.ImageLabel
G2L["1d4"] = Instance.new("ImageLabel", G2L["1cf"]);
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d4"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1d4"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["BackgroundTransparency"] = 1;
G2L["1d4"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton
G2L["1d5"] = Instance.new("TextButton", G2L["1cf"]);
G2L["1d5"]["TextWrapped"] = true;
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["TextSize"] = 14;
G2L["1d5"]["TextScaled"] = true;
G2L["1d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d5"]["BackgroundTransparency"] = 1;
G2L["1d5"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["Text"] = [[-]];
G2L["1d5"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
G2L["1d6"] = Instance.new("LocalScript", G2L["1d5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton.TextLabel
G2L["1d7"] = Instance.new("TextLabel", G2L["1d5"]);
G2L["1d7"]["TextWrapped"] = true;
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["TextSize"] = 1;
G2L["1d7"]["TextScaled"] = true;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["BackgroundTransparency"] = 1;
G2L["1d7"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["Text"] = [[AIM]];
G2L["1d7"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT
G2L["1d8"] = Instance.new("Frame", G2L["1ca"]);
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1d8"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["Name"] = [[DT]];
G2L["1d8"]["LayoutOrder"] = 2;
G2L["1d8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.UIListLayout
G2L["1d9"] = Instance.new("UIListLayout", G2L["1d8"]);
G2L["1d9"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV
G2L["1da"] = Instance.new("Frame", G2L["1d8"]);
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1da"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1da"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1da"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.WhiteBar
G2L["1db"] = Instance.new("Frame", G2L["1da"]);
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1db"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1db"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.WhiteBar.UIGradient
G2L["1dc"] = Instance.new("UIGradient", G2L["1db"]);
G2L["1dc"]["Rotation"] = 90;
G2L["1dc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.UICorner
G2L["1dd"] = Instance.new("UICorner", G2L["1da"]);
G2L["1dd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.UIGradient
G2L["1de"] = Instance.new("UIGradient", G2L["1da"]);
G2L["1de"]["Rotation"] = -90;
G2L["1de"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.ImageLabel
G2L["1df"] = Instance.new("ImageLabel", G2L["1da"]);
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1df"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1df"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["BackgroundTransparency"] = 1;
G2L["1df"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton
G2L["1e0"] = Instance.new("TextButton", G2L["1da"]);
G2L["1e0"]["TextWrapped"] = true;
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["TextSize"] = 14;
G2L["1e0"]["TextScaled"] = true;
G2L["1e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e0"]["BackgroundTransparency"] = 1;
G2L["1e0"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["Text"] = [[-]];
G2L["1e0"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
G2L["1e1"] = Instance.new("LocalScript", G2L["1e0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.TextLabel
G2L["1e2"] = Instance.new("TextLabel", G2L["1e0"]);
G2L["1e2"]["TextWrapped"] = true;
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["TextSize"] = 1;
G2L["1e2"]["TextScaled"] = true;
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["BackgroundTransparency"] = 1;
G2L["1e2"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e2"]["Text"] = [[DOUBLE TAP]];
G2L["1e2"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP
G2L["1e3"] = Instance.new("Frame", G2L["1ca"]);
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1e3"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Name"] = [[AP]];
G2L["1e3"]["LayoutOrder"] = 2;
G2L["1e3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.UIListLayout
G2L["1e4"] = Instance.new("UIListLayout", G2L["1e3"]);
G2L["1e4"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV
G2L["1e5"] = Instance.new("Frame", G2L["1e3"]);
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1e5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e5"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1e5"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar
G2L["1e6"] = Instance.new("Frame", G2L["1e5"]);
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1e6"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e6"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar.UIGradient
G2L["1e7"] = Instance.new("UIGradient", G2L["1e6"]);
G2L["1e7"]["Rotation"] = 90;
G2L["1e7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UICorner
G2L["1e8"] = Instance.new("UICorner", G2L["1e5"]);
G2L["1e8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UIGradient
G2L["1e9"] = Instance.new("UIGradient", G2L["1e5"]);
G2L["1e9"]["Rotation"] = -90;
G2L["1e9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.ImageLabel
G2L["1ea"] = Instance.new("ImageLabel", G2L["1e5"]);
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ea"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1ea"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ea"]["BackgroundTransparency"] = 1;
G2L["1ea"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton
G2L["1eb"] = Instance.new("TextButton", G2L["1e5"]);
G2L["1eb"]["TextWrapped"] = true;
G2L["1eb"]["BorderSizePixel"] = 0;
G2L["1eb"]["TextSize"] = 14;
G2L["1eb"]["TextScaled"] = true;
G2L["1eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1eb"]["BackgroundTransparency"] = 1;
G2L["1eb"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["Text"] = [[-]];
G2L["1eb"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
G2L["1ec"] = Instance.new("LocalScript", G2L["1eb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.TextLabel
G2L["1ed"] = Instance.new("TextLabel", G2L["1eb"]);
G2L["1ed"]["TextWrapped"] = true;
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["TextSize"] = 1;
G2L["1ed"]["TextScaled"] = true;
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["BackgroundTransparency"] = 1;
G2L["1ed"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Text"] = [[AUTO-PEEK]];
G2L["1ed"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson
G2L["1ee"] = Instance.new("Frame", G2L["1ca"]);
G2L["1ee"]["BorderSizePixel"] = 0;
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1ee"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ee"]["Name"] = [[ThirdPerson]];
G2L["1ee"]["LayoutOrder"] = 2;
G2L["1ee"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.UIListLayout
G2L["1ef"] = Instance.new("UIListLayout", G2L["1ee"]);
G2L["1ef"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV
G2L["1f0"] = Instance.new("Frame", G2L["1ee"]);
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1f0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f0"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1f0"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar
G2L["1f1"] = Instance.new("Frame", G2L["1f0"]);
G2L["1f1"]["BorderSizePixel"] = 0;
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1f1"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f1"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar.UIGradient
G2L["1f2"] = Instance.new("UIGradient", G2L["1f1"]);
G2L["1f2"]["Rotation"] = 90;
G2L["1f2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UICorner
G2L["1f3"] = Instance.new("UICorner", G2L["1f0"]);
G2L["1f3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UIGradient
G2L["1f4"] = Instance.new("UIGradient", G2L["1f0"]);
G2L["1f4"]["Rotation"] = -90;
G2L["1f4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.ImageLabel
G2L["1f5"] = Instance.new("ImageLabel", G2L["1f0"]);
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f5"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1f5"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["BackgroundTransparency"] = 1;
G2L["1f5"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton
G2L["1f6"] = Instance.new("TextButton", G2L["1f0"]);
G2L["1f6"]["TextWrapped"] = true;
G2L["1f6"]["BorderSizePixel"] = 0;
G2L["1f6"]["TextSize"] = 14;
G2L["1f6"]["TextScaled"] = true;
G2L["1f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f6"]["BackgroundTransparency"] = 1;
G2L["1f6"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["Text"] = [[-]];
G2L["1f6"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
G2L["1f7"] = Instance.new("LocalScript", G2L["1f6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.TextLabel
G2L["1f8"] = Instance.new("TextLabel", G2L["1f6"]);
G2L["1f8"]["TextWrapped"] = true;
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["TextSize"] = 1;
G2L["1f8"]["TextScaled"] = true;
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["BackgroundTransparency"] = 1;
G2L["1f8"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["Text"] = [[Third Person]];
G2L["1f8"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft
G2L["1f9"] = Instance.new("Frame", G2L["1ca"]);
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1f9"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f9"]["Name"] = [[CameraLeft]];
G2L["1f9"]["LayoutOrder"] = 7;
G2L["1f9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.UIListLayout
G2L["1fa"] = Instance.new("UIListLayout", G2L["1f9"]);
G2L["1fa"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV
G2L["1fb"] = Instance.new("Frame", G2L["1f9"]);
G2L["1fb"]["BorderSizePixel"] = 0;
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1fb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1fb"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1fb"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar
G2L["1fc"] = Instance.new("Frame", G2L["1fb"]);
G2L["1fc"]["BorderSizePixel"] = 0;
G2L["1fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fc"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1fc"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1fc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fc"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar.UIGradient
G2L["1fd"] = Instance.new("UIGradient", G2L["1fc"]);
G2L["1fd"]["Rotation"] = 90;
G2L["1fd"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UICorner
G2L["1fe"] = Instance.new("UICorner", G2L["1fb"]);
G2L["1fe"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UIGradient
G2L["1ff"] = Instance.new("UIGradient", G2L["1fb"]);
G2L["1ff"]["Rotation"] = -90;
G2L["1ff"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.ImageLabel
G2L["200"] = Instance.new("ImageLabel", G2L["1fb"]);
G2L["200"]["BorderSizePixel"] = 0;
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["200"]["Image"] = [[rbxassetid://127633283332495]];
G2L["200"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["200"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["200"]["BackgroundTransparency"] = 1;
G2L["200"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton
G2L["201"] = Instance.new("TextButton", G2L["1fb"]);
G2L["201"]["TextWrapped"] = true;
G2L["201"]["BorderSizePixel"] = 0;
G2L["201"]["TextSize"] = 14;
G2L["201"]["TextScaled"] = true;
G2L["201"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["201"]["BackgroundTransparency"] = 1;
G2L["201"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["201"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["201"]["Text"] = [[-]];
G2L["201"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
G2L["202"] = Instance.new("LocalScript", G2L["201"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.TextLabel
G2L["203"] = Instance.new("TextLabel", G2L["201"]);
G2L["203"]["TextWrapped"] = true;
G2L["203"]["BorderSizePixel"] = 0;
G2L["203"]["TextSize"] = 1;
G2L["203"]["TextScaled"] = true;
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["203"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["BackgroundTransparency"] = 1;
G2L["203"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["203"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["203"]["Text"] = [[CameraLeft]];
G2L["203"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight
G2L["204"] = Instance.new("Frame", G2L["1ca"]);
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["204"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["204"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["Name"] = [[CameraRight]];
G2L["204"]["LayoutOrder"] = 7;
G2L["204"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.UIListLayout
G2L["205"] = Instance.new("UIListLayout", G2L["204"]);
G2L["205"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV
G2L["206"] = Instance.new("Frame", G2L["204"]);
G2L["206"]["BorderSizePixel"] = 0;
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["206"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["206"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["206"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar
G2L["207"] = Instance.new("Frame", G2L["206"]);
G2L["207"]["BorderSizePixel"] = 0;
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["207"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["207"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["207"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar.UIGradient
G2L["208"] = Instance.new("UIGradient", G2L["207"]);
G2L["208"]["Rotation"] = 90;
G2L["208"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UICorner
G2L["209"] = Instance.new("UICorner", G2L["206"]);
G2L["209"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UIGradient
G2L["20a"] = Instance.new("UIGradient", G2L["206"]);
G2L["20a"]["Rotation"] = -90;
G2L["20a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.ImageLabel
G2L["20b"] = Instance.new("ImageLabel", G2L["206"]);
G2L["20b"]["BorderSizePixel"] = 0;
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["20b"]["Image"] = [[rbxassetid://127633283332495]];
G2L["20b"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["20b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20b"]["BackgroundTransparency"] = 1;
G2L["20b"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton
G2L["20c"] = Instance.new("TextButton", G2L["206"]);
G2L["20c"]["TextWrapped"] = true;
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["TextSize"] = 14;
G2L["20c"]["TextScaled"] = true;
G2L["20c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20c"]["BackgroundTransparency"] = 1;
G2L["20c"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["20c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20c"]["Text"] = [[-]];
G2L["20c"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
G2L["20d"] = Instance.new("LocalScript", G2L["20c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.TextLabel
G2L["20e"] = Instance.new("TextLabel", G2L["20c"]);
G2L["20e"]["TextWrapped"] = true;
G2L["20e"]["BorderSizePixel"] = 0;
G2L["20e"]["TextSize"] = 1;
G2L["20e"]["TextScaled"] = true;
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20e"]["BackgroundTransparency"] = 1;
G2L["20e"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["20e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20e"]["Text"] = [[CameraRight]];
G2L["20e"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx
G2L["20f"] = Instance.new("Frame", G2L["1ca"]);
G2L["20f"]["BorderSizePixel"] = 0;
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["20f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["20f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20f"]["Name"] = [[zxzx]];
G2L["20f"]["LayoutOrder"] = 2;
G2L["20f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.UIListLayout
G2L["210"] = Instance.new("UIListLayout", G2L["20f"]);
G2L["210"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV
G2L["211"] = Instance.new("Frame", G2L["20f"]);
G2L["211"]["BorderSizePixel"] = 0;
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["211"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["211"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["211"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar
G2L["212"] = Instance.new("Frame", G2L["211"]);
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["212"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["212"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["212"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar.UIGradient
G2L["213"] = Instance.new("UIGradient", G2L["212"]);
G2L["213"]["Rotation"] = 90;
G2L["213"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UICorner
G2L["214"] = Instance.new("UICorner", G2L["211"]);
G2L["214"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UIGradient
G2L["215"] = Instance.new("UIGradient", G2L["211"]);
G2L["215"]["Rotation"] = -90;
G2L["215"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.ImageLabel
G2L["216"] = Instance.new("ImageLabel", G2L["211"]);
G2L["216"]["BorderSizePixel"] = 0;
G2L["216"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["216"]["Image"] = [[rbxassetid://127633283332495]];
G2L["216"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["216"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["216"]["BackgroundTransparency"] = 1;
G2L["216"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton
G2L["217"] = Instance.new("TextButton", G2L["211"]);
G2L["217"]["TextWrapped"] = true;
G2L["217"]["BorderSizePixel"] = 0;
G2L["217"]["TextSize"] = 14;
G2L["217"]["TextScaled"] = true;
G2L["217"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["217"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["217"]["BackgroundTransparency"] = 1;
G2L["217"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["217"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["217"]["Text"] = [[-]];
G2L["217"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
G2L["218"] = Instance.new("LocalScript", G2L["217"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.TextLabel
G2L["219"] = Instance.new("TextLabel", G2L["217"]);
G2L["219"]["TextWrapped"] = true;
G2L["219"]["BorderSizePixel"] = 0;
G2L["219"]["TextSize"] = 1;
G2L["219"]["TextScaled"] = true;
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["219"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["BackgroundTransparency"] = 1;
G2L["219"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["219"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["219"]["Text"] = [[Backstab]];
G2L["219"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++
G2L["21a"] = Instance.new("Frame", G2L["1ca"]);
G2L["21a"]["BorderSizePixel"] = 0;
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["21a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["21a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21a"]["Name"] = [[zxzx++]];
G2L["21a"]["LayoutOrder"] = 2;
G2L["21a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.UIListLayout
G2L["21b"] = Instance.new("UIListLayout", G2L["21a"]);
G2L["21b"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV
G2L["21c"] = Instance.new("Frame", G2L["21a"]);
G2L["21c"]["BorderSizePixel"] = 0;
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["21c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21c"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["21c"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar
G2L["21d"] = Instance.new("Frame", G2L["21c"]);
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["21d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["21d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar.UIGradient
G2L["21e"] = Instance.new("UIGradient", G2L["21d"]);
G2L["21e"]["Rotation"] = 90;
G2L["21e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UICorner
G2L["21f"] = Instance.new("UICorner", G2L["21c"]);
G2L["21f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UIGradient
G2L["220"] = Instance.new("UIGradient", G2L["21c"]);
G2L["220"]["Rotation"] = -90;
G2L["220"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.ImageLabel
G2L["221"] = Instance.new("ImageLabel", G2L["21c"]);
G2L["221"]["BorderSizePixel"] = 0;
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["221"]["Image"] = [[rbxassetid://127633283332495]];
G2L["221"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["221"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["221"]["BackgroundTransparency"] = 1;
G2L["221"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton
G2L["222"] = Instance.new("TextButton", G2L["21c"]);
G2L["222"]["TextWrapped"] = true;
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["TextSize"] = 14;
G2L["222"]["TextScaled"] = true;
G2L["222"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["222"]["BackgroundTransparency"] = 1;
G2L["222"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["Text"] = [[-]];
G2L["222"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
G2L["223"] = Instance.new("LocalScript", G2L["222"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.TextLabel
G2L["224"] = Instance.new("TextLabel", G2L["222"]);
G2L["224"]["TextWrapped"] = true;
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["TextSize"] = 1;
G2L["224"]["TextScaled"] = true;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["224"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["BackgroundTransparency"] = 1;
G2L["224"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["224"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["224"]["Text"] = [[Backstab++]];
G2L["224"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker
G2L["225"] = Instance.new("Frame", G2L["1ca"]);
G2L["225"]["BorderSizePixel"] = 0;
G2L["225"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["225"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["225"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["225"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["225"]["Name"] = [[MoveUnlocker]];
G2L["225"]["LayoutOrder"] = 2;
G2L["225"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.UIListLayout
G2L["226"] = Instance.new("UIListLayout", G2L["225"]);
G2L["226"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV
G2L["227"] = Instance.new("Frame", G2L["225"]);
G2L["227"]["BorderSizePixel"] = 0;
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["227"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["227"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["227"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar
G2L["228"] = Instance.new("Frame", G2L["227"]);
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["228"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["228"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["228"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar.UIGradient
G2L["229"] = Instance.new("UIGradient", G2L["228"]);
G2L["229"]["Rotation"] = 90;
G2L["229"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UICorner
G2L["22a"] = Instance.new("UICorner", G2L["227"]);
G2L["22a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UIGradient
G2L["22b"] = Instance.new("UIGradient", G2L["227"]);
G2L["22b"]["Rotation"] = -90;
G2L["22b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.ImageLabel
G2L["22c"] = Instance.new("ImageLabel", G2L["227"]);
G2L["22c"]["BorderSizePixel"] = 0;
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["22c"]["Image"] = [[rbxassetid://127633283332495]];
G2L["22c"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["22c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22c"]["BackgroundTransparency"] = 1;
G2L["22c"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton
G2L["22d"] = Instance.new("TextButton", G2L["227"]);
G2L["22d"]["TextWrapped"] = true;
G2L["22d"]["BorderSizePixel"] = 0;
G2L["22d"]["TextSize"] = 14;
G2L["22d"]["TextScaled"] = true;
G2L["22d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22d"]["BackgroundTransparency"] = 1;
G2L["22d"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["22d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["Text"] = [[-]];
G2L["22d"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
G2L["22e"] = Instance.new("LocalScript", G2L["22d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.TextLabel
G2L["22f"] = Instance.new("TextLabel", G2L["22d"]);
G2L["22f"]["TextWrapped"] = true;
G2L["22f"]["BorderSizePixel"] = 0;
G2L["22f"]["TextSize"] = 1;
G2L["22f"]["TextScaled"] = true;
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["BackgroundTransparency"] = 1;
G2L["22f"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["22f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["Text"] = [[MoveUnlocker]];
G2L["22f"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx
G2L["230"] = Instance.new("Frame", G2L["1ca"]);
G2L["230"]["BorderSizePixel"] = 0;
G2L["230"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["230"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["230"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["230"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["230"]["Name"] = [[antizxzx]];
G2L["230"]["LayoutOrder"] = 2;
G2L["230"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.UIListLayout
G2L["231"] = Instance.new("UIListLayout", G2L["230"]);
G2L["231"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV
G2L["232"] = Instance.new("Frame", G2L["230"]);
G2L["232"]["BorderSizePixel"] = 0;
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["232"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["232"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["232"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar
G2L["233"] = Instance.new("Frame", G2L["232"]);
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["233"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["233"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["233"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["233"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar.UIGradient
G2L["234"] = Instance.new("UIGradient", G2L["233"]);
G2L["234"]["Rotation"] = 90;
G2L["234"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UICorner
G2L["235"] = Instance.new("UICorner", G2L["232"]);
G2L["235"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UIGradient
G2L["236"] = Instance.new("UIGradient", G2L["232"]);
G2L["236"]["Rotation"] = -90;
G2L["236"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.ImageLabel
G2L["237"] = Instance.new("ImageLabel", G2L["232"]);
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["237"]["Image"] = [[rbxassetid://127633283332495]];
G2L["237"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["237"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["BackgroundTransparency"] = 1;
G2L["237"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton
G2L["238"] = Instance.new("TextButton", G2L["232"]);
G2L["238"]["TextWrapped"] = true;
G2L["238"]["BorderSizePixel"] = 0;
G2L["238"]["TextSize"] = 14;
G2L["238"]["TextScaled"] = true;
G2L["238"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["238"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["238"]["BackgroundTransparency"] = 1;
G2L["238"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["238"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["238"]["Text"] = [[-]];
G2L["238"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
G2L["239"] = Instance.new("LocalScript", G2L["238"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.TextLabel
G2L["23a"] = Instance.new("TextLabel", G2L["238"]);
G2L["23a"]["TextWrapped"] = true;
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["TextSize"] = 1;
G2L["23a"]["TextScaled"] = true;
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["BackgroundTransparency"] = 1;
G2L["23a"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["Text"] = [[Anti-Backstab]];
G2L["23a"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6
G2L["23b"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["23b"]["Visible"] = false;
G2L["23b"]["Active"] = true;
G2L["23b"]["ZIndex"] = 3;
G2L["23b"]["BorderSizePixel"] = 0;
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["Name"] = [[Frame6]];
G2L["23b"]["ScrollBarImageTransparency"] = 1;
G2L["23b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["23b"]["ClipsDescendants"] = false;
G2L["23b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["23b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["ScrollBarThickness"] = 0;
G2L["23b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIPadding
G2L["23c"] = Instance.new("UIPadding", G2L["23b"]);
G2L["23c"]["PaddingTop"] = UDim.new(0, 5);
G2L["23c"]["PaddingRight"] = UDim.new(0, 5);
G2L["23c"]["PaddingLeft"] = UDim.new(0, 1);
G2L["23c"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time
G2L["23d"] = Instance.new("Frame", G2L["23b"]);
G2L["23d"]["BorderSizePixel"] = 0;
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23d"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["23d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["23d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23d"]["Name"] = [[Time]];
G2L["23d"]["LayoutOrder"] = 4;
G2L["23d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.UIListLayout
G2L["23e"] = Instance.new("UIListLayout", G2L["23d"]);
G2L["23e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV
G2L["23f"] = Instance.new("Frame", G2L["23d"]);
G2L["23f"]["BorderSizePixel"] = 0;
G2L["23f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["23f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23f"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["23f"]["Name"] = [[FOV]];
G2L["23f"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.Text
G2L["240"] = Instance.new("TextLabel", G2L["23f"]);
G2L["240"]["TextWrapped"] = true;
G2L["240"]["ZIndex"] = 9;
G2L["240"]["TextSize"] = 14;
G2L["240"]["TextScaled"] = true;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["240"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["BackgroundTransparency"] = 1;
G2L["240"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["240"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["240"]["Text"] = [[Time]];
G2L["240"]["Name"] = [[Text]];
G2L["240"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.WhiteBar
G2L["241"] = Instance.new("Frame", G2L["23f"]);
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["241"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["241"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["241"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.WhiteBar.UIGradient
G2L["242"] = Instance.new("UIGradient", G2L["241"]);
G2L["242"]["Rotation"] = 90;
G2L["242"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.UICorner
G2L["243"] = Instance.new("UICorner", G2L["23f"]);
G2L["243"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig
G2L["244"] = Instance.new("Frame", G2L["23f"]);
G2L["244"]["BorderSizePixel"] = 0;
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["244"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["244"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["244"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.UICorner
G2L["245"] = Instance.new("UICorner", G2L["244"]);
G2L["245"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.FOVSet
G2L["246"] = Instance.new("TextBox", G2L["244"]);
G2L["246"]["Name"] = [[FOVSet]];
G2L["246"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["246"]["TextWrapped"] = true;
G2L["246"]["TextSize"] = 14;
G2L["246"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["TextScaled"] = true;
G2L["246"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["246"]["ClearTextOnFocus"] = false;
G2L["246"]["PlaceholderText"] = [[14:30:00 - classic]];
G2L["246"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["246"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["246"]["Text"] = [[14:30:00]];
G2L["246"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV
G2L["247"] = Instance.new("Frame", G2L["244"]);
G2L["247"]["ZIndex"] = 2;
G2L["247"]["BorderSizePixel"] = 0;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["247"]["Size"] = UDim2.new(1.68032, 0, 0.55875, 0);
G2L["247"]["Position"] = UDim2.new(-0.76654, 0, 1.1181, 0);
G2L["247"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["247"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations
G2L["248"] = Instance.new("LocalScript", G2L["247"]);
G2L["248"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["249"] = Instance.new("ImageLabel", G2L["248"]);
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["249"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["249"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["249"]["BackgroundTransparency"] = 1;
G2L["249"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.UICorner
G2L["24a"] = Instance.new("UICorner", G2L["247"]);
G2L["24a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["24c"] = Instance.new("LocalScript", G2L["24b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.Animations
G2L["24d"] = Instance.new("LocalScript", G2L["24b"]);
G2L["24d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Text
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
G2L["24e"]["Text"] = [[ENABLE]];
G2L["24e"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.UIGradient
G2L["24f"] = Instance.new("UIGradient", G2L["247"]);
G2L["24f"]["Rotation"] = -90;
G2L["24f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.UIGradient
G2L["250"] = Instance.new("UIGradient", G2L["23f"]);
G2L["250"]["Rotation"] = -90;
G2L["250"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2
G2L["251"] = Instance.new("Frame", G2L["23b"]);
G2L["251"]["ZIndex"] = 3;
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["251"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["251"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["251"]["Name"] = [[Speed2]];
G2L["251"]["LayoutOrder"] = 1;
G2L["251"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.UIListLayout
G2L["252"] = Instance.new("UIListLayout", G2L["251"]);
G2L["252"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV
G2L["253"] = Instance.new("Frame", G2L["251"]);
G2L["253"]["BorderSizePixel"] = 0;
G2L["253"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["253"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["253"]["Name"] = [[FOV]];
G2L["253"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UICorner
G2L["254"] = Instance.new("UICorner", G2L["253"]);
G2L["254"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig
G2L["255"] = Instance.new("Frame", G2L["253"]);
G2L["255"]["BorderSizePixel"] = 0;
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["255"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["255"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["255"]["Name"] = [[FOVConfig]];
G2L["255"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
G2L["256"] = Instance.new("UICorner", G2L["255"]);
G2L["256"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
G2L["257"] = Instance.new("TextBox", G2L["255"]);
G2L["257"]["Visible"] = false;
G2L["257"]["Name"] = [[FOVSet]];
G2L["257"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["257"]["TextWrapped"] = true;
G2L["257"]["TextSize"] = 14;
G2L["257"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["257"]["TextScaled"] = true;
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["257"]["ClearTextOnFocus"] = false;
G2L["257"]["PlaceholderText"] = [[Dis]];
G2L["257"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["257"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["257"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["257"]["Text"] = [[100]];
G2L["257"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["258"] = Instance.new("LocalScript", G2L["257"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
G2L["259"] = Instance.new("Frame", G2L["255"]);
G2L["259"]["ZIndex"] = 2;
G2L["259"]["BorderSizePixel"] = 0;
G2L["259"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["259"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["259"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["259"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["259"]["Name"] = [[SetFOV]];
G2L["259"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["25a"] = Instance.new("LocalScript", G2L["259"]);
G2L["25a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["25b"] = Instance.new("ImageLabel", G2L["25a"]);
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["25b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["25b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25b"]["BackgroundTransparency"] = 1;
G2L["25b"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["25c"] = Instance.new("UICorner", G2L["259"]);
G2L["25c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["25d"] = Instance.new("TextButton", G2L["259"]);
G2L["25d"]["TextWrapped"] = true;
G2L["25d"]["TextSize"] = 14;
G2L["25d"]["TextScaled"] = true;
G2L["25d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["25d"]["BackgroundTransparency"] = 1;
G2L["25d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25d"]["Text"] = [[ ]];
G2L["25d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["25e"] = Instance.new("LocalScript", G2L["25d"]);
G2L["25e"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["25f"] = Instance.new("LocalScript", G2L["25d"]);
G2L["25f"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
G2L["260"] = Instance.new("LocalScript", G2L["25d"]);
G2L["260"]["Name"] = [[PlayerESP]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
G2L["261"] = Instance.new("SurfaceGui", G2L["25d"]);
G2L["261"]["Face"] = Enum.NormalId.Top;
G2L["261"]["LightInfluence"] = 1;
G2L["261"]["AlwaysOnTop"] = true;
G2L["261"]["Name"] = [[surface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
G2L["262"] = Instance.new("TextLabel", G2L["261"]);
G2L["262"]["TextStrokeTransparency"] = 2;
G2L["262"]["BorderSizePixel"] = 0;
G2L["262"]["TextSize"] = 14;
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["262"]["BackgroundTransparency"] = 0.7;
G2L["262"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["262"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["262"]["Text"] = [[]];
G2L["262"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.UIGradient
G2L["263"] = Instance.new("UIGradient", G2L["25d"]);
G2L["263"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["264"] = Instance.new("TextLabel", G2L["259"]);
G2L["264"]["TextWrapped"] = true;
G2L["264"]["ZIndex"] = 9;
G2L["264"]["TextSize"] = 14;
G2L["264"]["TextScaled"] = true;
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["264"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["BackgroundTransparency"] = 1;
G2L["264"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["264"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["264"]["Text"] = [[ESP]];
G2L["264"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["265"] = Instance.new("UIGradient", G2L["259"]);
G2L["265"]["Rotation"] = -90;
G2L["265"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
G2L["266"] = Instance.new("UIStroke", G2L["259"]);
G2L["266"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
G2L["267"] = Instance.new("UIListLayout", G2L["255"]);
G2L["267"]["Padding"] = UDim.new(0, 10);
G2L["267"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
G2L["268"] = Instance.new("TextBox", G2L["255"]);
G2L["268"]["Visible"] = false;
G2L["268"]["Name"] = [[FOVSet2]];
G2L["268"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["268"]["TextWrapped"] = true;
G2L["268"]["TextSize"] = 14;
G2L["268"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["268"]["TextScaled"] = true;
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["268"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["268"]["ClearTextOnFocus"] = false;
G2L["268"]["PlaceholderText"] = [[Speed]];
G2L["268"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["268"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["268"]["Text"] = [[0.1]];
G2L["268"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIGradient
G2L["269"] = Instance.new("UIGradient", G2L["253"]);
G2L["269"]["Rotation"] = -90;
G2L["269"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.ImageLabel
G2L["26a"] = Instance.new("ImageLabel", G2L["253"]);
G2L["26a"]["BorderSizePixel"] = 0;
G2L["26a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26a"]["Image"] = [[rbxassetid://120129574453255]];
G2L["26a"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["26a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26a"]["BackgroundTransparency"] = 1;
G2L["26a"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar
G2L["26b"] = Instance.new("Frame", G2L["253"]);
G2L["26b"]["Visible"] = false;
G2L["26b"]["BorderSizePixel"] = 0;
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["26b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["26b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26b"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
G2L["26c"] = Instance.new("UIGradient", G2L["26b"]);
G2L["26c"]["Rotation"] = 90;
G2L["26c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIStroke
G2L["26d"] = Instance.new("UIStroke", G2L["253"]);
G2L["26d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed
G2L["26e"] = Instance.new("Frame", G2L["23b"]);
G2L["26e"]["Visible"] = false;
G2L["26e"]["BorderSizePixel"] = 0;
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26e"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["26e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["26e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26e"]["Name"] = [[Speed]];
G2L["26e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.UIListLayout
G2L["26f"] = Instance.new("UIListLayout", G2L["26e"]);
G2L["26f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV
G2L["270"] = Instance.new("Frame", G2L["26e"]);
G2L["270"]["BorderSizePixel"] = 0;
G2L["270"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["270"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["270"]["Name"] = [[FOV]];
G2L["270"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UICorner
G2L["271"] = Instance.new("UICorner", G2L["270"]);
G2L["271"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig
G2L["272"] = Instance.new("Frame", G2L["270"]);
G2L["272"]["BorderSizePixel"] = 0;
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["272"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["272"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["272"]["Name"] = [[FOVConfig]];
G2L["272"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.UICorner
G2L["273"] = Instance.new("UICorner", G2L["272"]);
G2L["273"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet
G2L["274"] = Instance.new("TextBox", G2L["272"]);
G2L["274"]["Visible"] = false;
G2L["274"]["Name"] = [[FOVSet]];
G2L["274"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["274"]["TextWrapped"] = true;
G2L["274"]["TextSize"] = 14;
G2L["274"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["274"]["TextScaled"] = true;
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["274"]["ClearTextOnFocus"] = false;
G2L["274"]["PlaceholderText"] = [[Dis]];
G2L["274"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["274"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["274"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["274"]["Text"] = [[100]];
G2L["274"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["275"] = Instance.new("LocalScript", G2L["274"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV
G2L["276"] = Instance.new("Frame", G2L["272"]);
G2L["276"]["ZIndex"] = 2;
G2L["276"]["BorderSizePixel"] = 0;
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["276"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["276"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["276"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["276"]["Name"] = [[SetFOV]];
G2L["276"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["277"] = Instance.new("LocalScript", G2L["276"]);
G2L["277"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["278"] = Instance.new("ImageLabel", G2L["277"]);
G2L["278"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["278"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["278"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["278"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["278"]["BackgroundTransparency"] = 1;
G2L["278"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["279"] = Instance.new("UICorner", G2L["276"]);
G2L["279"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button
G2L["27a"] = Instance.new("TextButton", G2L["276"]);
G2L["27a"]["TextWrapped"] = true;
G2L["27a"]["TextSize"] = 14;
G2L["27a"]["TextScaled"] = true;
G2L["27a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["27a"]["BackgroundTransparency"] = 1;
G2L["27a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27a"]["Text"] = [[ ]];
G2L["27a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Text
G2L["27b"] = Instance.new("TextLabel", G2L["276"]);
G2L["27b"]["TextWrapped"] = true;
G2L["27b"]["ZIndex"] = 9;
G2L["27b"]["TextSize"] = 14;
G2L["27b"]["TextScaled"] = true;
G2L["27b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27b"]["BackgroundTransparency"] = 1;
G2L["27b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27b"]["Text"] = [[White]];
G2L["27b"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["27c"] = Instance.new("UIGradient", G2L["276"]);
G2L["27c"]["Rotation"] = -90;
G2L["27c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIStroke
G2L["27d"] = Instance.new("UIStroke", G2L["276"]);
G2L["27d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.UIListLayout
G2L["27e"] = Instance.new("UIListLayout", G2L["272"]);
G2L["27e"]["Padding"] = UDim.new(0, 10);
G2L["27e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet2
G2L["27f"] = Instance.new("TextBox", G2L["272"]);
G2L["27f"]["Visible"] = false;
G2L["27f"]["Name"] = [[FOVSet2]];
G2L["27f"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["27f"]["TextWrapped"] = true;
G2L["27f"]["TextSize"] = 14;
G2L["27f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["TextScaled"] = true;
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["27f"]["ClearTextOnFocus"] = false;
G2L["27f"]["PlaceholderText"] = [[Speed]];
G2L["27f"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["27f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27f"]["Text"] = [[0.1]];
G2L["27f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UIGradient
G2L["280"] = Instance.new("UIGradient", G2L["270"]);
G2L["280"]["Rotation"] = -90;
G2L["280"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.ImageLabel
G2L["281"] = Instance.new("ImageLabel", G2L["270"]);
G2L["281"]["BorderSizePixel"] = 0;
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["281"]["Image"] = [[rbxassetid://120129574453255]];
G2L["281"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["281"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["281"]["BackgroundTransparency"] = 1;
G2L["281"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.WhiteBar
G2L["282"] = Instance.new("Frame", G2L["270"]);
G2L["282"]["Visible"] = false;
G2L["282"]["BorderSizePixel"] = 0;
G2L["282"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["282"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["282"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["282"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["282"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.WhiteBar.UIGradient
G2L["283"] = Instance.new("UIGradient", G2L["282"]);
G2L["283"]["Rotation"] = 90;
G2L["283"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UIStroke
G2L["284"] = Instance.new("UIStroke", G2L["270"]);
G2L["284"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2
G2L["285"] = Instance.new("Frame", G2L["23b"]);
G2L["285"]["BorderSizePixel"] = 0;
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["285"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["285"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["285"]["Name"] = [[ONOFF2]];
G2L["285"]["LayoutOrder"] = 3;
G2L["285"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
G2L["286"] = Instance.new("LocalScript", G2L["285"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.WhiteBar
G2L["287"] = Instance.new("Frame", G2L["285"]);
G2L["287"]["BorderSizePixel"] = 0;
G2L["287"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["287"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["287"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["287"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.WhiteBar.UIGradient
G2L["288"] = Instance.new("UIGradient", G2L["287"]);
G2L["288"]["Rotation"] = 90;
G2L["288"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider
G2L["289"] = Instance.new("Frame", G2L["285"]);
G2L["289"]["BorderSizePixel"] = 0;
G2L["289"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["289"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["289"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["289"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Animations
G2L["28a"] = Instance.new("LocalScript", G2L["289"]);
G2L["28a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Animations.Sample
G2L["28b"] = Instance.new("ImageLabel", G2L["28a"]);
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["28b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["28b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28b"]["BackgroundTransparency"] = 1;
G2L["28b"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UICorner
G2L["28c"] = Instance.new("UICorner", G2L["289"]);
G2L["28c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
G2L["28d"] = Instance.new("UIGradient", G2L["289"]);
G2L["28d"]["Rotation"] = -90;
G2L["28d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button
G2L["28e"] = Instance.new("TextButton", G2L["289"]);
G2L["28e"]["TextSize"] = 14;
G2L["28e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["28e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["28e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28e"]["ZIndex"] = 2;
G2L["28e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28e"]["Text"] = [[ ]];
G2L["28e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
G2L["28f"] = Instance.new("LocalScript", G2L["28e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
G2L["290"] = Instance.new("UICorner", G2L["28e"]);
G2L["290"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.OnOrOff
G2L["291"] = Instance.new("TextLabel", G2L["285"]);
G2L["291"]["TextWrapped"] = true;
G2L["291"]["ZIndex"] = 2;
G2L["291"]["TextSize"] = 14;
G2L["291"]["TextScaled"] = true;
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["291"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["BackgroundTransparency"] = 1;
G2L["291"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["291"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["291"]["Text"] = [[Off]];
G2L["291"]["Name"] = [[OnOrOff]];
G2L["291"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UICorner
G2L["292"] = Instance.new("UICorner", G2L["285"]);
G2L["292"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIGradient
G2L["293"] = Instance.new("UIGradient", G2L["285"]);
G2L["293"]["Rotation"] = -90;
G2L["293"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.ImageLabel
G2L["294"] = Instance.new("ImageLabel", G2L["285"]);
G2L["294"]["BorderSizePixel"] = 0;
G2L["294"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["294"]["Image"] = [[rbxassetid://15011030819]];
G2L["294"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["294"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["294"]["BackgroundTransparency"] = 1;
G2L["294"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIStroke
G2L["295"] = Instance.new("UIStroke", G2L["285"]);
G2L["295"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel
G2L["296"] = Instance.new("TextLabel", G2L["285"]);
G2L["296"]["TextWrapped"] = true;
G2L["296"]["BorderSizePixel"] = 0;
G2L["296"]["TextSize"] = 14;
G2L["296"]["TextScaled"] = true;
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["296"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["296"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["296"]["Visible"] = false;
G2L["296"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["296"]["Text"] = [[esp player]];
G2L["296"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
G2L["297"] = Instance.new("UICorner", G2L["296"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIGridLayout
G2L["298"] = Instance.new("UIGridLayout", G2L["23b"]);
G2L["298"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["298"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["298"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842
G2L["299"] = Instance.new("Frame", G2L["23b"]);
G2L["299"]["BorderSizePixel"] = 0;
G2L["299"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["299"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["299"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["299"]["Name"] = [[xxx917842]];
G2L["299"]["LayoutOrder"] = 3;
G2L["299"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider
G2L["29a"] = Instance.new("Frame", G2L["299"]);
G2L["29a"]["BorderSizePixel"] = 0;
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["29a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["29a"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["29a"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Animations
G2L["29b"] = Instance.new("LocalScript", G2L["29a"]);
G2L["29b"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Animations.Sample
G2L["29c"] = Instance.new("ImageLabel", G2L["29b"]);
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["29c"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["29c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29c"]["BackgroundTransparency"] = 1;
G2L["29c"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UICorner
G2L["29d"] = Instance.new("UICorner", G2L["29a"]);
G2L["29d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UIGradient
G2L["29e"] = Instance.new("UIGradient", G2L["29a"]);
G2L["29e"]["Rotation"] = -90;
G2L["29e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button
G2L["29f"] = Instance.new("TextButton", G2L["29a"]);
G2L["29f"]["TextSize"] = 14;
G2L["29f"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["29f"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["29f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29f"]["ZIndex"] = 2;
G2L["29f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29f"]["Text"] = [[ ]];
G2L["29f"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
G2L["2a0"] = Instance.new("LocalScript", G2L["29f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.UICorner
G2L["2a1"] = Instance.new("UICorner", G2L["29f"]);
G2L["2a1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.OnOrOff
G2L["2a2"] = Instance.new("TextLabel", G2L["299"]);
G2L["2a2"]["TextWrapped"] = true;
G2L["2a2"]["ZIndex"] = 2;
G2L["2a2"]["TextSize"] = 14;
G2L["2a2"]["TextScaled"] = true;
G2L["2a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a2"]["BackgroundTransparency"] = 1;
G2L["2a2"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["2a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a2"]["Text"] = [[Offscreen Indicators]];
G2L["2a2"]["Name"] = [[OnOrOff]];
G2L["2a2"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UICorner
G2L["2a3"] = Instance.new("UICorner", G2L["299"]);
G2L["2a3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIGradient
G2L["2a4"] = Instance.new("UIGradient", G2L["299"]);
G2L["2a4"]["Rotation"] = -90;
G2L["2a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIStroke
G2L["2a5"] = Instance.new("UIStroke", G2L["299"]);
G2L["2a5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531
G2L["2a6"] = Instance.new("Frame", G2L["23b"]);
G2L["2a6"]["BorderSizePixel"] = 0;
G2L["2a6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2a6"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2a6"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2a6"]["Name"] = [[xxx9531]];
G2L["2a6"]["LayoutOrder"] = 3;
G2L["2a6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider
G2L["2a7"] = Instance.new("Frame", G2L["2a6"]);
G2L["2a7"]["BorderSizePixel"] = 0;
G2L["2a7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2a7"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2a7"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2a7"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Animations
G2L["2a8"] = Instance.new("LocalScript", G2L["2a7"]);
G2L["2a8"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Animations.Sample
G2L["2a9"] = Instance.new("ImageLabel", G2L["2a8"]);
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a9"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a9"]["BackgroundTransparency"] = 1;
G2L["2a9"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UICorner
G2L["2aa"] = Instance.new("UICorner", G2L["2a7"]);
G2L["2aa"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UIGradient
G2L["2ab"] = Instance.new("UIGradient", G2L["2a7"]);
G2L["2ab"]["Rotation"] = -90;
G2L["2ab"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button
G2L["2ac"] = Instance.new("TextButton", G2L["2a7"]);
G2L["2ac"]["TextSize"] = 14;
G2L["2ac"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2ac"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ac"]["ZIndex"] = 2;
G2L["2ac"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ac"]["Text"] = [[ ]];
G2L["2ac"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
G2L["2ad"] = Instance.new("LocalScript", G2L["2ac"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.UICorner
G2L["2ae"] = Instance.new("UICorner", G2L["2ac"]);
G2L["2ae"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.OnOrOff
G2L["2af"] = Instance.new("TextLabel", G2L["2a6"]);
G2L["2af"]["TextWrapped"] = true;
G2L["2af"]["ZIndex"] = 2;
G2L["2af"]["TextSize"] = 14;
G2L["2af"]["TextScaled"] = true;
G2L["2af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2af"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2af"]["BackgroundTransparency"] = 1;
G2L["2af"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["2af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2af"]["Text"] = [[Skeleton]];
G2L["2af"]["Name"] = [[OnOrOff]];
G2L["2af"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UICorner
G2L["2b0"] = Instance.new("UICorner", G2L["2a6"]);
G2L["2b0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIGradient
G2L["2b1"] = Instance.new("UIGradient", G2L["2a6"]);
G2L["2b1"]["Rotation"] = -90;
G2L["2b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIStroke
G2L["2b2"] = Instance.new("UIStroke", G2L["2a6"]);
G2L["2b2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7
G2L["2b3"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["2b3"]["Visible"] = false;
G2L["2b3"]["Active"] = true;
G2L["2b3"]["ZIndex"] = 3;
G2L["2b3"]["BorderSizePixel"] = 0;
G2L["2b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b3"]["Name"] = [[Frame7]];
G2L["2b3"]["ScrollBarImageTransparency"] = 1;
G2L["2b3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["2b3"]["ClipsDescendants"] = false;
G2L["2b3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b3"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["2b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b3"]["ScrollBarThickness"] = 0;
G2L["2b3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIPadding
G2L["2b4"] = Instance.new("UIPadding", G2L["2b3"]);
G2L["2b4"]["PaddingTop"] = UDim.new(0, 5);
G2L["2b4"]["PaddingRight"] = UDim.new(0, 5);
G2L["2b4"]["PaddingLeft"] = UDim.new(0, 1);
G2L["2b4"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIGridLayout
G2L["2b5"] = Instance.new("UIGridLayout", G2L["2b3"]);
G2L["2b5"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2b5"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2b6"] = Instance.new("Frame", G2L["2b3"]);
G2L["2b6"]["BorderSizePixel"] = 0;
G2L["2b6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2b6"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2b6"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2b6"]["Name"] = [[RW]];
G2L["2b6"]["LayoutOrder"] = 2;
G2L["2b6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2b7"] = Instance.new("Frame", G2L["2b6"]);
G2L["2b7"]["BorderSizePixel"] = 0;
G2L["2b7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2b7"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2b7"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2b7"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["2b8"] = Instance.new("LocalScript", G2L["2b7"]);
G2L["2b8"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["2b9"] = Instance.new("ImageLabel", G2L["2b8"]);
G2L["2b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b9"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2b9"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b9"]["BackgroundTransparency"] = 1;
G2L["2b9"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2ba"] = Instance.new("UICorner", G2L["2b7"]);
G2L["2ba"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2bb"] = Instance.new("UIGradient", G2L["2b7"]);
G2L["2bb"]["Rotation"] = -90;
G2L["2bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2bc"] = Instance.new("TextButton", G2L["2b7"]);
G2L["2bc"]["TextTransparency"] = 1;
G2L["2bc"]["TextSize"] = 14;
G2L["2bc"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2bc"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bc"]["ZIndex"] = 2;
G2L["2bc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bc"]["Text"] = [[ ]];
G2L["2bc"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2bd"] = Instance.new("LocalScript", G2L["2bc"]);
G2L["2bd"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2be"] = Instance.new("UICorner", G2L["2bc"]);
G2L["2be"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2bf"] = Instance.new("TextLabel", G2L["2b6"]);
G2L["2bf"]["TextWrapped"] = true;
G2L["2bf"]["ZIndex"] = 2;
G2L["2bf"]["TextSize"] = 14;
G2L["2bf"]["TextScaled"] = true;
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["BackgroundTransparency"] = 1;
G2L["2bf"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["2bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bf"]["Text"] = [[Reverse]];
G2L["2bf"]["Name"] = [[OnOrOff]];
G2L["2bf"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2c0"] = Instance.new("UICorner", G2L["2b6"]);
G2L["2c0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2c1"] = Instance.new("UIGradient", G2L["2b6"]);
G2L["2c1"]["Rotation"] = -90;
G2L["2c1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2c2"] = Instance.new("UIStroke", G2L["2b6"]);
G2L["2c2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2c3"] = Instance.new("Frame", G2L["2b3"]);
G2L["2c3"]["BorderSizePixel"] = 0;
G2L["2c3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2c3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2c3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2c3"]["Name"] = [[RW]];
G2L["2c3"]["LayoutOrder"] = 2;
G2L["2c3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2c4"] = Instance.new("Frame", G2L["2c3"]);
G2L["2c4"]["BorderSizePixel"] = 0;
G2L["2c4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2c4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2c4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2c4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["2c5"] = Instance.new("LocalScript", G2L["2c4"]);
G2L["2c5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["2c6"] = Instance.new("ImageLabel", G2L["2c5"]);
G2L["2c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c6"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c6"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c6"]["BackgroundTransparency"] = 1;
G2L["2c6"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2c7"] = Instance.new("UICorner", G2L["2c4"]);
G2L["2c7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2c8"] = Instance.new("UIGradient", G2L["2c4"]);
G2L["2c8"]["Rotation"] = -90;
G2L["2c8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2c9"] = Instance.new("TextButton", G2L["2c4"]);
G2L["2c9"]["TextTransparency"] = 1;
G2L["2c9"]["TextSize"] = 14;
G2L["2c9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2c9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c9"]["ZIndex"] = 2;
G2L["2c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c9"]["Text"] = [[ ]];
G2L["2c9"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2ca"] = Instance.new("LocalScript", G2L["2c9"]);
G2L["2ca"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2cb"] = Instance.new("UICorner", G2L["2c9"]);
G2L["2cb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2cc"] = Instance.new("TextLabel", G2L["2c3"]);
G2L["2cc"]["TextWrapped"] = true;
G2L["2cc"]["ZIndex"] = 2;
G2L["2cc"]["TextSize"] = 14;
G2L["2cc"]["TextScaled"] = true;
G2L["2cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cc"]["BackgroundTransparency"] = 1;
G2L["2cc"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["2cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2cc"]["Text"] = [[Autojump]];
G2L["2cc"]["Name"] = [[OnOrOff]];
G2L["2cc"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2cd"] = Instance.new("UICorner", G2L["2c3"]);
G2L["2cd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2ce"] = Instance.new("UIGradient", G2L["2c3"]);
G2L["2ce"]["Rotation"] = -90;
G2L["2ce"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2cf"] = Instance.new("UIStroke", G2L["2c3"]);
G2L["2cf"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2d0"] = Instance.new("Frame", G2L["2b3"]);
G2L["2d0"]["BorderSizePixel"] = 0;
G2L["2d0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2d0"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2d0"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2d0"]["Name"] = [[RW]];
G2L["2d0"]["LayoutOrder"] = 2;
G2L["2d0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2d1"] = Instance.new("Frame", G2L["2d0"]);
G2L["2d1"]["BorderSizePixel"] = 0;
G2L["2d1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2d1"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2d1"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2d1"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["2d2"] = Instance.new("LocalScript", G2L["2d1"]);
G2L["2d2"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["2d3"] = Instance.new("ImageLabel", G2L["2d2"]);
G2L["2d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d3"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2d3"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2d3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d3"]["BackgroundTransparency"] = 1;
G2L["2d3"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2d4"] = Instance.new("UICorner", G2L["2d1"]);
G2L["2d4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2d5"] = Instance.new("UIGradient", G2L["2d1"]);
G2L["2d5"]["Rotation"] = -90;
G2L["2d5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2d6"] = Instance.new("TextButton", G2L["2d1"]);
G2L["2d6"]["TextTransparency"] = 1;
G2L["2d6"]["TextSize"] = 14;
G2L["2d6"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2d6"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d6"]["ZIndex"] = 2;
G2L["2d6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d6"]["Text"] = [[ ]];
G2L["2d6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2d7"] = Instance.new("LocalScript", G2L["2d6"]);
G2L["2d7"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2d8"] = Instance.new("UICorner", G2L["2d6"]);
G2L["2d8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2d9"] = Instance.new("TextLabel", G2L["2d0"]);
G2L["2d9"]["TextWrapped"] = true;
G2L["2d9"]["ZIndex"] = 2;
G2L["2d9"]["TextSize"] = 14;
G2L["2d9"]["TextScaled"] = true;
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d9"]["BackgroundTransparency"] = 1;
G2L["2d9"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["2d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d9"]["Text"] = [[Spinbot]];
G2L["2d9"]["Name"] = [[OnOrOff]];
G2L["2d9"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2da"] = Instance.new("UICorner", G2L["2d0"]);
G2L["2da"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2db"] = Instance.new("UIGradient", G2L["2d0"]);
G2L["2db"]["Rotation"] = -90;
G2L["2db"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2dc"] = Instance.new("UIStroke", G2L["2d0"]);
G2L["2dc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2dd"] = Instance.new("Frame", G2L["2b3"]);
G2L["2dd"]["BorderSizePixel"] = 0;
G2L["2dd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2dd"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2dd"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2dd"]["Name"] = [[RW]];
G2L["2dd"]["LayoutOrder"] = 2;
G2L["2dd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2de"] = Instance.new("Frame", G2L["2dd"]);
G2L["2de"]["BorderSizePixel"] = 0;
G2L["2de"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2de"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2de"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2de"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["2df"] = Instance.new("LocalScript", G2L["2de"]);
G2L["2df"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["2e0"] = Instance.new("ImageLabel", G2L["2df"]);
G2L["2e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e0"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2e0"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e0"]["BackgroundTransparency"] = 1;
G2L["2e0"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2e1"] = Instance.new("UICorner", G2L["2de"]);
G2L["2e1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2e2"] = Instance.new("UIGradient", G2L["2de"]);
G2L["2e2"]["Rotation"] = -90;
G2L["2e2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2e3"] = Instance.new("TextButton", G2L["2de"]);
G2L["2e3"]["TextTransparency"] = 1;
G2L["2e3"]["TextSize"] = 14;
G2L["2e3"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2e3"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e3"]["ZIndex"] = 2;
G2L["2e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e3"]["Text"] = [[ ]];
G2L["2e3"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2e4"] = Instance.new("LocalScript", G2L["2e3"]);
G2L["2e4"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2e5"] = Instance.new("UICorner", G2L["2e3"]);
G2L["2e5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2e6"] = Instance.new("TextLabel", G2L["2dd"]);
G2L["2e6"]["TextWrapped"] = true;
G2L["2e6"]["ZIndex"] = 2;
G2L["2e6"]["TextSize"] = 14;
G2L["2e6"]["TextScaled"] = true;
G2L["2e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e6"]["BackgroundTransparency"] = 1;
G2L["2e6"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["2e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e6"]["Text"] = [[Jitter Spin]];
G2L["2e6"]["Name"] = [[OnOrOff]];
G2L["2e6"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2e7"] = Instance.new("UICorner", G2L["2dd"]);
G2L["2e7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2e8"] = Instance.new("UIGradient", G2L["2dd"]);
G2L["2e8"]["Rotation"] = -90;
G2L["2e8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2e9"] = Instance.new("UIStroke", G2L["2dd"]);
G2L["2e9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2ea"] = Instance.new("Frame", G2L["2b3"]);
G2L["2ea"]["BorderSizePixel"] = 0;
G2L["2ea"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2ea"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2ea"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2ea"]["Name"] = [[RW]];
G2L["2ea"]["LayoutOrder"] = 2;
G2L["2ea"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2eb"] = Instance.new("Frame", G2L["2ea"]);
G2L["2eb"]["BorderSizePixel"] = 0;
G2L["2eb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2eb"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2eb"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2eb"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["2ec"] = Instance.new("LocalScript", G2L["2eb"]);
G2L["2ec"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["2ed"] = Instance.new("ImageLabel", G2L["2ec"]);
G2L["2ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ed"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2ed"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ed"]["BackgroundTransparency"] = 1;
G2L["2ed"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2ee"] = Instance.new("UICorner", G2L["2eb"]);
G2L["2ee"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2ef"] = Instance.new("UIGradient", G2L["2eb"]);
G2L["2ef"]["Rotation"] = -90;
G2L["2ef"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2f0"] = Instance.new("TextButton", G2L["2eb"]);
G2L["2f0"]["TextTransparency"] = 1;
G2L["2f0"]["TextSize"] = 14;
G2L["2f0"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2f0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f0"]["ZIndex"] = 2;
G2L["2f0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f0"]["Text"] = [[ ]];
G2L["2f0"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2f1"] = Instance.new("LocalScript", G2L["2f0"]);
G2L["2f1"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2f2"] = Instance.new("UICorner", G2L["2f0"]);
G2L["2f2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2f3"] = Instance.new("TextLabel", G2L["2ea"]);
G2L["2f3"]["TextWrapped"] = true;
G2L["2f3"]["ZIndex"] = 2;
G2L["2f3"]["TextSize"] = 14;
G2L["2f3"]["TextScaled"] = true;
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f3"]["BackgroundTransparency"] = 1;
G2L["2f3"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["2f3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f3"]["Text"] = [[Jitter Reverse]];
G2L["2f3"]["Name"] = [[OnOrOff]];
G2L["2f3"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2f4"] = Instance.new("UICorner", G2L["2ea"]);
G2L["2f4"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2f5"] = Instance.new("UIGradient", G2L["2ea"]);
G2L["2f5"]["Rotation"] = -90;
G2L["2f5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2f6"] = Instance.new("UIStroke", G2L["2ea"]);
G2L["2f6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5
G2L["2f7"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["2f7"]["Visible"] = false;
G2L["2f7"]["Active"] = true;
G2L["2f7"]["ZIndex"] = 3;
G2L["2f7"]["BorderSizePixel"] = 0;
G2L["2f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f7"]["Name"] = [[Frame5]];
G2L["2f7"]["ScrollBarImageTransparency"] = 1;
G2L["2f7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["2f7"]["ClipsDescendants"] = false;
G2L["2f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f7"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["2f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f7"]["ScrollBarThickness"] = 0;
G2L["2f7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIPadding
G2L["2f8"] = Instance.new("UIPadding", G2L["2f7"]);
G2L["2f8"]["PaddingTop"] = UDim.new(0, 5);
G2L["2f8"]["PaddingRight"] = UDim.new(0, 5);
G2L["2f8"]["PaddingLeft"] = UDim.new(0, 1);
G2L["2f8"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIGridLayout
G2L["2f9"] = Instance.new("UIGridLayout", G2L["2f7"]);
G2L["2f9"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2f9"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF
G2L["2fa"] = Instance.new("Frame", G2L["2f7"]);
G2L["2fa"]["BorderSizePixel"] = 0;
G2L["2fa"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2fa"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2fa"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2fa"]["Name"] = [[ONOFF]];
G2L["2fa"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.WhiteBar
G2L["2fb"] = Instance.new("Frame", G2L["2fa"]);
G2L["2fb"]["BorderSizePixel"] = 0;
G2L["2fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fb"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2fb"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2fb"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.WhiteBar.UIGradient
G2L["2fc"] = Instance.new("UIGradient", G2L["2fb"]);
G2L["2fc"]["Rotation"] = 90;
G2L["2fc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider
G2L["2fd"] = Instance.new("Frame", G2L["2fa"]);
G2L["2fd"]["BorderSizePixel"] = 0;
G2L["2fd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2fd"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2fd"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2fd"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Animations
G2L["2fe"] = Instance.new("LocalScript", G2L["2fd"]);
G2L["2fe"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Animations.Sample
G2L["2ff"] = Instance.new("ImageLabel", G2L["2fe"]);
G2L["2ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ff"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2ff"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ff"]["BackgroundTransparency"] = 1;
G2L["2ff"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.UICorner
G2L["300"] = Instance.new("UICorner", G2L["2fd"]);
G2L["300"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.UIGradient
G2L["301"] = Instance.new("UIGradient", G2L["2fd"]);
G2L["301"]["Rotation"] = -90;
G2L["301"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button
G2L["302"] = Instance.new("TextButton", G2L["2fd"]);
G2L["302"]["TextSize"] = 14;
G2L["302"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["302"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["302"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["302"]["ZIndex"] = 2;
G2L["302"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["302"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["302"]["Text"] = [[ ]];
G2L["302"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
G2L["303"] = Instance.new("LocalScript", G2L["302"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button.UICorner
G2L["304"] = Instance.new("UICorner", G2L["302"]);
G2L["304"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.OnOrOff
G2L["305"] = Instance.new("TextLabel", G2L["2fa"]);
G2L["305"]["TextWrapped"] = true;
G2L["305"]["ZIndex"] = 2;
G2L["305"]["TextSize"] = 14;
G2L["305"]["TextScaled"] = true;
G2L["305"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["305"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["305"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["305"]["BackgroundTransparency"] = 1;
G2L["305"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["305"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["305"]["Text"] = [[Off]];
G2L["305"]["Name"] = [[OnOrOff]];
G2L["305"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.UICorner
G2L["306"] = Instance.new("UICorner", G2L["2fa"]);
G2L["306"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.UIGradient
G2L["307"] = Instance.new("UIGradient", G2L["2fa"]);
G2L["307"]["Rotation"] = -90;
G2L["307"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.ImageLabel
G2L["308"] = Instance.new("ImageLabel", G2L["2fa"]);
G2L["308"]["BorderSizePixel"] = 0;
G2L["308"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["308"]["Image"] = [[rbxassetid://15011030819]];
G2L["308"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["308"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["308"]["BackgroundTransparency"] = 1;
G2L["308"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.UIStroke
G2L["309"] = Instance.new("UIStroke", G2L["2fa"]);
G2L["309"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182
G2L["30a"] = Instance.new("Frame", G2L["2f7"]);
G2L["30a"]["BorderSizePixel"] = 0;
G2L["30a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["30a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["30a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30a"]["Name"] = [[xxx9182]];
G2L["30a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.LocalScript
G2L["30b"] = Instance.new("LocalScript", G2L["30a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.UIListLayout
G2L["30c"] = Instance.new("UIListLayout", G2L["30a"]);
G2L["30c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV
G2L["30d"] = Instance.new("Frame", G2L["30a"]);
G2L["30d"]["BorderSizePixel"] = 0;
G2L["30d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["30d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30d"]["Position"] = UDim2.new(-0.07586, 0, 0, 0);
G2L["30d"]["Name"] = [[FOV]];
G2L["30d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.UICorner
G2L["30e"] = Instance.new("UICorner", G2L["30d"]);
G2L["30e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig
G2L["30f"] = Instance.new("Frame", G2L["30d"]);
G2L["30f"]["BorderSizePixel"] = 0;
G2L["30f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["30f"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["30f"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["30f"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.UICorner
G2L["310"] = Instance.new("UICorner", G2L["30f"]);
G2L["310"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.UIListLayout
G2L["311"] = Instance.new("UIListLayout", G2L["30f"]);
G2L["311"]["Padding"] = UDim.new(0, 10);
G2L["311"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton
G2L["312"] = Instance.new("TextButton", G2L["30f"]);
G2L["312"]["TextWrapped"] = true;
G2L["312"]["BorderSizePixel"] = 0;
G2L["312"]["TextSize"] = 14;
G2L["312"]["TextScaled"] = true;
G2L["312"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["312"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["312"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["312"]["BackgroundTransparency"] = 1;
G2L["312"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["312"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["312"]["Text"] = [[Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.LocalScript
G2L["313"] = Instance.new("LocalScript", G2L["312"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.TextLabel
G2L["314"] = Instance.new("TextLabel", G2L["312"]);
G2L["314"]["TextWrapped"] = true;
G2L["314"]["BorderSizePixel"] = 0;
G2L["314"]["TextSize"] = 14;
G2L["314"]["TextScaled"] = true;
G2L["314"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["314"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["314"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["314"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["314"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["314"]["Text"] = [[Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.TextLabel.UICorner
G2L["315"] = Instance.new("UICorner", G2L["314"]);
G2L["315"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.UIGradient
G2L["316"] = Instance.new("UIGradient", G2L["30d"]);
G2L["316"]["Rotation"] = -90;
G2L["316"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.ImageLabel
G2L["317"] = Instance.new("ImageLabel", G2L["30d"]);
G2L["317"]["BorderSizePixel"] = 0;
G2L["317"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["317"]["Image"] = [[rbxassetid://7992557358]];
G2L["317"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["317"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["317"]["BackgroundTransparency"] = 1;
G2L["317"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.WhiteBar
G2L["318"] = Instance.new("Frame", G2L["30d"]);
G2L["318"]["Visible"] = false;
G2L["318"]["BorderSizePixel"] = 0;
G2L["318"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["318"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["318"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["318"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["318"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.WhiteBar.UIGradient
G2L["319"] = Instance.new("UIGradient", G2L["318"]);
G2L["319"]["Rotation"] = 90;
G2L["319"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.UIStroke
G2L["31a"] = Instance.new("UIStroke", G2L["30d"]);
G2L["31a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.TextLabel
G2L["31b"] = Instance.new("TextLabel", G2L["30a"]);
G2L["31b"]["TextWrapped"] = true;
G2L["31b"]["BorderSizePixel"] = 0;
G2L["31b"]["TextSize"] = 14;
G2L["31b"]["TextScaled"] = true;
G2L["31b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31b"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["31b"]["Visible"] = false;
G2L["31b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31b"]["Text"] = [[Aim Pointer]];
G2L["31b"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.TextLabel.UICorner
G2L["31c"] = Instance.new("UICorner", G2L["31b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2
G2L["31d"] = Instance.new("Frame", G2L["2f7"]);
G2L["31d"]["BorderSizePixel"] = 0;
G2L["31d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31d"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["31d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["31d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31d"]["Name"] = [[Speed2]];
G2L["31d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.LocalScript
G2L["31e"] = Instance.new("LocalScript", G2L["31d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.UIListLayout
G2L["31f"] = Instance.new("UIListLayout", G2L["31d"]);
G2L["31f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV
G2L["320"] = Instance.new("Frame", G2L["31d"]);
G2L["320"]["BorderSizePixel"] = 0;
G2L["320"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["320"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["320"]["Name"] = [[FOV]];
G2L["320"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.UICorner
G2L["321"] = Instance.new("UICorner", G2L["320"]);
G2L["321"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig
G2L["322"] = Instance.new("Frame", G2L["320"]);
G2L["322"]["BorderSizePixel"] = 0;
G2L["322"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["322"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["322"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["322"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UICorner
G2L["323"] = Instance.new("UICorner", G2L["322"]);
G2L["323"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet
G2L["324"] = Instance.new("TextBox", G2L["322"]);
G2L["324"]["Visible"] = false;
G2L["324"]["Name"] = [[FOVSet]];
G2L["324"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["324"]["TextWrapped"] = true;
G2L["324"]["TextSize"] = 14;
G2L["324"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["324"]["TextScaled"] = true;
G2L["324"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["324"]["ClearTextOnFocus"] = false;
G2L["324"]["PlaceholderText"] = [[Dis]];
G2L["324"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["324"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["324"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["324"]["Text"] = [[100]];
G2L["324"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["325"] = Instance.new("LocalScript", G2L["324"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV
G2L["326"] = Instance.new("Frame", G2L["322"]);
G2L["326"]["Visible"] = false;
G2L["326"]["ZIndex"] = 2;
G2L["326"]["BorderSizePixel"] = 0;
G2L["326"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["326"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["326"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["326"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["326"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["327"] = Instance.new("LocalScript", G2L["326"]);
G2L["327"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["328"] = Instance.new("ImageLabel", G2L["327"]);
G2L["328"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["328"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["328"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["328"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["328"]["BackgroundTransparency"] = 1;
G2L["328"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["329"] = Instance.new("UICorner", G2L["326"]);
G2L["329"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["32a"] = Instance.new("TextButton", G2L["326"]);
G2L["32a"]["TextWrapped"] = true;
G2L["32a"]["TextSize"] = 14;
G2L["32a"]["TextScaled"] = true;
G2L["32a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["32a"]["BackgroundTransparency"] = 1;
G2L["32a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32a"]["Text"] = [[ ]];
G2L["32a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["32b"] = Instance.new("LocalScript", G2L["32a"]);
G2L["32b"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["32c"] = Instance.new("TextLabel", G2L["326"]);
G2L["32c"]["TextWrapped"] = true;
G2L["32c"]["ZIndex"] = 9;
G2L["32c"]["TextSize"] = 14;
G2L["32c"]["TextScaled"] = true;
G2L["32c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["32c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32c"]["BackgroundTransparency"] = 1;
G2L["32c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32c"]["Text"] = [[Set Speed]];
G2L["32c"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["32d"] = Instance.new("UIGradient", G2L["326"]);
G2L["32d"]["Rotation"] = -90;
G2L["32d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet2
G2L["32e"] = Instance.new("TextBox", G2L["322"]);
G2L["32e"]["Visible"] = false;
G2L["32e"]["Name"] = [[FOVSet2]];
G2L["32e"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["32e"]["TextWrapped"] = true;
G2L["32e"]["TextSize"] = 14;
G2L["32e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32e"]["TextScaled"] = true;
G2L["32e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["32e"]["ClearTextOnFocus"] = false;
G2L["32e"]["PlaceholderText"] = [[Speed]];
G2L["32e"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["32e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32e"]["Text"] = [[0.1]];
G2L["32e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UIListLayout
G2L["32f"] = Instance.new("UIListLayout", G2L["322"]);
G2L["32f"]["Padding"] = UDim.new(0, 10);
G2L["32f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton
G2L["330"] = Instance.new("TextButton", G2L["322"]);
G2L["330"]["TextWrapped"] = true;
G2L["330"]["BorderSizePixel"] = 0;
G2L["330"]["TextSize"] = 14;
G2L["330"]["TextScaled"] = true;
G2L["330"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["330"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["330"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["330"]["BackgroundTransparency"] = 1;
G2L["330"]["Size"] = UDim2.new(0.87, 0, 1, 0);
G2L["330"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["330"]["Text"] = [[1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
G2L["331"] = Instance.new("LocalScript", G2L["330"]);
G2L["331"]["Name"] = [[legit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.rage
G2L["332"] = Instance.new("LocalScript", G2L["330"]);
G2L["332"]["Enabled"] = false;
G2L["332"]["Name"] = [[rage]];
G2L["332"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.UIGradient
G2L["333"] = Instance.new("UIGradient", G2L["320"]);
G2L["333"]["Rotation"] = -90;
G2L["333"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.ImageLabel
G2L["334"] = Instance.new("ImageLabel", G2L["320"]);
G2L["334"]["BorderSizePixel"] = 0;
G2L["334"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["334"]["Image"] = [[rbxassetid://136632536925811]];
G2L["334"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["334"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["334"]["BackgroundTransparency"] = 1;
G2L["334"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.WhiteBar
G2L["335"] = Instance.new("Frame", G2L["320"]);
G2L["335"]["Visible"] = false;
G2L["335"]["BorderSizePixel"] = 0;
G2L["335"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["335"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["335"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["335"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["335"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.WhiteBar.UIGradient
G2L["336"] = Instance.new("UIGradient", G2L["335"]);
G2L["336"]["Rotation"] = 90;
G2L["336"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.UIStroke
G2L["337"] = Instance.new("UIStroke", G2L["320"]);
G2L["337"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.TextLabel
G2L["338"] = Instance.new("TextLabel", G2L["31d"]);
G2L["338"]["TextWrapped"] = true;
G2L["338"]["BorderSizePixel"] = 0;
G2L["338"]["TextSize"] = 14;
G2L["338"]["TextScaled"] = true;
G2L["338"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["338"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["338"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["338"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["338"]["Visible"] = false;
G2L["338"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["338"]["Text"] = [[Hithox head change value]];
G2L["338"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.TextLabel.UICorner
G2L["339"] = Instance.new("UICorner", G2L["338"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111
G2L["33a"] = Instance.new("Frame", G2L["2f7"]);
G2L["33a"]["BorderSizePixel"] = 0;
G2L["33a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["33a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["33a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["33a"]["Name"] = [[xxx111]];
G2L["33a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider
G2L["33b"] = Instance.new("Frame", G2L["33a"]);
G2L["33b"]["BorderSizePixel"] = 0;
G2L["33b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["33b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["33b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["33b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Animations
G2L["33c"] = Instance.new("LocalScript", G2L["33b"]);
G2L["33c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Animations.Sample
G2L["33d"] = Instance.new("ImageLabel", G2L["33c"]);
G2L["33d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33d"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["33d"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["33d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33d"]["BackgroundTransparency"] = 1;
G2L["33d"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UICorner
G2L["33e"] = Instance.new("UICorner", G2L["33b"]);
G2L["33e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UIGradient
G2L["33f"] = Instance.new("UIGradient", G2L["33b"]);
G2L["33f"]["Rotation"] = -90;
G2L["33f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
G2L["341"] = Instance.new("LocalScript", G2L["340"]);
G2L["341"]["Name"] = [[CB]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.UICorner
G2L["342"] = Instance.new("UICorner", G2L["340"]);
G2L["342"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.cooldown
G2L["343"] = Instance.new("NumberValue", G2L["340"]);
G2L["343"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UICorner
G2L["344"] = Instance.new("UICorner", G2L["33a"]);
G2L["344"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIGradient
G2L["345"] = Instance.new("UIGradient", G2L["33a"]);
G2L["345"]["Rotation"] = -90;
G2L["345"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIStroke
G2L["346"] = Instance.new("UIStroke", G2L["33a"]);
G2L["346"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.OnOrOff
G2L["347"] = Instance.new("TextLabel", G2L["33a"]);
G2L["347"]["TextWrapped"] = true;
G2L["347"]["ZIndex"] = 2;
G2L["347"]["TextSize"] = 14;
G2L["347"]["TextScaled"] = true;
G2L["347"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["347"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["347"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["347"]["BackgroundTransparency"] = 1;
G2L["347"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["347"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["347"]["Text"] = [[DoubleTap]];
G2L["347"]["Name"] = [[OnOrOff]];
G2L["347"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2
G2L["348"] = Instance.new("Frame", G2L["33a"]);
G2L["348"]["BorderSizePixel"] = 0;
G2L["348"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["348"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["348"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["348"]["Name"] = [[Slider2]];
G2L["348"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Animations
G2L["349"] = Instance.new("LocalScript", G2L["348"]);
G2L["349"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Animations.Sample
G2L["34a"] = Instance.new("ImageLabel", G2L["349"]);
G2L["34a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["34a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["34a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34a"]["BackgroundTransparency"] = 1;
G2L["34a"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UICorner
G2L["34b"] = Instance.new("UICorner", G2L["348"]);
G2L["34b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UIGradient
G2L["34c"] = Instance.new("UIGradient", G2L["348"]);
G2L["34c"]["Rotation"] = -90;
G2L["34c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button
G2L["34d"] = Instance.new("TextButton", G2L["348"]);
G2L["34d"]["TextTransparency"] = 1;
G2L["34d"]["TextSize"] = 14;
G2L["34d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["34d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["34d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34d"]["ZIndex"] = 2;
G2L["34d"]["BackgroundTransparency"] = 1;
G2L["34d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34d"]["Text"] = [[ ]];
G2L["34d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
G2L["34e"] = Instance.new("LocalScript", G2L["34d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.UICorner
G2L["34f"] = Instance.new("UICorner", G2L["34d"]);
G2L["34f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.ImageLabel
G2L["350"] = Instance.new("ImageLabel", G2L["34d"]);
G2L["350"]["BorderSizePixel"] = 0;
G2L["350"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["350"]["Image"] = [[rbxassetid://7059346373]];
G2L["350"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["350"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["350"]["BackgroundTransparency"] = 1;
G2L["350"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame
G2L["351"] = Instance.new("Frame", G2L["348"]);
G2L["351"]["Visible"] = false;
G2L["351"]["ZIndex"] = 66;
G2L["351"]["BorderSizePixel"] = 0;
G2L["351"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["351"]["Size"] = UDim2.new(19.44731, 0, 10.96031, 0);
G2L["351"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["351"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UICorner
G2L["352"] = Instance.new("UICorner", G2L["351"]);
G2L["352"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGradient
G2L["353"] = Instance.new("UIGradient", G2L["351"]);
G2L["353"]["Rotation"] = -90;
G2L["353"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGridLayout
G2L["354"] = Instance.new("UIGridLayout", G2L["351"]);
G2L["354"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["354"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox
G2L["355"] = Instance.new("TextBox", G2L["351"]);
G2L["355"]["BorderSizePixel"] = 0;
G2L["355"]["TextWrapped"] = true;
G2L["355"]["TextSize"] = 14;
G2L["355"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["355"]["TextScaled"] = true;
G2L["355"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["355"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["355"]["PlaceholderText"] = [[shootingRange]];
G2L["355"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["355"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["355"]["Text"] = [[0.4]];
G2L["355"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
G2L["356"] = Instance.new("TextButton", G2L["351"]);
G2L["356"]["TextWrapped"] = true;
G2L["356"]["BorderSizePixel"] = 0;
G2L["356"]["TextSize"] = 14;
G2L["356"]["TextScaled"] = true;
G2L["356"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["356"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["356"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["356"]["BackgroundTransparency"] = 1;
G2L["356"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["356"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["356"]["Text"] = [[cooldown submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
G2L["357"] = Instance.new("LocalScript", G2L["356"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271
G2L["358"] = Instance.new("Frame", G2L["2f7"]);
G2L["358"]["BorderSizePixel"] = 0;
G2L["358"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["358"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["358"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["358"]["Name"] = [[xxx89271]];
G2L["358"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider
G2L["359"] = Instance.new("Frame", G2L["358"]);
G2L["359"]["BorderSizePixel"] = 0;
G2L["359"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["359"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["359"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["359"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.Animations
G2L["35a"] = Instance.new("LocalScript", G2L["359"]);
G2L["35a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.Animations.Sample
G2L["35b"] = Instance.new("ImageLabel", G2L["35a"]);
G2L["35b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["35b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["35b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35b"]["BackgroundTransparency"] = 1;
G2L["35b"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.UICorner
G2L["35c"] = Instance.new("UICorner", G2L["359"]);
G2L["35c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.UIGradient
G2L["35d"] = Instance.new("UIGradient", G2L["359"]);
G2L["35d"]["Rotation"] = -90;
G2L["35d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.Button
G2L["35e"] = Instance.new("TextButton", G2L["359"]);
G2L["35e"]["TextTransparency"] = 1;
G2L["35e"]["TextSize"] = 14;
G2L["35e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["35e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["35e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35e"]["ZIndex"] = 2;
G2L["35e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35e"]["Text"] = [[ ]];
G2L["35e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.Button.server
G2L["35f"] = Instance.new("LocalScript", G2L["35e"]);
G2L["35f"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.Button.UICorner
G2L["360"] = Instance.new("UICorner", G2L["35e"]);
G2L["360"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.OnOrOff
G2L["361"] = Instance.new("TextLabel", G2L["358"]);
G2L["361"]["TextWrapped"] = true;
G2L["361"]["ZIndex"] = 2;
G2L["361"]["TextSize"] = 14;
G2L["361"]["TextScaled"] = true;
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["361"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["361"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["361"]["BackgroundTransparency"] = 1;
G2L["361"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["361"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["361"]["Text"] = [[Backtrack]];
G2L["361"]["Name"] = [[OnOrOff]];
G2L["361"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.UICorner
G2L["362"] = Instance.new("UICorner", G2L["358"]);
G2L["362"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.UIGradient
G2L["363"] = Instance.new("UIGradient", G2L["358"]);
G2L["363"]["Rotation"] = -90;
G2L["363"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.UIStroke
G2L["364"] = Instance.new("UIStroke", G2L["358"]);
G2L["364"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312
G2L["365"] = Instance.new("Frame", G2L["2f7"]);
G2L["365"]["ZIndex"] = 99;
G2L["365"]["BorderSizePixel"] = 0;
G2L["365"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["365"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["365"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["365"]["Name"] = [[xxx312]];
G2L["365"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider
G2L["366"] = Instance.new("Frame", G2L["365"]);
G2L["366"]["BorderSizePixel"] = 0;
G2L["366"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["366"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["366"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["366"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations
G2L["367"] = Instance.new("LocalScript", G2L["366"]);
G2L["367"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations.Sample
G2L["368"] = Instance.new("ImageLabel", G2L["367"]);
G2L["368"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["368"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["368"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["368"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["368"]["BackgroundTransparency"] = 1;
G2L["368"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UICorner
G2L["369"] = Instance.new("UICorner", G2L["366"]);
G2L["369"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UIGradient
G2L["36a"] = Instance.new("UIGradient", G2L["366"]);
G2L["36a"]["Rotation"] = -90;
G2L["36a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button
G2L["36b"] = Instance.new("TextButton", G2L["366"]);
G2L["36b"]["TextTransparency"] = 1;
G2L["36b"]["TextSize"] = 14;
G2L["36b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["36b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["36b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36b"]["ZIndex"] = 2;
G2L["36b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36b"]["Text"] = [[ ]];
G2L["36b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.serverold
G2L["36c"] = Instance.new("LocalScript", G2L["36b"]);
G2L["36c"]["Name"] = [[serverold]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.server
G2L["36d"] = Instance.new("LocalScript", G2L["36b"]);
G2L["36d"]["Enabled"] = false;
G2L["36d"]["Name"] = [[server]];
G2L["36d"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.UICorner
G2L["36e"] = Instance.new("UICorner", G2L["36b"]);
G2L["36e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.Enabled
G2L["36f"] = Instance.new("BoolValue", G2L["36b"]);
G2L["36f"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.cooldown
G2L["370"] = Instance.new("BoolValue", G2L["36b"]);
G2L["370"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.shootingRange
G2L["371"] = Instance.new("NumberValue", G2L["36b"]);
G2L["371"]["Name"] = [[shootingRange]];
G2L["371"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.TargetPart
G2L["372"] = Instance.new("StringValue", G2L["36b"]);
G2L["372"]["Name"] = [[TargetPart]];
G2L["372"]["Value"] = [[All]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.FireMode
G2L["373"] = Instance.new("StringValue", G2L["36b"]);
G2L["373"]["Name"] = [[FireMode]];
G2L["373"]["Value"] = [[Click]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.hitchange
G2L["374"] = Instance.new("NumberValue", G2L["36b"]);
G2L["374"]["Name"] = [[hitchange]];
G2L["374"]["Value"] = 50;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.OnOrOff
G2L["375"] = Instance.new("TextLabel", G2L["365"]);
G2L["375"]["TextWrapped"] = true;
G2L["375"]["ZIndex"] = 2;
G2L["375"]["TextSize"] = 14;
G2L["375"]["TextScaled"] = true;
G2L["375"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["375"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["375"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["375"]["BackgroundTransparency"] = 1;
G2L["375"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
G2L["375"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["375"]["Text"] = [[TriggerBot]];
G2L["375"]["Name"] = [[OnOrOff]];
G2L["375"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UICorner
G2L["376"] = Instance.new("UICorner", G2L["365"]);
G2L["376"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIGradient
G2L["377"] = Instance.new("UIGradient", G2L["365"]);
G2L["377"]["Rotation"] = -90;
G2L["377"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIStroke
G2L["378"] = Instance.new("UIStroke", G2L["365"]);
G2L["378"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2
G2L["379"] = Instance.new("Frame", G2L["365"]);
G2L["379"]["BorderSizePixel"] = 0;
G2L["379"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["379"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["379"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["379"]["Name"] = [[Slider2]];
G2L["379"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations
G2L["37a"] = Instance.new("LocalScript", G2L["379"]);
G2L["37a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations.Sample
G2L["37b"] = Instance.new("ImageLabel", G2L["37a"]);
G2L["37b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["37b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["37b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37b"]["BackgroundTransparency"] = 1;
G2L["37b"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UICorner
G2L["37c"] = Instance.new("UICorner", G2L["379"]);
G2L["37c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UIGradient
G2L["37d"] = Instance.new("UIGradient", G2L["379"]);
G2L["37d"]["Rotation"] = -90;
G2L["37d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button
G2L["37e"] = Instance.new("TextButton", G2L["379"]);
G2L["37e"]["TextTransparency"] = 1;
G2L["37e"]["TextSize"] = 14;
G2L["37e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["37e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["37e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37e"]["ZIndex"] = 2;
G2L["37e"]["BackgroundTransparency"] = 1;
G2L["37e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["37e"]["Text"] = [[ ]];
G2L["37e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
G2L["37f"] = Instance.new("LocalScript", G2L["37e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.UICorner
G2L["380"] = Instance.new("UICorner", G2L["37e"]);
G2L["380"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.ImageLabel
G2L["381"] = Instance.new("ImageLabel", G2L["37e"]);
G2L["381"]["BorderSizePixel"] = 0;
G2L["381"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["381"]["Image"] = [[rbxassetid://7059346373]];
G2L["381"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["381"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["381"]["BackgroundTransparency"] = 1;
G2L["381"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame
G2L["382"] = Instance.new("Frame", G2L["379"]);
G2L["382"]["Visible"] = false;
G2L["382"]["ZIndex"] = 66;
G2L["382"]["BorderSizePixel"] = 0;
G2L["382"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["382"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["382"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["382"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UICorner
G2L["383"] = Instance.new("UICorner", G2L["382"]);
G2L["383"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGradient
G2L["384"] = Instance.new("UIGradient", G2L["382"]);
G2L["384"]["Rotation"] = -90;
G2L["384"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGridLayout
G2L["385"] = Instance.new("UIGridLayout", G2L["382"]);
G2L["385"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["385"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["385"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["386"] = Instance.new("TextButton", G2L["382"]);
G2L["386"]["TextWrapped"] = true;
G2L["386"]["BorderSizePixel"] = 0;
G2L["386"]["TextSize"] = 14;
G2L["386"]["TextScaled"] = true;
G2L["386"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["386"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["386"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["386"]["BackgroundTransparency"] = 1;
G2L["386"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["386"]["LayoutOrder"] = 1;
G2L["386"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["386"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["387"] = Instance.new("LocalScript", G2L["386"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox
G2L["388"] = Instance.new("TextBox", G2L["382"]);
G2L["388"]["BorderSizePixel"] = 0;
G2L["388"]["TextWrapped"] = true;
G2L["388"]["TextSize"] = 14;
G2L["388"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["388"]["TextScaled"] = true;
G2L["388"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["388"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["388"]["ClearTextOnFocus"] = false;
G2L["388"]["PlaceholderText"] = [[shootingRange]];
G2L["388"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["388"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["388"]["Text"] = [[5]];
G2L["388"]["LayoutOrder"] = 1;
G2L["388"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["389"] = Instance.new("TextButton", G2L["382"]);
G2L["389"]["TextWrapped"] = true;
G2L["389"]["BorderSizePixel"] = 0;
G2L["389"]["TextSize"] = 14;
G2L["389"]["TextScaled"] = true;
G2L["389"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["389"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["389"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["389"]["BackgroundTransparency"] = 1;
G2L["389"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["389"]["LayoutOrder"] = 2;
G2L["389"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["389"]["Text"] = [[hitchange submit]];
G2L["389"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["38a"] = Instance.new("LocalScript", G2L["389"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox2
G2L["38b"] = Instance.new("TextBox", G2L["382"]);
G2L["38b"]["Visible"] = false;
G2L["38b"]["Name"] = [[TextBox2]];
G2L["38b"]["BorderSizePixel"] = 0;
G2L["38b"]["TextWrapped"] = true;
G2L["38b"]["TextSize"] = 14;
G2L["38b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38b"]["TextScaled"] = true;
G2L["38b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38b"]["ClearTextOnFocus"] = false;
G2L["38b"]["PlaceholderText"] = [[hitchange]];
G2L["38b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["38b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38b"]["Text"] = [[50]];
G2L["38b"]["LayoutOrder"] = 2;
G2L["38b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed
G2L["38c"] = Instance.new("Frame", G2L["2f7"]);
G2L["38c"]["BorderSizePixel"] = 0;
G2L["38c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38c"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["38c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["38c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38c"]["Name"] = [[Speed]];
G2L["38c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.UIListLayout
G2L["38d"] = Instance.new("UIListLayout", G2L["38c"]);
G2L["38d"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV
G2L["38e"] = Instance.new("Frame", G2L["38c"]);
G2L["38e"]["BorderSizePixel"] = 0;
G2L["38e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["38e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["38e"]["Name"] = [[FOV]];
G2L["38e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UICorner
G2L["38f"] = Instance.new("UICorner", G2L["38e"]);
G2L["38f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig
G2L["390"] = Instance.new("Frame", G2L["38e"]);
G2L["390"]["BorderSizePixel"] = 0;
G2L["390"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["390"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["390"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["390"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.UICorner
G2L["391"] = Instance.new("UICorner", G2L["390"]);
G2L["391"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet
G2L["392"] = Instance.new("TextBox", G2L["390"]);
G2L["392"]["Visible"] = false;
G2L["392"]["Name"] = [[FOVSet]];
G2L["392"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["392"]["TextWrapped"] = true;
G2L["392"]["TextSize"] = 14;
G2L["392"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["392"]["TextScaled"] = true;
G2L["392"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["392"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["392"]["ClearTextOnFocus"] = false;
G2L["392"]["PlaceholderText"] = [[Dis]];
G2L["392"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["392"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["392"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["392"]["Text"] = [[100]];
G2L["392"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["393"] = Instance.new("LocalScript", G2L["392"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV
G2L["394"] = Instance.new("Frame", G2L["390"]);
G2L["394"]["Visible"] = false;
G2L["394"]["ZIndex"] = 2;
G2L["394"]["BorderSizePixel"] = 0;
G2L["394"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["394"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["394"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["394"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["394"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["395"] = Instance.new("LocalScript", G2L["394"]);
G2L["395"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["396"] = Instance.new("ImageLabel", G2L["395"]);
G2L["396"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["396"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["396"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["396"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["396"]["BackgroundTransparency"] = 1;
G2L["396"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["397"] = Instance.new("UICorner", G2L["394"]);
G2L["397"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button
G2L["398"] = Instance.new("TextButton", G2L["394"]);
G2L["398"]["TextWrapped"] = true;
G2L["398"]["TextSize"] = 14;
G2L["398"]["TextScaled"] = true;
G2L["398"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["398"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["398"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["398"]["BackgroundTransparency"] = 1;
G2L["398"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["398"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["398"]["Text"] = [[ ]];
G2L["398"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["399"] = Instance.new("LocalScript", G2L["398"]);
G2L["399"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca2
G2L["39a"] = Instance.new("LocalScript", G2L["398"]);
G2L["39a"]["Enabled"] = false;
G2L["39a"]["Name"] = [[Loca2]];
G2L["39a"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
G2L["39b"] = Instance.new("LocalScript", G2L["398"]);
G2L["39b"]["Name"] = [[Loca3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca1
G2L["39c"] = Instance.new("LocalScript", G2L["398"]);
G2L["39c"]["Enabled"] = false;
G2L["39c"]["Name"] = [[Loca1]];
G2L["39c"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca4
G2L["39d"] = Instance.new("LocalScript", G2L["398"]);
G2L["39d"]["Enabled"] = false;
G2L["39d"]["Name"] = [[Loca4]];
G2L["39d"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca5
G2L["39e"] = Instance.new("LocalScript", G2L["398"]);
G2L["39e"]["Enabled"] = false;
G2L["39e"]["Name"] = [[Loca5]];
G2L["39e"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca6
G2L["39f"] = Instance.new("LocalScript", G2L["398"]);
G2L["39f"]["Enabled"] = false;
G2L["39f"]["Name"] = [[Loca6]];
G2L["39f"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca7
G2L["3a0"] = Instance.new("LocalScript", G2L["398"]);
G2L["3a0"]["Enabled"] = false;
G2L["3a0"]["Name"] = [[Loca7]];
G2L["3a0"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca8
G2L["3a1"] = Instance.new("LocalScript", G2L["398"]);
G2L["3a1"]["Enabled"] = false;
G2L["3a1"]["Name"] = [[Loca8]];
G2L["3a1"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Text
G2L["3a2"] = Instance.new("TextLabel", G2L["394"]);
G2L["3a2"]["TextWrapped"] = true;
G2L["3a2"]["ZIndex"] = 9;
G2L["3a2"]["TextSize"] = 14;
G2L["3a2"]["TextScaled"] = true;
G2L["3a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a2"]["BackgroundTransparency"] = 1;
G2L["3a2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a2"]["Text"] = [[Set Speed]];
G2L["3a2"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["3a3"] = Instance.new("UIGradient", G2L["394"]);
G2L["3a3"]["Rotation"] = -90;
G2L["3a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet2
G2L["3a4"] = Instance.new("TextBox", G2L["390"]);
G2L["3a4"]["Visible"] = false;
G2L["3a4"]["Name"] = [[FOVSet2]];
G2L["3a4"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["3a4"]["TextWrapped"] = true;
G2L["3a4"]["TextSize"] = 14;
G2L["3a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a4"]["TextScaled"] = true;
G2L["3a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3a4"]["ClearTextOnFocus"] = false;
G2L["3a4"]["PlaceholderText"] = [[Speed]];
G2L["3a4"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["3a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a4"]["Text"] = [[0.1]];
G2L["3a4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.UIListLayout
G2L["3a5"] = Instance.new("UIListLayout", G2L["390"]);
G2L["3a5"]["Padding"] = UDim.new(0, 10);
G2L["3a5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton
G2L["3a6"] = Instance.new("TextButton", G2L["390"]);
G2L["3a6"]["TextWrapped"] = true;
G2L["3a6"]["BorderSizePixel"] = 0;
G2L["3a6"]["TextSize"] = 14;
G2L["3a6"]["TextScaled"] = true;
G2L["3a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a6"]["BackgroundTransparency"] = 1;
G2L["3a6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a6"]["Text"] = [[1Aim]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
G2L["3a7"] = Instance.new("LocalScript", G2L["3a6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["3a8"] = Instance.new("UIGradient", G2L["38e"]);
G2L["3a8"]["Rotation"] = -90;
G2L["3a8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.ImageLabel
G2L["3a9"] = Instance.new("ImageLabel", G2L["38e"]);
G2L["3a9"]["BorderSizePixel"] = 0;
G2L["3a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3a9"]["Image"] = [[rbxassetid://87867532553953]];
G2L["3a9"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a9"]["BackgroundTransparency"] = 1;
G2L["3a9"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.WhiteBar
G2L["3aa"] = Instance.new("Frame", G2L["38e"]);
G2L["3aa"]["Visible"] = false;
G2L["3aa"]["BorderSizePixel"] = 0;
G2L["3aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3aa"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3aa"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3aa"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.WhiteBar.UIGradient
G2L["3ab"] = Instance.new("UIGradient", G2L["3aa"]);
G2L["3ab"]["Rotation"] = 90;
G2L["3ab"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UIStroke
G2L["3ac"] = Instance.new("UIStroke", G2L["38e"]);
G2L["3ac"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["3ad"] = Instance.new("UIGradient", G2L["38e"]);
G2L["3ad"]["Rotation"] = -90;
G2L["3ad"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312
G2L["3ae"] = Instance.new("Frame", G2L["2f7"]);
G2L["3ae"]["ZIndex"] = 99;
G2L["3ae"]["BorderSizePixel"] = 0;
G2L["3ae"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3ae"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3ae"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3ae"]["Name"] = [[xxx1312]];
G2L["3ae"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider
G2L["3af"] = Instance.new("Frame", G2L["3ae"]);
G2L["3af"]["BorderSizePixel"] = 0;
G2L["3af"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3af"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3af"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3af"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Animations
G2L["3b0"] = Instance.new("LocalScript", G2L["3af"]);
G2L["3b0"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Animations.Sample
G2L["3b1"] = Instance.new("ImageLabel", G2L["3b0"]);
G2L["3b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b1"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3b1"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b1"]["BackgroundTransparency"] = 1;
G2L["3b1"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UICorner
G2L["3b2"] = Instance.new("UICorner", G2L["3af"]);
G2L["3b2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UIGradient
G2L["3b3"] = Instance.new("UIGradient", G2L["3af"]);
G2L["3b3"]["Rotation"] = -90;
G2L["3b3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button
G2L["3b4"] = Instance.new("TextButton", G2L["3af"]);
G2L["3b4"]["TextTransparency"] = 1;
G2L["3b4"]["TextSize"] = 14;
G2L["3b4"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3b4"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b4"]["ZIndex"] = 2;
G2L["3b4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b4"]["Text"] = [[ ]];
G2L["3b4"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
G2L["3b5"] = Instance.new("LocalScript", G2L["3b4"]);
G2L["3b5"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.UICorner
G2L["3b6"] = Instance.new("UICorner", G2L["3b4"]);
G2L["3b6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.OnOrOff
G2L["3b7"] = Instance.new("TextLabel", G2L["3ae"]);
G2L["3b7"]["TextWrapped"] = true;
G2L["3b7"]["ZIndex"] = 2;
G2L["3b7"]["TextSize"] = 14;
G2L["3b7"]["TextScaled"] = true;
G2L["3b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b7"]["BackgroundTransparency"] = 1;
G2L["3b7"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["3b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b7"]["Text"] = [[AutoStop]];
G2L["3b7"]["Name"] = [[OnOrOff]];
G2L["3b7"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UICorner
G2L["3b8"] = Instance.new("UICorner", G2L["3ae"]);
G2L["3b8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIGradient
G2L["3b9"] = Instance.new("UIGradient", G2L["3ae"]);
G2L["3b9"]["Rotation"] = -90;
G2L["3b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIStroke
G2L["3ba"] = Instance.new("UIStroke", G2L["3ae"]);
G2L["3ba"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx
G2L["3bb"] = Instance.new("Frame", G2L["2f7"]);
G2L["3bb"]["ZIndex"] = 99;
G2L["3bb"]["BorderSizePixel"] = 0;
G2L["3bb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3bb"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3bb"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3bb"]["Name"] = [[zxzx]];
G2L["3bb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider
G2L["3bc"] = Instance.new("Frame", G2L["3bb"]);
G2L["3bc"]["BorderSizePixel"] = 0;
G2L["3bc"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3bc"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3bc"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3bc"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Animations
G2L["3bd"] = Instance.new("LocalScript", G2L["3bc"]);
G2L["3bd"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Animations.Sample
G2L["3be"] = Instance.new("ImageLabel", G2L["3bd"]);
G2L["3be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3be"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3be"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3be"]["BackgroundTransparency"] = 1;
G2L["3be"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UICorner
G2L["3bf"] = Instance.new("UICorner", G2L["3bc"]);
G2L["3bf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UIGradient
G2L["3c0"] = Instance.new("UIGradient", G2L["3bc"]);
G2L["3c0"]["Rotation"] = -90;
G2L["3c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button
G2L["3c1"] = Instance.new("TextButton", G2L["3bc"]);
G2L["3c1"]["TextTransparency"] = 1;
G2L["3c1"]["TextSize"] = 14;
G2L["3c1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3c1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c1"]["ZIndex"] = 2;
G2L["3c1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c1"]["Text"] = [[ ]];
G2L["3c1"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
G2L["3c2"] = Instance.new("LocalScript", G2L["3c1"]);
G2L["3c2"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.UICorner
G2L["3c3"] = Instance.new("UICorner", G2L["3c1"]);
G2L["3c3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.OnOrOff
G2L["3c4"] = Instance.new("TextLabel", G2L["3bb"]);
G2L["3c4"]["TextWrapped"] = true;
G2L["3c4"]["ZIndex"] = 2;
G2L["3c4"]["TextSize"] = 14;
G2L["3c4"]["TextScaled"] = true;
G2L["3c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c4"]["BackgroundTransparency"] = 1;
G2L["3c4"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["3c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c4"]["Text"] = [[Backstab]];
G2L["3c4"]["Name"] = [[OnOrOff]];
G2L["3c4"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UICorner
G2L["3c5"] = Instance.new("UICorner", G2L["3bb"]);
G2L["3c5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIGradient
G2L["3c6"] = Instance.new("UIGradient", G2L["3bb"]);
G2L["3c6"]["Rotation"] = -90;
G2L["3c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIStroke
G2L["3c7"] = Instance.new("UIStroke", G2L["3bb"]);
G2L["3c7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++
G2L["3c8"] = Instance.new("Frame", G2L["2f7"]);
G2L["3c8"]["ZIndex"] = 99;
G2L["3c8"]["BorderSizePixel"] = 0;
G2L["3c8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3c8"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3c8"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3c8"]["Name"] = [[zxzx++]];
G2L["3c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider
G2L["3c9"] = Instance.new("Frame", G2L["3c8"]);
G2L["3c9"]["BorderSizePixel"] = 0;
G2L["3c9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3c9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3c9"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3c9"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Animations
G2L["3ca"] = Instance.new("LocalScript", G2L["3c9"]);
G2L["3ca"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Animations.Sample
G2L["3cb"] = Instance.new("ImageLabel", G2L["3ca"]);
G2L["3cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3cb"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3cb"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3cb"]["BackgroundTransparency"] = 1;
G2L["3cb"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UICorner
G2L["3cc"] = Instance.new("UICorner", G2L["3c9"]);
G2L["3cc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UIGradient
G2L["3cd"] = Instance.new("UIGradient", G2L["3c9"]);
G2L["3cd"]["Rotation"] = -90;
G2L["3cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button
G2L["3ce"] = Instance.new("TextButton", G2L["3c9"]);
G2L["3ce"]["TextTransparency"] = 1;
G2L["3ce"]["TextSize"] = 14;
G2L["3ce"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ce"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ce"]["ZIndex"] = 2;
G2L["3ce"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ce"]["Text"] = [[ ]];
G2L["3ce"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
G2L["3cf"] = Instance.new("LocalScript", G2L["3ce"]);
G2L["3cf"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.UICorner
G2L["3d0"] = Instance.new("UICorner", G2L["3ce"]);
G2L["3d0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.OnOrOff
G2L["3d1"] = Instance.new("TextLabel", G2L["3c8"]);
G2L["3d1"]["TextWrapped"] = true;
G2L["3d1"]["ZIndex"] = 2;
G2L["3d1"]["TextSize"] = 14;
G2L["3d1"]["TextScaled"] = true;
G2L["3d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d1"]["BackgroundTransparency"] = 1;
G2L["3d1"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["3d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d1"]["Text"] = [[Backstab++]];
G2L["3d1"]["Name"] = [[OnOrOff]];
G2L["3d1"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UICorner
G2L["3d2"] = Instance.new("UICorner", G2L["3c8"]);
G2L["3d2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIGradient
G2L["3d3"] = Instance.new("UIGradient", G2L["3c8"]);
G2L["3d3"]["Rotation"] = -90;
G2L["3d3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIStroke
G2L["3d4"] = Instance.new("UIStroke", G2L["3c8"]);
G2L["3d4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx
G2L["3d5"] = Instance.new("Frame", G2L["2f7"]);
G2L["3d5"]["ZIndex"] = 99;
G2L["3d5"]["BorderSizePixel"] = 0;
G2L["3d5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3d5"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3d5"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3d5"]["Name"] = [[antizxzx]];
G2L["3d5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider
G2L["3d6"] = Instance.new("Frame", G2L["3d5"]);
G2L["3d6"]["BorderSizePixel"] = 0;
G2L["3d6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3d6"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3d6"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3d6"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Animations
G2L["3d7"] = Instance.new("LocalScript", G2L["3d6"]);
G2L["3d7"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Animations.Sample
G2L["3d8"] = Instance.new("ImageLabel", G2L["3d7"]);
G2L["3d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d8"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3d8"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d8"]["BackgroundTransparency"] = 1;
G2L["3d8"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UICorner
G2L["3d9"] = Instance.new("UICorner", G2L["3d6"]);
G2L["3d9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UIGradient
G2L["3da"] = Instance.new("UIGradient", G2L["3d6"]);
G2L["3da"]["Rotation"] = -90;
G2L["3da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button
G2L["3db"] = Instance.new("TextButton", G2L["3d6"]);
G2L["3db"]["TextTransparency"] = 1;
G2L["3db"]["TextSize"] = 14;
G2L["3db"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3db"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3db"]["ZIndex"] = 2;
G2L["3db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3db"]["Text"] = [[ ]];
G2L["3db"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
G2L["3dc"] = Instance.new("LocalScript", G2L["3db"]);
G2L["3dc"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.UICorner
G2L["3dd"] = Instance.new("UICorner", G2L["3db"]);
G2L["3dd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.OnOrOff
G2L["3de"] = Instance.new("TextLabel", G2L["3d5"]);
G2L["3de"]["TextWrapped"] = true;
G2L["3de"]["ZIndex"] = 2;
G2L["3de"]["TextSize"] = 14;
G2L["3de"]["TextScaled"] = true;
G2L["3de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3de"]["BackgroundTransparency"] = 1;
G2L["3de"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["3de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3de"]["Text"] = [[Anti-Backstab ]];
G2L["3de"]["Name"] = [[OnOrOff]];
G2L["3de"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UICorner
G2L["3df"] = Instance.new("UICorner", G2L["3d5"]);
G2L["3df"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIGradient
G2L["3e0"] = Instance.new("UIGradient", G2L["3d5"]);
G2L["3e0"]["Rotation"] = -90;
G2L["3e0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIStroke
G2L["3e1"] = Instance.new("UIStroke", G2L["3d5"]);
G2L["3e1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame
G2L["3e2"] = Instance.new("Frame", G2L["98"]);
G2L["3e2"]["BorderSizePixel"] = 0;
G2L["3e2"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["3e2"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["3e2"]["Name"] = [[NavFrame]];
G2L["3e2"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame
G2L["3e3"] = Instance.new("ScrollingFrame", G2L["3e2"]);
G2L["3e3"]["Active"] = true;
G2L["3e3"]["BorderSizePixel"] = 0;
G2L["3e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e3"]["Name"] = [[2ScrollingFrame]];
G2L["3e3"]["ScrollBarImageTransparency"] = 1;
G2L["3e3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["3e3"]["Size"] = UDim2.new(1, 0, 0.85448, 0);
G2L["3e3"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["3e3"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["3e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e3"]["ScrollBarThickness"] = 0;
G2L["3e3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
G2L["3e4"] = Instance.new("LocalScript", G2L["3e3"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIListLayout
G2L["3e5"] = Instance.new("UIListLayout", G2L["3e3"]);
G2L["3e5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3e5"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIPadding
G2L["3e6"] = Instance.new("UIPadding", G2L["3e3"]);
G2L["3e6"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UICorner
G2L["3e7"] = Instance.new("UICorner", G2L["3e3"]);
G2L["3e7"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame
G2L["3e8"] = Instance.new("TextButton", G2L["3e3"]);
G2L["3e8"]["BorderSizePixel"] = 0;
G2L["3e8"]["TextSize"] = 16;
G2L["3e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e8"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["3e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e8"]["BackgroundTransparency"] = 1;
G2L["3e8"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["3e8"]["Text"] = [[]];
G2L["3e8"]["Name"] = [[1Frame]];
G2L["3e8"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
G2L["3e9"] = Instance.new("LocalScript", G2L["3e8"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UICorner
G2L["3ea"] = Instance.new("UICorner", G2L["3e8"]);
G2L["3ea"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIStroke
G2L["3eb"] = Instance.new("UIStroke", G2L["3e8"]);
G2L["3eb"]["Enabled"] = false;
G2L["3eb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3eb"]["Thickness"] = 0.6;
G2L["3eb"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Image
G2L["3ec"] = Instance.new("ImageLabel", G2L["3e8"]);
G2L["3ec"]["BorderSizePixel"] = 0;
G2L["3ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3ec"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["3ec"]["Image"] = [[rbxassetid://7992557358]];
G2L["3ec"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["3ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ec"]["BackgroundTransparency"] = 1;
G2L["3ec"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.TextLabel
G2L["3ed"] = Instance.new("TextLabel", G2L["3e8"]);
G2L["3ed"]["TextWrapped"] = true;
G2L["3ed"]["BorderSizePixel"] = 0;
G2L["3ed"]["TextSize"] = 16;
G2L["3ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ed"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["3ed"]["BackgroundTransparency"] = 1;
G2L["3ed"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["3ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ed"]["Text"] = [[You]];
G2L["3ed"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIListLayout
G2L["3ee"] = Instance.new("UIListLayout", G2L["3e8"]);
G2L["3ee"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3ee"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3ee"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame
G2L["3ef"] = Instance.new("TextButton", G2L["3e3"]);
G2L["3ef"]["BorderSizePixel"] = 0;
G2L["3ef"]["TextSize"] = 16;
G2L["3ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ef"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["3ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3ef"]["BackgroundTransparency"] = 1;
G2L["3ef"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["3ef"]["Text"] = [[]];
G2L["3ef"]["Name"] = [[2Frame]];
G2L["3ef"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["3f0"] = Instance.new("UICorner", G2L["3ef"]);
G2L["3f0"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["3f1"] = Instance.new("UIStroke", G2L["3ef"]);
G2L["3f1"]["Enabled"] = false;
G2L["3f1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3f1"]["Thickness"] = 0.6;
G2L["3f1"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Image
G2L["3f2"] = Instance.new("ImageLabel", G2L["3ef"]);
G2L["3f2"]["BorderSizePixel"] = 0;
G2L["3f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f2"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["3f2"]["Image"] = [[rbxassetid://118405423172740]];
G2L["3f2"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["3f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f2"]["BackgroundTransparency"] = 1;
G2L["3f2"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.TextLabel
G2L["3f3"] = Instance.new("TextLabel", G2L["3ef"]);
G2L["3f3"]["TextWrapped"] = true;
G2L["3f3"]["BorderSizePixel"] = 0;
G2L["3f3"]["TextSize"] = 16;
G2L["3f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f3"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["3f3"]["BackgroundTransparency"] = 1;
G2L["3f3"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["3f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f3"]["Text"] = [[Misc]];
G2L["3f3"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["3f4"] = Instance.new("UIListLayout", G2L["3ef"]);
G2L["3f4"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3f4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3f4"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frametext
G2L["3f5"] = Instance.new("TextLabel", G2L["3e3"]);
G2L["3f5"]["BorderSizePixel"] = 0;
G2L["3f5"]["TextSize"] = 14;
G2L["3f5"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["3f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["3f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f5"]["BackgroundTransparency"] = 0.4;
G2L["3f5"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["3f5"]["Visible"] = false;
G2L["3f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f5"]["Text"] = [[Settings]];
G2L["3f5"]["Name"] = [[4Frametext]];
G2L["3f5"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame
G2L["3f6"] = Instance.new("TextButton", G2L["3e3"]);
G2L["3f6"]["BorderSizePixel"] = 0;
G2L["3f6"]["TextSize"] = 16;
G2L["3f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f6"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["3f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f6"]["BackgroundTransparency"] = 1;
G2L["3f6"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["3f6"]["Text"] = [[]];
G2L["3f6"]["Name"] = [[3Frame]];
G2L["3f6"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UICorner
G2L["3f7"] = Instance.new("UICorner", G2L["3f6"]);
G2L["3f7"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIStroke
G2L["3f8"] = Instance.new("UIStroke", G2L["3f6"]);
G2L["3f8"]["Enabled"] = false;
G2L["3f8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3f8"]["Thickness"] = 0.6;
G2L["3f8"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.Image
G2L["3f9"] = Instance.new("ImageLabel", G2L["3f6"]);
G2L["3f9"]["BorderSizePixel"] = 0;
G2L["3f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f9"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["3f9"]["Image"] = [[rbxassetid://7059346373]];
G2L["3f9"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["3f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f9"]["BackgroundTransparency"] = 1;
G2L["3f9"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.TextLabel
G2L["3fa"] = Instance.new("TextLabel", G2L["3f6"]);
G2L["3fa"]["TextWrapped"] = true;
G2L["3fa"]["BorderSizePixel"] = 0;
G2L["3fa"]["TextSize"] = 16;
G2L["3fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3fa"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["3fa"]["BackgroundTransparency"] = 1;
G2L["3fa"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["3fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fa"]["Text"] = [[Settings]];
G2L["3fa"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIListLayout
G2L["3fb"] = Instance.new("UIListLayout", G2L["3f6"]);
G2L["3fb"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3fb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3fb"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frametext
G2L["3fc"] = Instance.new("TextLabel", G2L["3e3"]);
G2L["3fc"]["BorderSizePixel"] = 0;
G2L["3fc"]["TextSize"] = 14;
G2L["3fc"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["3fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["3fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fc"]["BackgroundTransparency"] = 0.4;
G2L["3fc"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["3fc"]["Visible"] = false;
G2L["3fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fc"]["Text"] = [[Player]];
G2L["3fc"]["Name"] = [[1Frametext]];
G2L["3fc"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame
G2L["3fd"] = Instance.new("TextButton", G2L["3e3"]);
G2L["3fd"]["BorderSizePixel"] = 0;
G2L["3fd"]["TextSize"] = 16;
G2L["3fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fd"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["3fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3fd"]["BackgroundTransparency"] = 1;
G2L["3fd"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["3fd"]["Text"] = [[]];
G2L["3fd"]["Name"] = [[4Frame]];
G2L["3fd"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIStroke
G2L["3fe"] = Instance.new("UIStroke", G2L["3fd"]);
G2L["3fe"]["Enabled"] = false;
G2L["3fe"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3fe"]["Thickness"] = 0.6;
G2L["3fe"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.Image
G2L["3ff"] = Instance.new("ImageLabel", G2L["3fd"]);
G2L["3ff"]["BorderSizePixel"] = 0;
G2L["3ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3ff"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["3ff"]["Image"] = [[rbxassetid://113868891374412]];
G2L["3ff"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["3ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ff"]["BackgroundTransparency"] = 1;
G2L["3ff"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.TextLabel
G2L["400"] = Instance.new("TextLabel", G2L["3fd"]);
G2L["400"]["TextWrapped"] = true;
G2L["400"]["BorderSizePixel"] = 0;
G2L["400"]["TextSize"] = 16;
G2L["400"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["400"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["400"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["400"]["BackgroundTransparency"] = 1;
G2L["400"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["400"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["400"]["Text"] = [[Binds]];
G2L["400"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIListLayout
G2L["401"] = Instance.new("UIListLayout", G2L["3fd"]);
G2L["401"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["401"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["401"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UICorner
G2L["402"] = Instance.new("UICorner", G2L["3fd"]);
G2L["402"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frametext
G2L["403"] = Instance.new("TextLabel", G2L["3e3"]);
G2L["403"]["BorderSizePixel"] = 0;
G2L["403"]["TextSize"] = 14;
G2L["403"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["403"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["403"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["403"]["BackgroundTransparency"] = 0.4;
G2L["403"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["403"]["Visible"] = false;
G2L["403"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["403"]["Text"] = [[Hack]];
G2L["403"]["Name"] = [[6Frametext]];
G2L["403"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame
G2L["404"] = Instance.new("TextButton", G2L["3e3"]);
G2L["404"]["BorderSizePixel"] = 0;
G2L["404"]["TextSize"] = 16;
G2L["404"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["404"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["404"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["404"]["BackgroundTransparency"] = 1;
G2L["404"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["404"]["Text"] = [[]];
G2L["404"]["Name"] = [[5Frame]];
G2L["404"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UICorner
G2L["405"] = Instance.new("UICorner", G2L["404"]);
G2L["405"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIStroke
G2L["406"] = Instance.new("UIStroke", G2L["404"]);
G2L["406"]["Enabled"] = false;
G2L["406"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["406"]["Thickness"] = 0.6;
G2L["406"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image
G2L["407"] = Instance.new("ImageLabel", G2L["404"]);
G2L["407"]["BorderSizePixel"] = 0;
G2L["407"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["407"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["407"]["Image"] = [[rbxassetid://18467008619]];
G2L["407"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["407"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["407"]["BackgroundTransparency"] = 1;
G2L["407"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW
G2L["408"] = Instance.new("Frame", G2L["407"]);
G2L["408"]["Visible"] = false;
G2L["408"]["BorderSizePixel"] = 0;
G2L["408"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["408"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["408"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["408"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["408"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.UICorner
G2L["409"] = Instance.new("UICorner", G2L["408"]);
G2L["409"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel
G2L["40a"] = Instance.new("TextLabel", G2L["408"]);
G2L["40a"]["TextWrapped"] = true;
G2L["40a"]["BorderSizePixel"] = 0;
G2L["40a"]["TextSize"] = 14;
G2L["40a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40a"]["TextScaled"] = true;
G2L["40a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40a"]["BackgroundTransparency"] = 1;
G2L["40a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40a"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel.UIStroke
G2L["40b"] = Instance.new("UIStroke", G2L["40a"]);
G2L["40b"]["Thickness"] = 0.43;
G2L["40b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.TextLabel
G2L["40c"] = Instance.new("TextLabel", G2L["404"]);
G2L["40c"]["TextWrapped"] = true;
G2L["40c"]["BorderSizePixel"] = 0;
G2L["40c"]["TextSize"] = 16;
G2L["40c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40c"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["40c"]["BackgroundTransparency"] = 1;
G2L["40c"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["40c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40c"]["Text"] = [[Ragebot]];
G2L["40c"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIListLayout
G2L["40d"] = Instance.new("UIListLayout", G2L["404"]);
G2L["40d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["40d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["40d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame
G2L["40e"] = Instance.new("TextButton", G2L["3e3"]);
G2L["40e"]["BorderSizePixel"] = 0;
G2L["40e"]["TextSize"] = 16;
G2L["40e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40e"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["40e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["40e"]["BackgroundTransparency"] = 1;
G2L["40e"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["40e"]["Text"] = [[]];
G2L["40e"]["Name"] = [[7Frame]];
G2L["40e"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UICorner
G2L["40f"] = Instance.new("UICorner", G2L["40e"]);
G2L["40f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIStroke
G2L["410"] = Instance.new("UIStroke", G2L["40e"]);
G2L["410"]["Enabled"] = false;
G2L["410"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["410"]["Thickness"] = 0.6;
G2L["410"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image
G2L["411"] = Instance.new("ImageLabel", G2L["40e"]);
G2L["411"]["BorderSizePixel"] = 0;
G2L["411"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["411"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["411"]["Image"] = [[rbxassetid://78134819718605]];
G2L["411"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["411"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["411"]["BackgroundTransparency"] = 1;
G2L["411"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW
G2L["412"] = Instance.new("Frame", G2L["411"]);
G2L["412"]["Visible"] = false;
G2L["412"]["BorderSizePixel"] = 0;
G2L["412"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["412"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["412"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["412"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["412"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.UICorner
G2L["413"] = Instance.new("UICorner", G2L["412"]);
G2L["413"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel
G2L["414"] = Instance.new("TextLabel", G2L["412"]);
G2L["414"]["TextWrapped"] = true;
G2L["414"]["BorderSizePixel"] = 0;
G2L["414"]["TextSize"] = 14;
G2L["414"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["414"]["TextScaled"] = true;
G2L["414"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["414"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["414"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["414"]["BackgroundTransparency"] = 1;
G2L["414"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["414"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["414"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel.UIStroke
G2L["415"] = Instance.new("UIStroke", G2L["414"]);
G2L["415"]["Thickness"] = 0.43;
G2L["415"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.TextLabel
G2L["416"] = Instance.new("TextLabel", G2L["40e"]);
G2L["416"]["TextWrapped"] = true;
G2L["416"]["BorderSizePixel"] = 0;
G2L["416"]["TextSize"] = 16;
G2L["416"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["416"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["416"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["416"]["BackgroundTransparency"] = 1;
G2L["416"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["416"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["416"]["Text"] = [[Visuals]];
G2L["416"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIListLayout
G2L["417"] = Instance.new("UIListLayout", G2L["40e"]);
G2L["417"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["417"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["417"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame
G2L["418"] = Instance.new("TextButton", G2L["3e3"]);
G2L["418"]["BorderSizePixel"] = 0;
G2L["418"]["TextSize"] = 16;
G2L["418"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["418"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["418"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["418"]["BackgroundTransparency"] = 1;
G2L["418"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["418"]["Text"] = [[]];
G2L["418"]["Name"] = [[6Frame]];
G2L["418"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UICorner
G2L["419"] = Instance.new("UICorner", G2L["418"]);
G2L["419"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIStroke
G2L["41a"] = Instance.new("UIStroke", G2L["418"]);
G2L["41a"]["Enabled"] = false;
G2L["41a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["41a"]["Thickness"] = 0.6;
G2L["41a"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image
G2L["41b"] = Instance.new("ImageLabel", G2L["418"]);
G2L["41b"]["BorderSizePixel"] = 0;
G2L["41b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41b"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["41b"]["Image"] = [[rbxassetid://139650104834071]];
G2L["41b"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["41b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41b"]["BackgroundTransparency"] = 1;
G2L["41b"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW
G2L["41c"] = Instance.new("Frame", G2L["41b"]);
G2L["41c"]["Visible"] = false;
G2L["41c"]["BorderSizePixel"] = 0;
G2L["41c"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["41c"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["41c"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["41c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41c"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.UICorner
G2L["41d"] = Instance.new("UICorner", G2L["41c"]);
G2L["41d"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel
G2L["41e"] = Instance.new("TextLabel", G2L["41c"]);
G2L["41e"]["TextWrapped"] = true;
G2L["41e"]["BorderSizePixel"] = 0;
G2L["41e"]["TextSize"] = 14;
G2L["41e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41e"]["TextScaled"] = true;
G2L["41e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41e"]["BackgroundTransparency"] = 1;
G2L["41e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41e"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel.UIStroke
G2L["41f"] = Instance.new("UIStroke", G2L["41e"]);
G2L["41f"]["Thickness"] = 0.43;
G2L["41f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.TextLabel
G2L["420"] = Instance.new("TextLabel", G2L["418"]);
G2L["420"]["TextWrapped"] = true;
G2L["420"]["BorderSizePixel"] = 0;
G2L["420"]["TextSize"] = 16;
G2L["420"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["420"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["420"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["420"]["BackgroundTransparency"] = 1;
G2L["420"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["420"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["420"]["Text"] = [[Anti-Aim]];
G2L["420"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIListLayout
G2L["421"] = Instance.new("UIListLayout", G2L["418"]);
G2L["421"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["421"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["421"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.UIListLayout
G2L["422"] = Instance.new("UIListLayout", G2L["3e2"]);
G2L["422"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["422"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame
G2L["423"] = Instance.new("Frame", G2L["3e2"]);
G2L["423"]["BorderSizePixel"] = 0;
G2L["423"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
G2L["423"]["Size"] = UDim2.new(1, 0, 0.13564, 0);
G2L["423"]["Position"] = UDim2.new(-0, 0, 0.81654, 0);
G2L["423"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["423"]["Name"] = [[3Frame]];
G2L["423"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.UIPadding
G2L["424"] = Instance.new("UIPadding", G2L["423"]);
G2L["424"]["PaddingTop"] = UDim.new(0, 5);
G2L["424"]["PaddingRight"] = UDim.new(0, 5);
G2L["424"]["PaddingLeft"] = UDim.new(0, 5);
G2L["424"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel
G2L["425"] = Instance.new("TextLabel", G2L["423"]);
G2L["425"]["TextWrapped"] = true;
G2L["425"]["BorderSizePixel"] = 0;
G2L["425"]["TextSize"] = 14;
G2L["425"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["425"]["TextScaled"] = true;
G2L["425"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["425"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["425"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["425"]["BackgroundTransparency"] = 1;
G2L["425"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["425"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["425"]["Text"] = [[Erestive]];
G2L["425"]["Position"] = UDim2.new(0.34003, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.Display
G2L["426"] = Instance.new("TextLabel", G2L["423"]);
G2L["426"]["TextWrapped"] = true;
G2L["426"]["BorderSizePixel"] = 0;
G2L["426"]["TextSize"] = 14;
G2L["426"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["426"]["TextScaled"] = true;
G2L["426"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["426"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["426"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["426"]["BackgroundTransparency"] = 1;
G2L["426"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["426"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["426"]["Text"] = [[SX++]];
G2L["426"]["Name"] = [[Display]];
G2L["426"]["Position"] = UDim2.new(0.34003, 0, 0.40588, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.Display.UIStroke
G2L["427"] = Instance.new("UIStroke", G2L["426"]);
G2L["427"]["Thickness"] = 2;
G2L["427"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.ImageLabel
G2L["428"] = Instance.new("ImageLabel", G2L["423"]);
G2L["428"]["BorderSizePixel"] = 0;
G2L["428"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["428"]["Image"] = [[rbxassetid://110239292064802]];
G2L["428"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["428"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["428"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.ImageLabel.UICorner
G2L["429"] = Instance.new("UICorner", G2L["428"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextButton
G2L["42a"] = Instance.new("TextButton", G2L["423"]);
G2L["42a"]["BorderSizePixel"] = 0;
G2L["42a"]["TextTransparency"] = 1;
G2L["42a"]["TextSize"] = 14;
G2L["42a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42a"]["BackgroundTransparency"] = 1;
G2L["42a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextButton.LocalScript
G2L["42b"] = Instance.new("LocalScript", G2L["42a"]);
G2L["42b"]["Enabled"] = false;
G2L["42b"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.NavFrame.UICorner
G2L["42c"] = Instance.new("UICorner", G2L["3e2"]);
G2L["42c"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.UICorner
G2L["42d"] = Instance.new("UICorner", G2L["98"]);
G2L["42d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.UIStroke
G2L["42e"] = Instance.new("UIStroke", G2L["98"]);
G2L["42e"]["Enabled"] = false;
G2L["42e"]["Transparency"] = 0.6;
G2L["42e"]["Thickness"] = 4;
G2L["42e"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.xxx921742g.UIAspectRatioConstraint
G2L["42f"] = Instance.new("UIAspectRatioConstraint", G2L["98"]);
G2L["42f"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.ImageLabel
G2L["430"] = Instance.new("ImageLabel", G2L["98"]);
G2L["430"]["ZIndex"] = -888;
G2L["430"]["BorderSizePixel"] = 0;
G2L["430"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["430"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["430"]["Image"] = [[rbxassetid://129962492327343]];
G2L["430"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["430"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["430"]["BackgroundTransparency"] = 1;
G2L["430"]["Rotation"] = 180;


-- StarterGui.Erestive.xxx921742g.ImageLabel.UIAspectRatioConstraint
G2L["431"] = Instance.new("UIAspectRatioConstraint", G2L["430"]);
G2L["431"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.Frame
G2L["432"] = Instance.new("Frame", G2L["98"]);
G2L["432"]["ZIndex"] = 2;
G2L["432"]["BorderSizePixel"] = 0;
G2L["432"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["432"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["432"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
G2L["432"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
G2L["433"] = Instance.new("ImageLabel", G2L["432"]);
G2L["433"]["ZIndex"] = -888;
G2L["433"]["BorderSizePixel"] = 0;
G2L["433"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["433"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["433"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["433"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["433"]["Image"] = [[rbxassetid://129962492327343]];
G2L["433"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["433"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["433"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel.UICorner
G2L["434"] = Instance.new("UICorner", G2L["433"]);
G2L["434"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
G2L["435"] = Instance.new("UIStroke", G2L["432"]);
G2L["435"]["Enabled"] = false;
G2L["435"]["Transparency"] = 0.6;
G2L["435"]["Thickness"] = 4;
G2L["435"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.xxx921742g.Frame.UICorner
G2L["436"] = Instance.new("UICorner", G2L["432"]);
G2L["436"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.Frame
G2L["437"] = Instance.new("Frame", G2L["432"]);
G2L["437"]["BorderSizePixel"] = 0;
G2L["437"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["437"]["Size"] = UDim2.new(0, 629, 0, 40);
G2L["437"]["Position"] = UDim2.new(0, 0, 0.35294, 0);
G2L["437"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["437"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1
G2L["438"] = Instance.new("TextLabel", G2L["437"]);
G2L["438"]["TextWrapped"] = true;
G2L["438"]["ZIndex"] = 999999991;
G2L["438"]["BorderSizePixel"] = 0;
G2L["438"]["TextSize"] = 28;
G2L["438"]["TextTransparency"] = 0.16;
G2L["438"]["TextScaled"] = true;
G2L["438"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["438"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["438"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["438"]["BackgroundTransparency"] = 1;
G2L["438"]["Size"] = UDim2.new(0.27822, 0, 0.91381, 0);
G2L["438"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["438"]["Text"] = [[Erestive • 5.1]];
G2L["438"]["Name"] = [[1A1]];
G2L["438"]["Position"] = UDim2.new(0.45628, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UICorner
G2L["439"] = Instance.new("UICorner", G2L["438"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UIAspectRatioConstraint
G2L["43a"] = Instance.new("UIAspectRatioConstraint", G2L["438"]);
G2L["43a"]["AspectRatio"] = 4.78766;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UITextSizeConstraint
G2L["43b"] = Instance.new("UITextSizeConstraint", G2L["438"]);
G2L["43b"]["MaxTextSize"] = 28;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1
G2L["43c"] = Instance.new("ImageLabel", G2L["437"]);
G2L["43c"]["BorderSizePixel"] = 0;
G2L["43c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43c"]["ImageTransparency"] = 0.16;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["43c"]["Image"] = [[rbxassetid://123207633122531]];
G2L["43c"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["43c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43c"]["BackgroundTransparency"] = 1;
G2L["43c"]["Name"] = [[1]];


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1.UIAspectRatioConstraint
G2L["43d"] = Instance.new("UIAspectRatioConstraint", G2L["43c"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIListLayout
G2L["43e"] = Instance.new("UIListLayout", G2L["437"]);
G2L["43e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["43e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIAspectRatioConstraint
G2L["43f"] = Instance.new("UIAspectRatioConstraint", G2L["437"]);
G2L["43f"]["AspectRatio"] = 15.725;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus
G2L["440"] = Instance.new("ImageLabel", G2L["437"]);
G2L["440"]["BorderSizePixel"] = 0;
G2L["440"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["440"]["Image"] = [[rbxassetid://120769079000583]];
G2L["440"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["440"]["Visible"] = false;
G2L["440"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["440"]["BackgroundTransparency"] = 1;
G2L["440"]["Name"] = [[plus]];


-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus.UIAspectRatioConstraint
G2L["441"] = Instance.new("UIAspectRatioConstraint", G2L["440"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus.UIGradient
G2L["442"] = Instance.new("UIGradient", G2L["440"]);
G2L["442"]["Rotation"] = 36;
G2L["442"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(131, 131, 131)),ColorSequenceKeypoint.new(0.234, Color3.fromRGB(137, 137, 137)),ColorSequenceKeypoint.new(0.543, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.721, Color3.fromRGB(140, 140, 140)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(195, 195, 195))};


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
G2L["443"] = Instance.new("UIAspectRatioConstraint", G2L["432"]);
G2L["443"]["AspectRatio"] = 29.95238;


-- StarterGui.Erestive.xxx921742g.Frame
G2L["444"] = Instance.new("Frame", G2L["98"]);
G2L["444"]["BorderSizePixel"] = 0;
G2L["444"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["444"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["444"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
G2L["444"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
G2L["445"] = Instance.new("LocalScript", G2L["444"]);
G2L["445"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
G2L["446"] = Instance.new("UIStroke", G2L["444"]);
G2L["446"]["Enabled"] = false;
G2L["446"]["Transparency"] = 0.6;
G2L["446"]["Thickness"] = 4;
G2L["446"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
G2L["447"] = Instance.new("ImageLabel", G2L["444"]);
G2L["447"]["BorderSizePixel"] = 0;
G2L["447"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["447"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["447"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["447"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["447"]["Image"] = [[rbxassetid://129962492327343]];
G2L["447"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["447"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["447"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
G2L["448"] = Instance.new("UIAspectRatioConstraint", G2L["444"]);
G2L["448"]["AspectRatio"] = 15.34146;


-- StarterGui.Erestive.xxx921742g.cfg
G2L["449"] = Instance.new("ScrollingFrame", G2L["98"]);
G2L["449"]["Visible"] = false;
G2L["449"]["Active"] = true;
G2L["449"]["BorderSizePixel"] = 0;
G2L["449"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["449"]["Name"] = [[cfg]];
G2L["449"]["ScrollBarImageTransparency"] = 1;
G2L["449"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["449"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["449"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["449"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["449"]["ScrollBarThickness"] = 0;


-- StarterGui.Erestive.xxx921742g.cfg.UIListLayout
G2L["44a"] = Instance.new("UIListLayout", G2L["449"]);
G2L["44a"]["Padding"] = UDim.new(0, 30);
G2L["44a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["44a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3
G2L["44b"] = Instance.new("ScrollingFrame", G2L["449"]);
G2L["44b"]["Active"] = true;
G2L["44b"]["ZIndex"] = 3;
G2L["44b"]["BorderSizePixel"] = 0;
G2L["44b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44b"]["Name"] = [[Frame3]];
G2L["44b"]["ScrollBarImageTransparency"] = 1;
G2L["44b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["44b"]["ClipsDescendants"] = false;
G2L["44b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44b"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["44b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44b"]["ScrollBarThickness"] = 0;
G2L["44b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.UIGridLayout
G2L["44c"] = Instance.new("UIGridLayout", G2L["44b"]);
G2L["44c"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["44c"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.UIPadding
G2L["44d"] = Instance.new("UIPadding", G2L["44b"]);
G2L["44d"]["PaddingTop"] = UDim.new(0, 5);
G2L["44d"]["PaddingRight"] = UDim.new(0, 5);
G2L["44d"]["PaddingLeft"] = UDim.new(0, 1);
G2L["44d"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.cfg.UIPadding
G2L["44e"] = Instance.new("UIPadding", G2L["449"]);
G2L["44e"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText
G2L["44f"] = Instance.new("Frame", G2L["1"]);
G2L["44f"]["ZIndex"] = 999999999;
G2L["44f"]["BorderSizePixel"] = 0;
G2L["44f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44f"]["Name"] = [[InformationText]];
G2L["44f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.UIListLayout
G2L["450"] = Instance.new("UIListLayout", G2L["44f"]);
G2L["450"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["450"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.InformationText.UIPadding
G2L["451"] = Instance.new("UIPadding", G2L["44f"]);
G2L["451"]["PaddingLeft"] = UDim.new(0, 5);
G2L["451"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText.DT
G2L["452"] = Instance.new("Frame", G2L["44f"]);
G2L["452"]["Visible"] = false;
G2L["452"]["ZIndex"] = 999999999;
G2L["452"]["BorderSizePixel"] = 0;
G2L["452"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["452"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["452"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["452"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["452"]["Name"] = [[DT]];
G2L["452"]["LayoutOrder"] = 1;
G2L["452"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.DT.TextLabel
G2L["453"] = Instance.new("TextLabel", G2L["452"]);
G2L["453"]["TextWrapped"] = true;
G2L["453"]["TextStrokeTransparency"] = 0.58;
G2L["453"]["ZIndex"] = 999999999;
G2L["453"]["BorderSizePixel"] = 0;
G2L["453"]["TextSize"] = 14;
G2L["453"]["TextScaled"] = true;
G2L["453"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["453"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["453"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["453"]["BackgroundTransparency"] = 1;
G2L["453"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["453"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["453"]["Text"] = [[DT]];
G2L["453"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.TextLabel.UIPadding
G2L["454"] = Instance.new("UIPadding", G2L["453"]);
G2L["454"]["PaddingTop"] = UDim.new(0, 2);
G2L["454"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.DT.TextLabel.Frame
G2L["455"] = Instance.new("Frame", G2L["453"]);
G2L["455"]["ZIndex"] = 999999999;
G2L["455"]["BorderSizePixel"] = 0;
G2L["455"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["455"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["455"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["455"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.UIListLayout
G2L["456"] = Instance.new("UIListLayout", G2L["452"]);
G2L["456"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["456"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["456"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.FL
G2L["457"] = Instance.new("Frame", G2L["44f"]);
G2L["457"]["Visible"] = false;
G2L["457"]["ZIndex"] = 999999999;
G2L["457"]["BorderSizePixel"] = 0;
G2L["457"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["457"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["457"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["457"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["457"]["Name"] = [[FL]];
G2L["457"]["LayoutOrder"] = 3;
G2L["457"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.FL.TextLabel
G2L["458"] = Instance.new("TextLabel", G2L["457"]);
G2L["458"]["TextWrapped"] = true;
G2L["458"]["TextStrokeTransparency"] = 0.58;
G2L["458"]["ZIndex"] = 999999999;
G2L["458"]["BorderSizePixel"] = 0;
G2L["458"]["TextSize"] = 14;
G2L["458"]["TextScaled"] = true;
G2L["458"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["458"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["458"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["458"]["BackgroundTransparency"] = 1;
G2L["458"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["458"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["458"]["Text"] = [[FL]];
G2L["458"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.TextLabel.UIPadding
G2L["459"] = Instance.new("UIPadding", G2L["458"]);
G2L["459"]["PaddingTop"] = UDim.new(0, 2);
G2L["459"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.FL.TextLabel.Frame
G2L["45a"] = Instance.new("Frame", G2L["458"]);
G2L["45a"]["ZIndex"] = 999999999;
G2L["45a"]["BorderSizePixel"] = 0;
G2L["45a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45a"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["45a"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["45a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.UIListLayout
G2L["45b"] = Instance.new("UIListLayout", G2L["457"]);
G2L["45b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["45b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["45b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.F
G2L["45c"] = Instance.new("Frame", G2L["44f"]);
G2L["45c"]["Visible"] = false;
G2L["45c"]["ZIndex"] = 999999999;
G2L["45c"]["BorderSizePixel"] = 0;
G2L["45c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45c"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["45c"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["45c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45c"]["Name"] = [[F]];
G2L["45c"]["LayoutOrder"] = 3;
G2L["45c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.F.TextLabel
G2L["45d"] = Instance.new("TextLabel", G2L["45c"]);
G2L["45d"]["TextWrapped"] = true;
G2L["45d"]["TextStrokeTransparency"] = 0.58;
G2L["45d"]["ZIndex"] = 999999999;
G2L["45d"]["BorderSizePixel"] = 0;
G2L["45d"]["TextSize"] = 14;
G2L["45d"]["TextScaled"] = true;
G2L["45d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45d"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["45d"]["BackgroundTransparency"] = 1;
G2L["45d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["45d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45d"]["Text"] = [[F]];
G2L["45d"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.F.TextLabel.UIPadding
G2L["45e"] = Instance.new("UIPadding", G2L["45d"]);
G2L["45e"]["PaddingTop"] = UDim.new(0, 2);
G2L["45e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.F.TextLabel.Frame
G2L["45f"] = Instance.new("Frame", G2L["45d"]);
G2L["45f"]["ZIndex"] = 999999999;
G2L["45f"]["BorderSizePixel"] = 0;
G2L["45f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["45f"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["45f"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["45f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.F.UIListLayout
G2L["460"] = Instance.new("UIListLayout", G2L["45c"]);
G2L["460"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["460"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["460"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.HS
G2L["461"] = Instance.new("Frame", G2L["44f"]);
G2L["461"]["Visible"] = false;
G2L["461"]["ZIndex"] = 999999999;
G2L["461"]["BorderSizePixel"] = 0;
G2L["461"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["461"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["461"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["461"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["461"]["Name"] = [[HS]];
G2L["461"]["LayoutOrder"] = 1;
G2L["461"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.HS.TextLabel
G2L["462"] = Instance.new("TextLabel", G2L["461"]);
G2L["462"]["TextWrapped"] = true;
G2L["462"]["TextStrokeTransparency"] = 0.58;
G2L["462"]["ZIndex"] = 999999999;
G2L["462"]["BorderSizePixel"] = 0;
G2L["462"]["TextSize"] = 14;
G2L["462"]["TextScaled"] = true;
G2L["462"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["462"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["462"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["462"]["BackgroundTransparency"] = 1;
G2L["462"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["462"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["462"]["Text"] = [[HS]];
G2L["462"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.TextLabel.UIPadding
G2L["463"] = Instance.new("UIPadding", G2L["462"]);
G2L["463"]["PaddingTop"] = UDim.new(0, 2);
G2L["463"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.HS.TextLabel.Frame
G2L["464"] = Instance.new("Frame", G2L["462"]);
G2L["464"]["ZIndex"] = 999999999;
G2L["464"]["BorderSizePixel"] = 0;
G2L["464"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["464"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["464"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["464"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.UIListLayout
G2L["465"] = Instance.new("UIListLayout", G2L["461"]);
G2L["465"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["465"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["465"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.BT
G2L["466"] = Instance.new("Frame", G2L["44f"]);
G2L["466"]["Visible"] = false;
G2L["466"]["ZIndex"] = 999999999;
G2L["466"]["BorderSizePixel"] = 0;
G2L["466"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["466"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["466"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["466"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["466"]["Name"] = [[BT]];
G2L["466"]["LayoutOrder"] = 1;
G2L["466"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.BT.TextLabel
G2L["467"] = Instance.new("TextLabel", G2L["466"]);
G2L["467"]["TextWrapped"] = true;
G2L["467"]["TextStrokeTransparency"] = 0.58;
G2L["467"]["ZIndex"] = 999999999;
G2L["467"]["BorderSizePixel"] = 0;
G2L["467"]["TextSize"] = 14;
G2L["467"]["TextScaled"] = true;
G2L["467"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["467"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["467"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["467"]["BackgroundTransparency"] = 1;
G2L["467"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["467"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["467"]["Text"] = [[BT]];
G2L["467"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.TextLabel.UIPadding
G2L["468"] = Instance.new("UIPadding", G2L["467"]);
G2L["468"]["PaddingTop"] = UDim.new(0, 2);
G2L["468"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.BT.TextLabel.Frame
G2L["469"] = Instance.new("Frame", G2L["467"]);
G2L["469"]["ZIndex"] = 999999999;
G2L["469"]["BorderSizePixel"] = 0;
G2L["469"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["469"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["469"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["469"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.UIListLayout
G2L["46a"] = Instance.new("UIListLayout", G2L["466"]);
G2L["46a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["46a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["46a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.RW
G2L["46b"] = Instance.new("Frame", G2L["44f"]);
G2L["46b"]["Visible"] = false;
G2L["46b"]["ZIndex"] = 999999999;
G2L["46b"]["BorderSizePixel"] = 0;
G2L["46b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46b"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["46b"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["46b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46b"]["Name"] = [[RW]];
G2L["46b"]["LayoutOrder"] = 1;
G2L["46b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.RW.TextLabel
G2L["46c"] = Instance.new("TextLabel", G2L["46b"]);
G2L["46c"]["TextWrapped"] = true;
G2L["46c"]["TextStrokeTransparency"] = 0.58;
G2L["46c"]["ZIndex"] = 999999999;
G2L["46c"]["BorderSizePixel"] = 0;
G2L["46c"]["TextSize"] = 14;
G2L["46c"]["TextScaled"] = true;
G2L["46c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46c"]["BackgroundTransparency"] = 1;
G2L["46c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["46c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46c"]["Text"] = [[RW]];
G2L["46c"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.TextLabel.UIPadding
G2L["46d"] = Instance.new("UIPadding", G2L["46c"]);
G2L["46d"]["PaddingTop"] = UDim.new(0, 2);
G2L["46d"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.RW.TextLabel.Frame
G2L["46e"] = Instance.new("Frame", G2L["46c"]);
G2L["46e"]["ZIndex"] = 999999999;
G2L["46e"]["BorderSizePixel"] = 0;
G2L["46e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46e"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["46e"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["46e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.UIListLayout
G2L["46f"] = Instance.new("UIListLayout", G2L["46b"]);
G2L["46f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["46f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["46f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.AP
G2L["470"] = Instance.new("Frame", G2L["44f"]);
G2L["470"]["Visible"] = false;
G2L["470"]["ZIndex"] = 999999999;
G2L["470"]["BorderSizePixel"] = 0;
G2L["470"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["470"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["470"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["470"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["470"]["Name"] = [[AP]];
G2L["470"]["LayoutOrder"] = 1;
G2L["470"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.AP.TextLabel
G2L["471"] = Instance.new("TextLabel", G2L["470"]);
G2L["471"]["TextWrapped"] = true;
G2L["471"]["TextStrokeTransparency"] = 0.58;
G2L["471"]["ZIndex"] = 999999999;
G2L["471"]["BorderSizePixel"] = 0;
G2L["471"]["TextSize"] = 14;
G2L["471"]["TextScaled"] = true;
G2L["471"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["471"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["471"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["471"]["BackgroundTransparency"] = 1;
G2L["471"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["471"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["471"]["Text"] = [[PEEK]];
G2L["471"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.TextLabel.UIPadding
G2L["472"] = Instance.new("UIPadding", G2L["471"]);
G2L["472"]["PaddingTop"] = UDim.new(0, 2);
G2L["472"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.AP.TextLabel.Frame
G2L["473"] = Instance.new("Frame", G2L["471"]);
G2L["473"]["ZIndex"] = 999999999;
G2L["473"]["BorderSizePixel"] = 0;
G2L["473"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["473"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["473"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["473"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.UIListLayout
G2L["474"] = Instance.new("UIListLayout", G2L["470"]);
G2L["474"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["474"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["474"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.bindsActive
G2L["475"] = Instance.new("Frame", G2L["1"]);
G2L["475"]["Visible"] = false;
G2L["475"]["ZIndex"] = 999999992;
G2L["475"]["BorderSizePixel"] = 0;
G2L["475"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["475"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["475"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["475"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["475"]["Name"] = [[bindsActive]];
G2L["475"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.bindsActive.UIDrag
G2L["476"] = Instance.new("LocalScript", G2L["475"]);
G2L["476"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.bindsActive.UICorner
G2L["477"] = Instance.new("UICorner", G2L["475"]);



-- StarterGui.Erestive.bindsActive.ImageLabel
G2L["478"] = Instance.new("ImageLabel", G2L["475"]);
G2L["478"]["ZIndex"] = -888;
G2L["478"]["BorderSizePixel"] = 0;
G2L["478"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["478"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["478"]["Image"] = [[rbxassetid://129962492327343]];
G2L["478"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["478"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["478"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.UIListLayout
G2L["479"] = Instance.new("UIListLayout", G2L["478"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.UIPadding
G2L["47a"] = Instance.new("UIPadding", G2L["478"]);
G2L["47a"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.UICorner
G2L["47b"] = Instance.new("UICorner", G2L["478"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame
G2L["47c"] = Instance.new("ScrollingFrame", G2L["478"]);
G2L["47c"]["Active"] = true;
G2L["47c"]["BorderSizePixel"] = 0;
G2L["47c"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["47c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["47c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["47c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47c"]["Position"] = UDim2.new(0, 0, 1.13158, 0);
G2L["47c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47c"]["ScrollBarThickness"] = 0;
G2L["47c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UICorner
G2L["47d"] = Instance.new("UICorner", G2L["47c"]);
G2L["47d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UIListLayout
G2L["47e"] = Instance.new("UIListLayout", G2L["47c"]);
G2L["47e"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.Bind
G2L["47f"] = Instance.new("TextLabel", G2L["47c"]);
G2L["47f"]["TextWrapped"] = true;
G2L["47f"]["BorderSizePixel"] = 0;
G2L["47f"]["TextSize"] = 14;
G2L["47f"]["TextScaled"] = true;
G2L["47f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47f"]["BackgroundTransparency"] = 1;
G2L["47f"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["47f"]["Visible"] = false;
G2L["47f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47f"]["Text"] = [[{Name} - {KEY}]];
G2L["47f"]["Name"] = [[Bind]];


-- StarterGui.Erestive.bindsActive.UIListLayout
G2L["480"] = Instance.new("UIListLayout", G2L["475"]);



-- StarterGui.Erestive.aim2
G2L["481"] = Instance.new("ImageLabel", G2L["1"]);
G2L["481"]["BorderSizePixel"] = 0;
G2L["481"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["481"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["481"]["Image"] = [[rbxassetid://120769079000583]];
G2L["481"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["481"]["Visible"] = false;
G2L["481"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["481"]["BackgroundTransparency"] = 1;
G2L["481"]["Name"] = [[aim2]];
G2L["481"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.aim3
G2L["482"] = Instance.new("ImageLabel", G2L["1"]);
G2L["482"]["BorderSizePixel"] = 0;
G2L["482"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["482"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["482"]["Image"] = [[rbxassetid://96544557899853]];
G2L["482"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["482"]["Visible"] = false;
G2L["482"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["482"]["BackgroundTransparency"] = 1;
G2L["482"]["Name"] = [[aim3]];
G2L["482"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


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

G2L_MODULES[G2L["7"]] = {
Closure = function()
    local script = G2L["7"];local SmoothShiftLock = {}
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
G2L_MODULES[G2L["9"]] = {
Closure = function()
    local script = G2L["9"];local Maid = {}
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
	--	error(("Cannot use '%s' as a Maid key"):format(tostring(index)), 2)
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
	--	error("Task cannot be false or nil", 2)
	end

	local taskId = #self._tasks+1
	self[taskId] = task

	if type(task) == "table" and (not task.Destroy) then
		--warn("[Maid.GiveTask] - Gave table task without .Destroy\n\n" .. debug.traceback())
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
G2L_MODULES[G2L["a"]] = {
Closure = function()
    local script = G2L["a"];local Spring = {}

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
	--	error(("%q is not a valid member of Spring"):format(tostring(index)), 2)
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
	--	error(("%q is not a valid member of Spring"):format(tostring(index)), 2)
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
G2L_MODULES[G2L["b"]] = {
Closure = function()
    local script = G2L["b"];local HttpService = game:GetService("HttpService")

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
		--warn(("Signal is already destroyed. %s"):format(self._source))
		return
	end

	local args = table.pack(...)
	local key = HttpService:GenerateGUID(false)
	self._argMap[key] = args
	self._bindableEvent:Fire(key)
end

function Signal:Connect(handler)
	if not (type(handler) == "function") then
	--	error(("connect(%s)"):format(typeof(handler)), 2)
	end

	return self._bindableEvent.Event:Connect(function(key)
		local args = self._argMap[key]
		if args then
			handler(table.unpack(args, 1, args.n))
		else
		--	error("Missing arg data, probably due to reentrance.")
		end
	end)
end

function Signal:Wait()
	local key = self._bindableEvent.Event:Wait()
	local args = self._argMap[key]
	if args then
		return table.unpack(args, 1, args.n)
	else
	--	error("Missing arg data, probably due to reentrance.")
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
G2L_MODULES[G2L["12"]] = {
Closure = function()
    local script = G2L["12"];local SmoothShiftLock = {}
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
G2L_MODULES[G2L["14"]] = {
Closure = function()
    local script = G2L["14"];local Maid = {}
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
		--error(("Cannot use '%s' as a Maid key"):format(tostring(index)), 2)
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
		--error("Task cannot be false or nil", 2)
	end

	local taskId = #self._tasks+1
	self[taskId] = task

	if type(task) == "table" and (not task.Destroy) then
	--	warn("[Maid.GiveTask] - Gave table task without .Destroy\n\n" .. debug.traceback())
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
G2L_MODULES[G2L["15"]] = {
Closure = function()
    local script = G2L["15"];local Spring = {}

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
	--	error(("%q is not a valid member of Spring"):format(tostring(index)), 2)
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
	--	error(("%q is not a valid member of Spring"):format(tostring(index)), 2)
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
G2L_MODULES[G2L["16"]] = {
Closure = function()
    local script = G2L["16"];local HttpService = game:GetService("HttpService")

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
		--warn(("Signal is already destroyed. %s"):format(self._source))
		return
	end

	local args = table.pack(...)
	local key = HttpService:GenerateGUID(false)
	self._argMap[key] = args
	self._bindableEvent:Fire(key)
end

function Signal:Connect(handler)
	if not (type(handler) == "function") then
		--error(("connect(%s)"):format(typeof(handler)), 2)
	end

	return self._bindableEvent.Event:Connect(function(key)
		local args = self._argMap[key]
		if args then
			handler(table.unpack(args, 1, args.n))
		else
		--	error("Missing arg data, probably due to reentrance.")
		end
	end)
end

function Signal:Wait()
	local key = self._bindableEvent.Event:Wait()
	local args = self._argMap[key]
	if args then
		return table.unpack(args, 1, args.n)
	else
	--	error("Missing arg data, probably due to reentrance.")
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
-- StarterGui.Erestive.Insert1
local function C_5()
local script = G2L["5"];
	local UserInputService = game:GetService("UserInputService")
	local mainFrame = script.Parent:WaitForChild("xxx921742g")
	
	UserInputService.InputBegan:Connect(function(input, processed)
		if processed then return end
	
		-- Проверка на Insert ИЛИ RightAlt
		if input.KeyCode == Enum.KeyCode.Insert or input.KeyCode == Enum.KeyCode.RightAlt then
			mainFrame.Visible = not mainFrame.Visible
		end
	end)
	
end;
task.spawn(C_5);
-- StarterGui.Erestive.CustomShiftLockRight
local function C_6()
local script = G2L["6"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_6);
-- StarterGui.Erestive.LocalScript
local function C_f()
local script = G2L["f"];
	while wait() do
		wait(0.00001)
		script.Parent.Parent.Erestive.Parent = game.CoreGui.RobloxGui
	end
	wait(2)
	script.Parent.Destroy()
end;
task.spawn(C_f);
-- StarterGui.Erestive.SendNotification
local function C_10()
local script = G2L["10"];
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
	
	-- Логика отслеживания xxx921742g
	local xxx921742g = script.Parent:WaitForChild("xxx921742g")
	
	xxx921742g:GetPropertyChangedSignal("Visible"):Connect(function()
		if not xxx921742g.Visible then
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
			--print("Welcome to Erestive!")
		end
	elseif toclipboard then
		toclipboard(textToCopy)
		--print("Welcome to Erestive!")
	else
		--warn("Welcome to Erestive!")
	end
	
end;
task.spawn(C_10);
-- StarterGui.Erestive.CustomShiftLockLeft
local function C_11()
local script = G2L["11"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_11);
-- StarterGui.Erestive.FakeLag.UIDrag
local function C_1b()
local script = G2L["1b"];
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
task.spawn(C_1b);
-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.LocalScript
local function C_22()
local script = G2L["22"];
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
task.spawn(C_22);
-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.LocalScript
local function C_28()
local script = G2L["28"];
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
task.spawn(C_28);
-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
local function C_3b()
local script = G2L["3b"];
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
task.spawn(C_3b);
-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
local function C_43()
local script = G2L["43"];
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
task.spawn(C_43);
-- StarterGui.Erestive.TopInformation.1Frame.LocalScript
local function C_48()
local script = G2L["48"];
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
	--	error("Игрок не обнаружен.")
	end
end;
task.spawn(C_48);
-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
local function C_4a()
local script = G2L["4a"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_4a);
-- StarterGui.Erestive.NeverXText.logo.LocalScript
local function C_54()
local script = G2L["54"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.new(0.239216, 0.239216, 0.239216)
		script.Parent.dropMessage.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.new(1, 1, 1)
		script.Parent.dropMessage.Visible = false
	end)
end;
task.spawn(C_54);
-- StarterGui.Erestive.Keyboard.UIDrag
local function C_5f()
local script = G2L["5f"];
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
task.spawn(C_5f);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_69()
local script = G2L["69"];
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
task.spawn(C_69);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_6b()
local script = G2L["6b"];
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
task.spawn(C_6b);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_72()
local script = G2L["72"];
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
task.spawn(C_72);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_73()
local script = G2L["73"];
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local cpsLabel = script.Parent -- Твой TextLabel
	
	local clickHistory = {} -- Список временных меток каждого клика
	
	-- Регистрация клика
	UIS.InputBegan:Connect(function(input, processed)
		-- Если игрок нажал ЛКМ и не печатает в чате
		if not processed and input.UserInputType == Enum.UserInputType.MouseButton1 then
			table.insert(clickHistory, tick())
		end
	end)
	
	-- Обновление текста (каждый кадр)
	RunService.RenderStepped:Connect(function()
		local now = tick()
	
		-- Убираем из истории клики, которые были сделаны больше 1 секунды назад
		for i = #clickHistory, 1, -1 do
			if now - clickHistory[i] > 1 then
				table.remove(clickHistory, i)
			end
		end
	
		-- Количество оставшихся меток в таблице и есть наш текущий CPS
		local currentCPS = #clickHistory
		cpsLabel.Text = "LMB\n" .. currentCPS .. " CPS"
	end)
	
end;
task.spawn(C_73);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_78()
local script = G2L["78"];
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
task.spawn(C_78);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_79()
local script = G2L["79"];
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local cpsLabel = script.Parent -- Твой TextLabel
	
	local clickHistory = {} -- Список временных меток каждого клика
	
	-- Регистрация клика
	UIS.InputBegan:Connect(function(input, processed)
		-- Если игрок нажал ЛКМ и не печатает в чате
		if not processed and input.UserInputType == Enum.UserInputType.MouseButton2 then
			table.insert(clickHistory, tick())
		end
	end)
	
	-- Обновление текста (каждый кадр)
	RunService.RenderStepped:Connect(function()
		local now = tick()
	
		-- Убираем из истории клики, которые были сделаны больше 1 секунды назад
		for i = #clickHistory, 1, -1 do
			if now - clickHistory[i] > 1 then
				table.remove(clickHistory, i)
			end
		end
	
		-- Количество оставшихся меток в таблице и есть наш текущий CPS
		local currentCPS = #clickHistory
		cpsLabel.Text = "RMB\n" .. currentCPS .. " CPS"
	end)
	
end;
task.spawn(C_79);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_7b()
local script = G2L["7b"];
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
task.spawn(C_7b);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_81()
local script = G2L["81"];
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
task.spawn(C_81);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_83()
local script = G2L["83"];
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
task.spawn(C_83);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_86()
local script = G2L["86"];
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
task.spawn(C_86);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_8b()
local script = G2L["8b"];
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
task.spawn(C_8b);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_93()
local script = G2L["93"];
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
task.spawn(C_93);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Animations
local function C_a8()
local script = G2L["a8"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_a8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_ac()
local script = G2L["ac"];
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
			--warn("Некорректное значение гравитации!")
		end
	end)
end;
task.spawn(C_ac);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Button.Animations
local function C_ad()
local script = G2L["ad"];
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
task.spawn(C_ad);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
local function C_be()
local script = G2L["be"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_be);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_c2()
local script = G2L["c2"];
	
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
task.spawn(C_c2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_c3()
local script = G2L["c3"];
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
task.spawn(C_c3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations
local function C_d3()
local script = G2L["d3"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_d3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_d7()
local script = G2L["d7"];
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
	
			--print("Мир затемнен на: " .. percent .. "%")
		else
			--warn("Введи число в поле!")
		end
	end)
	
end;
task.spawn(C_d7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.Animations
local function C_d8()
local script = G2L["d8"];
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
task.spawn(C_d8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Animations
local function C_de()
local script = G2L["de"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_de);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
local function C_e3()
local script = G2L["e3"];
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
task.spawn(C_e3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_eb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
local function C_f0()
local script = G2L["f0"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
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
task.spawn(C_f0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Animations
local function C_fa()
local script = G2L["fa"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_fa);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
local function C_ff()
local script = G2L["ff"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_ff);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_107()
local script = G2L["107"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("MAX_SPEED")
	
		if textBox and valueObject then
			-- tonumber преобразует текст в число, чтобы NumberValue его принял
			local newValue = tonumber(textBox.Text)
	
			if newValue then
				valueObject.Value = newValue
				--print("Радиус успешно изменен на: " .. newValue)
			else
				--warn("В поле введено не число!")
				textBox.Text = "Ошибка!"
			end
		else
			--warn("Не удалось найти TextBox или объект shootingRange по указанному пути")
		end
	end)
	
end;
task.spawn(C_107);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
local function C_109()
local script = G2L["109"];
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
task.spawn(C_109);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
local function C_10b()
local script = G2L["10b"];
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
task.spawn(C_10b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_10d()
local script = G2L["10d"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox2")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("BHOP_ACCEL")
	
		if textBox and valueObject then
			-- tonumber преобразует текст в число, чтобы NumberValue его принял
			local newValue = tonumber(textBox.Text)
	
			if newValue then
				valueObject.Value = newValue
				--print("Радиус успешно изменен на: " .. newValue)
			else
				--warn("В поле введено не число!")
				textBox.Text = "Ошибка!"
			end
		else
			--warn("Не удалось найти TextBox или объект shootingRange по указанному пути")
		end
	end)
	
end;
task.spawn(C_10d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_10f()
local script = G2L["10f"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox3")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("STRAFE_POWER")
	
		if textBox and valueObject then
			-- tonumber преобразует текст в число, чтобы NumberValue его принял
			local newValue = tonumber(textBox.Text)
	
			if newValue then
				valueObject.Value = newValue
				--print("Радиус успешно изменен на: " .. newValue)
			else
				--warn("В поле введено не число!")
				textBox.Text = "Ошибка!"
			end
		else
			--warn("Не удалось найти TextBox или объект shootingRange по указанному пути")
		end
	end)
	
end;
task.spawn(C_10f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
local function C_111()
local script = G2L["111"];
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
task.spawn(C_111);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_113()
local script = G2L["113"];
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
task.spawn(C_113);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_115()
local script = G2L["115"];
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
task.spawn(C_115);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_117()
local script = G2L["117"];
	script.Parent.MouseButton1Click:Connect(function()
		local textbox1 = script.Parent.Parent:FindFirstChild("TextBox")  -- MAX_SPEED
		local textbox2 = script.Parent.Parent:FindFirstChild("TextBox2") -- BHOP_ACCEL
		local textbox3 = script.Parent.Parent:FindFirstChild("TextBox3") -- STRAFE_POWER
		local sliderButton = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") and script.Parent.Parent.Parent.Parent.Slider:FindFirstChild("Button")
	
		local MAX_SPEED = sliderButton:FindFirstChild("MAX_SPEED")
		local BHOP_ACCEL = sliderButton:FindFirstChild("BHOP_ACCEL")
		local STRAFE_POWER = sliderButton:FindFirstChild("STRAFE_POWER")
	
		if textbox1 then textbox1.Text = "72" end
		if textbox2 then textbox2.Text = "53" end
		if textbox3 then textbox3.Text = "7.7" end
	
		if MAX_SPEED then MAX_SPEED.Value = tonumber("72") end
		if BHOP_ACCEL then BHOP_ACCEL.Value = tonumber("53") end
		if STRAFE_POWER then STRAFE_POWER.Value = tonumber("7.7") end
	end)
	
end;
task.spawn(C_117);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_11a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Button.server
local function C_11f()
local script = G2L["11f"];
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
		--print("✅ Кнопка SpamToggle найдена!")
	else
		--warn("❌ Кнопка SpamToggle НЕ НАЙДЕНА!")
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
task.spawn(C_11f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Animations
local function C_128()
local script = G2L["128"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_128);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Button.LocalScript
local function C_12d()
local script = G2L["12d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_12d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame.TextButton.LocalScript
local function C_135()
local script = G2L["135"];
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
				--print("Текст для спама изменен на: " .. newText)
	
				-- Визуальное подтверждение на кнопке
				local originalColor = script.Parent.BackgroundColor3
				script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
				task.wait(0.3)
				script.Parent.BackgroundColor3 = originalColor
			else
				--warn("Поле ввода пустое!")
				textBox.PlaceholderText = "Введите текст!"
				textBox.Text = ""
			end
		else
			--warn("Не удалось найти TextBox или SPAM_MESSAGE. Проверь пути в Explorer!")
		end
	end)
	
end;
task.spawn(C_135);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Animations
local function C_139()
local script = G2L["139"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_139);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
local function C_13e()
local script = G2L["13e"];
	local TextChatService = game:GetService("TextChatService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local mainUI = script:FindFirstAncestorOfClass("ScreenGui")
	local isSpamming = false
	local spamDelay = 2.7 -- Задержка между сообщениями
	
	local randomSymbols = {",", "+", "-", "_", ".", "!", "?", "@", "#", "$", "%", "^", "&", "*", "(", ")", "=", ":", ";", "'", '"', "<", ">", "/", "\\", "[", "]", "{", "}", "|", "`", "~"}
	
	-- 1. ПОИСК ОБЪЕКТОВ
	local toggle = script.Parent
	local SPAM1 = mainUI:FindFirstChild("SPAM_MESSAGE", true)
	local SPAM2 = mainUI:FindFirstChild("SPAM_MESSAGE2", true)
	local SPAM3 = mainUI:FindFirstChild("SPAM_MESSAGE3", true)
	
	-- Функция уникальности
	local function getUniqueMessage(baseText)
		if not baseText or baseText == "" then return nil end
		local spaces = string.rep(" ", math.random(1, 2)) 
		local symbol = randomSymbols[math.random(1, #randomSymbols)]
		return baseText .. spaces .. symbol
	end
	
	-- Основной цикл
	task.spawn(function()
		while true do
			if isSpamming then
				-- Собираем все текущие значения в таблицу
				local options = {}
				if SPAM1 and SPAM1.Value ~= "" then table.insert(options, SPAM1.Value) end
				if SPAM2 and SPAM2.Value ~= "" then table.insert(options, SPAM2.Value) end
				if SPAM3 and SPAM3.Value ~= "" then table.insert(options, SPAM3.Value) end
	
				-- Если есть хотя бы один текст, выбираем рандомный
				if #options > 0 then
					local chosenText = options[math.random(1, #options)]
					local finalMessage = getUniqueMessage(chosenText)
	
					-- Отправка в новый чат
					local channel = TextChatService:FindFirstChild("TextChannels") and TextChatService.TextChannels:FindFirstChild("RBXGeneral")
					if channel then channel:SendAsync(finalMessage) end
	
					-- Отправка в старый чат
					local sayEvent = ReplicatedStorage:FindFirstChild("SayMessageRequest", true)
					if sayEvent then sayEvent:FireServer(finalMessage, "All") end
				end
	
				task.wait(spamDelay)
			else
				task.wait(0.5)
			end
		end
	end)
	
	-- Кнопка
	if toggle then
		toggle.MouseButton1Click:Connect(function()
			isSpamming = not isSpamming
			toggle.Text = "RANDOM SPAM: " .. (isSpamming and "ON" or "OFF")
			toggle.BackgroundColor3 = isSpamming and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
		end)
	end
	
end;
task.spawn(C_13e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Animations
local function C_149()
local script = G2L["149"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_149);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
local function C_14e()
local script = G2L["14e"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_14e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_156()
local script = G2L["156"];
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
				--print("Текст для спама изменен на: " .. newText)
	
				-- Визуальное подтверждение на кнопке
				local originalColor = script.Parent.BackgroundColor3
				script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
				task.wait(0.3)
				script.Parent.BackgroundColor3 = originalColor
			else
				--warn("Поле ввода пустое!")
				textBox.PlaceholderText = "Введите текст!"
				textBox.Text = ""
			end
		else
			--warn("Не удалось найти TextBox или SPAM_MESSAGE. Проверь пути в Explorer!")
		end
	end)
	
end;
task.spawn(C_156);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_159()
local script = G2L["159"];
	script.Parent.MouseButton1Click:Connect(function()
		local parentFrame = script.Parent.Parent
		local mainUI = parentFrame.Parent.Parent -- Твой путь к Slider
	
		local textBox = parentFrame:FindFirstChild("TextBox2")
		local sliderButton = mainUI:FindFirstChild("Slider") and mainUI.Slider:FindFirstChild("Button")
		local valueObject = sliderButton and sliderButton:FindFirstChild("SPAM_MESSAGE2")
	
		if textBox and valueObject then
			local newText = textBox.Text
	
			-- Проверяем, что текст не пустой
			if newText ~= "" and newText ~= " " then
				valueObject.Value = newText
				--print("Текст для спама изменен на: " .. newText)
	
				-- Визуальное подтверждение на кнопке
				local originalColor = script.Parent.BackgroundColor3
				script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
				task.wait(0.3)
				script.Parent.BackgroundColor3 = originalColor
			else
				--warn("Поле ввода пустое!")
				textBox.PlaceholderText = "Введите текст!"
				textBox.Text = ""
			end
		else
			--warn("Не удалось найти TextBox или SPAM_MESSAGE. Проверь пути в Explorer!")
		end
	end)
	
end;
task.spawn(C_159);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_15c()
local script = G2L["15c"];
	script.Parent.MouseButton1Click:Connect(function()
		local parentFrame = script.Parent.Parent
		local mainUI = parentFrame.Parent.Parent -- Твой путь к Slider
	
		local textBox = parentFrame:FindFirstChild("TextBox3")
		local sliderButton = mainUI:FindFirstChild("Slider") and mainUI.Slider:FindFirstChild("Button")
		local valueObject = sliderButton and sliderButton:FindFirstChild("SPAM_MESSAGE3")
	
		if textBox and valueObject then
			local newText = textBox.Text
	
			-- Проверяем, что текст не пустой
			if newText ~= "" and newText ~= " " then
				valueObject.Value = newText
			--	print("Текст для спама изменен на: " .. newText)
	
				-- Визуальное подтверждение на кнопке
				local originalColor = script.Parent.BackgroundColor3
				script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
				task.wait(0.3)
				script.Parent.BackgroundColor3 = originalColor
			else
				--warn("Поле ввода пустое!")
				textBox.PlaceholderText = "Введите текст!"
				textBox.Text = ""
			end
		else
			--warn("Не удалось найти TextBox или SPAM_MESSAGE. Проверь пути в Explorer!")
		end
	end)
	
end;
task.spawn(C_15c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
local function C_165()
local script = G2L["165"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent
	local speedValue = button:FindFirstChild("speedPower") or Instance.new("NumberValue")
	speedValue.Value = 0.18
	speedValue.Parent = button
	
	local function updateColor()
		if button.Text == "ON" then
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end
	
	-- Следим за изменением текста
	button:GetPropertyChangedSignal("Text"):Connect(updateColor)
	
	-- Клик мышкой переключает ON/OFF
	button.MouseButton1Click:Connect(function()
		button.Text = (button.Text == "ON" and "OFF" or "ON")
	end)
	
	-- Логика Speed Unlocker
	RunService.Heartbeat:Connect(function()
		if button.Text ~= "ON" then return end
	
		local char = LocalPlayer.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
		if root and hum and hum.MoveDirection.Magnitude > 0 then
			root.CFrame = root.CFrame + (hum.MoveDirection * speedValue.Value)
		end
	end)
	updateColor()
	
end;
task.spawn(C_165);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Animations
local function C_16d()
local script = G2L["16d"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_16d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
local function C_172()
local script = G2L["172"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_172);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
local function C_17a()
local script = G2L["17a"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("speedPower")
	
		if textBox and valueObject then
			-- tonumber преобразует текст в число, чтобы NumberValue его принял
			local newValue = tonumber(textBox.Text)
	
			if newValue then
				valueObject.Value = newValue
				--print("Радиус успешно изменен на: " .. newValue)
			else
				--warn("В поле введено не число!")
				textBox.Text = "Ошибка!"
			end
		else
			--warn("Не удалось найти TextBox или объект shootingRange по указанному пути")
		end
	end)
	
end;
task.spawn(C_17a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Animations
local function C_187()
local script = G2L["187"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_187);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_18b()
local script = G2L["18b"];
	local Lighting = game:GetService("Lighting")
	local TextBox = script.Parent.Parent.Parent.FOVSet
	
	script.Parent.MouseButton1Click:Connect(function()
		local percent = tonumber(TextBox.Text)
	
		if percent then
			percent = math.clamp(percent, 0, 100)
			-- 0% = Обычная игра, 100% = Максимальный Full Bright
			local alpha = percent / 100 
	
			-- 1. Яркость (Brightness): стандарт ~2, на фуллбрайте до 10
			Lighting.Brightness = 2 + (8 * alpha)
	
			-- 2. Освещение теней (OutdoorAmbient и Ambient): 
			-- Делаем серый цвет чисто белым, чтобы убрать тени
			local targetColor = Color3.new(1, 1, 1)
			Lighting.OutdoorAmbient = Lighting.OutdoorAmbient:Lerp(targetColor, alpha)
			Lighting.Ambient = Lighting.Ambient:Lerp(targetColor, alpha)
	
			-- 3. Время суток: Ставим идеальный полдень (14:00), где меньше всего теней
			Lighting.ClockTime = 14 
	
			-- 4. Экспозиция (Exposure): 
			-- Компенсируем темноту, уходя в плюс (стандарт 0, максимум ~3)
			Lighting.ExposureCompensation = 3 * alpha
	
			-- 5. Отключение теней (опционально, если позволяет игра)
			if percent > 50 then
				Lighting.GlobalShadows = false
			else
				Lighting.GlobalShadows = true
			end
	
		else
			--warn("Введи число!")
		end
	end)
	
end;
task.spawn(C_18b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.Animations
local function C_18c()
local script = G2L["18c"];
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
task.spawn(C_18c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_194()
local script = G2L["194"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_194);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_195()
local script = G2L["195"];
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
task.spawn(C_195);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_199()
local script = G2L["199"];
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
task.spawn(C_199);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_19a()
local script = G2L["19a"];
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
task.spawn(C_19a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_19e()
local script = G2L["19e"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_19e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.Animations
local function C_19f()
local script = G2L["19f"];
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
task.spawn(C_19f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_1a3()
local script = G2L["1a3"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Erestive:Destroy()
	end)
end;
task.spawn(C_1a3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_1a4()
local script = G2L["1a4"];
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
task.spawn(C_1a4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_1a8()
local script = G2L["1a8"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_1a8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_1a9()
local script = G2L["1a9"];
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
task.spawn(C_1a9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_1ad()
local script = G2L["1ad"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_1ad);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_1ae()
local script = G2L["1ae"];
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
task.spawn(C_1ae);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_1b2()
local script = G2L["1b2"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_1b2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_1b3()
local script = G2L["1b3"];
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
task.spawn(C_1b3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_1b7()
local script = G2L["1b7"];
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
task.spawn(C_1b7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_1b8()
local script = G2L["1b8"];
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
task.spawn(C_1b8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_1bc()
local script = G2L["1bc"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = true
		end
	end)
end;
task.spawn(C_1bc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_1bd()
local script = G2L["1bd"];
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
task.spawn(C_1bd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_1c1()
local script = G2L["1c1"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_1c1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.Animations
local function C_1c2()
local script = G2L["1c2"];
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
task.spawn(C_1c2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_1c6()
local script = G2L["1c6"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_1c6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.Animations
local function C_1c7()
local script = G2L["1c7"];
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
task.spawn(C_1c7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
local function C_1d6()
local script = G2L["1d6"];
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
task.spawn(C_1d6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
local function C_1e1()
local script = G2L["1e1"];
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
			-- Проверь: кнопка должна лежать внутри CommandFrame -> Frame5 -> xxx111 -> Slider -> Button
			local DT_Button = CommandFrame:FindFirstChild("Frame5"):FindFirstChild("xxx111"):FindFirstChild("Slider"):FindFirstChild("Button")
	
			if DT_Button then
				-- Просто меняем текст. Скрипт xxx111 (который мы писали раньше) это увидит
				if DT_Button.Text == "On" then
					DT_Button.Text = "Off"
				else
					DT_Button.Text = "On"
				end
				--print("Бинд сработал! DT теперь: " .. DT_Button.Text)
			else
				--warn("Кнопка xxx111 не найдена внутри CommandFrame!")
			end
		end
	end)
	
end;
task.spawn(C_1e1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
local function C_1ec()
local script = G2L["1ec"];
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
			-- Проверь: кнопка должна лежать внутри CommandFrame -> Frame5 -> xxx111 -> Slider -> Button
			local DT_Button = CommandFrame:FindFirstChild("Frame2"):FindFirstChild("AP"):FindFirstChild("Slider"):FindFirstChild("Button")
	
			if DT_Button then
				-- Просто меняем текст. Скрипт xxx111 (который мы писали раньше) это увидит
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
task.spawn(C_1ec);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
local function C_1f7()
local script = G2L["1f7"];
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
task.spawn(C_1f7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
local function C_202()
local script = G2L["202"];
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
					--print("Бинд успешно изменен на: " .. currentBind.Name)
				else
					--warn("Не удалось найти объект KeyCode по указанному пути!")
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
task.spawn(C_202);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
local function C_20d()
local script = G2L["20d"];
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
					--print("Бинд успешно изменен на: " .. currentBind.Name)
				else
					--warn("Не удалось найти объект KeyCode по указанному пути!")
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
task.spawn(C_20d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
local function C_218()
local script = G2L["218"];
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
			-- Проверь: кнопка должна лежать внутри CommandFrame -> Frame5 -> xxx111 -> Slider -> Button
			local DT_Button = CommandFrame:FindFirstChild("Frame5"):FindFirstChild("zxzx"):FindFirstChild("Slider"):FindFirstChild("Button")
	
			if DT_Button then
				-- Просто меняем текст. Скрипт xxx111 (который мы писали раньше) это увидит
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
task.spawn(C_218);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
local function C_223()
local script = G2L["223"];
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
			-- Проверь: кнопка должна лежать внутри CommandFrame -> Frame5 -> xxx111 -> Slider -> Button
			local DT_Button = CommandFrame:FindFirstChild("Frame5"):FindFirstChild("zxzx++"):FindFirstChild("Slider"):FindFirstChild("Button")
	
			if DT_Button then
				-- Просто меняем текст. Скрипт xxx111 (который мы писали раньше) это увидит
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
task.spawn(C_223);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
local function C_22e()
local script = G2L["22e"];
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
			-- Проверь: кнопка должна лежать внутри CommandFrame -> Frame5 -> xxx111 -> Slider -> Button
			local DT_Button = CommandFrame:FindFirstChild("Frame2"):FindFirstChild("MoveUnlocker"):FindFirstChild("Slider"):FindFirstChild("Button")
	
			if DT_Button then
				-- Просто меняем текст. Скрипт xxx111 (который мы писали раньше) это увидит
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
task.spawn(C_22e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
local function C_239()
local script = G2L["239"];
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
			-- Проверь: кнопка должна лежать внутри CommandFrame -> Frame5 -> xxx111 -> Slider -> Button
			local DT_Button = CommandFrame:FindFirstChild("Frame5"):FindFirstChild("antizxzx"):FindFirstChild("Slider"):FindFirstChild("Button")
	
			if DT_Button then
				-- Просто меняем текст. Скрипт xxx111 (который мы писали раньше) это увидит
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
task.spawn(C_239);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_24c()
local script = G2L["24c"];
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
task.spawn(C_24c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.Animations
local function C_24d()
local script = G2L["24d"];
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
task.spawn(C_24d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_258()
local script = G2L["258"];
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
task.spawn(C_258);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_25a()
local script = G2L["25a"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_25a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_25e()
local script = G2L["25e"];
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
task.spawn(C_25e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_25f()
local script = G2L["25f"];
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
task.spawn(C_25f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
local function C_260()
local script = G2L["260"];
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
task.spawn(C_260);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_275()
local script = G2L["275"];
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
task.spawn(C_275);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
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
end;
task.spawn(C_277);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_286()
local script = G2L["286"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_286);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Animations
local function C_28a()
local script = G2L["28a"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_28a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_28f()
local script = G2L["28f"];
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
task.spawn(C_28f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Animations
local function C_29b()
local script = G2L["29b"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_29b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
local function C_2a0()
local script = G2L["2a0"];
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
	ScreenGui.Name = "Xasdfw"
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
		Button.Text = "ARROW: " .. (ESP_Enabled and "ON" or "OFF")
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
task.spawn(C_2a0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_2a8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
local function C_2ad()
local script = G2L["2ad"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Camera = workspace.CurrentCamera
	local LocalPlayer = Players.LocalPlayer
	
	-- НАСТРОЙКИ
	local MyButton = script.Parent
	local LINE_THICKNESS = 2.5
	local LINE_COLOR = Color3.new(1, 1, 1)
	local MAX_DISTANCE = 1500 
	
	local Enabled = false
	local xxx9531s = {}
	local CharacterCache = {} 
	
	-- Функция создания линии
	local function createLine()
		local line = Drawing.new("Line")
		line.Thickness = LINE_THICKNESS
		line.Color = LINE_COLOR
		line.Transparency = 1
		line.Visible = false
		return line
	end
	
	-- Кэширование персонажа (улучшено)
	local function getCharacterParts(p)
		local char = p.Character
		if not char then return nil end
		if CharacterCache[p] and CharacterCache[p].Char == char then return CharacterCache[p] end
	
		local parts = {
			Char = char,
			Head = char:FindFirstChild("Head"),
			Torso = char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso"),
			LArm = char:FindFirstChild("Left Arm") or char:FindFirstChild("LeftUpperArm"),
			RArm = char:FindFirstChild("Right Arm") or char:FindFirstChild("RightUpperArm"),
			LLeg = char:FindFirstChild("Left Leg") or char:FindFirstChild("LeftUpperLeg"),
			RLeg = char:FindFirstChild("Right Leg") or char:FindFirstChild("RightUpperLeg"),
			Hum = char:FindFirstChildOfClass("Humanoid")
		}
	
		if parts.Head and parts.Torso and parts.Hum then
			CharacterCache[p] = parts
			return parts
		end
		return nil
	end
	
	local function getSkel(p)
		if not xxx9531s[p] then
			xxx9531s[p] = {
				Neck = createLine(), ShoulderLine = createLine(), Spine = createLine(),
				HipLine = createLine(), ArmL = createLine(), ArmR = createLine(),
				LegL = createLine(), LegR = createLine()
			}
		end
		return xxx9531s[p]
	end
	
	local function updateLine(line, p1, p2)
		local pos1, on1 = Camera:WorldToViewportPoint(p1)
		local pos2, on2 = Camera:WorldToViewportPoint(p2)
	
		if on1 and on2 then
			line.From = Vector2.new(pos1.X, pos1.Y)
			line.To = Vector2.new(pos2.X, pos2.Y)
			line.Visible = true
		else
			line.Visible = false
		end
	end
	
	-- ЛОГИКА КНОПКИ (ИСПРАВЛЕНО)
	local function updateState()
		local text = MyButton.Text:upper()
		Enabled = (text:find("ON") or text:find("ВКЛ"))
	
		MyButton.BackgroundColor3 = Enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	
		if not Enabled then
			for _, skel in pairs(xxx9531s) do
				for _, line in pairs(skel) do line.Visible = false end
			end
		end
	end
	
	-- Обработка нажатия
	MyButton.MouseButton1Click:Connect(function()
		if MyButton.Text:find("OFF") or MyButton.Text:find("ВЫКЛ") then
			MyButton.Text = "ON"
		else
			MyButton.Text = "OFF"
		end
	end)
	
	MyButton:GetPropertyChangedSignal("Text"):Connect(updateState)
	updateState()
	
	-- ОСНОВНОЙ ЦИКЛ
	RunService.RenderStepped:Connect(function()
		if not Enabled then return end
	
		local myPos = Camera.CFrame.Position
	
		for _, p in pairs(Players:GetPlayers()) do
			if p == LocalPlayer then continue end
	
			local parts = getCharacterParts(p)
			if parts and parts.Hum.Health > 0 then
	
				-- Проверка дистанции
				local dist = (parts.Head.Position - myPos).Magnitude
				if dist > MAX_DISTANCE then
					if xxx9531s[p] then
						for _, line in pairs(xxx9531s[p]) do line.Visible = false end
					end
					continue
				end
	
				-- Проверка на экране
				local _, onScreen = Camera:WorldToViewportPoint(parts.Head.Position)
				if not onScreen then
					if xxx9531s[p] then
						for _, line in pairs(xxx9531s[p]) do line.Visible = false end
					end
					continue
				end
	
				local skel = getSkel(p)
				local cf = parts.Torso.CFrame
	
				-- Точки
				local pHead = parts.Head.Position
				local pNeck = (cf * CFrame.new(0, 1, 0)).Position
				local pWaist = (cf * CFrame.new(0, -1, 0)).Position
				local pLSh = (cf * CFrame.new(-1, 1, 0)).Position
				local pRSh = (cf * CFrame.new(1, 1, 0)).Position
				local pLHi = (cf * CFrame.new(-0.5, -1, 0)).Position
				local pRHi = (cf * CFrame.new(0.5, -1, 0)).Position
	
				local pLHa = (parts.LArm.CFrame * CFrame.new(0, -1, 0)).Position
				local pRHa = (parts.RArm.CFrame * CFrame.new(0, -1, 0)).Position
				local pLFo = (parts.LLeg.CFrame * CFrame.new(0, -1, 0)).Position
				local pRFo = (parts.RLeg.CFrame * CFrame.new(0, -1, 0)).Position
	
				-- Рендер
				updateLine(skel.Neck, pHead, pNeck)
				updateLine(skel.ShoulderLine, pLSh, pRSh)
				updateLine(skel.Spine, pNeck, pWaist)
				updateLine(skel.HipLine, pLHi, pRHi)
				updateLine(skel.ArmL, pLSh, pLHa)
				updateLine(skel.ArmR, pRSh, pRHa)
				updateLine(skel.LegL, pLHi, pLFo)
				updateLine(skel.LegR, pRHi, pRFo)
			else
				if xxx9531s[p] then
					for _, line in pairs(xxx9531s[p]) do line.Visible = false end
				end
			end
		end
	end)
	
	Players.PlayerRemoving:Connect(function(p)
		if xxx9531s[p] then
			for _, line in pairs(xxx9531s[p]) do line:Remove() end
			xxx9531s[p] = nil
		end
		CharacterCache[p] = nil
	end)
	
end;
task.spawn(C_2ad);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
local function C_2b8()
local script = G2L["2b8"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_2b8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2bd()
local script = G2L["2bd"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local button = script.Parent
	
	local ReverseWalkEnabled = false 
	
	button.Text = "Reverse: OFF"
	button.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
	
	RunService.RenderStepped:Connect(function()
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		-- Используем локальную переменную для проверки
		if ReverseWalkEnabled and root and hum and hum.Health > 0 then
			if hum.MoveDirection.Magnitude > 0 then
				hum.AutoRotate = false
				local camLook = camera.CFrame.LookVector
				-- Поворачиваем только по горизонтали, чтобы не наклоняться в землю
				local targetCF = CFrame.lookAt(root.Position, root.Position - Vector3.new(camLook.X, 0, camLook.Z))
				root.CFrame = targetCF
			else
				hum.AutoRotate = true
			end
		else
			-- Возвращаем вращение, если функция выключена
			if hum then
				hum.AutoRotate = true
			end
		end
	end)
	
	button.MouseButton1Click:Connect(function()
		-- Переключаем локальную переменную
		ReverseWalkEnabled = not ReverseWalkEnabled
	
		button.Text = ReverseWalkEnabled and "Reverse: ON" or "Reverse: OFF"
		button.BackgroundColor3 = ReverseWalkEnabled and Color3.fromRGB(0, 150, 0) or Color3.fromRGB(150, 0, 0)
	end)
	
end;
task.spawn(C_2bd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
local function C_2c5()
local script = G2L["2c5"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_2c5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2ca()
local script = G2L["2ca"];
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
task.spawn(C_2ca);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
local function C_2d2()
local script = G2L["2d2"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_2d2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2d7()
local script = G2L["2d7"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local button = script.Parent
	
	local SpinBotActive = false 
	local spinSpeed = 100 -- Скорость вращения
	
	-- 1. Логика кнопки
	button.MouseButton1Click:Connect(function()
		SpinBotActive = not SpinBotActive
	
		-- Обновляем текст и цвет кнопки
		button.Text = SpinBotActive and "SpinBot: ON" or "SpinBot: OFF"
		button.BackgroundColor3 = SpinBotActive and Color3.fromRGB(0, 150, 0) or Color3.fromRGB(150, 0, 0)
	end)
	
	-- 2. Логика вращения
	RunService.Heartbeat:Connect(function()
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		if SpinBotActive and root and hum and hum.Health > 0 then
			-- Отключаем авто-поворот, чтобы персонаж не пытался смотреть за камерой
			hum.AutoRotate = false
			-- Вращаем CFrame вокруг своей оси
			root.CFrame = root.CFrame * CFrame.Angles(0, math.rad(spinSpeed), 0)
		else
			-- Возвращаем нормальный поворот, когда выключено
			if hum then
				hum.AutoRotate = true
			end
		end
	end)
	
end;
task.spawn(C_2d7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_2df);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2e4()
local script = G2L["2e4"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local camera = workspace.CurrentCamera
	local player = Players.LocalPlayer
	
	local button = script.Parent
	
	local JitterAAActive = false 
	local jitterBaseAngle = 80 -- Базовый прыжок боком
	local randomIntensity = 39 -- Сила шага рандома
	local maxRandomCap = 60    -- Максимальное отклонение рандома
	local currentRandomOffset = 0 -- Накопительная переменная
	
	button.MouseButton1Click:Connect(function()
		-- Переключаем локальную переменную
		JitterAAActive = not JitterAAActive
	
		button.Text = JitterAAActive and "STACK JITTER: ON" or "STACK JITTER: OFF"
		button.BackgroundColor3 = JitterAAActive and Color3.fromRGB(0, 200, 0) or Color3.fromRGB(200, 0, 0)
	end)
	
	-- Используем RenderStepped для максимального приоритета над камерой
	RunService.RenderStepped:Connect(function()
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		-- Проверка через локальную переменную
		if JitterAAActive and root and hum and hum.Health > 0 then
			-- Принудительно выключаем каждый кадр (защита от сброса игрой)
			hum.AutoRotate = false
	
			local camCF = camera.CFrame
			local _, camY, _ = camCF:ToEulerAnglesYXZ()
	
			-- Логика Jitter
			local side = (tick() % 0.06 > 0.03) and 1 or -1
			local jitterJump = math.rad(jitterBaseAngle) * side
	
			local stepDir = (math.random(1, 100) > 50) and 1 or -1
			local stepPower = (math.random() * randomIntensity) * 0.1 
	
			currentRandomOffset = currentRandomOffset + (stepPower * stepDir)
	
			if math.abs(currentRandomOffset) > maxRandomCap then
				currentRandomOffset = currentRandomOffset * 0.8
			end
	
			-- Итоговый расчет
			local finalYaw = camY + math.rad(180) + jitterJump + math.rad(currentRandomOffset)
	
			-- ПРЯМОЕ ОБНОВЛЕНИЕ ЧЕРЕЗ CFrame
			root.CFrame = CFrame.new(root.Position) * CFrame.fromAxisAngle(Vector3.new(0, 1, 0), finalYaw)
	
		elseif hum then
			-- Если функция выключена, возвращаем управление игре
			if not JitterAAActive then
				hum.AutoRotate = true
				currentRandomOffset = 0
			end
		end
	end)
	
end;
task.spawn(C_2e4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
local function C_2ec()
local script = G2L["2ec"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_2ec);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2f1()
local script = G2L["2f1"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local button = script.Parent
	
	local JitterActive = false
	
	-- НАСТРОЙКИ
	local DETECT_RADIUS = 5  -- Радиус Anti-Backstab
	local lastUpdate = 0
	local currentAngle = 0
	local currentWaitTime = 0.05
	
	-- 8 направлений (в радианах)
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
	
		-- Используем локальную переменную JitterActive
		if JitterActive and root and hum and hum.Health > 0 then
			hum.AutoRotate = false
	
			local enemy = getNearestEnemy(root)
	
			if enemy then
				-- ANTI-BACKSTAB (Поворот к ближайшему врагу)
				local targetPos = Vector3.new(enemy.Position.X, root.Position.Y, enemy.Position.Z)
				root.CFrame = CFrame.lookAt(root.Position, targetPos)
			else
				-- 8-WAY JITTER С ДИНАМИЧЕСКОЙ СКОРОСТЬЮ
				if tick() - lastUpdate > currentWaitTime then
					currentAngle = directions[math.random(1, #directions)]
					-- Генерируем новую задержку (от 0.02 до 0.09 сек)
					currentWaitTime = math.random(2, 9) / 100 
					lastUpdate = tick()
				end
	
				-- Поворот относительно камеры
				local look = camera.CFrame.LookVector
				local camYaw = math.atan2(look.X, look.Z)
				root.CFrame = CFrame.new(root.Position) * CFrame.Angles(0, camYaw + currentAngle, 0)
			end
		else
			if hum then 
				hum.AutoRotate = true 
			end
		end
	end)
	
	button.MouseButton1Click:Connect(function()
		-- Переключение состояния
		JitterActive = not JitterActive
	
		button.Text = JitterActive and "8-WAY HVH: ON" or "8-WAY HVH: OFF"
		button.BackgroundColor3 = JitterActive and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
end;
task.spawn(C_2f1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Animations
local function C_2fe()
local script = G2L["2fe"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_2fe);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
local function C_303()
local script = G2L["303"];
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
task.spawn(C_303);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.LocalScript
local function C_30b()
local script = G2L["30b"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_30b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.LocalScript
local function C_313()
local script = G2L["313"];
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
task.spawn(C_313);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.LocalScript
local function C_31e()
local script = G2L["31e"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_31e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_325()
local script = G2L["325"];
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
task.spawn(C_325);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
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
end;
task.spawn(C_327);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_32b()
local script = G2L["32b"];
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
task.spawn(C_32b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
local function C_331()
local script = G2L["331"];
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
task.spawn(C_331);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
local function C_341()
local script = G2L["341"];
	local UIS = game:GetService("UserInputService")
	local VIM = game:GetService("VirtualInputManager")
	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	local button = script.Parent 
	local statusText = button.Parent:FindFirstChild("Button")
	local cooldownValue = button:FindFirstChild("cooldown") or {Value = 0.1} -- Защита от отсутствия объекта
	
	local isxxx111On = false
	local isProcessing = false 
	
	-- 1. СИНХРОНИЗАЦИЯ (Твой блок без изменений, только чистка)
	local function syncState()
		if not statusText then return end
		isxxx111On = (statusText.Text == "On")
	
		local gui = player.PlayerGui:FindFirstChild("InformationText", true)
		if gui and gui:FindFirstChild("DT") then
			gui.DT.Visible = isxxx111On
		end
	
		button.BackgroundColor3 = isxxx111On and Color3.fromRGB(0, 150, 0) or Color3.fromRGB(150, 0, 0)
	end
	
	statusText:GetPropertyChangedSignal("Text"):Connect(syncState)
	
	button.MouseButton1Click:Connect(function()
		statusText.Text = (statusText.Text == "On") and "Off" or "On"
	end)
	
	-- 2. УЛУЧШЕННАЯ ЛОГИКА DOUBLE TAP
	UIS.InputBegan:Connect(function(input, processed)
		-- Не срабатывает, если ты в чате или DT выключен
		if processed or not isxxx111On then return end
	
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if not isProcessing then
				isProcessing = true
	
				-- Пауза после твоего клика (подбирается под скорострельность оружия)
				task.wait(0.05) 
	
				-- Эмуляция второго клика точно в центр
				local center = camera.ViewportSize / 2
	
				-- Нажали
				VIM:SendMouseButtonEvent(center.X, center.Y, 0, true, game, 0)
				task.wait(0.02)
				-- Отпустили
				VIM:SendMouseButtonEvent(center.X, center.Y, 0, false, game, 0)
	
				-- Кулдаун берем из твоего объекта или ставим дефолт
				task.wait(cooldownValue.Value) 
				isProcessing = false
			end
		end
	end)
	
	syncState()
	
end;
task.spawn(C_341);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Animations
local function C_349()
local script = G2L["349"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_349);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
local function C_34e()
local script = G2L["34e"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_34e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_357()
local script = G2L["357"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("cooldown")
	
		if textBox and valueObject then
			-- tonumber преобразует текст в число, чтобы NumberValue его принял
			local newValue = tonumber(textBox.Text)
	
			if newValue then
				valueObject.Value = newValue
			--	print("Радиус успешно изменен на: " .. newValue)
			else
			--	warn("В поле введено не число!")
				textBox.Text = "Ошибка!"
			end
		else
		end
	end)
	
end;
task.spawn(C_357);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.Animations
local function C_35a()
local script = G2L["35a"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_35a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.Button.server
local function C_35f()
local script = G2L["35f"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	
	local button = script.Parent 
	-- Поиск текста статуса в разных местах (защита от ошибок)
	local statusText = script.Parent:FindFirstChild("OnOrOff") or 
		script.Parent.Parent:FindFirstChild("Button") or 
		script.Parent.Parent:FindFirstChild("OnOrOff")
	
	-- Настройки
	local isxxx89271On = false
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
	
		if isxxx89271On and root and hum and hum.Health > 0 then
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
		isxxx89271On = (statusText.Text == "On")
		button.BackgroundColor3 = isxxx89271On and Color3.fromRGB(0, 150, 0) or Color3.fromRGB(150, 0, 0)
		if not isxxx89271On then clearGhost() end
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
task.spawn(C_35f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations
local function C_367()
local script = G2L["367"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_367);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.serverold
local function C_36c()
local script = G2L["36c"];
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
task.spawn(C_36c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
local function C_37f()
local script = G2L["37f"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_37f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_387()
local script = G2L["387"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("shootingRange")
	
		if textBox and valueObject then
			-- tonumber преобразует текст в число, чтобы NumberValue его принял
			local newValue = tonumber(textBox.Text)
	
			if newValue then
				valueObject.Value = newValue
			--	print("Радиус успешно изменен на: " .. newValue)
			else
				--warn("В поле введено не число!")
				textBox.Text = "Ошибка!"
			end
		else
		--	warn("Не удалось найти TextBox или объект shootingRange по указанному пути")
		end
	end)
	
end;
task.spawn(C_387);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_38a()
local script = G2L["38a"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox2")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("hitchange")
	
		if textBox and valueObject then
			-- tonumber преобразует текст в число, чтобы NumberValue его принял
			local newValue = tonumber(textBox.Text)
	
			if newValue then
				valueObject.Value = newValue
				--print("Радиус успешно изменен на: " .. newValue)
			else
				--warn("В поле введено не число!")
				textBox.Text = "Ошибка!"
			end
		else
		--	warn("Не удалось найти TextBox или объект shootingRange по указанному пути")
		end
	end)
	
end;
task.spawn(C_38a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_393()
local script = G2L["393"];
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
task.spawn(C_393);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_395()
local script = G2L["395"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_395);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_399()
local script = G2L["399"];
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
task.spawn(C_399);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
local function C_39b()
local script = G2L["39b"];
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
		local aimPartText = script.Parent.Parent.Parent.Parent.Parent.Parent.xxx9182.FOV.FOVConfig.TextButton.Text
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
					local aimPartText = script.Parent.Parent.Parent.Parent.Parent.Parent.xxx9182.FOV.FOVConfig.TextButton.Text
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
		--	print("Слежение ВКЛЮЧЕНО")
		else
	--		print("Слежение ОТКЛЮЧЕНО")
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
task.spawn(C_39b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
local function C_3a7()
local script = G2L["3a7"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "1Aim" then
			script.Parent.Text = "2Aim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = false
			elseif script.Parent.Text == "2Aim" then
			script.Parent.Text = "3Aim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = false
			elseif script.Parent.Text == "3Aim" then
			script.Parent.Text = "4Aim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = false
		elseif script.Parent.Text == "4Aim" then
			script.Parent.Text = "5Aim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = false
		elseif script.Parent.Text == "5Aim" then
			script.Parent.Text = "6Aim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = true
		elseif script.Parent.Text == "6Aim" then
			script.Parent.Text = "7Aim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = false
		elseif script.Parent.Text == "7Aim" then
			script.Parent.Text = "1Aim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = false
		end
	end)
	
end;
task.spawn(C_3a7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Animations
local function C_3b0()
local script = G2L["3b0"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_3b0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
local function C_3b5()
local script = G2L["3b5"];
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
task.spawn(C_3b5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Animations
local function C_3bd()
local script = G2L["3bd"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_3bd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
local function C_3c2()
local script = G2L["3c2"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	
	-- НАСТРОЙКИ
	local DISTANCE_BEHIND = 2.9
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
task.spawn(C_3c2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Animations
local function C_3ca()
local script = G2L["3ca"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_3ca);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
local function C_3cf()
local script = G2L["3cf"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	
	-- НАСТРОЙКИ
	local DISTANCE_BEHIND = 1.7
	local SMOOTHNESS = 0.5
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
task.spawn(C_3cf);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Animations
local function C_3d7()
local script = G2L["3d7"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_3d7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
local function C_3dc()
local script = G2L["3dc"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	-- Настройки
	local AntiBackstabEnabled = false 
	local ActivationDistance = 13
	local Button = script.Parent 
	
	-- Функция синхронизации: обновляет и переменную, и цвет
	local function SyncState()
		if Button.Text == "ON" then
			AntiBackstabEnabled = true
			Button.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
		else
			AntiBackstabEnabled = false
			Button.Text = "OFF" -- На случай, если текст изменили на что-то другое кроме ON
			Button.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
		end
	end
	
	-- 1. Управление кнопкой (просто меняем текст, остальное сделает SyncState)
	Button.MouseButton1Click:Connect(function()
		Button.Text = (Button.Text == "ON") and "OFF" or "ON"
	end)
	
	-- 2. ГЛАВНОЕ: Следим за изменением текста
	Button:GetPropertyChangedSignal("Text"):Connect(SyncState)
	
	-- Вызываем один раз при старте для настройки начального состояния
	SyncState()
	
	-- 3. Логика работы (Auto-Flip)
	RunService.Heartbeat:Connect(function()
		if not AntiBackstabEnabled then return end
	
		local char = LocalPlayer.Character
		local hrp = char and char:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
	
		local closestEnemy = nil
		local shortestDist = ActivationDistance
	
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				local enemyHrp = player.Character.HumanoidRootPart
				local dist = (hrp.Position - enemyHrp.Position).Magnitude
	
				if dist < shortestDist then
					-- Проверка угла (враг сзади)
					local directionToEnemy = (enemyHrp.Position - hrp.Position).Unit
					local dotProduct = hrp.CFrame.LookVector:Dot(directionToEnemy)
	
					if dotProduct < 0 then 
						shortestDist = dist
						closestEnemy = enemyHrp
					end
				end
			end
		end
	
		if closestEnemy then
			local targetPos = Vector3.new(closestEnemy.Position.X, hrp.Position.Y, closestEnemy.Position.Z)
			hrp.CFrame = CFrame.lookAt(hrp.Position, targetPos)
		end
	end)
	
end;
task.spawn(C_3dc);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
local function C_3e4()
local script = G2L["3e4"];
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
task.spawn(C_3e4);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_3e9()
local script = G2L["3e9"];
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
task.spawn(C_3e9);
-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
local function C_445()
local script = G2L["445"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Parent.Parent.xxx921742g
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
task.spawn(C_445);
-- StarterGui.Erestive.bindsActive.UIDrag
local function C_476()
local script = G2L["476"];
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
task.spawn(C_476);

return G2L["1"], require;
