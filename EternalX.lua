-- Instances: 1224 | Scripts: 194 | Modules: 8 | Tags: 0
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
G2L["53"]["Image"] = [[rbxassetid://76705719757703]];
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z
G2L["b4"] = Instance.new("Frame", G2L["b1"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["b4"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Name"] = [[z]];
G2L["b4"]["LayoutOrder"] = 1;
G2L["b4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.UIListLayout
G2L["b5"] = Instance.new("UIListLayout", G2L["b4"]);
G2L["b5"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV
G2L["b6"] = Instance.new("Frame", G2L["b4"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b6"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["b6"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.WhiteBar
G2L["b7"] = Instance.new("Frame", G2L["b6"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["b7"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b7"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.WhiteBar.UIGradient
G2L["b8"] = Instance.new("UIGradient", G2L["b7"]);
G2L["b8"]["Rotation"] = 90;
G2L["b8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b6"]);
G2L["b9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig
G2L["ba"] = Instance.new("Frame", G2L["b6"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["ba"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["ba"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["ba"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["ba"]);
G2L["bb"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1
G2L["bc"] = Instance.new("Frame", G2L["ba"]);
G2L["bc"]["ZIndex"] = 6;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["Size"] = UDim2.new(0.015, 0, 1, 0);
G2L["bc"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bc"]["Name"] = [[FOVSet1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1.UIGradient
G2L["bd"] = Instance.new("UIGradient", G2L["bc"]);
G2L["bd"]["Rotation"] = 90;
G2L["bd"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.UIListLayout
G2L["be"] = Instance.new("UIListLayout", G2L["ba"]);
G2L["be"]["Padding"] = UDim.new(0, 10);
G2L["be"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet
G2L["bf"] = Instance.new("TextBox", G2L["ba"]);
G2L["bf"]["Name"] = [[FOVSet]];
G2L["bf"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["bf"]["TextWrapped"] = true;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["bf"]["TextScaled"] = true;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["bf"]["ClearTextOnFocus"] = false;
G2L["bf"]["PlaceholderText"] = [[UserName]];
G2L["bf"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["bf"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bf"]["Text"] = [[Name]];
G2L["bf"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2
G2L["c0"] = Instance.new("TextButton", G2L["ba"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextScaled"] = true;
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[Y]];
G2L["c0"]["Name"] = [[FOVSet2]];
G2L["c0"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
G2L["c1"] = Instance.new("LocalScript", G2L["c0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3
G2L["c2"] = Instance.new("TextButton", G2L["ba"]);
G2L["c2"]["TextWrapped"] = true;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextScaled"] = true;
G2L["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[N]];
G2L["c2"]["Name"] = [[FOVSet3]];
G2L["c2"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
G2L["c3"] = Instance.new("LocalScript", G2L["c2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.NeverGuis
G2L["c4"] = Instance.new("Highlight", G2L["ba"]);
G2L["c4"]["Name"] = [[NeverGuis]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.UIGradient
G2L["c5"] = Instance.new("UIGradient", G2L["b6"]);
G2L["c5"]["Rotation"] = -90;
G2L["c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.ImageLabel
G2L["c6"] = Instance.new("ImageLabel", G2L["b6"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c6"]["Image"] = [[rbxassetid://120129574453255]];
G2L["c6"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip
G2L["c7"] = Instance.new("Frame", G2L["b1"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["c7"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["c7"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["c7"]["Name"] = [[noclip]];
G2L["c7"]["LayoutOrder"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.WhiteBar
G2L["c8"] = Instance.new("Frame", G2L["c7"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["c8"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c8"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.WhiteBar.UIGradient
G2L["c9"] = Instance.new("UIGradient", G2L["c8"]);
G2L["c9"]["Rotation"] = 90;
G2L["c9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider
G2L["ca"] = Instance.new("Frame", G2L["c7"]);
G2L["ca"]["ZIndex"] = 999;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["ca"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["ca"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["ca"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.Animations
G2L["cb"] = Instance.new("LocalScript", G2L["ca"]);
G2L["cb"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.Animations.Sample
G2L["cc"] = Instance.new("ImageLabel", G2L["cb"]);
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["cc"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["ca"]);
G2L["cd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.Button
G2L["ce"] = Instance.new("TextButton", G2L["ca"]);
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["ZIndex"] = 2;
G2L["ce"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ce"]["Text"] = [[ ]];
G2L["ce"]["Name"] = [[Button]];
G2L["ce"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["cf"] = Instance.new("LocalScript", G2L["ce"]);
G2L["cf"]["Enabled"] = false;
G2L["cf"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["d0"] = Instance.new("LocalScript", G2L["ce"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.Button.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["ce"]);
G2L["d1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.UIGradient
G2L["d2"] = Instance.new("UIGradient", G2L["ca"]);
G2L["d2"]["Rotation"] = -90;
G2L["d2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.Locked
G2L["d3"] = Instance.new("ImageLabel", G2L["ca"]);
G2L["d3"]["ZIndex"] = 999999;
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d3"]["Image"] = [[rbxassetid://17783082088]];
G2L["d3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["BackgroundTransparency"] = 1;
G2L["d3"]["Name"] = [[Locked]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.OnOrOff
G2L["d4"] = Instance.new("TextLabel", G2L["c7"]);
G2L["d4"]["TextWrapped"] = true;
G2L["d4"]["ZIndex"] = 2;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextScaled"] = true;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d4"]["Text"] = [[Off]];
G2L["d4"]["Name"] = [[OnOrOff]];
G2L["d4"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["c7"]);
G2L["d5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.UIGradient
G2L["d6"] = Instance.new("UIGradient", G2L["c7"]);
G2L["d6"]["Rotation"] = -90;
G2L["d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.ImageLabel
G2L["d7"] = Instance.new("ImageLabel", G2L["c7"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d7"]["Image"] = [[rbxassetid://104125678695957]];
G2L["d7"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["BackgroundTransparency"] = 1;
G2L["d7"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed
G2L["d8"] = Instance.new("Frame", G2L["b1"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["d8"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Name"] = [[Speed]];
G2L["d8"]["LayoutOrder"] = 1;
G2L["d8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.UIListLayout
G2L["d9"] = Instance.new("UIListLayout", G2L["d8"]);
G2L["d9"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV
G2L["da"] = Instance.new("Frame", G2L["d8"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["da"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["da"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["da"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.WhiteBar
G2L["db"] = Instance.new("Frame", G2L["da"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["db"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["db"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.WhiteBar.UIGradient
G2L["dc"] = Instance.new("UIGradient", G2L["db"]);
G2L["dc"]["Rotation"] = 90;
G2L["dc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["da"]);
G2L["dd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig
G2L["de"] = Instance.new("Frame", G2L["da"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["de"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["de"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["de"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.UICorner
G2L["df"] = Instance.new("UICorner", G2L["de"]);
G2L["df"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet
G2L["e0"] = Instance.new("TextBox", G2L["de"]);
G2L["e0"]["Name"] = [[FOVSet]];
G2L["e0"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["e0"]["TextWrapped"] = true;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["e0"]["TextScaled"] = true;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e0"]["ClearTextOnFocus"] = false;
G2L["e0"]["PlaceholderText"] = [[16 - classic]];
G2L["e0"]["Size"] = UDim2.new(0, 86, 0, 33);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e0"]["Text"] = [[36]];
G2L["e0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["e1"] = Instance.new("LocalScript", G2L["e0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV
G2L["e2"] = Instance.new("Frame", G2L["de"]);
G2L["e2"]["Visible"] = false;
G2L["e2"]["ZIndex"] = 2;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["e2"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["e2"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e2"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["e3"] = Instance.new("LocalScript", G2L["e2"]);
G2L["e3"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["e4"] = Instance.new("ImageLabel", G2L["e3"]);
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e2"]);
G2L["e5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button
G2L["e6"] = Instance.new("TextButton", G2L["e2"]);
G2L["e6"]["TextWrapped"] = true;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextScaled"] = true;
G2L["e6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e6"]["Text"] = [[ ]];
G2L["e6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["e7"] = Instance.new("LocalScript", G2L["e6"]);
G2L["e7"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["e8"] = Instance.new("LocalScript", G2L["e6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Text
G2L["e9"] = Instance.new("TextLabel", G2L["e2"]);
G2L["e9"]["TextWrapped"] = true;
G2L["e9"]["ZIndex"] = 9;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["TextScaled"] = true;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e9"]["Text"] = [[Set Speed]];
G2L["e9"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["ea"] = Instance.new("UIGradient", G2L["e2"]);
G2L["ea"]["Rotation"] = -90;
G2L["ea"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed
G2L["eb"] = Instance.new("Frame", G2L["e2"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["eb"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Name"] = [[Speed]];
G2L["eb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed.UIListLayout
G2L["ec"] = Instance.new("UIListLayout", G2L["eb"]);
G2L["ec"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.UIListLayout
G2L["ed"] = Instance.new("UIListLayout", G2L["de"]);
G2L["ed"]["Padding"] = UDim.new(0, 10);
G2L["ed"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.UIGradient
G2L["ee"] = Instance.new("UIGradient", G2L["da"]);
G2L["ee"]["Rotation"] = -90;
G2L["ee"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.ImageLabel
G2L["ef"] = Instance.new("ImageLabel", G2L["da"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ef"]["Image"] = [[rbxassetid://127633283332495]];
G2L["ef"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF
G2L["f0"] = Instance.new("Frame", G2L["b1"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["f0"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["f0"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["f0"]["Name"] = [[ONOFF]];
G2L["f0"]["LayoutOrder"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.WhiteBar
G2L["f1"] = Instance.new("Frame", G2L["f0"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["f1"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f1"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.WhiteBar.UIGradient
G2L["f2"] = Instance.new("UIGradient", G2L["f1"]);
G2L["f2"]["Rotation"] = 90;
G2L["f2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.Slider
G2L["f3"] = Instance.new("Frame", G2L["f0"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["f3"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["f3"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["f3"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.Slider.Animations
G2L["f4"] = Instance.new("LocalScript", G2L["f3"]);
G2L["f4"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.Slider.Animations.Sample
G2L["f5"] = Instance.new("ImageLabel", G2L["f4"]);
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f5"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["f5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.Slider.UICorner
G2L["f6"] = Instance.new("UICorner", G2L["f3"]);
G2L["f6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.Slider.UIGradient
G2L["f7"] = Instance.new("UIGradient", G2L["f3"]);
G2L["f7"]["Rotation"] = -90;
G2L["f7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.Slider.Button
G2L["f8"] = Instance.new("TextButton", G2L["f3"]);
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f8"]["ZIndex"] = 2;
G2L["f8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f8"]["Text"] = [[ ]];
G2L["f8"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
G2L["f9"] = Instance.new("LocalScript", G2L["f8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.Slider.Button.UICorner
G2L["fa"] = Instance.new("UICorner", G2L["f8"]);
G2L["fa"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.OnOrOff
G2L["fb"] = Instance.new("TextLabel", G2L["f0"]);
G2L["fb"]["TextWrapped"] = true;
G2L["fb"]["ZIndex"] = 2;
G2L["fb"]["TextSize"] = 14;
G2L["fb"]["TextScaled"] = true;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fb"]["Text"] = [[Off]];
G2L["fb"]["Name"] = [[OnOrOff]];
G2L["fb"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["f0"]);
G2L["fc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.UIGradient
G2L["fd"] = Instance.new("UIGradient", G2L["f0"]);
G2L["fd"]["Rotation"] = -90;
G2L["fd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.ImageLabel
G2L["fe"] = Instance.new("ImageLabel", G2L["f0"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["fe"]["Image"] = [[rbxassetid://15011030819]];
G2L["fe"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame
G2L["ff"] = Instance.new("Frame", G2L["b1"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["ff"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["LayoutOrder"] = 3;
G2L["ff"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.UIListLayout
G2L["100"] = Instance.new("UIListLayout", G2L["ff"]);
G2L["100"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night
G2L["101"] = Instance.new("Frame", G2L["ff"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["101"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["101"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["101"]["Name"] = [[night]];
G2L["101"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.Text
G2L["102"] = Instance.new("TextLabel", G2L["101"]);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["ZIndex"] = 9;
G2L["102"]["TextSize"] = 14;
G2L["102"]["TextScaled"] = true;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["102"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["102"]["Text"] = [[FPS BOOST]];
G2L["102"]["Name"] = [[Text]];
G2L["102"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.WhiteBar
G2L["103"] = Instance.new("Frame", G2L["101"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["103"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["103"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.WhiteBar.UIGradient
G2L["104"] = Instance.new("UIGradient", G2L["103"]);
G2L["104"]["Rotation"] = 90;
G2L["104"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.UICorner
G2L["105"] = Instance.new("UICorner", G2L["101"]);
G2L["105"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig
G2L["106"] = Instance.new("Frame", G2L["101"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["106"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["106"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["106"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.UICorner
G2L["107"] = Instance.new("UICorner", G2L["106"]);
G2L["107"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV
G2L["108"] = Instance.new("Frame", G2L["106"]);
G2L["108"]["ZIndex"] = 2;
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["108"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["108"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["108"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
G2L["109"] = Instance.new("LocalScript", G2L["108"]);
G2L["109"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["10a"] = Instance.new("ImageLabel", G2L["109"]);
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["10a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UICorner
G2L["10b"] = Instance.new("UICorner", G2L["108"]);
G2L["10b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button
G2L["10c"] = Instance.new("TextButton", G2L["108"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["TextSize"] = 14;
G2L["10c"]["TextScaled"] = true;
G2L["10c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10c"]["Text"] = [[ ]];
G2L["10c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["10d"] = Instance.new("LocalScript", G2L["10c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["10e"] = Instance.new("LocalScript", G2L["10c"]);
G2L["10e"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Text
G2L["10f"] = Instance.new("TextLabel", G2L["108"]);
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
G2L["10f"]["Text"] = [[Set]];
G2L["10f"]["Name"] = [[Text]];
G2L["10f"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["110"] = Instance.new("UIGradient", G2L["108"]);
G2L["110"]["Rotation"] = -90;
G2L["110"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.FOVSet
G2L["111"] = Instance.new("TextBox", G2L["106"]);
G2L["111"]["Visible"] = false;
G2L["111"]["Name"] = [[FOVSet]];
G2L["111"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["111"]["TextWrapped"] = true;
G2L["111"]["TextSize"] = 14;
G2L["111"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["TextScaled"] = true;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["111"]["PlaceholderText"] = [[16 - classic]];
G2L["111"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["111"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["111"]["Text"] = [[]];
G2L["111"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.UIGradient
G2L["112"] = Instance.new("UIGradient", G2L["101"]);
G2L["112"]["Rotation"] = -90;
G2L["112"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark
G2L["113"] = Instance.new("Frame", G2L["b1"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["113"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Name"] = [[Dark]];
G2L["113"]["LayoutOrder"] = 3;
G2L["113"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIListLayout
G2L["114"] = Instance.new("UIListLayout", G2L["113"]);
G2L["114"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV
G2L["115"] = Instance.new("Frame", G2L["113"]);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["115"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["115"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["115"]["Name"] = [[FOV]];
G2L["115"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.Text
G2L["116"] = Instance.new("TextLabel", G2L["115"]);
G2L["116"]["TextWrapped"] = true;
G2L["116"]["ZIndex"] = 9;
G2L["116"]["TextSize"] = 14;
G2L["116"]["TextScaled"] = true;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["116"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["BackgroundTransparency"] = 1;
G2L["116"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["116"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["116"]["Text"] = [[darkmode]];
G2L["116"]["Name"] = [[Text]];
G2L["116"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.WhiteBar
G2L["117"] = Instance.new("Frame", G2L["115"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["117"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["117"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["117"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.WhiteBar.UIGradient
G2L["118"] = Instance.new("UIGradient", G2L["117"]);
G2L["118"]["Rotation"] = 90;
G2L["118"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UICorner
G2L["119"] = Instance.new("UICorner", G2L["115"]);
G2L["119"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig
G2L["11a"] = Instance.new("Frame", G2L["115"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["11a"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["11a"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["11a"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.UICorner
G2L["11b"] = Instance.new("UICorner", G2L["11a"]);
G2L["11b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.FOVSet
G2L["11c"] = Instance.new("TextBox", G2L["11a"]);
G2L["11c"]["Name"] = [[FOVSet]];
G2L["11c"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["11c"]["TextWrapped"] = true;
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["TextScaled"] = true;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["RichText"] = true;
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["11c"]["ClearTextOnFocus"] = false;
G2L["11c"]["PlaceholderText"] = [[0]];
G2L["11c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11c"]["Text"] = [[0]];
G2L["11c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV
G2L["11d"] = Instance.new("Frame", G2L["11a"]);
G2L["11d"]["ZIndex"] = 2;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["11d"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["11d"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11d"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations
G2L["11e"] = Instance.new("LocalScript", G2L["11d"]);
G2L["11e"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["11f"] = Instance.new("ImageLabel", G2L["11e"]);
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11f"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["11f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11f"]["BackgroundTransparency"] = 1;
G2L["11f"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UICorner
G2L["120"] = Instance.new("UICorner", G2L["11d"]);
G2L["120"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button
G2L["121"] = Instance.new("TextButton", G2L["11d"]);
G2L["121"]["TextWrapped"] = true;
G2L["121"]["TextSize"] = 14;
G2L["121"]["TextScaled"] = true;
G2L["121"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["121"]["BackgroundTransparency"] = 1;
G2L["121"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["121"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["121"]["Text"] = [[ ]];
G2L["121"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["122"] = Instance.new("LocalScript", G2L["121"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.Animations
G2L["123"] = Instance.new("LocalScript", G2L["121"]);
G2L["123"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Text
G2L["124"] = Instance.new("TextLabel", G2L["11d"]);
G2L["124"]["TextWrapped"] = true;
G2L["124"]["ZIndex"] = 9;
G2L["124"]["TextSize"] = 14;
G2L["124"]["TextScaled"] = true;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["124"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["124"]["Text"] = [[Set]];
G2L["124"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UIGradient
G2L["125"] = Instance.new("UIGradient", G2L["11d"]);
G2L["125"]["Rotation"] = -90;
G2L["125"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UIGradient
G2L["126"] = Instance.new("UIGradient", G2L["115"]);
G2L["126"]["Rotation"] = -90;
G2L["126"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP
G2L["127"] = Instance.new("Frame", G2L["b1"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["127"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["127"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["127"]["Name"] = [[AP]];
G2L["127"]["LayoutOrder"] = 2;
G2L["127"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider
G2L["128"] = Instance.new("Frame", G2L["127"]);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["128"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["128"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["128"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Animations
G2L["129"] = Instance.new("LocalScript", G2L["128"]);
G2L["129"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Animations.Sample
G2L["12a"] = Instance.new("ImageLabel", G2L["129"]);
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["12a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12a"]["BackgroundTransparency"] = 1;
G2L["12a"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UICorner
G2L["12b"] = Instance.new("UICorner", G2L["128"]);
G2L["12b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UIGradient
G2L["12c"] = Instance.new("UIGradient", G2L["128"]);
G2L["12c"]["Rotation"] = -90;
G2L["12c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button
G2L["12d"] = Instance.new("TextButton", G2L["128"]);
G2L["12d"]["TextTransparency"] = 1;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["ZIndex"] = 2;
G2L["12d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12d"]["Text"] = [[ ]];
G2L["12d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
G2L["12e"] = Instance.new("LocalScript", G2L["12d"]);
G2L["12e"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.UICorner
G2L["12f"] = Instance.new("UICorner", G2L["12d"]);
G2L["12f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.OnOrOff
G2L["130"] = Instance.new("TextLabel", G2L["127"]);
G2L["130"]["TextWrapped"] = true;
G2L["130"]["ZIndex"] = 2;
G2L["130"]["TextSize"] = 14;
G2L["130"]["TextScaled"] = true;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["130"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["130"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["130"]["Text"] = [[Auto-Peek]];
G2L["130"]["Name"] = [[OnOrOff]];
G2L["130"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UICorner
G2L["131"] = Instance.new("UICorner", G2L["127"]);
G2L["131"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIGradient
G2L["132"] = Instance.new("UIGradient", G2L["127"]);
G2L["132"]["Rotation"] = -90;
G2L["132"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIStroke
G2L["133"] = Instance.new("UIStroke", G2L["127"]);
G2L["133"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop
G2L["134"] = Instance.new("Frame", G2L["b1"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["134"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["134"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["134"]["Name"] = [[Bhop]];
G2L["134"]["LayoutOrder"] = 2;
G2L["134"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider
G2L["135"] = Instance.new("Frame", G2L["134"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["135"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["135"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["135"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Animations
G2L["136"] = Instance.new("LocalScript", G2L["135"]);
G2L["136"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Animations.Sample
G2L["137"] = Instance.new("ImageLabel", G2L["136"]);
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["137"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["137"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["137"]["BackgroundTransparency"] = 1;
G2L["137"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UICorner
G2L["138"] = Instance.new("UICorner", G2L["135"]);
G2L["138"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UIGradient
G2L["139"] = Instance.new("UIGradient", G2L["135"]);
G2L["139"]["Rotation"] = -90;
G2L["139"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button
G2L["13a"] = Instance.new("TextButton", G2L["135"]);
G2L["13a"]["TextTransparency"] = 1;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["ZIndex"] = 2;
G2L["13a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13a"]["Text"] = [[ ]];
G2L["13a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
G2L["13b"] = Instance.new("LocalScript", G2L["13a"]);
G2L["13b"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.UICorner
G2L["13c"] = Instance.new("UICorner", G2L["13a"]);
G2L["13c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.MAX_SPEED
G2L["13d"] = Instance.new("NumberValue", G2L["13a"]);
G2L["13d"]["Name"] = [[MAX_SPEED]];
G2L["13d"]["Value"] = 45;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.BHOP_ACCEL
G2L["13e"] = Instance.new("NumberValue", G2L["13a"]);
G2L["13e"]["Name"] = [[BHOP_ACCEL]];
G2L["13e"]["Value"] = 0.5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.STRAFE_POWER
G2L["13f"] = Instance.new("NumberValue", G2L["13a"]);
G2L["13f"]["Name"] = [[STRAFE_POWER]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.OnOrOff
G2L["140"] = Instance.new("TextLabel", G2L["134"]);
G2L["140"]["TextWrapped"] = true;
G2L["140"]["ZIndex"] = 2;
G2L["140"]["TextSize"] = 14;
G2L["140"]["TextScaled"] = true;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["140"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["BackgroundTransparency"] = 1;
G2L["140"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["140"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["140"]["Text"] = [[BHop]];
G2L["140"]["Name"] = [[OnOrOff]];
G2L["140"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UICorner
G2L["141"] = Instance.new("UICorner", G2L["134"]);
G2L["141"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIGradient
G2L["142"] = Instance.new("UIGradient", G2L["134"]);
G2L["142"]["Rotation"] = -90;
G2L["142"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIStroke
G2L["143"] = Instance.new("UIStroke", G2L["134"]);
G2L["143"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2
G2L["144"] = Instance.new("Frame", G2L["134"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["144"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["144"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["144"]["Name"] = [[Slider2]];
G2L["144"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Animations
G2L["145"] = Instance.new("LocalScript", G2L["144"]);
G2L["145"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Animations.Sample
G2L["146"] = Instance.new("ImageLabel", G2L["145"]);
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["146"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["146"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["146"]["BackgroundTransparency"] = 1;
G2L["146"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UICorner
G2L["147"] = Instance.new("UICorner", G2L["144"]);
G2L["147"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UIGradient
G2L["148"] = Instance.new("UIGradient", G2L["144"]);
G2L["148"]["Rotation"] = -90;
G2L["148"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button
G2L["149"] = Instance.new("TextButton", G2L["144"]);
G2L["149"]["TextTransparency"] = 1;
G2L["149"]["TextSize"] = 14;
G2L["149"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["149"]["ZIndex"] = 2;
G2L["149"]["BackgroundTransparency"] = 1;
G2L["149"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["149"]["Text"] = [[ ]];
G2L["149"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
G2L["14a"] = Instance.new("LocalScript", G2L["149"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.UICorner
G2L["14b"] = Instance.new("UICorner", G2L["149"]);
G2L["14b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.ImageLabel
G2L["14c"] = Instance.new("ImageLabel", G2L["149"]);
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14c"]["Image"] = [[rbxassetid://7059346373]];
G2L["14c"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["BackgroundTransparency"] = 1;
G2L["14c"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame
G2L["14d"] = Instance.new("Frame", G2L["144"]);
G2L["14d"]["Visible"] = false;
G2L["14d"]["ZIndex"] = 66;
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["14d"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["14d"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UICorner
G2L["14e"] = Instance.new("UICorner", G2L["14d"]);
G2L["14e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGradient
G2L["14f"] = Instance.new("UIGradient", G2L["14d"]);
G2L["14f"]["Rotation"] = -90;
G2L["14f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGridLayout
G2L["150"] = Instance.new("UIGridLayout", G2L["14d"]);
G2L["150"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["150"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["150"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["151"] = Instance.new("TextButton", G2L["14d"]);
G2L["151"]["TextWrapped"] = true;
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["TextSize"] = 14;
G2L["151"]["TextScaled"] = true;
G2L["151"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["151"]["BackgroundTransparency"] = 1;
G2L["151"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["151"]["LayoutOrder"] = 1;
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["152"] = Instance.new("LocalScript", G2L["151"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox
G2L["153"] = Instance.new("TextBox", G2L["14d"]);
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["TextWrapped"] = true;
G2L["153"]["TextSize"] = 14;
G2L["153"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["153"]["TextScaled"] = true;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["153"]["ClearTextOnFocus"] = false;
G2L["153"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["153"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Text"] = [[45]];
G2L["153"]["LayoutOrder"] = 1;
G2L["153"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
G2L["154"] = Instance.new("LocalScript", G2L["153"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2
G2L["155"] = Instance.new("TextBox", G2L["14d"]);
G2L["155"]["Name"] = [[TextBox2]];
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["TextWrapped"] = true;
G2L["155"]["TextSize"] = 14;
G2L["155"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["155"]["TextScaled"] = true;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["155"]["ClearTextOnFocus"] = false;
G2L["155"]["PlaceholderText"] = [[BHOP_ACCEL]];
G2L["155"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Text"] = [[0.5]];
G2L["155"]["LayoutOrder"] = 2;
G2L["155"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
G2L["156"] = Instance.new("LocalScript", G2L["155"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["157"] = Instance.new("TextButton", G2L["14d"]);
G2L["157"]["TextWrapped"] = true;
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["TextSize"] = 14;
G2L["157"]["TextScaled"] = true;
G2L["157"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["157"]["BackgroundTransparency"] = 1;
G2L["157"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["157"]["LayoutOrder"] = 2;
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Text"] = [[BHOP_ACCEL submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["158"] = Instance.new("LocalScript", G2L["157"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["159"] = Instance.new("TextButton", G2L["14d"]);
G2L["159"]["TextWrapped"] = true;
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["TextSize"] = 14;
G2L["159"]["TextScaled"] = true;
G2L["159"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["159"]["BackgroundTransparency"] = 1;
G2L["159"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["159"]["LayoutOrder"] = 3;
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Text"] = [[STRAFE_POWER submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["15a"] = Instance.new("LocalScript", G2L["159"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3
G2L["15b"] = Instance.new("TextBox", G2L["14d"]);
G2L["15b"]["Name"] = [[TextBox3]];
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextWrapped"] = true;
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["15b"]["TextScaled"] = true;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15b"]["ClearTextOnFocus"] = false;
G2L["15b"]["PlaceholderText"] = [[STRAFE_POWER]];
G2L["15b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Text"] = [[0]];
G2L["15b"]["LayoutOrder"] = 3;
G2L["15b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
G2L["15c"] = Instance.new("LocalScript", G2L["15b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["15d"] = Instance.new("TextButton", G2L["14d"]);
G2L["15d"]["TextWrapped"] = true;
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["TextSize"] = 14;
G2L["15d"]["TextScaled"] = true;
G2L["15d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15d"]["BackgroundTransparency"] = 1;
G2L["15d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["15d"]["LayoutOrder"] = 3;
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["Text"] = [[(Legit), Ready Set #1]];
G2L["15d"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["15e"] = Instance.new("LocalScript", G2L["15d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["15f"] = Instance.new("TextButton", G2L["14d"]);
G2L["15f"]["TextWrapped"] = true;
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["TextSize"] = 14;
G2L["15f"]["TextScaled"] = true;
G2L["15f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15f"]["BackgroundTransparency"] = 1;
G2L["15f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["15f"]["LayoutOrder"] = 3;
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Text"] = [[(Legit-Rage), Ready Set #2]];
G2L["15f"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["160"] = Instance.new("LocalScript", G2L["15f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["161"] = Instance.new("TextButton", G2L["14d"]);
G2L["161"]["TextWrapped"] = true;
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["TextSize"] = 14;
G2L["161"]["TextScaled"] = true;
G2L["161"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["161"]["BackgroundTransparency"] = 1;
G2L["161"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["161"]["LayoutOrder"] = 3;
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Text"] = [[(hvh), Ready Set #3]];
G2L["161"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["162"] = Instance.new("LocalScript", G2L["161"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer
G2L["163"] = Instance.new("Frame", G2L["b1"]);
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["163"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["163"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["163"]["Name"] = [[Spammer]];
G2L["163"]["LayoutOrder"] = 2;
G2L["163"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider
G2L["164"] = Instance.new("Frame", G2L["163"]);
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["164"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["164"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["164"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Animations
G2L["165"] = Instance.new("LocalScript", G2L["164"]);
G2L["165"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Animations.Sample
G2L["166"] = Instance.new("ImageLabel", G2L["165"]);
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["166"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["166"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.UICorner
G2L["167"] = Instance.new("UICorner", G2L["164"]);
G2L["167"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.UIGradient
G2L["168"] = Instance.new("UIGradient", G2L["164"]);
G2L["168"]["Rotation"] = -90;
G2L["168"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Button
G2L["169"] = Instance.new("TextButton", G2L["164"]);
G2L["169"]["TextTransparency"] = 1;
G2L["169"]["TextSize"] = 14;
G2L["169"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["169"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["169"]["ZIndex"] = 2;
G2L["169"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["169"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["169"]["Text"] = [[ ]];
G2L["169"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Button.server
G2L["16a"] = Instance.new("LocalScript", G2L["169"]);
G2L["16a"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Button.UICorner
G2L["16b"] = Instance.new("UICorner", G2L["169"]);
G2L["16b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Button.SPAM_MESSAGE
G2L["16c"] = Instance.new("StringValue", G2L["169"]);
G2L["16c"]["Name"] = [[SPAM_MESSAGE]];
G2L["16c"]["Value"] = [[Free script ERESTIVE - erestive the best]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Button.SpamToggle
G2L["16d"] = Instance.new("BoolValue", G2L["169"]);
G2L["16d"]["Name"] = [[SpamToggle]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.OnOrOff
G2L["16e"] = Instance.new("TextLabel", G2L["163"]);
G2L["16e"]["TextWrapped"] = true;
G2L["16e"]["ZIndex"] = 2;
G2L["16e"]["TextSize"] = 14;
G2L["16e"]["TextScaled"] = true;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["BackgroundTransparency"] = 1;
G2L["16e"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16e"]["Text"] = [[Spammer]];
G2L["16e"]["Name"] = [[OnOrOff]];
G2L["16e"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.UICorner
G2L["16f"] = Instance.new("UICorner", G2L["163"]);
G2L["16f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.UIGradient
G2L["170"] = Instance.new("UIGradient", G2L["163"]);
G2L["170"]["Rotation"] = -90;
G2L["170"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.UIStroke
G2L["171"] = Instance.new("UIStroke", G2L["163"]);
G2L["171"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2
G2L["172"] = Instance.new("Frame", G2L["163"]);
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["172"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["172"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["172"]["Name"] = [[Slider2]];
G2L["172"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Animations
G2L["173"] = Instance.new("LocalScript", G2L["172"]);
G2L["173"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Animations.Sample
G2L["174"] = Instance.new("ImageLabel", G2L["173"]);
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["174"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["174"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["174"]["BackgroundTransparency"] = 1;
G2L["174"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.UICorner
G2L["175"] = Instance.new("UICorner", G2L["172"]);
G2L["175"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.UIGradient
G2L["176"] = Instance.new("UIGradient", G2L["172"]);
G2L["176"]["Rotation"] = -90;
G2L["176"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Button
G2L["177"] = Instance.new("TextButton", G2L["172"]);
G2L["177"]["TextTransparency"] = 1;
G2L["177"]["TextSize"] = 14;
G2L["177"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["177"]["ZIndex"] = 2;
G2L["177"]["BackgroundTransparency"] = 1;
G2L["177"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["177"]["Text"] = [[ ]];
G2L["177"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Button.LocalScript
G2L["178"] = Instance.new("LocalScript", G2L["177"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Button.UICorner
G2L["179"] = Instance.new("UICorner", G2L["177"]);
G2L["179"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Button.ImageLabel
G2L["17a"] = Instance.new("ImageLabel", G2L["177"]);
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17a"]["Image"] = [[rbxassetid://7059346373]];
G2L["17a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["BackgroundTransparency"] = 1;
G2L["17a"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame
G2L["17b"] = Instance.new("Frame", G2L["172"]);
G2L["17b"]["Visible"] = false;
G2L["17b"]["ZIndex"] = 66;
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["17b"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["17b"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame.UICorner
G2L["17c"] = Instance.new("UICorner", G2L["17b"]);
G2L["17c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame.UIGradient
G2L["17d"] = Instance.new("UIGradient", G2L["17b"]);
G2L["17d"]["Rotation"] = -90;
G2L["17d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame.UIGridLayout
G2L["17e"] = Instance.new("UIGridLayout", G2L["17b"]);
G2L["17e"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["17e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["17e"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame.TextButton
G2L["17f"] = Instance.new("TextButton", G2L["17b"]);
G2L["17f"]["TextWrapped"] = true;
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["TextSize"] = 14;
G2L["17f"]["TextScaled"] = true;
G2L["17f"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17f"]["BackgroundTransparency"] = 1;
G2L["17f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["17f"]["LayoutOrder"] = 1;
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame.TextButton.LocalScript
G2L["180"] = Instance.new("LocalScript", G2L["17f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame.TextBox
G2L["181"] = Instance.new("TextBox", G2L["17b"]);
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["TextWrapped"] = true;
G2L["181"]["TextSize"] = 14;
G2L["181"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["181"]["TextScaled"] = true;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["181"]["ClearTextOnFocus"] = false;
G2L["181"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["181"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Text"] = [[Free script ERESTIVE - erestive the best]];
G2L["181"]["LayoutOrder"] = 1;
G2L["181"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2
G2L["182"] = Instance.new("Frame", G2L["b1"]);
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["182"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["182"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["182"]["Name"] = [[Spammer2]];
G2L["182"]["LayoutOrder"] = 2;
G2L["182"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider
G2L["183"] = Instance.new("Frame", G2L["182"]);
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["183"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["183"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["183"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Animations
G2L["184"] = Instance.new("LocalScript", G2L["183"]);
G2L["184"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Animations.Sample
G2L["185"] = Instance.new("ImageLabel", G2L["184"]);
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["185"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["185"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["185"]["BackgroundTransparency"] = 1;
G2L["185"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UICorner
G2L["186"] = Instance.new("UICorner", G2L["183"]);
G2L["186"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UIGradient
G2L["187"] = Instance.new("UIGradient", G2L["183"]);
G2L["187"]["Rotation"] = -90;
G2L["187"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button
G2L["188"] = Instance.new("TextButton", G2L["183"]);
G2L["188"]["TextTransparency"] = 1;
G2L["188"]["TextSize"] = 14;
G2L["188"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["188"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["188"]["ZIndex"] = 2;
G2L["188"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["188"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["188"]["Text"] = [[ ]];
G2L["188"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
G2L["189"] = Instance.new("LocalScript", G2L["188"]);
G2L["189"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.UICorner
G2L["18a"] = Instance.new("UICorner", G2L["188"]);
G2L["18a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE
G2L["18b"] = Instance.new("StringValue", G2L["188"]);
G2L["18b"]["Name"] = [[SPAM_MESSAGE]];
G2L["18b"]["Value"] = [[Erestive the best]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SpamToggle
G2L["18c"] = Instance.new("BoolValue", G2L["188"]);
G2L["18c"]["Name"] = [[SpamToggle]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE2
G2L["18d"] = Instance.new("StringValue", G2L["188"]);
G2L["18d"]["Name"] = [[SPAM_MESSAGE2]];
G2L["18d"]["Value"] = [[ez]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE3
G2L["18e"] = Instance.new("StringValue", G2L["188"]);
G2L["18e"]["Name"] = [[SPAM_MESSAGE3]];
G2L["18e"]["Value"] = [[Free script ERESTIVE]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.OnOrOff
G2L["18f"] = Instance.new("TextLabel", G2L["182"]);
G2L["18f"]["TextWrapped"] = true;
G2L["18f"]["ZIndex"] = 2;
G2L["18f"]["TextSize"] = 14;
G2L["18f"]["TextScaled"] = true;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["BackgroundTransparency"] = 1;
G2L["18f"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18f"]["Text"] = [[Spammer 2]];
G2L["18f"]["Name"] = [[OnOrOff]];
G2L["18f"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UICorner
G2L["190"] = Instance.new("UICorner", G2L["182"]);
G2L["190"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIGradient
G2L["191"] = Instance.new("UIGradient", G2L["182"]);
G2L["191"]["Rotation"] = -90;
G2L["191"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIStroke
G2L["192"] = Instance.new("UIStroke", G2L["182"]);
G2L["192"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2
G2L["193"] = Instance.new("Frame", G2L["182"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["193"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["193"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["193"]["Name"] = [[Slider2]];
G2L["193"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Animations
G2L["194"] = Instance.new("LocalScript", G2L["193"]);
G2L["194"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Animations.Sample
G2L["195"] = Instance.new("ImageLabel", G2L["194"]);
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["195"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["195"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["195"]["BackgroundTransparency"] = 1;
G2L["195"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UICorner
G2L["196"] = Instance.new("UICorner", G2L["193"]);
G2L["196"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UIGradient
G2L["197"] = Instance.new("UIGradient", G2L["193"]);
G2L["197"]["Rotation"] = -90;
G2L["197"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button
G2L["198"] = Instance.new("TextButton", G2L["193"]);
G2L["198"]["TextTransparency"] = 1;
G2L["198"]["TextSize"] = 14;
G2L["198"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["198"]["ZIndex"] = 2;
G2L["198"]["BackgroundTransparency"] = 1;
G2L["198"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["198"]["Text"] = [[ ]];
G2L["198"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
G2L["199"] = Instance.new("LocalScript", G2L["198"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.UICorner
G2L["19a"] = Instance.new("UICorner", G2L["198"]);
G2L["19a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.ImageLabel
G2L["19b"] = Instance.new("ImageLabel", G2L["198"]);
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["19b"]["Image"] = [[rbxassetid://7059346373]];
G2L["19b"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["BackgroundTransparency"] = 1;
G2L["19b"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame
G2L["19c"] = Instance.new("Frame", G2L["193"]);
G2L["19c"]["Visible"] = false;
G2L["19c"]["ZIndex"] = 66;
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["19c"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["19c"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UICorner
G2L["19d"] = Instance.new("UICorner", G2L["19c"]);
G2L["19d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGradient
G2L["19e"] = Instance.new("UIGradient", G2L["19c"]);
G2L["19e"]["Rotation"] = -90;
G2L["19e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGridLayout
G2L["19f"] = Instance.new("UIGridLayout", G2L["19c"]);
G2L["19f"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["19f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["19f"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["1a0"] = Instance.new("TextButton", G2L["19c"]);
G2L["1a0"]["TextWrapped"] = true;
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["TextSize"] = 14;
G2L["1a0"]["TextScaled"] = true;
G2L["1a0"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a0"]["BackgroundTransparency"] = 1;
G2L["1a0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a0"]["LayoutOrder"] = 1;
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["1a1"] = Instance.new("LocalScript", G2L["1a0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox
G2L["1a2"] = Instance.new("TextBox", G2L["19c"]);
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["TextWrapped"] = true;
G2L["1a2"]["TextSize"] = 14;
G2L["1a2"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["1a2"]["TextScaled"] = true;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a2"]["ClearTextOnFocus"] = false;
G2L["1a2"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["1a2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Text"] = [[Erestive the best]];
G2L["1a2"]["LayoutOrder"] = 1;
G2L["1a2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["1a3"] = Instance.new("TextButton", G2L["19c"]);
G2L["1a3"]["TextWrapped"] = true;
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["TextSize"] = 14;
G2L["1a3"]["TextScaled"] = true;
G2L["1a3"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a3"]["BackgroundTransparency"] = 1;
G2L["1a3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a3"]["LayoutOrder"] = 1;
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["1a4"] = Instance.new("LocalScript", G2L["1a3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox2
G2L["1a5"] = Instance.new("TextBox", G2L["19c"]);
G2L["1a5"]["Name"] = [[TextBox2]];
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["TextWrapped"] = true;
G2L["1a5"]["TextSize"] = 14;
G2L["1a5"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1a5"]["TextScaled"] = true;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a5"]["ClearTextOnFocus"] = false;
G2L["1a5"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["1a5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Text"] = [[ez]];
G2L["1a5"]["LayoutOrder"] = 1;
G2L["1a5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["1a6"] = Instance.new("TextButton", G2L["19c"]);
G2L["1a6"]["TextWrapped"] = true;
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["TextSize"] = 14;
G2L["1a6"]["TextScaled"] = true;
G2L["1a6"]["TextColor3"] = Color3.fromRGB(0, 14, 255);
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a6"]["BackgroundTransparency"] = 1;
G2L["1a6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a6"]["LayoutOrder"] = 1;
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["1a7"] = Instance.new("LocalScript", G2L["1a6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox3
G2L["1a8"] = Instance.new("TextBox", G2L["19c"]);
G2L["1a8"]["Name"] = [[TextBox3]];
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["TextWrapped"] = true;
G2L["1a8"]["TextSize"] = 14;
G2L["1a8"]["TextColor3"] = Color3.fromRGB(0, 27, 255);
G2L["1a8"]["TextScaled"] = true;
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a8"]["ClearTextOnFocus"] = false;
G2L["1a8"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["1a8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["Text"] = [[Free script ERESTIVE]];
G2L["1a8"]["LayoutOrder"] = 1;
G2L["1a8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker
G2L["1a9"] = Instance.new("Frame", G2L["b1"]);
G2L["1a9"]["ZIndex"] = 99;
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1a9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1a9"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1a9"]["Name"] = [[MoveUnlocker]];
G2L["1a9"]["LayoutOrder"] = 2;
G2L["1a9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider
G2L["1aa"] = Instance.new("Frame", G2L["1a9"]);
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1aa"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1aa"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1aa"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Animations
G2L["1ab"] = Instance.new("LocalScript", G2L["1aa"]);
G2L["1ab"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Animations.Sample
G2L["1ac"] = Instance.new("ImageLabel", G2L["1ab"]);
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ac"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ac"]["BackgroundTransparency"] = 1;
G2L["1ac"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UICorner
G2L["1ad"] = Instance.new("UICorner", G2L["1aa"]);
G2L["1ad"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UIGradient
G2L["1ae"] = Instance.new("UIGradient", G2L["1aa"]);
G2L["1ae"]["Rotation"] = -90;
G2L["1ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button
G2L["1af"] = Instance.new("TextButton", G2L["1aa"]);
G2L["1af"]["TextTransparency"] = 1;
G2L["1af"]["TextSize"] = 14;
G2L["1af"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1af"]["ZIndex"] = 2;
G2L["1af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1af"]["Text"] = [[ ]];
G2L["1af"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
G2L["1b0"] = Instance.new("LocalScript", G2L["1af"]);
G2L["1b0"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.UICorner
G2L["1b1"] = Instance.new("UICorner", G2L["1af"]);
G2L["1b1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.speedPower
G2L["1b2"] = Instance.new("NumberValue", G2L["1af"]);
G2L["1b2"]["Name"] = [[speedPower]];
G2L["1b2"]["Value"] = 0.18;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.OnOrOff
G2L["1b3"] = Instance.new("TextLabel", G2L["1a9"]);
G2L["1b3"]["TextWrapped"] = true;
G2L["1b3"]["ZIndex"] = 2;
G2L["1b3"]["TextSize"] = 14;
G2L["1b3"]["TextScaled"] = true;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["BackgroundTransparency"] = 1;
G2L["1b3"]["Size"] = UDim2.new(0.51891, 0, 0.5158, 0);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b3"]["Text"] = [[MoveUnlocker]];
G2L["1b3"]["Name"] = [[OnOrOff]];
G2L["1b3"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UICorner
G2L["1b4"] = Instance.new("UICorner", G2L["1a9"]);
G2L["1b4"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIGradient
G2L["1b5"] = Instance.new("UIGradient", G2L["1a9"]);
G2L["1b5"]["Rotation"] = -90;
G2L["1b5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIStroke
G2L["1b6"] = Instance.new("UIStroke", G2L["1a9"]);
G2L["1b6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2
G2L["1b7"] = Instance.new("Frame", G2L["1a9"]);
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["1b7"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1b7"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["1b7"]["Name"] = [[Slider2]];
G2L["1b7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Animations
G2L["1b8"] = Instance.new("LocalScript", G2L["1b7"]);
G2L["1b8"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Animations.Sample
G2L["1b9"] = Instance.new("ImageLabel", G2L["1b8"]);
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b9"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b9"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b9"]["BackgroundTransparency"] = 1;
G2L["1b9"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UICorner
G2L["1ba"] = Instance.new("UICorner", G2L["1b7"]);
G2L["1ba"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UIGradient
G2L["1bb"] = Instance.new("UIGradient", G2L["1b7"]);
G2L["1bb"]["Rotation"] = -90;
G2L["1bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button
G2L["1bc"] = Instance.new("TextButton", G2L["1b7"]);
G2L["1bc"]["TextTransparency"] = 1;
G2L["1bc"]["TextSize"] = 14;
G2L["1bc"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bc"]["ZIndex"] = 2;
G2L["1bc"]["BackgroundTransparency"] = 1;
G2L["1bc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1bc"]["Text"] = [[ ]];
G2L["1bc"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
G2L["1bd"] = Instance.new("LocalScript", G2L["1bc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.UICorner
G2L["1be"] = Instance.new("UICorner", G2L["1bc"]);
G2L["1be"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.ImageLabel
G2L["1bf"] = Instance.new("ImageLabel", G2L["1bc"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1bf"]["Image"] = [[rbxassetid://7059346373]];
G2L["1bf"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["BackgroundTransparency"] = 1;
G2L["1bf"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame
G2L["1c0"] = Instance.new("Frame", G2L["1b7"]);
G2L["1c0"]["Visible"] = false;
G2L["1c0"]["ZIndex"] = 66;
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["1c0"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["1c0"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UICorner
G2L["1c1"] = Instance.new("UICorner", G2L["1c0"]);
G2L["1c1"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGradient
G2L["1c2"] = Instance.new("UIGradient", G2L["1c0"]);
G2L["1c2"]["Rotation"] = -90;
G2L["1c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGridLayout
G2L["1c3"] = Instance.new("UIGridLayout", G2L["1c0"]);
G2L["1c3"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["1c3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1c3"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton
G2L["1c4"] = Instance.new("TextButton", G2L["1c0"]);
G2L["1c4"]["TextWrapped"] = true;
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["TextSize"] = 14;
G2L["1c4"]["TextScaled"] = true;
G2L["1c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c4"]["BackgroundTransparency"] = 1;
G2L["1c4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c4"]["LayoutOrder"] = 1;
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Text"] = [[speedPower submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
G2L["1c5"] = Instance.new("LocalScript", G2L["1c4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextBox
G2L["1c6"] = Instance.new("TextBox", G2L["1c0"]);
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["TextWrapped"] = true;
G2L["1c6"]["TextSize"] = 14;
G2L["1c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["TextScaled"] = true;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c6"]["ClearTextOnFocus"] = false;
G2L["1c6"]["PlaceholderText"] = [[0.18]];
G2L["1c6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Text"] = [[0.18]];
G2L["1c6"]["LayoutOrder"] = 1;
G2L["1c6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light
G2L["1c7"] = Instance.new("Frame", G2L["b1"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1c7"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["Name"] = [[Light]];
G2L["1c7"]["LayoutOrder"] = 3;
G2L["1c7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIListLayout
G2L["1c8"] = Instance.new("UIListLayout", G2L["1c7"]);
G2L["1c8"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV
G2L["1c9"] = Instance.new("Frame", G2L["1c7"]);
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c9"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1c9"]["Name"] = [[FOV]];
G2L["1c9"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.Text
G2L["1ca"] = Instance.new("TextLabel", G2L["1c9"]);
G2L["1ca"]["TextWrapped"] = true;
G2L["1ca"]["ZIndex"] = 9;
G2L["1ca"]["TextSize"] = 14;
G2L["1ca"]["TextScaled"] = true;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["BackgroundTransparency"] = 1;
G2L["1ca"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ca"]["Text"] = [[lightmode]];
G2L["1ca"]["Name"] = [[Text]];
G2L["1ca"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.WhiteBar
G2L["1cb"] = Instance.new("Frame", G2L["1c9"]);
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1cb"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cb"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.WhiteBar.UIGradient
G2L["1cc"] = Instance.new("UIGradient", G2L["1cb"]);
G2L["1cc"]["Rotation"] = 90;
G2L["1cc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UICorner
G2L["1cd"] = Instance.new("UICorner", G2L["1c9"]);
G2L["1cd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig
G2L["1ce"] = Instance.new("Frame", G2L["1c9"]);
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1ce"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1ce"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1ce"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.UICorner
G2L["1cf"] = Instance.new("UICorner", G2L["1ce"]);
G2L["1cf"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.FOVSet
G2L["1d0"] = Instance.new("TextBox", G2L["1ce"]);
G2L["1d0"]["Name"] = [[FOVSet]];
G2L["1d0"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1d0"]["TextWrapped"] = true;
G2L["1d0"]["TextSize"] = 14;
G2L["1d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["TextScaled"] = true;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["RichText"] = true;
G2L["1d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1d0"]["ClearTextOnFocus"] = false;
G2L["1d0"]["PlaceholderText"] = [[0]];
G2L["1d0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d0"]["Text"] = [[0]];
G2L["1d0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV
G2L["1d1"] = Instance.new("Frame", G2L["1ce"]);
G2L["1d1"]["ZIndex"] = 2;
G2L["1d1"]["BorderSizePixel"] = 0;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1d1"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["1d1"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d1"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Animations
G2L["1d2"] = Instance.new("LocalScript", G2L["1d1"]);
G2L["1d2"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["1d3"] = Instance.new("ImageLabel", G2L["1d2"]);
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d3"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d3"]["BackgroundTransparency"] = 1;
G2L["1d3"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UICorner
G2L["1d4"] = Instance.new("UICorner", G2L["1d1"]);
G2L["1d4"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button
G2L["1d5"] = Instance.new("TextButton", G2L["1d1"]);
G2L["1d5"]["TextWrapped"] = true;
G2L["1d5"]["TextSize"] = 14;
G2L["1d5"]["TextScaled"] = true;
G2L["1d5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1d5"]["BackgroundTransparency"] = 1;
G2L["1d5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d5"]["Text"] = [[ ]];
G2L["1d5"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["1d6"] = Instance.new("LocalScript", G2L["1d5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.Animations
G2L["1d7"] = Instance.new("LocalScript", G2L["1d5"]);
G2L["1d7"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Text
G2L["1d8"] = Instance.new("TextLabel", G2L["1d1"]);
G2L["1d8"]["TextWrapped"] = true;
G2L["1d8"]["ZIndex"] = 9;
G2L["1d8"]["TextSize"] = 14;
G2L["1d8"]["TextScaled"] = true;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["BackgroundTransparency"] = 1;
G2L["1d8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d8"]["Text"] = [[Set]];
G2L["1d8"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UIGradient
G2L["1d9"] = Instance.new("UIGradient", G2L["1d1"]);
G2L["1d9"]["Rotation"] = -90;
G2L["1d9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UIGradient
G2L["1da"] = Instance.new("UIGradient", G2L["1c9"]);
G2L["1da"]["Rotation"] = -90;
G2L["1da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3
G2L["1db"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["1db"]["Visible"] = false;
G2L["1db"]["Active"] = true;
G2L["1db"]["ZIndex"] = 3;
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["Name"] = [[Frame3]];
G2L["1db"]["ScrollBarImageTransparency"] = 1;
G2L["1db"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["1db"]["ClipsDescendants"] = false;
G2L["1db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1db"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["ScrollBarThickness"] = 0;
G2L["1db"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIGridLayout
G2L["1dc"] = Instance.new("UIGridLayout", G2L["1db"]);
G2L["1dc"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["1dc"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIPadding
G2L["1dd"] = Instance.new("UIPadding", G2L["1db"]);
G2L["1dd"]["PaddingTop"] = UDim.new(0, 5);
G2L["1dd"]["PaddingRight"] = UDim.new(0, 5);
G2L["1dd"]["PaddingLeft"] = UDim.new(0, 1);
G2L["1dd"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["1de"] = Instance.new("TextButton", G2L["1db"]);
G2L["1de"]["TextWrapped"] = true;
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["TextSize"] = 14;
G2L["1de"]["TextScaled"] = true;
G2L["1de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1de"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1de"]["BackgroundTransparency"] = 0.85;
G2L["1de"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Text"] = [[KeyboardVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["1df"] = Instance.new("LocalScript", G2L["1de"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["1e0"] = Instance.new("LocalScript", G2L["1de"]);
G2L["1e0"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["1e1"] = Instance.new("UICorner", G2L["1de"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["1e2"] = Instance.new("UIStroke", G2L["1de"]);
G2L["1e2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1e2"]["Thickness"] = 0.8;
G2L["1e2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["1e3"] = Instance.new("TextButton", G2L["1db"]);
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
G2L["1e3"]["Text"] = [[TopbarVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["1e4"] = Instance.new("LocalScript", G2L["1e3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["1e5"] = Instance.new("LocalScript", G2L["1e3"]);
G2L["1e5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["1e6"] = Instance.new("UICorner", G2L["1e3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["1e7"] = Instance.new("UIStroke", G2L["1e3"]);
G2L["1e7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1e7"]["Thickness"] = 0.8;
G2L["1e7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1
G2L["1e8"] = Instance.new("TextButton", G2L["1db"]);
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
G2L["1e8"]["Text"] = [[CrosshairVisible1]];
G2L["1e8"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
G2L["1e9"] = Instance.new("LocalScript", G2L["1e8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.Animations
G2L["1ea"] = Instance.new("LocalScript", G2L["1e8"]);
G2L["1ea"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UICorner
G2L["1eb"] = Instance.new("UICorner", G2L["1e8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UIStroke
G2L["1ec"] = Instance.new("UIStroke", G2L["1e8"]);
G2L["1ec"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1ec"]["Thickness"] = 0.8;
G2L["1ec"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["1ed"] = Instance.new("TextButton", G2L["1db"]);
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
G2L["1ed"]["Text"] = [[Remove Gui]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["1ee"] = Instance.new("LocalScript", G2L["1ed"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["1ef"] = Instance.new("LocalScript", G2L["1ed"]);
G2L["1ef"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["1f0"] = Instance.new("UICorner", G2L["1ed"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["1f1"] = Instance.new("UIStroke", G2L["1ed"]);
G2L["1f1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f1"]["Thickness"] = 0.8;
G2L["1f1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["1f2"] = Instance.new("TextButton", G2L["1db"]);
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
G2L["1f2"]["Text"] = [[BindListVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["1f3"] = Instance.new("LocalScript", G2L["1f2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["1f4"] = Instance.new("LocalScript", G2L["1f2"]);
G2L["1f4"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["1f5"] = Instance.new("UICorner", G2L["1f2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["1f6"] = Instance.new("UIStroke", G2L["1f2"]);
G2L["1f6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f6"]["Thickness"] = 0.8;
G2L["1f6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["1f7"] = Instance.new("TextButton", G2L["1db"]);
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
G2L["1f7"]["Text"] = [[Key Bg]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["1f8"] = Instance.new("LocalScript", G2L["1f7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["1f9"] = Instance.new("LocalScript", G2L["1f7"]);
G2L["1f9"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["1fa"] = Instance.new("UICorner", G2L["1f7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["1fb"] = Instance.new("UIStroke", G2L["1f7"]);
G2L["1fb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1fb"]["Thickness"] = 0.8;
G2L["1fb"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["1fc"] = Instance.new("TextButton", G2L["1db"]);
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
G2L["1fc"]["Text"] = [[FakeLag Menu]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["1fd"] = Instance.new("LocalScript", G2L["1fc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["1fe"] = Instance.new("LocalScript", G2L["1fc"]);
G2L["1fe"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["1ff"] = Instance.new("UICorner", G2L["1fc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["200"] = Instance.new("UIStroke", G2L["1fc"]);
G2L["200"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["200"]["Thickness"] = 0.8;
G2L["200"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["201"] = Instance.new("TextButton", G2L["1db"]);
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
G2L["201"]["Text"] = [[Use avatar in useraname]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["202"] = Instance.new("LocalScript", G2L["201"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["203"] = Instance.new("LocalScript", G2L["201"]);
G2L["203"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["204"] = Instance.new("UICorner", G2L["201"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["205"] = Instance.new("UIStroke", G2L["201"]);
G2L["205"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["205"]["Thickness"] = 0.8;
G2L["205"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["206"] = Instance.new("TextButton", G2L["1db"]);
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
G2L["206"]["Text"] = [[TopbarBlur]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["207"] = Instance.new("LocalScript", G2L["206"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["208"] = Instance.new("LocalScript", G2L["206"]);
G2L["208"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["209"] = Instance.new("UICorner", G2L["206"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["20a"] = Instance.new("UIStroke", G2L["206"]);
G2L["20a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20a"]["Thickness"] = 0.8;
G2L["20a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2
G2L["20b"] = Instance.new("TextButton", G2L["1db"]);
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
G2L["20b"]["Text"] = [[CrosshairVisible2]];
G2L["20b"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
G2L["20c"] = Instance.new("LocalScript", G2L["20b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.Animations
G2L["20d"] = Instance.new("LocalScript", G2L["20b"]);
G2L["20d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UICorner
G2L["20e"] = Instance.new("UICorner", G2L["20b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UIStroke
G2L["20f"] = Instance.new("UIStroke", G2L["20b"]);
G2L["20f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20f"]["Thickness"] = 0.8;
G2L["20f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3
G2L["210"] = Instance.new("TextButton", G2L["1db"]);
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
G2L["210"]["Text"] = [[CrosshairVisible3]];
G2L["210"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
G2L["211"] = Instance.new("LocalScript", G2L["210"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.Animations
G2L["212"] = Instance.new("LocalScript", G2L["210"]);
G2L["212"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UICorner
G2L["213"] = Instance.new("UICorner", G2L["210"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UIStroke
G2L["214"] = Instance.new("UIStroke", G2L["210"]);
G2L["214"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["214"]["Thickness"] = 0.8;
G2L["214"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4
G2L["215"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["215"]["Visible"] = false;
G2L["215"]["Active"] = true;
G2L["215"]["ZIndex"] = 3;
G2L["215"]["BorderSizePixel"] = 0;
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["Name"] = [[Frame4]];
G2L["215"]["ScrollBarImageTransparency"] = 1;
G2L["215"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["215"]["ClipsDescendants"] = false;
G2L["215"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["215"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["215"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["215"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["215"]["ScrollBarThickness"] = 0;
G2L["215"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIPadding
G2L["216"] = Instance.new("UIPadding", G2L["215"]);
G2L["216"]["PaddingTop"] = UDim.new(0, 5);
G2L["216"]["PaddingRight"] = UDim.new(0, 5);
G2L["216"]["PaddingLeft"] = UDim.new(0, 5);
G2L["216"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIGridLayout
G2L["217"] = Instance.new("UIGridLayout", G2L["215"]);
G2L["217"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["217"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["217"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim
G2L["218"] = Instance.new("Frame", G2L["215"]);
G2L["218"]["BorderSizePixel"] = 0;
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["218"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["218"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["218"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["218"]["Name"] = [[Aim]];
G2L["218"]["LayoutOrder"] = 2;
G2L["218"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.UIListLayout
G2L["219"] = Instance.new("UIListLayout", G2L["218"]);
G2L["219"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV
G2L["21a"] = Instance.new("Frame", G2L["218"]);
G2L["21a"]["BorderSizePixel"] = 0;
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["21a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21a"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["21a"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.WhiteBar
G2L["21b"] = Instance.new("Frame", G2L["21a"]);
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["21b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["21b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21b"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.WhiteBar.UIGradient
G2L["21c"] = Instance.new("UIGradient", G2L["21b"]);
G2L["21c"]["Rotation"] = 90;
G2L["21c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.UICorner
G2L["21d"] = Instance.new("UICorner", G2L["21a"]);
G2L["21d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.UIGradient
G2L["21e"] = Instance.new("UIGradient", G2L["21a"]);
G2L["21e"]["Rotation"] = -90;
G2L["21e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.ImageLabel
G2L["21f"] = Instance.new("ImageLabel", G2L["21a"]);
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["21f"]["Image"] = [[rbxassetid://127633283332495]];
G2L["21f"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["21f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["BackgroundTransparency"] = 1;
G2L["21f"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton
G2L["220"] = Instance.new("TextButton", G2L["21a"]);
G2L["220"]["TextWrapped"] = true;
G2L["220"]["BorderSizePixel"] = 0;
G2L["220"]["TextSize"] = 14;
G2L["220"]["TextScaled"] = true;
G2L["220"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["220"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["220"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["220"]["BackgroundTransparency"] = 1;
G2L["220"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["220"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["220"]["Text"] = [[-]];
G2L["220"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
G2L["221"] = Instance.new("LocalScript", G2L["220"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton.TextLabel
G2L["222"] = Instance.new("TextLabel", G2L["220"]);
G2L["222"]["TextWrapped"] = true;
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["TextSize"] = 1;
G2L["222"]["TextScaled"] = true;
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["222"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["BackgroundTransparency"] = 1;
G2L["222"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["Text"] = [[AIM]];
G2L["222"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG
G2L["223"] = Instance.new("Frame", G2L["215"]);
G2L["223"]["BorderSizePixel"] = 0;
G2L["223"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["223"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["223"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["223"]["Name"] = [[SG]];
G2L["223"]["LayoutOrder"] = 6;
G2L["223"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.UIListLayout
G2L["224"] = Instance.new("UIListLayout", G2L["223"]);
G2L["224"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.FOV
G2L["225"] = Instance.new("Frame", G2L["223"]);
G2L["225"]["BorderSizePixel"] = 0;
G2L["225"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["225"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["225"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["225"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.FOV.WhiteBar
G2L["226"] = Instance.new("Frame", G2L["225"]);
G2L["226"]["BorderSizePixel"] = 0;
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["226"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["226"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["226"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["226"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.FOV.WhiteBar.UIGradient
G2L["227"] = Instance.new("UIGradient", G2L["226"]);
G2L["227"]["Rotation"] = 90;
G2L["227"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.FOV.UICorner
G2L["228"] = Instance.new("UICorner", G2L["225"]);
G2L["228"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.FOV.UIGradient
G2L["229"] = Instance.new("UIGradient", G2L["225"]);
G2L["229"]["Rotation"] = -90;
G2L["229"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.FOV.ImageLabel
G2L["22a"] = Instance.new("ImageLabel", G2L["225"]);
G2L["22a"]["BorderSizePixel"] = 0;
G2L["22a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["22a"]["Image"] = [[rbxassetid://127633283332495]];
G2L["22a"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["22a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22a"]["BackgroundTransparency"] = 1;
G2L["22a"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.FOV.TextButton
G2L["22b"] = Instance.new("TextButton", G2L["225"]);
G2L["22b"]["TextWrapped"] = true;
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["TextSize"] = 14;
G2L["22b"]["TextScaled"] = true;
G2L["22b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22b"]["BackgroundTransparency"] = 1;
G2L["22b"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["Text"] = [[-]];
G2L["22b"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.FOV.TextButton.LocalScript
G2L["22c"] = Instance.new("LocalScript", G2L["22b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.FOV.TextButton.TextLabel
G2L["22d"] = Instance.new("TextLabel", G2L["22b"]);
G2L["22d"]["TextWrapped"] = true;
G2L["22d"]["BorderSizePixel"] = 0;
G2L["22d"]["TextSize"] = 1;
G2L["22d"]["TextScaled"] = true;
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["BackgroundTransparency"] = 1;
G2L["22d"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["22d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["Text"] = [[SPEED G.]];
G2L["22d"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT
G2L["22e"] = Instance.new("Frame", G2L["215"]);
G2L["22e"]["BorderSizePixel"] = 0;
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["22e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["22e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22e"]["Name"] = [[DT]];
G2L["22e"]["LayoutOrder"] = 2;
G2L["22e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.UIListLayout
G2L["22f"] = Instance.new("UIListLayout", G2L["22e"]);
G2L["22f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV
G2L["230"] = Instance.new("Frame", G2L["22e"]);
G2L["230"]["BorderSizePixel"] = 0;
G2L["230"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["230"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["230"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["230"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.WhiteBar
G2L["231"] = Instance.new("Frame", G2L["230"]);
G2L["231"]["BorderSizePixel"] = 0;
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["231"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["231"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["231"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.WhiteBar.UIGradient
G2L["232"] = Instance.new("UIGradient", G2L["231"]);
G2L["232"]["Rotation"] = 90;
G2L["232"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.UICorner
G2L["233"] = Instance.new("UICorner", G2L["230"]);
G2L["233"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.UIGradient
G2L["234"] = Instance.new("UIGradient", G2L["230"]);
G2L["234"]["Rotation"] = -90;
G2L["234"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.ImageLabel
G2L["235"] = Instance.new("ImageLabel", G2L["230"]);
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["235"]["Image"] = [[rbxassetid://127633283332495]];
G2L["235"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["235"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["235"]["BackgroundTransparency"] = 1;
G2L["235"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton
G2L["236"] = Instance.new("TextButton", G2L["230"]);
G2L["236"]["TextWrapped"] = true;
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["TextSize"] = 14;
G2L["236"]["TextScaled"] = true;
G2L["236"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["236"]["BackgroundTransparency"] = 1;
G2L["236"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["236"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["236"]["Text"] = [[-]];
G2L["236"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
G2L["237"] = Instance.new("LocalScript", G2L["236"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.TextLabel
G2L["238"] = Instance.new("TextLabel", G2L["236"]);
G2L["238"]["TextWrapped"] = true;
G2L["238"]["BorderSizePixel"] = 0;
G2L["238"]["TextSize"] = 1;
G2L["238"]["TextScaled"] = true;
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["238"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["238"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["238"]["BackgroundTransparency"] = 1;
G2L["238"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["238"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["238"]["Text"] = [[DOUBLE TAP]];
G2L["238"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP
G2L["239"] = Instance.new("Frame", G2L["215"]);
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["239"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["239"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["Name"] = [[AP]];
G2L["239"]["LayoutOrder"] = 2;
G2L["239"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.UIListLayout
G2L["23a"] = Instance.new("UIListLayout", G2L["239"]);
G2L["23a"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV
G2L["23b"] = Instance.new("Frame", G2L["239"]);
G2L["23b"]["BorderSizePixel"] = 0;
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["23b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23b"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["23b"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar
G2L["23c"] = Instance.new("Frame", G2L["23b"]);
G2L["23c"]["BorderSizePixel"] = 0;
G2L["23c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["23c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["23c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23c"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar.UIGradient
G2L["23d"] = Instance.new("UIGradient", G2L["23c"]);
G2L["23d"]["Rotation"] = 90;
G2L["23d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UICorner
G2L["23e"] = Instance.new("UICorner", G2L["23b"]);
G2L["23e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UIGradient
G2L["23f"] = Instance.new("UIGradient", G2L["23b"]);
G2L["23f"]["Rotation"] = -90;
G2L["23f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.ImageLabel
G2L["240"] = Instance.new("ImageLabel", G2L["23b"]);
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["240"]["Image"] = [[rbxassetid://127633283332495]];
G2L["240"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["240"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["240"]["BackgroundTransparency"] = 1;
G2L["240"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton
G2L["241"] = Instance.new("TextButton", G2L["23b"]);
G2L["241"]["TextWrapped"] = true;
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["TextSize"] = 14;
G2L["241"]["TextScaled"] = true;
G2L["241"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["241"]["BackgroundTransparency"] = 1;
G2L["241"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["241"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["Text"] = [[-]];
G2L["241"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
G2L["242"] = Instance.new("LocalScript", G2L["241"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.TextLabel
G2L["243"] = Instance.new("TextLabel", G2L["241"]);
G2L["243"]["TextWrapped"] = true;
G2L["243"]["BorderSizePixel"] = 0;
G2L["243"]["TextSize"] = 1;
G2L["243"]["TextScaled"] = true;
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["243"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["BackgroundTransparency"] = 1;
G2L["243"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["243"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["Text"] = [[AUTO-PEEK]];
G2L["243"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson
G2L["244"] = Instance.new("Frame", G2L["215"]);
G2L["244"]["BorderSizePixel"] = 0;
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["244"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["244"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["244"]["Name"] = [[ThirdPerson]];
G2L["244"]["LayoutOrder"] = 2;
G2L["244"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.UIListLayout
G2L["245"] = Instance.new("UIListLayout", G2L["244"]);
G2L["245"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV
G2L["246"] = Instance.new("Frame", G2L["244"]);
G2L["246"]["BorderSizePixel"] = 0;
G2L["246"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["246"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["246"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["246"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar
G2L["247"] = Instance.new("Frame", G2L["246"]);
G2L["247"]["BorderSizePixel"] = 0;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["247"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["247"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["247"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar.UIGradient
G2L["248"] = Instance.new("UIGradient", G2L["247"]);
G2L["248"]["Rotation"] = 90;
G2L["248"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UICorner
G2L["249"] = Instance.new("UICorner", G2L["246"]);
G2L["249"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UIGradient
G2L["24a"] = Instance.new("UIGradient", G2L["246"]);
G2L["24a"]["Rotation"] = -90;
G2L["24a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.ImageLabel
G2L["24b"] = Instance.new("ImageLabel", G2L["246"]);
G2L["24b"]["BorderSizePixel"] = 0;
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["24b"]["Image"] = [[rbxassetid://127633283332495]];
G2L["24b"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["24b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24b"]["BackgroundTransparency"] = 1;
G2L["24b"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton
G2L["24c"] = Instance.new("TextButton", G2L["246"]);
G2L["24c"]["TextWrapped"] = true;
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["TextSize"] = 14;
G2L["24c"]["TextScaled"] = true;
G2L["24c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24c"]["BackgroundTransparency"] = 1;
G2L["24c"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["24c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24c"]["Text"] = [[-]];
G2L["24c"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
G2L["24d"] = Instance.new("LocalScript", G2L["24c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.TextLabel
G2L["24e"] = Instance.new("TextLabel", G2L["24c"]);
G2L["24e"]["TextWrapped"] = true;
G2L["24e"]["BorderSizePixel"] = 0;
G2L["24e"]["TextSize"] = 1;
G2L["24e"]["TextScaled"] = true;
G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24e"]["BackgroundTransparency"] = 1;
G2L["24e"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["24e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24e"]["Text"] = [[Third Person]];
G2L["24e"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft
G2L["24f"] = Instance.new("Frame", G2L["215"]);
G2L["24f"]["BorderSizePixel"] = 0;
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["24f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["24f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["Name"] = [[CameraLeft]];
G2L["24f"]["LayoutOrder"] = 7;
G2L["24f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.UIListLayout
G2L["250"] = Instance.new("UIListLayout", G2L["24f"]);
G2L["250"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV
G2L["251"] = Instance.new("Frame", G2L["24f"]);
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["251"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["251"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["251"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar
G2L["252"] = Instance.new("Frame", G2L["251"]);
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["252"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["252"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["252"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar.UIGradient
G2L["253"] = Instance.new("UIGradient", G2L["252"]);
G2L["253"]["Rotation"] = 90;
G2L["253"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UICorner
G2L["254"] = Instance.new("UICorner", G2L["251"]);
G2L["254"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UIGradient
G2L["255"] = Instance.new("UIGradient", G2L["251"]);
G2L["255"]["Rotation"] = -90;
G2L["255"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.ImageLabel
G2L["256"] = Instance.new("ImageLabel", G2L["251"]);
G2L["256"]["BorderSizePixel"] = 0;
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["256"]["Image"] = [[rbxassetid://127633283332495]];
G2L["256"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["256"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["256"]["BackgroundTransparency"] = 1;
G2L["256"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton
G2L["257"] = Instance.new("TextButton", G2L["251"]);
G2L["257"]["TextWrapped"] = true;
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["TextSize"] = 14;
G2L["257"]["TextScaled"] = true;
G2L["257"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["257"]["BackgroundTransparency"] = 1;
G2L["257"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["257"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["Text"] = [[-]];
G2L["257"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
G2L["258"] = Instance.new("LocalScript", G2L["257"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.TextLabel
G2L["259"] = Instance.new("TextLabel", G2L["257"]);
G2L["259"]["TextWrapped"] = true;
G2L["259"]["BorderSizePixel"] = 0;
G2L["259"]["TextSize"] = 1;
G2L["259"]["TextScaled"] = true;
G2L["259"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["259"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["259"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["259"]["BackgroundTransparency"] = 1;
G2L["259"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["259"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["259"]["Text"] = [[CameraLeft]];
G2L["259"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight
G2L["25a"] = Instance.new("Frame", G2L["215"]);
G2L["25a"]["BorderSizePixel"] = 0;
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["25a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["25a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25a"]["Name"] = [[CameraRight]];
G2L["25a"]["LayoutOrder"] = 7;
G2L["25a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.UIListLayout
G2L["25b"] = Instance.new("UIListLayout", G2L["25a"]);
G2L["25b"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV
G2L["25c"] = Instance.new("Frame", G2L["25a"]);
G2L["25c"]["BorderSizePixel"] = 0;
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["25c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25c"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["25c"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar
G2L["25d"] = Instance.new("Frame", G2L["25c"]);
G2L["25d"]["BorderSizePixel"] = 0;
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["25d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["25d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar.UIGradient
G2L["25e"] = Instance.new("UIGradient", G2L["25d"]);
G2L["25e"]["Rotation"] = 90;
G2L["25e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UICorner
G2L["25f"] = Instance.new("UICorner", G2L["25c"]);
G2L["25f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UIGradient
G2L["260"] = Instance.new("UIGradient", G2L["25c"]);
G2L["260"]["Rotation"] = -90;
G2L["260"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.ImageLabel
G2L["261"] = Instance.new("ImageLabel", G2L["25c"]);
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["261"]["Image"] = [[rbxassetid://127633283332495]];
G2L["261"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["261"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["BackgroundTransparency"] = 1;
G2L["261"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton
G2L["262"] = Instance.new("TextButton", G2L["25c"]);
G2L["262"]["TextWrapped"] = true;
G2L["262"]["BorderSizePixel"] = 0;
G2L["262"]["TextSize"] = 14;
G2L["262"]["TextScaled"] = true;
G2L["262"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["262"]["BackgroundTransparency"] = 1;
G2L["262"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["262"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["262"]["Text"] = [[-]];
G2L["262"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
G2L["263"] = Instance.new("LocalScript", G2L["262"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.TextLabel
G2L["264"] = Instance.new("TextLabel", G2L["262"]);
G2L["264"]["TextWrapped"] = true;
G2L["264"]["BorderSizePixel"] = 0;
G2L["264"]["TextSize"] = 1;
G2L["264"]["TextScaled"] = true;
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["264"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["BackgroundTransparency"] = 1;
G2L["264"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["264"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["264"]["Text"] = [[CameraRight]];
G2L["264"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx
G2L["265"] = Instance.new("Frame", G2L["215"]);
G2L["265"]["BorderSizePixel"] = 0;
G2L["265"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["265"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["265"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["265"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["265"]["Name"] = [[zxzx]];
G2L["265"]["LayoutOrder"] = 2;
G2L["265"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.UIListLayout
G2L["266"] = Instance.new("UIListLayout", G2L["265"]);
G2L["266"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV
G2L["267"] = Instance.new("Frame", G2L["265"]);
G2L["267"]["BorderSizePixel"] = 0;
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["267"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["267"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["267"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar
G2L["268"] = Instance.new("Frame", G2L["267"]);
G2L["268"]["BorderSizePixel"] = 0;
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["268"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["268"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["268"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["268"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar.UIGradient
G2L["269"] = Instance.new("UIGradient", G2L["268"]);
G2L["269"]["Rotation"] = 90;
G2L["269"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UICorner
G2L["26a"] = Instance.new("UICorner", G2L["267"]);
G2L["26a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UIGradient
G2L["26b"] = Instance.new("UIGradient", G2L["267"]);
G2L["26b"]["Rotation"] = -90;
G2L["26b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.ImageLabel
G2L["26c"] = Instance.new("ImageLabel", G2L["267"]);
G2L["26c"]["BorderSizePixel"] = 0;
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26c"]["Image"] = [[rbxassetid://127633283332495]];
G2L["26c"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["26c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26c"]["BackgroundTransparency"] = 1;
G2L["26c"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton
G2L["26d"] = Instance.new("TextButton", G2L["267"]);
G2L["26d"]["TextWrapped"] = true;
G2L["26d"]["BorderSizePixel"] = 0;
G2L["26d"]["TextSize"] = 14;
G2L["26d"]["TextScaled"] = true;
G2L["26d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26d"]["BackgroundTransparency"] = 1;
G2L["26d"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["26d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26d"]["Text"] = [[-]];
G2L["26d"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
G2L["26e"] = Instance.new("LocalScript", G2L["26d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.TextLabel
G2L["26f"] = Instance.new("TextLabel", G2L["26d"]);
G2L["26f"]["TextWrapped"] = true;
G2L["26f"]["BorderSizePixel"] = 0;
G2L["26f"]["TextSize"] = 1;
G2L["26f"]["TextScaled"] = true;
G2L["26f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["BackgroundTransparency"] = 1;
G2L["26f"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["26f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26f"]["Text"] = [[Backstab]];
G2L["26f"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++
G2L["270"] = Instance.new("Frame", G2L["215"]);
G2L["270"]["BorderSizePixel"] = 0;
G2L["270"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["270"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["270"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["270"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["270"]["Name"] = [[zxzx++]];
G2L["270"]["LayoutOrder"] = 2;
G2L["270"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.UIListLayout
G2L["271"] = Instance.new("UIListLayout", G2L["270"]);
G2L["271"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV
G2L["272"] = Instance.new("Frame", G2L["270"]);
G2L["272"]["BorderSizePixel"] = 0;
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["272"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["272"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["272"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar
G2L["273"] = Instance.new("Frame", G2L["272"]);
G2L["273"]["BorderSizePixel"] = 0;
G2L["273"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["273"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["273"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["273"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["273"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar.UIGradient
G2L["274"] = Instance.new("UIGradient", G2L["273"]);
G2L["274"]["Rotation"] = 90;
G2L["274"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UICorner
G2L["275"] = Instance.new("UICorner", G2L["272"]);
G2L["275"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UIGradient
G2L["276"] = Instance.new("UIGradient", G2L["272"]);
G2L["276"]["Rotation"] = -90;
G2L["276"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.ImageLabel
G2L["277"] = Instance.new("ImageLabel", G2L["272"]);
G2L["277"]["BorderSizePixel"] = 0;
G2L["277"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["277"]["Image"] = [[rbxassetid://127633283332495]];
G2L["277"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["277"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["277"]["BackgroundTransparency"] = 1;
G2L["277"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton
G2L["278"] = Instance.new("TextButton", G2L["272"]);
G2L["278"]["TextWrapped"] = true;
G2L["278"]["BorderSizePixel"] = 0;
G2L["278"]["TextSize"] = 14;
G2L["278"]["TextScaled"] = true;
G2L["278"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["278"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["278"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["278"]["BackgroundTransparency"] = 1;
G2L["278"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["278"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["278"]["Text"] = [[-]];
G2L["278"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
G2L["279"] = Instance.new("LocalScript", G2L["278"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.TextLabel
G2L["27a"] = Instance.new("TextLabel", G2L["278"]);
G2L["27a"]["TextWrapped"] = true;
G2L["27a"]["BorderSizePixel"] = 0;
G2L["27a"]["TextSize"] = 1;
G2L["27a"]["TextScaled"] = true;
G2L["27a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["BackgroundTransparency"] = 1;
G2L["27a"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["27a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27a"]["Text"] = [[Backstab++]];
G2L["27a"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker
G2L["27b"] = Instance.new("Frame", G2L["215"]);
G2L["27b"]["BorderSizePixel"] = 0;
G2L["27b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["27b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["27b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27b"]["Name"] = [[MoveUnlocker]];
G2L["27b"]["LayoutOrder"] = 2;
G2L["27b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.UIListLayout
G2L["27c"] = Instance.new("UIListLayout", G2L["27b"]);
G2L["27c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV
G2L["27d"] = Instance.new("Frame", G2L["27b"]);
G2L["27d"]["BorderSizePixel"] = 0;
G2L["27d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["27d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27d"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["27d"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar
G2L["27e"] = Instance.new("Frame", G2L["27d"]);
G2L["27e"]["BorderSizePixel"] = 0;
G2L["27e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["27e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["27e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27e"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar.UIGradient
G2L["27f"] = Instance.new("UIGradient", G2L["27e"]);
G2L["27f"]["Rotation"] = 90;
G2L["27f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UICorner
G2L["280"] = Instance.new("UICorner", G2L["27d"]);
G2L["280"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UIGradient
G2L["281"] = Instance.new("UIGradient", G2L["27d"]);
G2L["281"]["Rotation"] = -90;
G2L["281"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.ImageLabel
G2L["282"] = Instance.new("ImageLabel", G2L["27d"]);
G2L["282"]["BorderSizePixel"] = 0;
G2L["282"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["282"]["Image"] = [[rbxassetid://127633283332495]];
G2L["282"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["282"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["282"]["BackgroundTransparency"] = 1;
G2L["282"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton
G2L["283"] = Instance.new("TextButton", G2L["27d"]);
G2L["283"]["TextWrapped"] = true;
G2L["283"]["BorderSizePixel"] = 0;
G2L["283"]["TextSize"] = 14;
G2L["283"]["TextScaled"] = true;
G2L["283"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["283"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["283"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["283"]["BackgroundTransparency"] = 1;
G2L["283"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["283"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["283"]["Text"] = [[-]];
G2L["283"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
G2L["284"] = Instance.new("LocalScript", G2L["283"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.TextLabel
G2L["285"] = Instance.new("TextLabel", G2L["283"]);
G2L["285"]["TextWrapped"] = true;
G2L["285"]["BorderSizePixel"] = 0;
G2L["285"]["TextSize"] = 1;
G2L["285"]["TextScaled"] = true;
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["285"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["285"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["285"]["BackgroundTransparency"] = 1;
G2L["285"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["285"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["285"]["Text"] = [[MoveUnlocker]];
G2L["285"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6
G2L["286"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["286"]["Visible"] = false;
G2L["286"]["Active"] = true;
G2L["286"]["ZIndex"] = 3;
G2L["286"]["BorderSizePixel"] = 0;
G2L["286"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["286"]["Name"] = [[Frame6]];
G2L["286"]["ScrollBarImageTransparency"] = 1;
G2L["286"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["286"]["ClipsDescendants"] = false;
G2L["286"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["286"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["286"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["286"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["286"]["ScrollBarThickness"] = 0;
G2L["286"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIPadding
G2L["287"] = Instance.new("UIPadding", G2L["286"]);
G2L["287"]["PaddingTop"] = UDim.new(0, 5);
G2L["287"]["PaddingRight"] = UDim.new(0, 5);
G2L["287"]["PaddingLeft"] = UDim.new(0, 1);
G2L["287"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time
G2L["288"] = Instance.new("Frame", G2L["286"]);
G2L["288"]["BorderSizePixel"] = 0;
G2L["288"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["288"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["288"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["288"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["288"]["Name"] = [[Time]];
G2L["288"]["LayoutOrder"] = 4;
G2L["288"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.UIListLayout
G2L["289"] = Instance.new("UIListLayout", G2L["288"]);
G2L["289"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV
G2L["28a"] = Instance.new("Frame", G2L["288"]);
G2L["28a"]["BorderSizePixel"] = 0;
G2L["28a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["28a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28a"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["28a"]["Name"] = [[FOV]];
G2L["28a"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.Text
G2L["28b"] = Instance.new("TextLabel", G2L["28a"]);
G2L["28b"]["TextWrapped"] = true;
G2L["28b"]["ZIndex"] = 9;
G2L["28b"]["TextSize"] = 14;
G2L["28b"]["TextScaled"] = true;
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28b"]["BackgroundTransparency"] = 1;
G2L["28b"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["28b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28b"]["Text"] = [[Time]];
G2L["28b"]["Name"] = [[Text]];
G2L["28b"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.WhiteBar
G2L["28c"] = Instance.new("Frame", G2L["28a"]);
G2L["28c"]["BorderSizePixel"] = 0;
G2L["28c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["28c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["28c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28c"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.WhiteBar.UIGradient
G2L["28d"] = Instance.new("UIGradient", G2L["28c"]);
G2L["28d"]["Rotation"] = 90;
G2L["28d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.UICorner
G2L["28e"] = Instance.new("UICorner", G2L["28a"]);
G2L["28e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig
G2L["28f"] = Instance.new("Frame", G2L["28a"]);
G2L["28f"]["BorderSizePixel"] = 0;
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["28f"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["28f"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["28f"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.UICorner
G2L["290"] = Instance.new("UICorner", G2L["28f"]);
G2L["290"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.FOVSet
G2L["291"] = Instance.new("TextBox", G2L["28f"]);
G2L["291"]["Name"] = [[FOVSet]];
G2L["291"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["291"]["TextWrapped"] = true;
G2L["291"]["TextSize"] = 14;
G2L["291"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["TextScaled"] = true;
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["291"]["ClearTextOnFocus"] = false;
G2L["291"]["PlaceholderText"] = [[14:30:00 - classic]];
G2L["291"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["291"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["291"]["Text"] = [[14:30:00]];
G2L["291"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV
G2L["292"] = Instance.new("Frame", G2L["28f"]);
G2L["292"]["ZIndex"] = 2;
G2L["292"]["BorderSizePixel"] = 0;
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["292"]["Size"] = UDim2.new(1.68032, 0, 0.55875, 0);
G2L["292"]["Position"] = UDim2.new(-0.76654, 0, 1.1181, 0);
G2L["292"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["292"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations
G2L["293"] = Instance.new("LocalScript", G2L["292"]);
G2L["293"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["294"] = Instance.new("ImageLabel", G2L["293"]);
G2L["294"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["294"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["294"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["294"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["294"]["BackgroundTransparency"] = 1;
G2L["294"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.UICorner
G2L["295"] = Instance.new("UICorner", G2L["292"]);
G2L["295"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button
G2L["296"] = Instance.new("TextButton", G2L["292"]);
G2L["296"]["TextWrapped"] = true;
G2L["296"]["TextSize"] = 14;
G2L["296"]["TextScaled"] = true;
G2L["296"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["296"]["BackgroundTransparency"] = 1;
G2L["296"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["296"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["296"]["Text"] = [[ ]];
G2L["296"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["297"] = Instance.new("LocalScript", G2L["296"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.Animations
G2L["298"] = Instance.new("LocalScript", G2L["296"]);
G2L["298"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Text
G2L["299"] = Instance.new("TextLabel", G2L["292"]);
G2L["299"]["TextWrapped"] = true;
G2L["299"]["ZIndex"] = 9;
G2L["299"]["TextSize"] = 14;
G2L["299"]["TextScaled"] = true;
G2L["299"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["299"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["BackgroundTransparency"] = 1;
G2L["299"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["299"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["299"]["Text"] = [[ENABLE]];
G2L["299"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.UIGradient
G2L["29a"] = Instance.new("UIGradient", G2L["292"]);
G2L["29a"]["Rotation"] = -90;
G2L["29a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.UIGradient
G2L["29b"] = Instance.new("UIGradient", G2L["28a"]);
G2L["29b"]["Rotation"] = -90;
G2L["29b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2
G2L["29c"] = Instance.new("Frame", G2L["286"]);
G2L["29c"]["ZIndex"] = 3;
G2L["29c"]["BorderSizePixel"] = 0;
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["29c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["29c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29c"]["Name"] = [[Speed2]];
G2L["29c"]["LayoutOrder"] = 1;
G2L["29c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.UIListLayout
G2L["29d"] = Instance.new("UIListLayout", G2L["29c"]);
G2L["29d"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV
G2L["29e"] = Instance.new("Frame", G2L["29c"]);
G2L["29e"]["BorderSizePixel"] = 0;
G2L["29e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["29e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29e"]["Name"] = [[FOV]];
G2L["29e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UICorner
G2L["29f"] = Instance.new("UICorner", G2L["29e"]);
G2L["29f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig
G2L["2a0"] = Instance.new("Frame", G2L["29e"]);
G2L["2a0"]["BorderSizePixel"] = 0;
G2L["2a0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2a0"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["2a0"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["2a0"]["Name"] = [[FOVConfig]];
G2L["2a0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
G2L["2a1"] = Instance.new("UICorner", G2L["2a0"]);
G2L["2a1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
G2L["2a2"] = Instance.new("TextBox", G2L["2a0"]);
G2L["2a2"]["Visible"] = false;
G2L["2a2"]["Name"] = [[FOVSet]];
G2L["2a2"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["2a2"]["TextWrapped"] = true;
G2L["2a2"]["TextSize"] = 14;
G2L["2a2"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["2a2"]["TextScaled"] = true;
G2L["2a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2a2"]["ClearTextOnFocus"] = false;
G2L["2a2"]["PlaceholderText"] = [[Dis]];
G2L["2a2"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2a2"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["2a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a2"]["Text"] = [[100]];
G2L["2a2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["2a3"] = Instance.new("LocalScript", G2L["2a2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
G2L["2a4"] = Instance.new("Frame", G2L["2a0"]);
G2L["2a4"]["ZIndex"] = 2;
G2L["2a4"]["BorderSizePixel"] = 0;
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2a4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a4"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["2a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a4"]["Name"] = [[SetFOV]];
G2L["2a4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["2a5"] = Instance.new("LocalScript", G2L["2a4"]);
G2L["2a5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2a6"] = Instance.new("ImageLabel", G2L["2a5"]);
G2L["2a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a6"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a6"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a6"]["BackgroundTransparency"] = 1;
G2L["2a6"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["2a7"] = Instance.new("UICorner", G2L["2a4"]);
G2L["2a7"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["2a8"] = Instance.new("TextButton", G2L["2a4"]);
G2L["2a8"]["TextWrapped"] = true;
G2L["2a8"]["TextSize"] = 14;
G2L["2a8"]["TextScaled"] = true;
G2L["2a8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2a8"]["BackgroundTransparency"] = 1;
G2L["2a8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a8"]["Text"] = [[ ]];
G2L["2a8"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["2a9"] = Instance.new("LocalScript", G2L["2a8"]);
G2L["2a9"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["2aa"] = Instance.new("LocalScript", G2L["2a8"]);
G2L["2aa"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
G2L["2ab"] = Instance.new("LocalScript", G2L["2a8"]);
G2L["2ab"]["Name"] = [[PlayerESP]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
G2L["2ac"] = Instance.new("SurfaceGui", G2L["2a8"]);
G2L["2ac"]["Face"] = Enum.NormalId.Top;
G2L["2ac"]["LightInfluence"] = 1;
G2L["2ac"]["AlwaysOnTop"] = true;
G2L["2ac"]["Name"] = [[surface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
G2L["2ad"] = Instance.new("TextLabel", G2L["2ac"]);
G2L["2ad"]["TextStrokeTransparency"] = 2;
G2L["2ad"]["BorderSizePixel"] = 0;
G2L["2ad"]["TextSize"] = 14;
G2L["2ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ad"]["BackgroundTransparency"] = 0.7;
G2L["2ad"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ad"]["Text"] = [[]];
G2L["2ad"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.UIGradient
G2L["2ae"] = Instance.new("UIGradient", G2L["2a8"]);
G2L["2ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["2af"] = Instance.new("TextLabel", G2L["2a4"]);
G2L["2af"]["TextWrapped"] = true;
G2L["2af"]["ZIndex"] = 9;
G2L["2af"]["TextSize"] = 14;
G2L["2af"]["TextScaled"] = true;
G2L["2af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2af"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2af"]["BackgroundTransparency"] = 1;
G2L["2af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2af"]["Text"] = [[ESP]];
G2L["2af"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["2b0"] = Instance.new("UIGradient", G2L["2a4"]);
G2L["2b0"]["Rotation"] = -90;
G2L["2b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
G2L["2b1"] = Instance.new("UIStroke", G2L["2a4"]);
G2L["2b1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
G2L["2b2"] = Instance.new("UIListLayout", G2L["2a0"]);
G2L["2b2"]["Padding"] = UDim.new(0, 10);
G2L["2b2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
G2L["2b3"] = Instance.new("TextBox", G2L["2a0"]);
G2L["2b3"]["Visible"] = false;
G2L["2b3"]["Name"] = [[FOVSet2]];
G2L["2b3"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2b3"]["TextWrapped"] = true;
G2L["2b3"]["TextSize"] = 14;
G2L["2b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b3"]["TextScaled"] = true;
G2L["2b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2b3"]["ClearTextOnFocus"] = false;
G2L["2b3"]["PlaceholderText"] = [[Speed]];
G2L["2b3"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b3"]["Text"] = [[0.1]];
G2L["2b3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIGradient
G2L["2b4"] = Instance.new("UIGradient", G2L["29e"]);
G2L["2b4"]["Rotation"] = -90;
G2L["2b4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.ImageLabel
G2L["2b5"] = Instance.new("ImageLabel", G2L["29e"]);
G2L["2b5"]["BorderSizePixel"] = 0;
G2L["2b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2b5"]["Image"] = [[rbxassetid://120129574453255]];
G2L["2b5"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b5"]["BackgroundTransparency"] = 1;
G2L["2b5"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar
G2L["2b6"] = Instance.new("Frame", G2L["29e"]);
G2L["2b6"]["Visible"] = false;
G2L["2b6"]["BorderSizePixel"] = 0;
G2L["2b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b6"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2b6"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b6"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
G2L["2b7"] = Instance.new("UIGradient", G2L["2b6"]);
G2L["2b7"]["Rotation"] = 90;
G2L["2b7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIStroke
G2L["2b8"] = Instance.new("UIStroke", G2L["29e"]);
G2L["2b8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed
G2L["2b9"] = Instance.new("Frame", G2L["286"]);
G2L["2b9"]["Visible"] = false;
G2L["2b9"]["BorderSizePixel"] = 0;
G2L["2b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b9"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2b9"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b9"]["Name"] = [[Speed]];
G2L["2b9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.UIListLayout
G2L["2ba"] = Instance.new("UIListLayout", G2L["2b9"]);
G2L["2ba"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV
G2L["2bb"] = Instance.new("Frame", G2L["2b9"]);
G2L["2bb"]["BorderSizePixel"] = 0;
G2L["2bb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2bb"]["Name"] = [[FOV]];
G2L["2bb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UICorner
G2L["2bc"] = Instance.new("UICorner", G2L["2bb"]);
G2L["2bc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig
G2L["2bd"] = Instance.new("Frame", G2L["2bb"]);
G2L["2bd"]["BorderSizePixel"] = 0;
G2L["2bd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2bd"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["2bd"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["2bd"]["Name"] = [[FOVConfig]];
G2L["2bd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.UICorner
G2L["2be"] = Instance.new("UICorner", G2L["2bd"]);
G2L["2be"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet
G2L["2bf"] = Instance.new("TextBox", G2L["2bd"]);
G2L["2bf"]["Visible"] = false;
G2L["2bf"]["Name"] = [[FOVSet]];
G2L["2bf"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["2bf"]["TextWrapped"] = true;
G2L["2bf"]["TextSize"] = 14;
G2L["2bf"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["2bf"]["TextScaled"] = true;
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2bf"]["ClearTextOnFocus"] = false;
G2L["2bf"]["PlaceholderText"] = [[Dis]];
G2L["2bf"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2bf"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["2bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bf"]["Text"] = [[100]];
G2L["2bf"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["2c0"] = Instance.new("LocalScript", G2L["2bf"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV
G2L["2c1"] = Instance.new("Frame", G2L["2bd"]);
G2L["2c1"]["ZIndex"] = 2;
G2L["2c1"]["BorderSizePixel"] = 0;
G2L["2c1"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2c1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c1"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["2c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c1"]["Name"] = [[SetFOV]];
G2L["2c1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["2c2"] = Instance.new("LocalScript", G2L["2c1"]);
G2L["2c2"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2c3"] = Instance.new("ImageLabel", G2L["2c2"]);
G2L["2c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c3"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c3"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c3"]["BackgroundTransparency"] = 1;
G2L["2c3"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["2c4"] = Instance.new("UICorner", G2L["2c1"]);
G2L["2c4"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button
G2L["2c5"] = Instance.new("TextButton", G2L["2c1"]);
G2L["2c5"]["TextWrapped"] = true;
G2L["2c5"]["TextSize"] = 14;
G2L["2c5"]["TextScaled"] = true;
G2L["2c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2c5"]["BackgroundTransparency"] = 1;
G2L["2c5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c5"]["Text"] = [[ ]];
G2L["2c5"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Text
G2L["2c6"] = Instance.new("TextLabel", G2L["2c1"]);
G2L["2c6"]["TextWrapped"] = true;
G2L["2c6"]["ZIndex"] = 9;
G2L["2c6"]["TextSize"] = 14;
G2L["2c6"]["TextScaled"] = true;
G2L["2c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c6"]["BackgroundTransparency"] = 1;
G2L["2c6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c6"]["Text"] = [[White]];
G2L["2c6"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["2c7"] = Instance.new("UIGradient", G2L["2c1"]);
G2L["2c7"]["Rotation"] = -90;
G2L["2c7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIStroke
G2L["2c8"] = Instance.new("UIStroke", G2L["2c1"]);
G2L["2c8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.UIListLayout
G2L["2c9"] = Instance.new("UIListLayout", G2L["2bd"]);
G2L["2c9"]["Padding"] = UDim.new(0, 10);
G2L["2c9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet2
G2L["2ca"] = Instance.new("TextBox", G2L["2bd"]);
G2L["2ca"]["Visible"] = false;
G2L["2ca"]["Name"] = [[FOVSet2]];
G2L["2ca"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2ca"]["TextWrapped"] = true;
G2L["2ca"]["TextSize"] = 14;
G2L["2ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ca"]["TextScaled"] = true;
G2L["2ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2ca"]["ClearTextOnFocus"] = false;
G2L["2ca"]["PlaceholderText"] = [[Speed]];
G2L["2ca"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ca"]["Text"] = [[0.1]];
G2L["2ca"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UIGradient
G2L["2cb"] = Instance.new("UIGradient", G2L["2bb"]);
G2L["2cb"]["Rotation"] = -90;
G2L["2cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.ImageLabel
G2L["2cc"] = Instance.new("ImageLabel", G2L["2bb"]);
G2L["2cc"]["BorderSizePixel"] = 0;
G2L["2cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2cc"]["Image"] = [[rbxassetid://120129574453255]];
G2L["2cc"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cc"]["BackgroundTransparency"] = 1;
G2L["2cc"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.WhiteBar
G2L["2cd"] = Instance.new("Frame", G2L["2bb"]);
G2L["2cd"]["Visible"] = false;
G2L["2cd"]["BorderSizePixel"] = 0;
G2L["2cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cd"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2cd"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2cd"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.WhiteBar.UIGradient
G2L["2ce"] = Instance.new("UIGradient", G2L["2cd"]);
G2L["2ce"]["Rotation"] = 90;
G2L["2ce"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UIStroke
G2L["2cf"] = Instance.new("UIStroke", G2L["2bb"]);
G2L["2cf"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2
G2L["2d0"] = Instance.new("Frame", G2L["286"]);
G2L["2d0"]["BorderSizePixel"] = 0;
G2L["2d0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2d0"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2d0"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2d0"]["Name"] = [[ONOFF2]];
G2L["2d0"]["LayoutOrder"] = 3;
G2L["2d0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
G2L["2d1"] = Instance.new("LocalScript", G2L["2d0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.WhiteBar
G2L["2d2"] = Instance.new("Frame", G2L["2d0"]);
G2L["2d2"]["BorderSizePixel"] = 0;
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d2"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2d2"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d2"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.WhiteBar.UIGradient
G2L["2d3"] = Instance.new("UIGradient", G2L["2d2"]);
G2L["2d3"]["Rotation"] = 90;
G2L["2d3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider
G2L["2d4"] = Instance.new("Frame", G2L["2d0"]);
G2L["2d4"]["BorderSizePixel"] = 0;
G2L["2d4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2d4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2d4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2d4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Animations
G2L["2d5"] = Instance.new("LocalScript", G2L["2d4"]);
G2L["2d5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Animations.Sample
G2L["2d6"] = Instance.new("ImageLabel", G2L["2d5"]);
G2L["2d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d6"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2d6"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d6"]["BackgroundTransparency"] = 1;
G2L["2d6"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UICorner
G2L["2d7"] = Instance.new("UICorner", G2L["2d4"]);
G2L["2d7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
G2L["2d8"] = Instance.new("UIGradient", G2L["2d4"]);
G2L["2d8"]["Rotation"] = -90;
G2L["2d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button
G2L["2d9"] = Instance.new("TextButton", G2L["2d4"]);
G2L["2d9"]["TextSize"] = 14;
G2L["2d9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d9"]["ZIndex"] = 2;
G2L["2d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d9"]["Text"] = [[ ]];
G2L["2d9"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
G2L["2da"] = Instance.new("LocalScript", G2L["2d9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
G2L["2db"] = Instance.new("UICorner", G2L["2d9"]);
G2L["2db"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.OnOrOff
G2L["2dc"] = Instance.new("TextLabel", G2L["2d0"]);
G2L["2dc"]["TextWrapped"] = true;
G2L["2dc"]["ZIndex"] = 2;
G2L["2dc"]["TextSize"] = 14;
G2L["2dc"]["TextScaled"] = true;
G2L["2dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dc"]["BackgroundTransparency"] = 1;
G2L["2dc"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["2dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2dc"]["Text"] = [[Off]];
G2L["2dc"]["Name"] = [[OnOrOff]];
G2L["2dc"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UICorner
G2L["2dd"] = Instance.new("UICorner", G2L["2d0"]);
G2L["2dd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIGradient
G2L["2de"] = Instance.new("UIGradient", G2L["2d0"]);
G2L["2de"]["Rotation"] = -90;
G2L["2de"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.ImageLabel
G2L["2df"] = Instance.new("ImageLabel", G2L["2d0"]);
G2L["2df"]["BorderSizePixel"] = 0;
G2L["2df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2df"]["Image"] = [[rbxassetid://15011030819]];
G2L["2df"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2df"]["BackgroundTransparency"] = 1;
G2L["2df"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIStroke
G2L["2e0"] = Instance.new("UIStroke", G2L["2d0"]);
G2L["2e0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel
G2L["2e1"] = Instance.new("TextLabel", G2L["2d0"]);
G2L["2e1"]["TextWrapped"] = true;
G2L["2e1"]["BorderSizePixel"] = 0;
G2L["2e1"]["TextSize"] = 14;
G2L["2e1"]["TextScaled"] = true;
G2L["2e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e1"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["2e1"]["Visible"] = false;
G2L["2e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e1"]["Text"] = [[esp player]];
G2L["2e1"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
G2L["2e2"] = Instance.new("UICorner", G2L["2e1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIGridLayout
G2L["2e3"] = Instance.new("UIGridLayout", G2L["286"]);
G2L["2e3"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2e3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2e3"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842
G2L["2e4"] = Instance.new("Frame", G2L["286"]);
G2L["2e4"]["BorderSizePixel"] = 0;
G2L["2e4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2e4"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2e4"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2e4"]["Name"] = [[xxx917842]];
G2L["2e4"]["LayoutOrder"] = 3;
G2L["2e4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider
G2L["2e5"] = Instance.new("Frame", G2L["2e4"]);
G2L["2e5"]["BorderSizePixel"] = 0;
G2L["2e5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2e5"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2e5"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2e5"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Animations
G2L["2e6"] = Instance.new("LocalScript", G2L["2e5"]);
G2L["2e6"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Animations.Sample
G2L["2e7"] = Instance.new("ImageLabel", G2L["2e6"]);
G2L["2e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e7"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2e7"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2e7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e7"]["BackgroundTransparency"] = 1;
G2L["2e7"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UICorner
G2L["2e8"] = Instance.new("UICorner", G2L["2e5"]);
G2L["2e8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UIGradient
G2L["2e9"] = Instance.new("UIGradient", G2L["2e5"]);
G2L["2e9"]["Rotation"] = -90;
G2L["2e9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button
G2L["2ea"] = Instance.new("TextButton", G2L["2e5"]);
G2L["2ea"]["TextSize"] = 14;
G2L["2ea"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2ea"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ea"]["ZIndex"] = 2;
G2L["2ea"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ea"]["Text"] = [[ ]];
G2L["2ea"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
G2L["2eb"] = Instance.new("LocalScript", G2L["2ea"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.UICorner
G2L["2ec"] = Instance.new("UICorner", G2L["2ea"]);
G2L["2ec"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.OnOrOff
G2L["2ed"] = Instance.new("TextLabel", G2L["2e4"]);
G2L["2ed"]["TextWrapped"] = true;
G2L["2ed"]["ZIndex"] = 2;
G2L["2ed"]["TextSize"] = 14;
G2L["2ed"]["TextScaled"] = true;
G2L["2ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ed"]["BackgroundTransparency"] = 1;
G2L["2ed"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["2ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ed"]["Text"] = [[Offscreen Indicators]];
G2L["2ed"]["Name"] = [[OnOrOff]];
G2L["2ed"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UICorner
G2L["2ee"] = Instance.new("UICorner", G2L["2e4"]);
G2L["2ee"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIGradient
G2L["2ef"] = Instance.new("UIGradient", G2L["2e4"]);
G2L["2ef"]["Rotation"] = -90;
G2L["2ef"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIStroke
G2L["2f0"] = Instance.new("UIStroke", G2L["2e4"]);
G2L["2f0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531
G2L["2f1"] = Instance.new("Frame", G2L["286"]);
G2L["2f1"]["BorderSizePixel"] = 0;
G2L["2f1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2f1"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2f1"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2f1"]["Name"] = [[xxx9531]];
G2L["2f1"]["LayoutOrder"] = 3;
G2L["2f1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider
G2L["2f2"] = Instance.new("Frame", G2L["2f1"]);
G2L["2f2"]["BorderSizePixel"] = 0;
G2L["2f2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2f2"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2f2"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2f2"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Animations
G2L["2f3"] = Instance.new("LocalScript", G2L["2f2"]);
G2L["2f3"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Animations.Sample
G2L["2f4"] = Instance.new("ImageLabel", G2L["2f3"]);
G2L["2f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2f4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f4"]["BackgroundTransparency"] = 1;
G2L["2f4"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UICorner
G2L["2f5"] = Instance.new("UICorner", G2L["2f2"]);
G2L["2f5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UIGradient
G2L["2f6"] = Instance.new("UIGradient", G2L["2f2"]);
G2L["2f6"]["Rotation"] = -90;
G2L["2f6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
G2L["2f8"] = Instance.new("LocalScript", G2L["2f7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.UICorner
G2L["2f9"] = Instance.new("UICorner", G2L["2f7"]);
G2L["2f9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.OnOrOff
G2L["2fa"] = Instance.new("TextLabel", G2L["2f1"]);
G2L["2fa"]["TextWrapped"] = true;
G2L["2fa"]["ZIndex"] = 2;
G2L["2fa"]["TextSize"] = 14;
G2L["2fa"]["TextScaled"] = true;
G2L["2fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fa"]["BackgroundTransparency"] = 1;
G2L["2fa"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["2fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2fa"]["Text"] = [[Skeleton]];
G2L["2fa"]["Name"] = [[OnOrOff]];
G2L["2fa"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UICorner
G2L["2fb"] = Instance.new("UICorner", G2L["2f1"]);
G2L["2fb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIGradient
G2L["2fc"] = Instance.new("UIGradient", G2L["2f1"]);
G2L["2fc"]["Rotation"] = -90;
G2L["2fc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIStroke
G2L["2fd"] = Instance.new("UIStroke", G2L["2f1"]);
G2L["2fd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7
G2L["2fe"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["2fe"]["Visible"] = false;
G2L["2fe"]["Active"] = true;
G2L["2fe"]["ZIndex"] = 3;
G2L["2fe"]["BorderSizePixel"] = 0;
G2L["2fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fe"]["Name"] = [[Frame7]];
G2L["2fe"]["ScrollBarImageTransparency"] = 1;
G2L["2fe"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["2fe"]["ClipsDescendants"] = false;
G2L["2fe"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2fe"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fe"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["2fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fe"]["ScrollBarThickness"] = 0;
G2L["2fe"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIPadding
G2L["2ff"] = Instance.new("UIPadding", G2L["2fe"]);
G2L["2ff"]["PaddingTop"] = UDim.new(0, 5);
G2L["2ff"]["PaddingRight"] = UDim.new(0, 5);
G2L["2ff"]["PaddingLeft"] = UDim.new(0, 1);
G2L["2ff"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIGridLayout
G2L["300"] = Instance.new("UIGridLayout", G2L["2fe"]);
G2L["300"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["300"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["301"] = Instance.new("Frame", G2L["2fe"]);
G2L["301"]["BorderSizePixel"] = 0;
G2L["301"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["301"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["301"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["301"]["Name"] = [[RW]];
G2L["301"]["LayoutOrder"] = 2;
G2L["301"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["302"] = Instance.new("Frame", G2L["301"]);
G2L["302"]["BorderSizePixel"] = 0;
G2L["302"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["302"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["302"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["302"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["303"] = Instance.new("LocalScript", G2L["302"]);
G2L["303"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["304"] = Instance.new("ImageLabel", G2L["303"]);
G2L["304"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["304"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["304"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["304"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["304"]["BackgroundTransparency"] = 1;
G2L["304"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["305"] = Instance.new("UICorner", G2L["302"]);
G2L["305"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["306"] = Instance.new("UIGradient", G2L["302"]);
G2L["306"]["Rotation"] = -90;
G2L["306"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["307"] = Instance.new("TextButton", G2L["302"]);
G2L["307"]["TextTransparency"] = 1;
G2L["307"]["TextSize"] = 14;
G2L["307"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["307"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["307"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["307"]["ZIndex"] = 2;
G2L["307"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["307"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["307"]["Text"] = [[ ]];
G2L["307"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["308"] = Instance.new("LocalScript", G2L["307"]);
G2L["308"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["309"] = Instance.new("UICorner", G2L["307"]);
G2L["309"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["30a"] = Instance.new("TextLabel", G2L["301"]);
G2L["30a"]["TextWrapped"] = true;
G2L["30a"]["ZIndex"] = 2;
G2L["30a"]["TextSize"] = 14;
G2L["30a"]["TextScaled"] = true;
G2L["30a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30a"]["BackgroundTransparency"] = 1;
G2L["30a"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["30a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30a"]["Text"] = [[Reverse]];
G2L["30a"]["Name"] = [[OnOrOff]];
G2L["30a"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["30b"] = Instance.new("UICorner", G2L["301"]);
G2L["30b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["30c"] = Instance.new("UIGradient", G2L["301"]);
G2L["30c"]["Rotation"] = -90;
G2L["30c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["30d"] = Instance.new("UIStroke", G2L["301"]);
G2L["30d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["30e"] = Instance.new("Frame", G2L["2fe"]);
G2L["30e"]["BorderSizePixel"] = 0;
G2L["30e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["30e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["30e"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["30e"]["Name"] = [[RW]];
G2L["30e"]["LayoutOrder"] = 2;
G2L["30e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["30f"] = Instance.new("Frame", G2L["30e"]);
G2L["30f"]["BorderSizePixel"] = 0;
G2L["30f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["30f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["30f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["30f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["310"] = Instance.new("LocalScript", G2L["30f"]);
G2L["310"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["311"] = Instance.new("ImageLabel", G2L["310"]);
G2L["311"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["311"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["311"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["311"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["311"]["BackgroundTransparency"] = 1;
G2L["311"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["312"] = Instance.new("UICorner", G2L["30f"]);
G2L["312"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["313"] = Instance.new("UIGradient", G2L["30f"]);
G2L["313"]["Rotation"] = -90;
G2L["313"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["314"] = Instance.new("TextButton", G2L["30f"]);
G2L["314"]["TextTransparency"] = 1;
G2L["314"]["TextSize"] = 14;
G2L["314"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["314"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["314"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["314"]["ZIndex"] = 2;
G2L["314"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["314"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["314"]["Text"] = [[ ]];
G2L["314"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["315"] = Instance.new("LocalScript", G2L["314"]);
G2L["315"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["316"] = Instance.new("UICorner", G2L["314"]);
G2L["316"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["317"] = Instance.new("TextLabel", G2L["30e"]);
G2L["317"]["TextWrapped"] = true;
G2L["317"]["ZIndex"] = 2;
G2L["317"]["TextSize"] = 14;
G2L["317"]["TextScaled"] = true;
G2L["317"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["317"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["317"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["317"]["BackgroundTransparency"] = 1;
G2L["317"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["317"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["317"]["Text"] = [[Autojump]];
G2L["317"]["Name"] = [[OnOrOff]];
G2L["317"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["318"] = Instance.new("UICorner", G2L["30e"]);
G2L["318"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["319"] = Instance.new("UIGradient", G2L["30e"]);
G2L["319"]["Rotation"] = -90;
G2L["319"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["31a"] = Instance.new("UIStroke", G2L["30e"]);
G2L["31a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["31b"] = Instance.new("Frame", G2L["2fe"]);
G2L["31b"]["BorderSizePixel"] = 0;
G2L["31b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["31b"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["31b"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["31b"]["Name"] = [[RW]];
G2L["31b"]["LayoutOrder"] = 2;
G2L["31b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["31c"] = Instance.new("Frame", G2L["31b"]);
G2L["31c"]["BorderSizePixel"] = 0;
G2L["31c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["31c"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["31c"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["31c"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["31d"] = Instance.new("LocalScript", G2L["31c"]);
G2L["31d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["31e"] = Instance.new("ImageLabel", G2L["31d"]);
G2L["31e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31e"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["31e"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["31e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31e"]["BackgroundTransparency"] = 1;
G2L["31e"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["31f"] = Instance.new("UICorner", G2L["31c"]);
G2L["31f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["320"] = Instance.new("UIGradient", G2L["31c"]);
G2L["320"]["Rotation"] = -90;
G2L["320"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["321"] = Instance.new("TextButton", G2L["31c"]);
G2L["321"]["TextTransparency"] = 1;
G2L["321"]["TextSize"] = 14;
G2L["321"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["321"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["321"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["321"]["ZIndex"] = 2;
G2L["321"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["321"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["321"]["Text"] = [[ ]];
G2L["321"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["322"] = Instance.new("LocalScript", G2L["321"]);
G2L["322"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["323"] = Instance.new("UICorner", G2L["321"]);
G2L["323"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["324"] = Instance.new("TextLabel", G2L["31b"]);
G2L["324"]["TextWrapped"] = true;
G2L["324"]["ZIndex"] = 2;
G2L["324"]["TextSize"] = 14;
G2L["324"]["TextScaled"] = true;
G2L["324"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["324"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["BackgroundTransparency"] = 1;
G2L["324"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["324"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["324"]["Text"] = [[Spinbot]];
G2L["324"]["Name"] = [[OnOrOff]];
G2L["324"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["325"] = Instance.new("UICorner", G2L["31b"]);
G2L["325"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["326"] = Instance.new("UIGradient", G2L["31b"]);
G2L["326"]["Rotation"] = -90;
G2L["326"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["327"] = Instance.new("UIStroke", G2L["31b"]);
G2L["327"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["328"] = Instance.new("Frame", G2L["2fe"]);
G2L["328"]["BorderSizePixel"] = 0;
G2L["328"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["328"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["328"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["328"]["Name"] = [[RW]];
G2L["328"]["LayoutOrder"] = 2;
G2L["328"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["329"] = Instance.new("Frame", G2L["328"]);
G2L["329"]["BorderSizePixel"] = 0;
G2L["329"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["329"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["329"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["329"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["32a"] = Instance.new("LocalScript", G2L["329"]);
G2L["32a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["32b"] = Instance.new("ImageLabel", G2L["32a"]);
G2L["32b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["32b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["32b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32b"]["BackgroundTransparency"] = 1;
G2L["32b"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["32c"] = Instance.new("UICorner", G2L["329"]);
G2L["32c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["32d"] = Instance.new("UIGradient", G2L["329"]);
G2L["32d"]["Rotation"] = -90;
G2L["32d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["32e"] = Instance.new("TextButton", G2L["329"]);
G2L["32e"]["TextTransparency"] = 1;
G2L["32e"]["TextSize"] = 14;
G2L["32e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["32e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["32e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32e"]["ZIndex"] = 2;
G2L["32e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32e"]["Text"] = [[ ]];
G2L["32e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["32f"] = Instance.new("LocalScript", G2L["32e"]);
G2L["32f"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["330"] = Instance.new("UICorner", G2L["32e"]);
G2L["330"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["331"] = Instance.new("TextLabel", G2L["328"]);
G2L["331"]["TextWrapped"] = true;
G2L["331"]["ZIndex"] = 2;
G2L["331"]["TextSize"] = 14;
G2L["331"]["TextScaled"] = true;
G2L["331"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["331"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["331"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["331"]["BackgroundTransparency"] = 1;
G2L["331"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["331"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["331"]["Text"] = [[Jitter Spin]];
G2L["331"]["Name"] = [[OnOrOff]];
G2L["331"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["332"] = Instance.new("UICorner", G2L["328"]);
G2L["332"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["333"] = Instance.new("UIGradient", G2L["328"]);
G2L["333"]["Rotation"] = -90;
G2L["333"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["334"] = Instance.new("UIStroke", G2L["328"]);
G2L["334"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["335"] = Instance.new("Frame", G2L["2fe"]);
G2L["335"]["BorderSizePixel"] = 0;
G2L["335"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["335"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["335"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["335"]["Name"] = [[RW]];
G2L["335"]["LayoutOrder"] = 2;
G2L["335"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["336"] = Instance.new("Frame", G2L["335"]);
G2L["336"]["BorderSizePixel"] = 0;
G2L["336"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["336"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["336"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["336"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["337"] = Instance.new("LocalScript", G2L["336"]);
G2L["337"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["338"] = Instance.new("ImageLabel", G2L["337"]);
G2L["338"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["338"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["338"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["338"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["338"]["BackgroundTransparency"] = 1;
G2L["338"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["339"] = Instance.new("UICorner", G2L["336"]);
G2L["339"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["33a"] = Instance.new("UIGradient", G2L["336"]);
G2L["33a"]["Rotation"] = -90;
G2L["33a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["33b"] = Instance.new("TextButton", G2L["336"]);
G2L["33b"]["TextTransparency"] = 1;
G2L["33b"]["TextSize"] = 14;
G2L["33b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["33b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["33b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33b"]["ZIndex"] = 2;
G2L["33b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33b"]["Text"] = [[ ]];
G2L["33b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["33c"] = Instance.new("LocalScript", G2L["33b"]);
G2L["33c"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["33d"] = Instance.new("UICorner", G2L["33b"]);
G2L["33d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["33e"] = Instance.new("TextLabel", G2L["335"]);
G2L["33e"]["TextWrapped"] = true;
G2L["33e"]["ZIndex"] = 2;
G2L["33e"]["TextSize"] = 14;
G2L["33e"]["TextScaled"] = true;
G2L["33e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33e"]["BackgroundTransparency"] = 1;
G2L["33e"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["33e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33e"]["Text"] = [[Jitter Reverse]];
G2L["33e"]["Name"] = [[OnOrOff]];
G2L["33e"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["33f"] = Instance.new("UICorner", G2L["335"]);
G2L["33f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["340"] = Instance.new("UIGradient", G2L["335"]);
G2L["340"]["Rotation"] = -90;
G2L["340"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["341"] = Instance.new("UIStroke", G2L["335"]);
G2L["341"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5
G2L["342"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["342"]["Visible"] = false;
G2L["342"]["Active"] = true;
G2L["342"]["ZIndex"] = 3;
G2L["342"]["BorderSizePixel"] = 0;
G2L["342"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["342"]["Name"] = [[Frame5]];
G2L["342"]["ScrollBarImageTransparency"] = 1;
G2L["342"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["342"]["ClipsDescendants"] = false;
G2L["342"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["342"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["342"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["342"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["342"]["ScrollBarThickness"] = 0;
G2L["342"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIPadding
G2L["343"] = Instance.new("UIPadding", G2L["342"]);
G2L["343"]["PaddingTop"] = UDim.new(0, 5);
G2L["343"]["PaddingRight"] = UDim.new(0, 5);
G2L["343"]["PaddingLeft"] = UDim.new(0, 1);
G2L["343"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIGridLayout
G2L["344"] = Instance.new("UIGridLayout", G2L["342"]);
G2L["344"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["344"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF
G2L["345"] = Instance.new("Frame", G2L["342"]);
G2L["345"]["BorderSizePixel"] = 0;
G2L["345"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["345"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["345"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["345"]["Name"] = [[ONOFF]];
G2L["345"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.WhiteBar
G2L["346"] = Instance.new("Frame", G2L["345"]);
G2L["346"]["BorderSizePixel"] = 0;
G2L["346"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["346"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["346"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["346"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["346"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.WhiteBar.UIGradient
G2L["347"] = Instance.new("UIGradient", G2L["346"]);
G2L["347"]["Rotation"] = 90;
G2L["347"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider
G2L["348"] = Instance.new("Frame", G2L["345"]);
G2L["348"]["BorderSizePixel"] = 0;
G2L["348"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["348"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["348"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["348"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Animations
G2L["349"] = Instance.new("LocalScript", G2L["348"]);
G2L["349"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Animations.Sample
G2L["34a"] = Instance.new("ImageLabel", G2L["349"]);
G2L["34a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["34a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["34a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34a"]["BackgroundTransparency"] = 1;
G2L["34a"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.UICorner
G2L["34b"] = Instance.new("UICorner", G2L["348"]);
G2L["34b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.UIGradient
G2L["34c"] = Instance.new("UIGradient", G2L["348"]);
G2L["34c"]["Rotation"] = -90;
G2L["34c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button
G2L["34d"] = Instance.new("TextButton", G2L["348"]);
G2L["34d"]["TextSize"] = 14;
G2L["34d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["34d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["34d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34d"]["ZIndex"] = 2;
G2L["34d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34d"]["Text"] = [[ ]];
G2L["34d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
G2L["34e"] = Instance.new("LocalScript", G2L["34d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button.UICorner
G2L["34f"] = Instance.new("UICorner", G2L["34d"]);
G2L["34f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.OnOrOff
G2L["350"] = Instance.new("TextLabel", G2L["345"]);
G2L["350"]["TextWrapped"] = true;
G2L["350"]["ZIndex"] = 2;
G2L["350"]["TextSize"] = 14;
G2L["350"]["TextScaled"] = true;
G2L["350"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["350"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["350"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["350"]["BackgroundTransparency"] = 1;
G2L["350"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["350"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["350"]["Text"] = [[Off]];
G2L["350"]["Name"] = [[OnOrOff]];
G2L["350"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.UICorner
G2L["351"] = Instance.new("UICorner", G2L["345"]);
G2L["351"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.UIGradient
G2L["352"] = Instance.new("UIGradient", G2L["345"]);
G2L["352"]["Rotation"] = -90;
G2L["352"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.ImageLabel
G2L["353"] = Instance.new("ImageLabel", G2L["345"]);
G2L["353"]["BorderSizePixel"] = 0;
G2L["353"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["353"]["Image"] = [[rbxassetid://15011030819]];
G2L["353"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["353"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["353"]["BackgroundTransparency"] = 1;
G2L["353"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.UIStroke
G2L["354"] = Instance.new("UIStroke", G2L["345"]);
G2L["354"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182
G2L["355"] = Instance.new("Frame", G2L["342"]);
G2L["355"]["BorderSizePixel"] = 0;
G2L["355"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["355"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["355"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["355"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["355"]["Name"] = [[xxx9182]];
G2L["355"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.LocalScript
G2L["356"] = Instance.new("LocalScript", G2L["355"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.UIListLayout
G2L["357"] = Instance.new("UIListLayout", G2L["355"]);
G2L["357"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV
G2L["358"] = Instance.new("Frame", G2L["355"]);
G2L["358"]["BorderSizePixel"] = 0;
G2L["358"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["358"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["358"]["Position"] = UDim2.new(-0.07586, 0, 0, 0);
G2L["358"]["Name"] = [[FOV]];
G2L["358"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.UICorner
G2L["359"] = Instance.new("UICorner", G2L["358"]);
G2L["359"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig
G2L["35a"] = Instance.new("Frame", G2L["358"]);
G2L["35a"]["BorderSizePixel"] = 0;
G2L["35a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["35a"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["35a"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["35a"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.UICorner
G2L["35b"] = Instance.new("UICorner", G2L["35a"]);
G2L["35b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.UIListLayout
G2L["35c"] = Instance.new("UIListLayout", G2L["35a"]);
G2L["35c"]["Padding"] = UDim.new(0, 10);
G2L["35c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton
G2L["35d"] = Instance.new("TextButton", G2L["35a"]);
G2L["35d"]["TextWrapped"] = true;
G2L["35d"]["BorderSizePixel"] = 0;
G2L["35d"]["TextSize"] = 14;
G2L["35d"]["TextScaled"] = true;
G2L["35d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35d"]["BackgroundTransparency"] = 1;
G2L["35d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35d"]["Text"] = [[Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.LocalScript
G2L["35e"] = Instance.new("LocalScript", G2L["35d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.TextLabel
G2L["35f"] = Instance.new("TextLabel", G2L["35d"]);
G2L["35f"]["TextWrapped"] = true;
G2L["35f"]["BorderSizePixel"] = 0;
G2L["35f"]["TextSize"] = 14;
G2L["35f"]["TextScaled"] = true;
G2L["35f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["35f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35f"]["Text"] = [[Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.TextLabel.UICorner
G2L["360"] = Instance.new("UICorner", G2L["35f"]);
G2L["360"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.UIGradient
G2L["361"] = Instance.new("UIGradient", G2L["358"]);
G2L["361"]["Rotation"] = -90;
G2L["361"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.ImageLabel
G2L["362"] = Instance.new("ImageLabel", G2L["358"]);
G2L["362"]["BorderSizePixel"] = 0;
G2L["362"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["362"]["Image"] = [[rbxassetid://7992557358]];
G2L["362"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["362"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["362"]["BackgroundTransparency"] = 1;
G2L["362"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.WhiteBar
G2L["363"] = Instance.new("Frame", G2L["358"]);
G2L["363"]["Visible"] = false;
G2L["363"]["BorderSizePixel"] = 0;
G2L["363"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["363"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["363"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["363"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["363"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.WhiteBar.UIGradient
G2L["364"] = Instance.new("UIGradient", G2L["363"]);
G2L["364"]["Rotation"] = 90;
G2L["364"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.UIStroke
G2L["365"] = Instance.new("UIStroke", G2L["358"]);
G2L["365"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.TextLabel
G2L["366"] = Instance.new("TextLabel", G2L["355"]);
G2L["366"]["TextWrapped"] = true;
G2L["366"]["BorderSizePixel"] = 0;
G2L["366"]["TextSize"] = 14;
G2L["366"]["TextScaled"] = true;
G2L["366"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["366"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["366"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["366"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["366"]["Visible"] = false;
G2L["366"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["366"]["Text"] = [[Aim Pointer]];
G2L["366"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.TextLabel.UICorner
G2L["367"] = Instance.new("UICorner", G2L["366"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2
G2L["368"] = Instance.new("Frame", G2L["342"]);
G2L["368"]["BorderSizePixel"] = 0;
G2L["368"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["368"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["368"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["368"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["368"]["Name"] = [[Speed2]];
G2L["368"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.LocalScript
G2L["369"] = Instance.new("LocalScript", G2L["368"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.UIListLayout
G2L["36a"] = Instance.new("UIListLayout", G2L["368"]);
G2L["36a"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV
G2L["36b"] = Instance.new("Frame", G2L["368"]);
G2L["36b"]["BorderSizePixel"] = 0;
G2L["36b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["36b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36b"]["Name"] = [[FOV]];
G2L["36b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.UICorner
G2L["36c"] = Instance.new("UICorner", G2L["36b"]);
G2L["36c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig
G2L["36d"] = Instance.new("Frame", G2L["36b"]);
G2L["36d"]["BorderSizePixel"] = 0;
G2L["36d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["36d"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["36d"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["36d"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UICorner
G2L["36e"] = Instance.new("UICorner", G2L["36d"]);
G2L["36e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet
G2L["36f"] = Instance.new("TextBox", G2L["36d"]);
G2L["36f"]["Visible"] = false;
G2L["36f"]["Name"] = [[FOVSet]];
G2L["36f"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["36f"]["TextWrapped"] = true;
G2L["36f"]["TextSize"] = 14;
G2L["36f"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["36f"]["TextScaled"] = true;
G2L["36f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["36f"]["ClearTextOnFocus"] = false;
G2L["36f"]["PlaceholderText"] = [[Dis]];
G2L["36f"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["36f"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["36f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36f"]["Text"] = [[100]];
G2L["36f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["370"] = Instance.new("LocalScript", G2L["36f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV
G2L["371"] = Instance.new("Frame", G2L["36d"]);
G2L["371"]["Visible"] = false;
G2L["371"]["ZIndex"] = 2;
G2L["371"]["BorderSizePixel"] = 0;
G2L["371"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["371"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["371"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["371"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["371"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["372"] = Instance.new("LocalScript", G2L["371"]);
G2L["372"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["373"] = Instance.new("ImageLabel", G2L["372"]);
G2L["373"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["373"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["373"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["373"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["373"]["BackgroundTransparency"] = 1;
G2L["373"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["374"] = Instance.new("UICorner", G2L["371"]);
G2L["374"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["375"] = Instance.new("TextButton", G2L["371"]);
G2L["375"]["TextWrapped"] = true;
G2L["375"]["TextSize"] = 14;
G2L["375"]["TextScaled"] = true;
G2L["375"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["375"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["375"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["375"]["BackgroundTransparency"] = 1;
G2L["375"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["375"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["375"]["Text"] = [[ ]];
G2L["375"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["376"] = Instance.new("LocalScript", G2L["375"]);
G2L["376"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["377"] = Instance.new("TextLabel", G2L["371"]);
G2L["377"]["TextWrapped"] = true;
G2L["377"]["ZIndex"] = 9;
G2L["377"]["TextSize"] = 14;
G2L["377"]["TextScaled"] = true;
G2L["377"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["377"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["377"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["377"]["BackgroundTransparency"] = 1;
G2L["377"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["377"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["377"]["Text"] = [[Set Speed]];
G2L["377"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["378"] = Instance.new("UIGradient", G2L["371"]);
G2L["378"]["Rotation"] = -90;
G2L["378"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet2
G2L["379"] = Instance.new("TextBox", G2L["36d"]);
G2L["379"]["Visible"] = false;
G2L["379"]["Name"] = [[FOVSet2]];
G2L["379"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["379"]["TextWrapped"] = true;
G2L["379"]["TextSize"] = 14;
G2L["379"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["379"]["TextScaled"] = true;
G2L["379"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["379"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["379"]["ClearTextOnFocus"] = false;
G2L["379"]["PlaceholderText"] = [[Speed]];
G2L["379"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["379"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["379"]["Text"] = [[0.1]];
G2L["379"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UIListLayout
G2L["37a"] = Instance.new("UIListLayout", G2L["36d"]);
G2L["37a"]["Padding"] = UDim.new(0, 10);
G2L["37a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton
G2L["37b"] = Instance.new("TextButton", G2L["36d"]);
G2L["37b"]["TextWrapped"] = true;
G2L["37b"]["BorderSizePixel"] = 0;
G2L["37b"]["TextSize"] = 14;
G2L["37b"]["TextScaled"] = true;
G2L["37b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37b"]["BackgroundTransparency"] = 1;
G2L["37b"]["Size"] = UDim2.new(0.87, 0, 1, 0);
G2L["37b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37b"]["Text"] = [[1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
G2L["37c"] = Instance.new("LocalScript", G2L["37b"]);
G2L["37c"]["Name"] = [[legit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.rage
G2L["37d"] = Instance.new("LocalScript", G2L["37b"]);
G2L["37d"]["Enabled"] = false;
G2L["37d"]["Name"] = [[rage]];
G2L["37d"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.UIGradient
G2L["37e"] = Instance.new("UIGradient", G2L["36b"]);
G2L["37e"]["Rotation"] = -90;
G2L["37e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.ImageLabel
G2L["37f"] = Instance.new("ImageLabel", G2L["36b"]);
G2L["37f"]["BorderSizePixel"] = 0;
G2L["37f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["37f"]["Image"] = [[rbxassetid://136632536925811]];
G2L["37f"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["37f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37f"]["BackgroundTransparency"] = 1;
G2L["37f"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.WhiteBar
G2L["380"] = Instance.new("Frame", G2L["36b"]);
G2L["380"]["Visible"] = false;
G2L["380"]["BorderSizePixel"] = 0;
G2L["380"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["380"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["380"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["380"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["380"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.WhiteBar.UIGradient
G2L["381"] = Instance.new("UIGradient", G2L["380"]);
G2L["381"]["Rotation"] = 90;
G2L["381"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.UIStroke
G2L["382"] = Instance.new("UIStroke", G2L["36b"]);
G2L["382"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.TextLabel
G2L["383"] = Instance.new("TextLabel", G2L["368"]);
G2L["383"]["TextWrapped"] = true;
G2L["383"]["BorderSizePixel"] = 0;
G2L["383"]["TextSize"] = 14;
G2L["383"]["TextScaled"] = true;
G2L["383"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["383"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["383"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["383"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["383"]["Visible"] = false;
G2L["383"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["383"]["Text"] = [[Hithox head change value]];
G2L["383"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.TextLabel.UICorner
G2L["384"] = Instance.new("UICorner", G2L["383"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111
G2L["385"] = Instance.new("Frame", G2L["342"]);
G2L["385"]["BorderSizePixel"] = 0;
G2L["385"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["385"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["385"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["385"]["Name"] = [[xxx111]];
G2L["385"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider
G2L["386"] = Instance.new("Frame", G2L["385"]);
G2L["386"]["BorderSizePixel"] = 0;
G2L["386"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["386"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["386"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["386"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Animations
G2L["387"] = Instance.new("LocalScript", G2L["386"]);
G2L["387"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Animations.Sample
G2L["388"] = Instance.new("ImageLabel", G2L["387"]);
G2L["388"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["388"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["388"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["388"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["388"]["BackgroundTransparency"] = 1;
G2L["388"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UICorner
G2L["389"] = Instance.new("UICorner", G2L["386"]);
G2L["389"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UIGradient
G2L["38a"] = Instance.new("UIGradient", G2L["386"]);
G2L["38a"]["Rotation"] = -90;
G2L["38a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button
G2L["38b"] = Instance.new("TextButton", G2L["386"]);
G2L["38b"]["TextTransparency"] = 1;
G2L["38b"]["TextSize"] = 14;
G2L["38b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["38b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["38b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38b"]["ZIndex"] = 2;
G2L["38b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["38b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38b"]["Text"] = [[ ]];
G2L["38b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
G2L["38c"] = Instance.new("LocalScript", G2L["38b"]);
G2L["38c"]["Name"] = [[CB]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.UICorner
G2L["38d"] = Instance.new("UICorner", G2L["38b"]);
G2L["38d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.cooldown
G2L["38e"] = Instance.new("NumberValue", G2L["38b"]);
G2L["38e"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UICorner
G2L["38f"] = Instance.new("UICorner", G2L["385"]);
G2L["38f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIGradient
G2L["390"] = Instance.new("UIGradient", G2L["385"]);
G2L["390"]["Rotation"] = -90;
G2L["390"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIStroke
G2L["391"] = Instance.new("UIStroke", G2L["385"]);
G2L["391"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.OnOrOff
G2L["392"] = Instance.new("TextLabel", G2L["385"]);
G2L["392"]["TextWrapped"] = true;
G2L["392"]["ZIndex"] = 2;
G2L["392"]["TextSize"] = 14;
G2L["392"]["TextScaled"] = true;
G2L["392"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["392"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["392"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["392"]["BackgroundTransparency"] = 1;
G2L["392"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["392"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["392"]["Text"] = [[DoubleTap]];
G2L["392"]["Name"] = [[OnOrOff]];
G2L["392"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2
G2L["393"] = Instance.new("Frame", G2L["385"]);
G2L["393"]["BorderSizePixel"] = 0;
G2L["393"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["393"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["393"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["393"]["Name"] = [[Slider2]];
G2L["393"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Animations
G2L["394"] = Instance.new("LocalScript", G2L["393"]);
G2L["394"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Animations.Sample
G2L["395"] = Instance.new("ImageLabel", G2L["394"]);
G2L["395"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["395"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["395"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["395"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["395"]["BackgroundTransparency"] = 1;
G2L["395"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UICorner
G2L["396"] = Instance.new("UICorner", G2L["393"]);
G2L["396"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UIGradient
G2L["397"] = Instance.new("UIGradient", G2L["393"]);
G2L["397"]["Rotation"] = -90;
G2L["397"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button
G2L["398"] = Instance.new("TextButton", G2L["393"]);
G2L["398"]["TextTransparency"] = 1;
G2L["398"]["TextSize"] = 14;
G2L["398"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["398"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["398"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["398"]["ZIndex"] = 2;
G2L["398"]["BackgroundTransparency"] = 1;
G2L["398"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["398"]["Text"] = [[ ]];
G2L["398"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
G2L["399"] = Instance.new("LocalScript", G2L["398"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.UICorner
G2L["39a"] = Instance.new("UICorner", G2L["398"]);
G2L["39a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.ImageLabel
G2L["39b"] = Instance.new("ImageLabel", G2L["398"]);
G2L["39b"]["BorderSizePixel"] = 0;
G2L["39b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["39b"]["Image"] = [[rbxassetid://7059346373]];
G2L["39b"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["39b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39b"]["BackgroundTransparency"] = 1;
G2L["39b"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame
G2L["39c"] = Instance.new("Frame", G2L["393"]);
G2L["39c"]["Visible"] = false;
G2L["39c"]["ZIndex"] = 66;
G2L["39c"]["BorderSizePixel"] = 0;
G2L["39c"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["39c"]["Size"] = UDim2.new(19.44731, 0, 10.96031, 0);
G2L["39c"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["39c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UICorner
G2L["39d"] = Instance.new("UICorner", G2L["39c"]);
G2L["39d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGradient
G2L["39e"] = Instance.new("UIGradient", G2L["39c"]);
G2L["39e"]["Rotation"] = -90;
G2L["39e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGridLayout
G2L["39f"] = Instance.new("UIGridLayout", G2L["39c"]);
G2L["39f"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["39f"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox
G2L["3a0"] = Instance.new("TextBox", G2L["39c"]);
G2L["3a0"]["BorderSizePixel"] = 0;
G2L["3a0"]["TextWrapped"] = true;
G2L["3a0"]["TextSize"] = 14;
G2L["3a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a0"]["TextScaled"] = true;
G2L["3a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a0"]["PlaceholderText"] = [[shootingRange]];
G2L["3a0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a0"]["Text"] = [[0.4]];
G2L["3a0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
G2L["3a1"] = Instance.new("TextButton", G2L["39c"]);
G2L["3a1"]["TextWrapped"] = true;
G2L["3a1"]["BorderSizePixel"] = 0;
G2L["3a1"]["TextSize"] = 14;
G2L["3a1"]["TextScaled"] = true;
G2L["3a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a1"]["BackgroundTransparency"] = 1;
G2L["3a1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a1"]["Text"] = [[cooldown submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
G2L["3a2"] = Instance.new("LocalScript", G2L["3a1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271
G2L["3a3"] = Instance.new("Frame", G2L["342"]);
G2L["3a3"]["BorderSizePixel"] = 0;
G2L["3a3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3a3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3a3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3a3"]["Name"] = [[xxx89271]];
G2L["3a3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider
G2L["3a4"] = Instance.new("Frame", G2L["3a3"]);
G2L["3a4"]["BorderSizePixel"] = 0;
G2L["3a4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3a4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3a4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3a4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.Animations
G2L["3a5"] = Instance.new("LocalScript", G2L["3a4"]);
G2L["3a5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.Animations.Sample
G2L["3a6"] = Instance.new("ImageLabel", G2L["3a5"]);
G2L["3a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a6"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3a6"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a6"]["BackgroundTransparency"] = 1;
G2L["3a6"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.UICorner
G2L["3a7"] = Instance.new("UICorner", G2L["3a4"]);
G2L["3a7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.UIGradient
G2L["3a8"] = Instance.new("UIGradient", G2L["3a4"]);
G2L["3a8"]["Rotation"] = -90;
G2L["3a8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.Button
G2L["3a9"] = Instance.new("TextButton", G2L["3a4"]);
G2L["3a9"]["TextTransparency"] = 1;
G2L["3a9"]["TextSize"] = 14;
G2L["3a9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3a9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a9"]["ZIndex"] = 2;
G2L["3a9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a9"]["Text"] = [[ ]];
G2L["3a9"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.Button.server
G2L["3aa"] = Instance.new("LocalScript", G2L["3a9"]);
G2L["3aa"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.Button.UICorner
G2L["3ab"] = Instance.new("UICorner", G2L["3a9"]);
G2L["3ab"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.OnOrOff
G2L["3ac"] = Instance.new("TextLabel", G2L["3a3"]);
G2L["3ac"]["TextWrapped"] = true;
G2L["3ac"]["ZIndex"] = 2;
G2L["3ac"]["TextSize"] = 14;
G2L["3ac"]["TextScaled"] = true;
G2L["3ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ac"]["BackgroundTransparency"] = 1;
G2L["3ac"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["3ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ac"]["Text"] = [[Backtrack]];
G2L["3ac"]["Name"] = [[OnOrOff]];
G2L["3ac"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.UICorner
G2L["3ad"] = Instance.new("UICorner", G2L["3a3"]);
G2L["3ad"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.UIGradient
G2L["3ae"] = Instance.new("UIGradient", G2L["3a3"]);
G2L["3ae"]["Rotation"] = -90;
G2L["3ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.UIStroke
G2L["3af"] = Instance.new("UIStroke", G2L["3a3"]);
G2L["3af"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312
G2L["3b0"] = Instance.new("Frame", G2L["342"]);
G2L["3b0"]["ZIndex"] = 99;
G2L["3b0"]["BorderSizePixel"] = 0;
G2L["3b0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3b0"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3b0"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3b0"]["Name"] = [[xxx312]];
G2L["3b0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider
G2L["3b1"] = Instance.new("Frame", G2L["3b0"]);
G2L["3b1"]["BorderSizePixel"] = 0;
G2L["3b1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3b1"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3b1"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3b1"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations
G2L["3b2"] = Instance.new("LocalScript", G2L["3b1"]);
G2L["3b2"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations.Sample
G2L["3b3"] = Instance.new("ImageLabel", G2L["3b2"]);
G2L["3b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b3"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3b3"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b3"]["BackgroundTransparency"] = 1;
G2L["3b3"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UICorner
G2L["3b4"] = Instance.new("UICorner", G2L["3b1"]);
G2L["3b4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UIGradient
G2L["3b5"] = Instance.new("UIGradient", G2L["3b1"]);
G2L["3b5"]["Rotation"] = -90;
G2L["3b5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button
G2L["3b6"] = Instance.new("TextButton", G2L["3b1"]);
G2L["3b6"]["TextTransparency"] = 1;
G2L["3b6"]["TextSize"] = 14;
G2L["3b6"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3b6"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b6"]["ZIndex"] = 2;
G2L["3b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b6"]["Text"] = [[ ]];
G2L["3b6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.serverold
G2L["3b7"] = Instance.new("LocalScript", G2L["3b6"]);
G2L["3b7"]["Name"] = [[serverold]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.server
G2L["3b8"] = Instance.new("LocalScript", G2L["3b6"]);
G2L["3b8"]["Enabled"] = false;
G2L["3b8"]["Name"] = [[server]];
G2L["3b8"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.UICorner
G2L["3b9"] = Instance.new("UICorner", G2L["3b6"]);
G2L["3b9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.Enabled
G2L["3ba"] = Instance.new("BoolValue", G2L["3b6"]);
G2L["3ba"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.cooldown
G2L["3bb"] = Instance.new("BoolValue", G2L["3b6"]);
G2L["3bb"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.shootingRange
G2L["3bc"] = Instance.new("NumberValue", G2L["3b6"]);
G2L["3bc"]["Name"] = [[shootingRange]];
G2L["3bc"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.TargetPart
G2L["3bd"] = Instance.new("StringValue", G2L["3b6"]);
G2L["3bd"]["Name"] = [[TargetPart]];
G2L["3bd"]["Value"] = [[All]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.FireMode
G2L["3be"] = Instance.new("StringValue", G2L["3b6"]);
G2L["3be"]["Name"] = [[FireMode]];
G2L["3be"]["Value"] = [[Click]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.hitchange
G2L["3bf"] = Instance.new("NumberValue", G2L["3b6"]);
G2L["3bf"]["Name"] = [[hitchange]];
G2L["3bf"]["Value"] = 50;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.OnOrOff
G2L["3c0"] = Instance.new("TextLabel", G2L["3b0"]);
G2L["3c0"]["TextWrapped"] = true;
G2L["3c0"]["ZIndex"] = 2;
G2L["3c0"]["TextSize"] = 14;
G2L["3c0"]["TextScaled"] = true;
G2L["3c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c0"]["BackgroundTransparency"] = 1;
G2L["3c0"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
G2L["3c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c0"]["Text"] = [[TriggerBot]];
G2L["3c0"]["Name"] = [[OnOrOff]];
G2L["3c0"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UICorner
G2L["3c1"] = Instance.new("UICorner", G2L["3b0"]);
G2L["3c1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIGradient
G2L["3c2"] = Instance.new("UIGradient", G2L["3b0"]);
G2L["3c2"]["Rotation"] = -90;
G2L["3c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIStroke
G2L["3c3"] = Instance.new("UIStroke", G2L["3b0"]);
G2L["3c3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2
G2L["3c4"] = Instance.new("Frame", G2L["3b0"]);
G2L["3c4"]["BorderSizePixel"] = 0;
G2L["3c4"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["3c4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3c4"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["3c4"]["Name"] = [[Slider2]];
G2L["3c4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations
G2L["3c5"] = Instance.new("LocalScript", G2L["3c4"]);
G2L["3c5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations.Sample
G2L["3c6"] = Instance.new("ImageLabel", G2L["3c5"]);
G2L["3c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c6"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3c6"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c6"]["BackgroundTransparency"] = 1;
G2L["3c6"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UICorner
G2L["3c7"] = Instance.new("UICorner", G2L["3c4"]);
G2L["3c7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UIGradient
G2L["3c8"] = Instance.new("UIGradient", G2L["3c4"]);
G2L["3c8"]["Rotation"] = -90;
G2L["3c8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button
G2L["3c9"] = Instance.new("TextButton", G2L["3c4"]);
G2L["3c9"]["TextTransparency"] = 1;
G2L["3c9"]["TextSize"] = 14;
G2L["3c9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3c9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c9"]["ZIndex"] = 2;
G2L["3c9"]["BackgroundTransparency"] = 1;
G2L["3c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c9"]["Text"] = [[ ]];
G2L["3c9"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
G2L["3ca"] = Instance.new("LocalScript", G2L["3c9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.UICorner
G2L["3cb"] = Instance.new("UICorner", G2L["3c9"]);
G2L["3cb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.ImageLabel
G2L["3cc"] = Instance.new("ImageLabel", G2L["3c9"]);
G2L["3cc"]["BorderSizePixel"] = 0;
G2L["3cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3cc"]["Image"] = [[rbxassetid://7059346373]];
G2L["3cc"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3cc"]["BackgroundTransparency"] = 1;
G2L["3cc"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame
G2L["3cd"] = Instance.new("Frame", G2L["3c4"]);
G2L["3cd"]["Visible"] = false;
G2L["3cd"]["ZIndex"] = 66;
G2L["3cd"]["BorderSizePixel"] = 0;
G2L["3cd"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3cd"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["3cd"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["3cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UICorner
G2L["3ce"] = Instance.new("UICorner", G2L["3cd"]);
G2L["3ce"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGradient
G2L["3cf"] = Instance.new("UIGradient", G2L["3cd"]);
G2L["3cf"]["Rotation"] = -90;
G2L["3cf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGridLayout
G2L["3d0"] = Instance.new("UIGridLayout", G2L["3cd"]);
G2L["3d0"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["3d0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3d0"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["3d1"] = Instance.new("TextButton", G2L["3cd"]);
G2L["3d1"]["TextWrapped"] = true;
G2L["3d1"]["BorderSizePixel"] = 0;
G2L["3d1"]["TextSize"] = 14;
G2L["3d1"]["TextScaled"] = true;
G2L["3d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d1"]["BackgroundTransparency"] = 1;
G2L["3d1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3d1"]["LayoutOrder"] = 1;
G2L["3d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d1"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["3d2"] = Instance.new("LocalScript", G2L["3d1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox
G2L["3d3"] = Instance.new("TextBox", G2L["3cd"]);
G2L["3d3"]["BorderSizePixel"] = 0;
G2L["3d3"]["TextWrapped"] = true;
G2L["3d3"]["TextSize"] = 14;
G2L["3d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d3"]["TextScaled"] = true;
G2L["3d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d3"]["ClearTextOnFocus"] = false;
G2L["3d3"]["PlaceholderText"] = [[shootingRange]];
G2L["3d3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d3"]["Text"] = [[5]];
G2L["3d3"]["LayoutOrder"] = 1;
G2L["3d3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["3d4"] = Instance.new("TextButton", G2L["3cd"]);
G2L["3d4"]["TextWrapped"] = true;
G2L["3d4"]["BorderSizePixel"] = 0;
G2L["3d4"]["TextSize"] = 14;
G2L["3d4"]["TextScaled"] = true;
G2L["3d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d4"]["BackgroundTransparency"] = 1;
G2L["3d4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3d4"]["LayoutOrder"] = 2;
G2L["3d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d4"]["Text"] = [[hitchange submit]];
G2L["3d4"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["3d5"] = Instance.new("LocalScript", G2L["3d4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox2
G2L["3d6"] = Instance.new("TextBox", G2L["3cd"]);
G2L["3d6"]["Visible"] = false;
G2L["3d6"]["Name"] = [[TextBox2]];
G2L["3d6"]["BorderSizePixel"] = 0;
G2L["3d6"]["TextWrapped"] = true;
G2L["3d6"]["TextSize"] = 14;
G2L["3d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d6"]["TextScaled"] = true;
G2L["3d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d6"]["ClearTextOnFocus"] = false;
G2L["3d6"]["PlaceholderText"] = [[hitchange]];
G2L["3d6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d6"]["Text"] = [[50]];
G2L["3d6"]["LayoutOrder"] = 2;
G2L["3d6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed
G2L["3d7"] = Instance.new("Frame", G2L["342"]);
G2L["3d7"]["BorderSizePixel"] = 0;
G2L["3d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d7"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3d7"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d7"]["Name"] = [[Speed]];
G2L["3d7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.UIListLayout
G2L["3d8"] = Instance.new("UIListLayout", G2L["3d7"]);
G2L["3d8"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV
G2L["3d9"] = Instance.new("Frame", G2L["3d7"]);
G2L["3d9"]["BorderSizePixel"] = 0;
G2L["3d9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d9"]["Name"] = [[FOV]];
G2L["3d9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UICorner
G2L["3da"] = Instance.new("UICorner", G2L["3d9"]);
G2L["3da"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig
G2L["3db"] = Instance.new("Frame", G2L["3d9"]);
G2L["3db"]["BorderSizePixel"] = 0;
G2L["3db"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3db"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["3db"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["3db"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.UICorner
G2L["3dc"] = Instance.new("UICorner", G2L["3db"]);
G2L["3dc"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet
G2L["3dd"] = Instance.new("TextBox", G2L["3db"]);
G2L["3dd"]["Visible"] = false;
G2L["3dd"]["Name"] = [[FOVSet]];
G2L["3dd"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["3dd"]["TextWrapped"] = true;
G2L["3dd"]["TextSize"] = 14;
G2L["3dd"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["3dd"]["TextScaled"] = true;
G2L["3dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3dd"]["ClearTextOnFocus"] = false;
G2L["3dd"]["PlaceholderText"] = [[Dis]];
G2L["3dd"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["3dd"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["3dd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3dd"]["Text"] = [[100]];
G2L["3dd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["3de"] = Instance.new("LocalScript", G2L["3dd"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV
G2L["3df"] = Instance.new("Frame", G2L["3db"]);
G2L["3df"]["Visible"] = false;
G2L["3df"]["ZIndex"] = 2;
G2L["3df"]["BorderSizePixel"] = 0;
G2L["3df"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["3df"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["3df"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["3df"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3df"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["3e0"] = Instance.new("LocalScript", G2L["3df"]);
G2L["3e0"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["3e1"] = Instance.new("ImageLabel", G2L["3e0"]);
G2L["3e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e1"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3e1"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e1"]["BackgroundTransparency"] = 1;
G2L["3e1"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["3e2"] = Instance.new("UICorner", G2L["3df"]);
G2L["3e2"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button
G2L["3e3"] = Instance.new("TextButton", G2L["3df"]);
G2L["3e3"]["TextWrapped"] = true;
G2L["3e3"]["TextSize"] = 14;
G2L["3e3"]["TextScaled"] = true;
G2L["3e3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3e3"]["BackgroundTransparency"] = 1;
G2L["3e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e3"]["Text"] = [[ ]];
G2L["3e3"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["3e4"] = Instance.new("LocalScript", G2L["3e3"]);
G2L["3e4"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca2
G2L["3e5"] = Instance.new("LocalScript", G2L["3e3"]);
G2L["3e5"]["Enabled"] = false;
G2L["3e5"]["Name"] = [[Loca2]];
G2L["3e5"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
G2L["3e6"] = Instance.new("LocalScript", G2L["3e3"]);
G2L["3e6"]["Name"] = [[Loca3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca1
G2L["3e7"] = Instance.new("LocalScript", G2L["3e3"]);
G2L["3e7"]["Enabled"] = false;
G2L["3e7"]["Name"] = [[Loca1]];
G2L["3e7"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca4
G2L["3e8"] = Instance.new("LocalScript", G2L["3e3"]);
G2L["3e8"]["Enabled"] = false;
G2L["3e8"]["Name"] = [[Loca4]];
G2L["3e8"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca5
G2L["3e9"] = Instance.new("LocalScript", G2L["3e3"]);
G2L["3e9"]["Enabled"] = false;
G2L["3e9"]["Name"] = [[Loca5]];
G2L["3e9"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca6
G2L["3ea"] = Instance.new("LocalScript", G2L["3e3"]);
G2L["3ea"]["Enabled"] = false;
G2L["3ea"]["Name"] = [[Loca6]];
G2L["3ea"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca7
G2L["3eb"] = Instance.new("LocalScript", G2L["3e3"]);
G2L["3eb"]["Enabled"] = false;
G2L["3eb"]["Name"] = [[Loca7]];
G2L["3eb"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca8
G2L["3ec"] = Instance.new("LocalScript", G2L["3e3"]);
G2L["3ec"]["Enabled"] = false;
G2L["3ec"]["Name"] = [[Loca8]];
G2L["3ec"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Text
G2L["3ed"] = Instance.new("TextLabel", G2L["3df"]);
G2L["3ed"]["TextWrapped"] = true;
G2L["3ed"]["ZIndex"] = 9;
G2L["3ed"]["TextSize"] = 14;
G2L["3ed"]["TextScaled"] = true;
G2L["3ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ed"]["BackgroundTransparency"] = 1;
G2L["3ed"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ed"]["Text"] = [[Set Speed]];
G2L["3ed"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["3ee"] = Instance.new("UIGradient", G2L["3df"]);
G2L["3ee"]["Rotation"] = -90;
G2L["3ee"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet2
G2L["3ef"] = Instance.new("TextBox", G2L["3db"]);
G2L["3ef"]["Visible"] = false;
G2L["3ef"]["Name"] = [[FOVSet2]];
G2L["3ef"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["3ef"]["TextWrapped"] = true;
G2L["3ef"]["TextSize"] = 14;
G2L["3ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ef"]["TextScaled"] = true;
G2L["3ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3ef"]["ClearTextOnFocus"] = false;
G2L["3ef"]["PlaceholderText"] = [[Speed]];
G2L["3ef"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["3ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ef"]["Text"] = [[0.1]];
G2L["3ef"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.UIListLayout
G2L["3f0"] = Instance.new("UIListLayout", G2L["3db"]);
G2L["3f0"]["Padding"] = UDim.new(0, 10);
G2L["3f0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton
G2L["3f1"] = Instance.new("TextButton", G2L["3db"]);
G2L["3f1"]["TextWrapped"] = true;
G2L["3f1"]["BorderSizePixel"] = 0;
G2L["3f1"]["TextSize"] = 14;
G2L["3f1"]["TextScaled"] = true;
G2L["3f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f1"]["BackgroundTransparency"] = 1;
G2L["3f1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f1"]["Text"] = [[1Aim]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
G2L["3f2"] = Instance.new("LocalScript", G2L["3f1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["3f3"] = Instance.new("UIGradient", G2L["3d9"]);
G2L["3f3"]["Rotation"] = -90;
G2L["3f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.ImageLabel
G2L["3f4"] = Instance.new("ImageLabel", G2L["3d9"]);
G2L["3f4"]["BorderSizePixel"] = 0;
G2L["3f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f4"]["Image"] = [[rbxassetid://87867532553953]];
G2L["3f4"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f4"]["BackgroundTransparency"] = 1;
G2L["3f4"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.WhiteBar
G2L["3f5"] = Instance.new("Frame", G2L["3d9"]);
G2L["3f5"]["Visible"] = false;
G2L["3f5"]["BorderSizePixel"] = 0;
G2L["3f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f5"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3f5"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3f5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f5"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.WhiteBar.UIGradient
G2L["3f6"] = Instance.new("UIGradient", G2L["3f5"]);
G2L["3f6"]["Rotation"] = 90;
G2L["3f6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UIStroke
G2L["3f7"] = Instance.new("UIStroke", G2L["3d9"]);
G2L["3f7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["3f8"] = Instance.new("UIGradient", G2L["3d9"]);
G2L["3f8"]["Rotation"] = -90;
G2L["3f8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312
G2L["3f9"] = Instance.new("Frame", G2L["342"]);
G2L["3f9"]["ZIndex"] = 99;
G2L["3f9"]["BorderSizePixel"] = 0;
G2L["3f9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3f9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3f9"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3f9"]["Name"] = [[xxx1312]];
G2L["3f9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider
G2L["3fa"] = Instance.new("Frame", G2L["3f9"]);
G2L["3fa"]["BorderSizePixel"] = 0;
G2L["3fa"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3fa"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3fa"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3fa"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Animations
G2L["3fb"] = Instance.new("LocalScript", G2L["3fa"]);
G2L["3fb"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Animations.Sample
G2L["3fc"] = Instance.new("ImageLabel", G2L["3fb"]);
G2L["3fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fc"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3fc"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3fc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3fc"]["BackgroundTransparency"] = 1;
G2L["3fc"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UICorner
G2L["3fd"] = Instance.new("UICorner", G2L["3fa"]);
G2L["3fd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UIGradient
G2L["3fe"] = Instance.new("UIGradient", G2L["3fa"]);
G2L["3fe"]["Rotation"] = -90;
G2L["3fe"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button
G2L["3ff"] = Instance.new("TextButton", G2L["3fa"]);
G2L["3ff"]["TextTransparency"] = 1;
G2L["3ff"]["TextSize"] = 14;
G2L["3ff"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ff"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ff"]["ZIndex"] = 2;
G2L["3ff"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ff"]["Text"] = [[ ]];
G2L["3ff"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
G2L["400"] = Instance.new("LocalScript", G2L["3ff"]);
G2L["400"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.UICorner
G2L["401"] = Instance.new("UICorner", G2L["3ff"]);
G2L["401"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.OnOrOff
G2L["402"] = Instance.new("TextLabel", G2L["3f9"]);
G2L["402"]["TextWrapped"] = true;
G2L["402"]["ZIndex"] = 2;
G2L["402"]["TextSize"] = 14;
G2L["402"]["TextScaled"] = true;
G2L["402"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["402"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["402"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["402"]["BackgroundTransparency"] = 1;
G2L["402"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["402"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["402"]["Text"] = [[AutoStop]];
G2L["402"]["Name"] = [[OnOrOff]];
G2L["402"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UICorner
G2L["403"] = Instance.new("UICorner", G2L["3f9"]);
G2L["403"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIGradient
G2L["404"] = Instance.new("UIGradient", G2L["3f9"]);
G2L["404"]["Rotation"] = -90;
G2L["404"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIStroke
G2L["405"] = Instance.new("UIStroke", G2L["3f9"]);
G2L["405"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx
G2L["406"] = Instance.new("Frame", G2L["342"]);
G2L["406"]["ZIndex"] = 99;
G2L["406"]["BorderSizePixel"] = 0;
G2L["406"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["406"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["406"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["406"]["Name"] = [[zxzx]];
G2L["406"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider
G2L["407"] = Instance.new("Frame", G2L["406"]);
G2L["407"]["BorderSizePixel"] = 0;
G2L["407"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["407"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["407"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["407"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Animations
G2L["408"] = Instance.new("LocalScript", G2L["407"]);
G2L["408"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Animations.Sample
G2L["409"] = Instance.new("ImageLabel", G2L["408"]);
G2L["409"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["409"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["409"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["409"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["409"]["BackgroundTransparency"] = 1;
G2L["409"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UICorner
G2L["40a"] = Instance.new("UICorner", G2L["407"]);
G2L["40a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UIGradient
G2L["40b"] = Instance.new("UIGradient", G2L["407"]);
G2L["40b"]["Rotation"] = -90;
G2L["40b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button
G2L["40c"] = Instance.new("TextButton", G2L["407"]);
G2L["40c"]["TextTransparency"] = 1;
G2L["40c"]["TextSize"] = 14;
G2L["40c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["40c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["40c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40c"]["ZIndex"] = 2;
G2L["40c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["40c"]["Text"] = [[ ]];
G2L["40c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
G2L["40d"] = Instance.new("LocalScript", G2L["40c"]);
G2L["40d"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.UICorner
G2L["40e"] = Instance.new("UICorner", G2L["40c"]);
G2L["40e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.OnOrOff
G2L["40f"] = Instance.new("TextLabel", G2L["406"]);
G2L["40f"]["TextWrapped"] = true;
G2L["40f"]["ZIndex"] = 2;
G2L["40f"]["TextSize"] = 14;
G2L["40f"]["TextScaled"] = true;
G2L["40f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40f"]["BackgroundTransparency"] = 1;
G2L["40f"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["40f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["40f"]["Text"] = [[Backstab]];
G2L["40f"]["Name"] = [[OnOrOff]];
G2L["40f"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UICorner
G2L["410"] = Instance.new("UICorner", G2L["406"]);
G2L["410"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIGradient
G2L["411"] = Instance.new("UIGradient", G2L["406"]);
G2L["411"]["Rotation"] = -90;
G2L["411"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIStroke
G2L["412"] = Instance.new("UIStroke", G2L["406"]);
G2L["412"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++
G2L["413"] = Instance.new("Frame", G2L["342"]);
G2L["413"]["ZIndex"] = 99;
G2L["413"]["BorderSizePixel"] = 0;
G2L["413"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["413"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["413"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["413"]["Name"] = [[zxzx++]];
G2L["413"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider
G2L["414"] = Instance.new("Frame", G2L["413"]);
G2L["414"]["BorderSizePixel"] = 0;
G2L["414"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["414"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["414"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["414"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Animations
G2L["415"] = Instance.new("LocalScript", G2L["414"]);
G2L["415"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Animations.Sample
G2L["416"] = Instance.new("ImageLabel", G2L["415"]);
G2L["416"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["416"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["416"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["416"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["416"]["BackgroundTransparency"] = 1;
G2L["416"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UICorner
G2L["417"] = Instance.new("UICorner", G2L["414"]);
G2L["417"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UIGradient
G2L["418"] = Instance.new("UIGradient", G2L["414"]);
G2L["418"]["Rotation"] = -90;
G2L["418"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
G2L["41a"] = Instance.new("LocalScript", G2L["419"]);
G2L["41a"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.UICorner
G2L["41b"] = Instance.new("UICorner", G2L["419"]);
G2L["41b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.OnOrOff
G2L["41c"] = Instance.new("TextLabel", G2L["413"]);
G2L["41c"]["TextWrapped"] = true;
G2L["41c"]["ZIndex"] = 2;
G2L["41c"]["TextSize"] = 14;
G2L["41c"]["TextScaled"] = true;
G2L["41c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41c"]["BackgroundTransparency"] = 1;
G2L["41c"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["41c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41c"]["Text"] = [[Backstab++]];
G2L["41c"]["Name"] = [[OnOrOff]];
G2L["41c"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UICorner
G2L["41d"] = Instance.new("UICorner", G2L["413"]);
G2L["41d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIGradient
G2L["41e"] = Instance.new("UIGradient", G2L["413"]);
G2L["41e"]["Rotation"] = -90;
G2L["41e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIStroke
G2L["41f"] = Instance.new("UIStroke", G2L["413"]);
G2L["41f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame
G2L["420"] = Instance.new("Frame", G2L["98"]);
G2L["420"]["BorderSizePixel"] = 0;
G2L["420"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["420"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["420"]["Name"] = [[NavFrame]];
G2L["420"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame
G2L["421"] = Instance.new("ScrollingFrame", G2L["420"]);
G2L["421"]["Active"] = true;
G2L["421"]["BorderSizePixel"] = 0;
G2L["421"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["421"]["Name"] = [[2ScrollingFrame]];
G2L["421"]["ScrollBarImageTransparency"] = 1;
G2L["421"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["421"]["Size"] = UDim2.new(1, 0, 0.85448, 0);
G2L["421"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["421"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["421"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["421"]["ScrollBarThickness"] = 0;
G2L["421"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
G2L["422"] = Instance.new("LocalScript", G2L["421"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIListLayout
G2L["423"] = Instance.new("UIListLayout", G2L["421"]);
G2L["423"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["423"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIPadding
G2L["424"] = Instance.new("UIPadding", G2L["421"]);
G2L["424"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UICorner
G2L["425"] = Instance.new("UICorner", G2L["421"]);
G2L["425"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
G2L["427"] = Instance.new("LocalScript", G2L["426"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UICorner
G2L["428"] = Instance.new("UICorner", G2L["426"]);
G2L["428"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIStroke
G2L["429"] = Instance.new("UIStroke", G2L["426"]);
G2L["429"]["Enabled"] = false;
G2L["429"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["429"]["Thickness"] = 0.6;
G2L["429"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Image
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.TextLabel
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIListLayout
G2L["42c"] = Instance.new("UIListLayout", G2L["426"]);
G2L["42c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["42c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["42c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["42e"] = Instance.new("UICorner", G2L["42d"]);
G2L["42e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["42f"] = Instance.new("UIStroke", G2L["42d"]);
G2L["42f"]["Enabled"] = false;
G2L["42f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["42f"]["Thickness"] = 0.6;
G2L["42f"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Image
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.TextLabel
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["432"] = Instance.new("UIListLayout", G2L["42d"]);
G2L["432"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["432"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["432"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frametext
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UICorner
G2L["435"] = Instance.new("UICorner", G2L["434"]);
G2L["435"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIStroke
G2L["436"] = Instance.new("UIStroke", G2L["434"]);
G2L["436"]["Enabled"] = false;
G2L["436"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["436"]["Thickness"] = 0.6;
G2L["436"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.Image
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.TextLabel
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIListLayout
G2L["439"] = Instance.new("UIListLayout", G2L["434"]);
G2L["439"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["439"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["439"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frametext
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIStroke
G2L["43c"] = Instance.new("UIStroke", G2L["43b"]);
G2L["43c"]["Enabled"] = false;
G2L["43c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["43c"]["Thickness"] = 0.6;
G2L["43c"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.Image
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.TextLabel
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIListLayout
G2L["43f"] = Instance.new("UIListLayout", G2L["43b"]);
G2L["43f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["43f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["43f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UICorner
G2L["440"] = Instance.new("UICorner", G2L["43b"]);
G2L["440"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frametext
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UICorner
G2L["443"] = Instance.new("UICorner", G2L["442"]);
G2L["443"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIStroke
G2L["444"] = Instance.new("UIStroke", G2L["442"]);
G2L["444"]["Enabled"] = false;
G2L["444"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["444"]["Thickness"] = 0.6;
G2L["444"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW
G2L["446"] = Instance.new("Frame", G2L["445"]);
G2L["446"]["Visible"] = false;
G2L["446"]["BorderSizePixel"] = 0;
G2L["446"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["446"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["446"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["446"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["446"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.UICorner
G2L["447"] = Instance.new("UICorner", G2L["446"]);
G2L["447"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel.UIStroke
G2L["449"] = Instance.new("UIStroke", G2L["448"]);
G2L["449"]["Thickness"] = 0.43;
G2L["449"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.TextLabel
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIListLayout
G2L["44b"] = Instance.new("UIListLayout", G2L["442"]);
G2L["44b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["44b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["44b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UICorner
G2L["44d"] = Instance.new("UICorner", G2L["44c"]);
G2L["44d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIStroke
G2L["44e"] = Instance.new("UIStroke", G2L["44c"]);
G2L["44e"]["Enabled"] = false;
G2L["44e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["44e"]["Thickness"] = 0.6;
G2L["44e"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW
G2L["450"] = Instance.new("Frame", G2L["44f"]);
G2L["450"]["Visible"] = false;
G2L["450"]["BorderSizePixel"] = 0;
G2L["450"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["450"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["450"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["450"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["450"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.UICorner
G2L["451"] = Instance.new("UICorner", G2L["450"]);
G2L["451"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel.UIStroke
G2L["453"] = Instance.new("UIStroke", G2L["452"]);
G2L["453"]["Thickness"] = 0.43;
G2L["453"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.TextLabel
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIListLayout
G2L["455"] = Instance.new("UIListLayout", G2L["44c"]);
G2L["455"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["455"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["455"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UICorner
G2L["457"] = Instance.new("UICorner", G2L["456"]);
G2L["457"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIStroke
G2L["458"] = Instance.new("UIStroke", G2L["456"]);
G2L["458"]["Enabled"] = false;
G2L["458"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["458"]["Thickness"] = 0.6;
G2L["458"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW
G2L["45a"] = Instance.new("Frame", G2L["459"]);
G2L["45a"]["Visible"] = false;
G2L["45a"]["BorderSizePixel"] = 0;
G2L["45a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["45a"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["45a"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["45a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45a"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.UICorner
G2L["45b"] = Instance.new("UICorner", G2L["45a"]);
G2L["45b"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel.UIStroke
G2L["45d"] = Instance.new("UIStroke", G2L["45c"]);
G2L["45d"]["Thickness"] = 0.43;
G2L["45d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.TextLabel
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
G2L["45e"]["Text"] = [[Anti-Aim]];
G2L["45e"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIListLayout
G2L["45f"] = Instance.new("UIListLayout", G2L["456"]);
G2L["45f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["45f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["45f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.UIListLayout
G2L["460"] = Instance.new("UIListLayout", G2L["420"]);
G2L["460"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["460"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame
G2L["461"] = Instance.new("Frame", G2L["420"]);
G2L["461"]["BorderSizePixel"] = 0;
G2L["461"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
G2L["461"]["Size"] = UDim2.new(1, 0, 0.13564, 0);
G2L["461"]["Position"] = UDim2.new(-0, 0, 0.81654, 0);
G2L["461"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["461"]["Name"] = [[3Frame]];
G2L["461"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.UIPadding
G2L["462"] = Instance.new("UIPadding", G2L["461"]);
G2L["462"]["PaddingTop"] = UDim.new(0, 5);
G2L["462"]["PaddingRight"] = UDim.new(0, 5);
G2L["462"]["PaddingLeft"] = UDim.new(0, 5);
G2L["462"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel
G2L["463"] = Instance.new("TextLabel", G2L["461"]);
G2L["463"]["TextWrapped"] = true;
G2L["463"]["BorderSizePixel"] = 0;
G2L["463"]["TextSize"] = 14;
G2L["463"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["463"]["TextScaled"] = true;
G2L["463"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["463"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["463"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["463"]["BackgroundTransparency"] = 1;
G2L["463"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["463"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["463"]["Text"] = [[Erestive]];
G2L["463"]["Position"] = UDim2.new(0.34003, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.Display
G2L["464"] = Instance.new("TextLabel", G2L["461"]);
G2L["464"]["TextWrapped"] = true;
G2L["464"]["BorderSizePixel"] = 0;
G2L["464"]["TextSize"] = 14;
G2L["464"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["464"]["TextScaled"] = true;
G2L["464"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["464"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["464"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["464"]["BackgroundTransparency"] = 1;
G2L["464"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["464"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["464"]["Text"] = [[Config]];
G2L["464"]["Name"] = [[Display]];
G2L["464"]["Position"] = UDim2.new(0.34003, 0, 0.40588, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.Display.UIStroke
G2L["465"] = Instance.new("UIStroke", G2L["464"]);
G2L["465"]["Thickness"] = 2;
G2L["465"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.ImageLabel
G2L["466"] = Instance.new("ImageLabel", G2L["461"]);
G2L["466"]["BorderSizePixel"] = 0;
G2L["466"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["466"]["Image"] = [[rbxassetid://110239292064802]];
G2L["466"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["466"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["466"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.ImageLabel.UICorner
G2L["467"] = Instance.new("UICorner", G2L["466"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextButton
G2L["468"] = Instance.new("TextButton", G2L["461"]);
G2L["468"]["BorderSizePixel"] = 0;
G2L["468"]["TextTransparency"] = 1;
G2L["468"]["TextSize"] = 14;
G2L["468"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["468"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["468"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["468"]["BackgroundTransparency"] = 1;
G2L["468"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["468"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextButton.LocalScript
G2L["469"] = Instance.new("LocalScript", G2L["468"]);
G2L["469"]["Enabled"] = false;
G2L["469"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.NavFrame.UICorner
G2L["46a"] = Instance.new("UICorner", G2L["420"]);
G2L["46a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.UICorner
G2L["46b"] = Instance.new("UICorner", G2L["98"]);
G2L["46b"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.UIStroke
G2L["46c"] = Instance.new("UIStroke", G2L["98"]);
G2L["46c"]["Enabled"] = false;
G2L["46c"]["Transparency"] = 0.6;
G2L["46c"]["Thickness"] = 4;
G2L["46c"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.xxx921742g.UIAspectRatioConstraint
G2L["46d"] = Instance.new("UIAspectRatioConstraint", G2L["98"]);
G2L["46d"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.ImageLabel
G2L["46e"] = Instance.new("ImageLabel", G2L["98"]);
G2L["46e"]["ZIndex"] = -888;
G2L["46e"]["BorderSizePixel"] = 0;
G2L["46e"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["46e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["46e"]["Image"] = [[rbxassetid://129962492327343]];
G2L["46e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["46e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46e"]["BackgroundTransparency"] = 1;
G2L["46e"]["Rotation"] = 180;


-- StarterGui.Erestive.xxx921742g.ImageLabel.UIAspectRatioConstraint
G2L["46f"] = Instance.new("UIAspectRatioConstraint", G2L["46e"]);
G2L["46f"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.Frame
G2L["470"] = Instance.new("Frame", G2L["98"]);
G2L["470"]["ZIndex"] = 2;
G2L["470"]["BorderSizePixel"] = 0;
G2L["470"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["470"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["470"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
G2L["470"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
G2L["471"] = Instance.new("ImageLabel", G2L["470"]);
G2L["471"]["ZIndex"] = -888;
G2L["471"]["BorderSizePixel"] = 0;
G2L["471"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["471"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["471"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["471"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["471"]["Image"] = [[rbxassetid://129962492327343]];
G2L["471"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["471"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["471"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel.UICorner
G2L["472"] = Instance.new("UICorner", G2L["471"]);
G2L["472"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
G2L["473"] = Instance.new("UIStroke", G2L["470"]);
G2L["473"]["Enabled"] = false;
G2L["473"]["Transparency"] = 0.6;
G2L["473"]["Thickness"] = 4;
G2L["473"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.xxx921742g.Frame.UICorner
G2L["474"] = Instance.new("UICorner", G2L["470"]);
G2L["474"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.Frame
G2L["475"] = Instance.new("Frame", G2L["470"]);
G2L["475"]["BorderSizePixel"] = 0;
G2L["475"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["475"]["Size"] = UDim2.new(0, 629, 0, 40);
G2L["475"]["Position"] = UDim2.new(0, 0, 0.35294, 0);
G2L["475"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["475"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1
G2L["476"] = Instance.new("TextLabel", G2L["475"]);
G2L["476"]["TextWrapped"] = true;
G2L["476"]["ZIndex"] = 999999991;
G2L["476"]["BorderSizePixel"] = 0;
G2L["476"]["TextSize"] = 28;
G2L["476"]["TextTransparency"] = 0.16;
G2L["476"]["TextScaled"] = true;
G2L["476"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["476"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["476"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["476"]["BackgroundTransparency"] = 1;
G2L["476"]["Size"] = UDim2.new(0.27822, 0, 0.91381, 0);
G2L["476"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["476"]["Text"] = [[Erestive • 5.0]];
G2L["476"]["Name"] = [[1A1]];
G2L["476"]["Position"] = UDim2.new(0.45628, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UICorner
G2L["477"] = Instance.new("UICorner", G2L["476"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UIAspectRatioConstraint
G2L["478"] = Instance.new("UIAspectRatioConstraint", G2L["476"]);
G2L["478"]["AspectRatio"] = 4.78766;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UITextSizeConstraint
G2L["479"] = Instance.new("UITextSizeConstraint", G2L["476"]);
G2L["479"]["MaxTextSize"] = 28;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1
G2L["47a"] = Instance.new("ImageLabel", G2L["475"]);
G2L["47a"]["BorderSizePixel"] = 0;
G2L["47a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47a"]["ImageTransparency"] = 0.16;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["47a"]["Image"] = [[rbxassetid://123207633122531]];
G2L["47a"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["47a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47a"]["BackgroundTransparency"] = 1;
G2L["47a"]["Name"] = [[1]];


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1.UIAspectRatioConstraint
G2L["47b"] = Instance.new("UIAspectRatioConstraint", G2L["47a"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIListLayout
G2L["47c"] = Instance.new("UIListLayout", G2L["475"]);
G2L["47c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["47c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIAspectRatioConstraint
G2L["47d"] = Instance.new("UIAspectRatioConstraint", G2L["475"]);
G2L["47d"]["AspectRatio"] = 15.725;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus
G2L["47e"] = Instance.new("ImageLabel", G2L["475"]);
G2L["47e"]["BorderSizePixel"] = 0;
G2L["47e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["47e"]["Image"] = [[rbxassetid://120769079000583]];
G2L["47e"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["47e"]["Visible"] = false;
G2L["47e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47e"]["BackgroundTransparency"] = 1;
G2L["47e"]["Name"] = [[plus]];


-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus.UIAspectRatioConstraint
G2L["47f"] = Instance.new("UIAspectRatioConstraint", G2L["47e"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus.UIGradient
G2L["480"] = Instance.new("UIGradient", G2L["47e"]);
G2L["480"]["Rotation"] = 36;
G2L["480"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(131, 131, 131)),ColorSequenceKeypoint.new(0.234, Color3.fromRGB(137, 137, 137)),ColorSequenceKeypoint.new(0.543, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.721, Color3.fromRGB(140, 140, 140)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(195, 195, 195))};


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
G2L["481"] = Instance.new("UIAspectRatioConstraint", G2L["470"]);
G2L["481"]["AspectRatio"] = 29.95238;


-- StarterGui.Erestive.xxx921742g.Frame
G2L["482"] = Instance.new("Frame", G2L["98"]);
G2L["482"]["BorderSizePixel"] = 0;
G2L["482"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["482"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["482"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
G2L["482"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
G2L["483"] = Instance.new("LocalScript", G2L["482"]);
G2L["483"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
G2L["484"] = Instance.new("UIStroke", G2L["482"]);
G2L["484"]["Enabled"] = false;
G2L["484"]["Transparency"] = 0.6;
G2L["484"]["Thickness"] = 4;
G2L["484"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
G2L["485"] = Instance.new("ImageLabel", G2L["482"]);
G2L["485"]["BorderSizePixel"] = 0;
G2L["485"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["485"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["485"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["485"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["485"]["Image"] = [[rbxassetid://129962492327343]];
G2L["485"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["485"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["485"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
G2L["486"] = Instance.new("UIAspectRatioConstraint", G2L["482"]);
G2L["486"]["AspectRatio"] = 15.34146;


-- StarterGui.Erestive.xxx921742g.cfg
G2L["487"] = Instance.new("ScrollingFrame", G2L["98"]);
G2L["487"]["Visible"] = false;
G2L["487"]["Active"] = true;
G2L["487"]["BorderSizePixel"] = 0;
G2L["487"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["487"]["Name"] = [[cfg]];
G2L["487"]["ScrollBarImageTransparency"] = 1;
G2L["487"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["487"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["487"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["487"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["487"]["ScrollBarThickness"] = 0;


-- StarterGui.Erestive.xxx921742g.cfg.cfgsys
G2L["488"] = Instance.new("LocalScript", G2L["487"]);
G2L["488"]["Enabled"] = false;
G2L["488"]["Name"] = [[cfgsys]];
G2L["488"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.cfg.UIPadding
G2L["489"] = Instance.new("UIPadding", G2L["487"]);
G2L["489"]["PaddingTop"] = UDim.new(0, 5);
G2L["489"]["PaddingRight"] = UDim.new(0, 5);
G2L["489"]["PaddingLeft"] = UDim.new(0, 5);
G2L["489"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.cfg.Save
G2L["48a"] = Instance.new("Frame", G2L["487"]);
G2L["48a"]["BorderSizePixel"] = 0;
G2L["48a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48a"]["Size"] = UDim2.new(0, 213, 0, 394);
G2L["48a"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["48a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48a"]["Name"] = [[Save]];


-- StarterGui.Erestive.xxx921742g.cfg.Save.ScrollingFrame
G2L["48b"] = Instance.new("ScrollingFrame", G2L["48a"]);
G2L["48b"]["Active"] = true;
G2L["48b"]["BorderSizePixel"] = 0;
G2L["48b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Save.ScrollingFrame.UIListLayout
G2L["48c"] = Instance.new("UIListLayout", G2L["48b"]);
G2L["48c"]["Padding"] = UDim.new(0, 30);


-- StarterGui.Erestive.xxx921742g.cfg.Save.ScrollingFrame.SaveBtn
G2L["48d"] = Instance.new("TextButton", G2L["48b"]);
G2L["48d"]["BorderSizePixel"] = 0;
G2L["48d"]["TextSize"] = 14;
G2L["48d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["48d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48d"]["Text"] = [[Save]];
G2L["48d"]["Name"] = [[SaveBtn]];


-- StarterGui.Erestive.xxx921742g.cfg.Save.ScrollingFrame.ConfigInput
G2L["48e"] = Instance.new("TextBox", G2L["48b"]);
G2L["48e"]["Name"] = [[ConfigInput]];
G2L["48e"]["BorderSizePixel"] = 0;
G2L["48e"]["TextSize"] = 14;
G2L["48e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["48e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.cfg.Save.ScrollingFrame.LoadBtn
G2L["48f"] = Instance.new("TextButton", G2L["48b"]);
G2L["48f"]["BorderSizePixel"] = 0;
G2L["48f"]["TextSize"] = 14;
G2L["48f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["48f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48f"]["Text"] = [[Load]];
G2L["48f"]["Name"] = [[LoadBtn]];


-- StarterGui.Erestive.xxx921742g.cfg.UIListLayout
G2L["490"] = Instance.new("UIListLayout", G2L["487"]);
G2L["490"]["Padding"] = UDim.new(0, 30);
G2L["490"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["490"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Cfgs
G2L["491"] = Instance.new("Frame", G2L["487"]);
G2L["491"]["BorderSizePixel"] = 0;
G2L["491"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["491"]["Size"] = UDim2.new(0, 264, 0, 394);
G2L["491"]["Position"] = UDim2.new(0.49859, 0, 0.005, 0);
G2L["491"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["491"]["Name"] = [[Cfgs]];


-- StarterGui.Erestive.xxx921742g.cfg.Cfgs.ConfigInput
G2L["492"] = Instance.new("TextBox", G2L["491"]);
G2L["492"]["Name"] = [[ConfigInput]];
G2L["492"]["BorderSizePixel"] = 0;
G2L["492"]["TextSize"] = 14;
G2L["492"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["492"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["492"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["492"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["492"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.cfg.TextButton
G2L["493"] = Instance.new("TextButton", G2L["487"]);
G2L["493"]["BorderSizePixel"] = 0;
G2L["493"]["TextTransparency"] = 1;
G2L["493"]["TextSize"] = 14;
G2L["493"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["493"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["493"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["493"]["Size"] = UDim2.new(0.11521, 0, 0.98068, 0);
G2L["493"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["493"]["Position"] = UDim2.new(0.86648, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.cfg.TextButton.LocalScript
G2L["494"] = Instance.new("LocalScript", G2L["493"]);



-- StarterGui.Erestive.InformationText
G2L["495"] = Instance.new("Frame", G2L["1"]);
G2L["495"]["ZIndex"] = 999999999;
G2L["495"]["BorderSizePixel"] = 0;
G2L["495"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["495"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["495"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["495"]["Name"] = [[InformationText]];
G2L["495"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.UIListLayout
G2L["496"] = Instance.new("UIListLayout", G2L["495"]);
G2L["496"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["496"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.InformationText.UIPadding
G2L["497"] = Instance.new("UIPadding", G2L["495"]);
G2L["497"]["PaddingLeft"] = UDim.new(0, 5);
G2L["497"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText.DT
G2L["498"] = Instance.new("Frame", G2L["495"]);
G2L["498"]["Visible"] = false;
G2L["498"]["ZIndex"] = 999999999;
G2L["498"]["BorderSizePixel"] = 0;
G2L["498"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["498"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["498"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["498"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["498"]["Name"] = [[DT]];
G2L["498"]["LayoutOrder"] = 1;
G2L["498"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.DT.TextLabel
G2L["499"] = Instance.new("TextLabel", G2L["498"]);
G2L["499"]["TextWrapped"] = true;
G2L["499"]["TextStrokeTransparency"] = 0.58;
G2L["499"]["ZIndex"] = 999999999;
G2L["499"]["BorderSizePixel"] = 0;
G2L["499"]["TextSize"] = 14;
G2L["499"]["TextScaled"] = true;
G2L["499"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["499"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["499"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["499"]["BackgroundTransparency"] = 1;
G2L["499"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["499"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["499"]["Text"] = [[DT]];
G2L["499"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.TextLabel.UIPadding
G2L["49a"] = Instance.new("UIPadding", G2L["499"]);
G2L["49a"]["PaddingTop"] = UDim.new(0, 2);
G2L["49a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.DT.TextLabel.Frame
G2L["49b"] = Instance.new("Frame", G2L["499"]);
G2L["49b"]["ZIndex"] = 999999999;
G2L["49b"]["BorderSizePixel"] = 0;
G2L["49b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49b"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["49b"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["49b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.UIListLayout
G2L["49c"] = Instance.new("UIListLayout", G2L["498"]);
G2L["49c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["49c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["49c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.FL
G2L["49d"] = Instance.new("Frame", G2L["495"]);
G2L["49d"]["Visible"] = false;
G2L["49d"]["ZIndex"] = 999999999;
G2L["49d"]["BorderSizePixel"] = 0;
G2L["49d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49d"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["49d"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["49d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49d"]["Name"] = [[FL]];
G2L["49d"]["LayoutOrder"] = 3;
G2L["49d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.FL.TextLabel
G2L["49e"] = Instance.new("TextLabel", G2L["49d"]);
G2L["49e"]["TextWrapped"] = true;
G2L["49e"]["TextStrokeTransparency"] = 0.58;
G2L["49e"]["ZIndex"] = 999999999;
G2L["49e"]["BorderSizePixel"] = 0;
G2L["49e"]["TextSize"] = 14;
G2L["49e"]["TextScaled"] = true;
G2L["49e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49e"]["BackgroundTransparency"] = 1;
G2L["49e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["49e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49e"]["Text"] = [[FL]];
G2L["49e"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.TextLabel.UIPadding
G2L["49f"] = Instance.new("UIPadding", G2L["49e"]);
G2L["49f"]["PaddingTop"] = UDim.new(0, 2);
G2L["49f"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.FL.TextLabel.Frame
G2L["4a0"] = Instance.new("Frame", G2L["49e"]);
G2L["4a0"]["ZIndex"] = 999999999;
G2L["4a0"]["BorderSizePixel"] = 0;
G2L["4a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a0"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4a0"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.UIListLayout
G2L["4a1"] = Instance.new("UIListLayout", G2L["49d"]);
G2L["4a1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4a1"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4a1"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.F
G2L["4a2"] = Instance.new("Frame", G2L["495"]);
G2L["4a2"]["Visible"] = false;
G2L["4a2"]["ZIndex"] = 999999999;
G2L["4a2"]["BorderSizePixel"] = 0;
G2L["4a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a2"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4a2"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["4a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a2"]["Name"] = [[F]];
G2L["4a2"]["LayoutOrder"] = 3;
G2L["4a2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.F.TextLabel
G2L["4a3"] = Instance.new("TextLabel", G2L["4a2"]);
G2L["4a3"]["TextWrapped"] = true;
G2L["4a3"]["TextStrokeTransparency"] = 0.58;
G2L["4a3"]["ZIndex"] = 999999999;
G2L["4a3"]["BorderSizePixel"] = 0;
G2L["4a3"]["TextSize"] = 14;
G2L["4a3"]["TextScaled"] = true;
G2L["4a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a3"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4a3"]["BackgroundTransparency"] = 1;
G2L["4a3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a3"]["Text"] = [[F]];
G2L["4a3"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.F.TextLabel.UIPadding
G2L["4a4"] = Instance.new("UIPadding", G2L["4a3"]);
G2L["4a4"]["PaddingTop"] = UDim.new(0, 2);
G2L["4a4"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.F.TextLabel.Frame
G2L["4a5"] = Instance.new("Frame", G2L["4a3"]);
G2L["4a5"]["ZIndex"] = 999999999;
G2L["4a5"]["BorderSizePixel"] = 0;
G2L["4a5"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4a5"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4a5"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.F.UIListLayout
G2L["4a6"] = Instance.new("UIListLayout", G2L["4a2"]);
G2L["4a6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4a6"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4a6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.HS
G2L["4a7"] = Instance.new("Frame", G2L["495"]);
G2L["4a7"]["Visible"] = false;
G2L["4a7"]["ZIndex"] = 999999999;
G2L["4a7"]["BorderSizePixel"] = 0;
G2L["4a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a7"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4a7"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a7"]["Name"] = [[HS]];
G2L["4a7"]["LayoutOrder"] = 1;
G2L["4a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.HS.TextLabel
G2L["4a8"] = Instance.new("TextLabel", G2L["4a7"]);
G2L["4a8"]["TextWrapped"] = true;
G2L["4a8"]["TextStrokeTransparency"] = 0.58;
G2L["4a8"]["ZIndex"] = 999999999;
G2L["4a8"]["BorderSizePixel"] = 0;
G2L["4a8"]["TextSize"] = 14;
G2L["4a8"]["TextScaled"] = true;
G2L["4a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a8"]["BackgroundTransparency"] = 1;
G2L["4a8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a8"]["Text"] = [[HS]];
G2L["4a8"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.TextLabel.UIPadding
G2L["4a9"] = Instance.new("UIPadding", G2L["4a8"]);
G2L["4a9"]["PaddingTop"] = UDim.new(0, 2);
G2L["4a9"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.HS.TextLabel.Frame
G2L["4aa"] = Instance.new("Frame", G2L["4a8"]);
G2L["4aa"]["ZIndex"] = 999999999;
G2L["4aa"]["BorderSizePixel"] = 0;
G2L["4aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4aa"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4aa"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.UIListLayout
G2L["4ab"] = Instance.new("UIListLayout", G2L["4a7"]);
G2L["4ab"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4ab"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4ab"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.BT
G2L["4ac"] = Instance.new("Frame", G2L["495"]);
G2L["4ac"]["Visible"] = false;
G2L["4ac"]["ZIndex"] = 999999999;
G2L["4ac"]["BorderSizePixel"] = 0;
G2L["4ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ac"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4ac"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ac"]["Name"] = [[BT]];
G2L["4ac"]["LayoutOrder"] = 1;
G2L["4ac"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.BT.TextLabel
G2L["4ad"] = Instance.new("TextLabel", G2L["4ac"]);
G2L["4ad"]["TextWrapped"] = true;
G2L["4ad"]["TextStrokeTransparency"] = 0.58;
G2L["4ad"]["ZIndex"] = 999999999;
G2L["4ad"]["BorderSizePixel"] = 0;
G2L["4ad"]["TextSize"] = 14;
G2L["4ad"]["TextScaled"] = true;
G2L["4ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ad"]["BackgroundTransparency"] = 1;
G2L["4ad"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ad"]["Text"] = [[BT]];
G2L["4ad"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.TextLabel.UIPadding
G2L["4ae"] = Instance.new("UIPadding", G2L["4ad"]);
G2L["4ae"]["PaddingTop"] = UDim.new(0, 2);
G2L["4ae"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.BT.TextLabel.Frame
G2L["4af"] = Instance.new("Frame", G2L["4ad"]);
G2L["4af"]["ZIndex"] = 999999999;
G2L["4af"]["BorderSizePixel"] = 0;
G2L["4af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4af"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4af"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.UIListLayout
G2L["4b0"] = Instance.new("UIListLayout", G2L["4ac"]);
G2L["4b0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4b0"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4b0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.RW
G2L["4b1"] = Instance.new("Frame", G2L["495"]);
G2L["4b1"]["Visible"] = false;
G2L["4b1"]["ZIndex"] = 999999999;
G2L["4b1"]["BorderSizePixel"] = 0;
G2L["4b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b1"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4b1"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b1"]["Name"] = [[RW]];
G2L["4b1"]["LayoutOrder"] = 1;
G2L["4b1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.RW.TextLabel
G2L["4b2"] = Instance.new("TextLabel", G2L["4b1"]);
G2L["4b2"]["TextWrapped"] = true;
G2L["4b2"]["TextStrokeTransparency"] = 0.58;
G2L["4b2"]["ZIndex"] = 999999999;
G2L["4b2"]["BorderSizePixel"] = 0;
G2L["4b2"]["TextSize"] = 14;
G2L["4b2"]["TextScaled"] = true;
G2L["4b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b2"]["BackgroundTransparency"] = 1;
G2L["4b2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b2"]["Text"] = [[RW]];
G2L["4b2"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.TextLabel.UIPadding
G2L["4b3"] = Instance.new("UIPadding", G2L["4b2"]);
G2L["4b3"]["PaddingTop"] = UDim.new(0, 2);
G2L["4b3"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.RW.TextLabel.Frame
G2L["4b4"] = Instance.new("Frame", G2L["4b2"]);
G2L["4b4"]["ZIndex"] = 999999999;
G2L["4b4"]["BorderSizePixel"] = 0;
G2L["4b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b4"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4b4"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.UIListLayout
G2L["4b5"] = Instance.new("UIListLayout", G2L["4b1"]);
G2L["4b5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4b5"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4b5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.AP
G2L["4b6"] = Instance.new("Frame", G2L["495"]);
G2L["4b6"]["Visible"] = false;
G2L["4b6"]["ZIndex"] = 999999999;
G2L["4b6"]["BorderSizePixel"] = 0;
G2L["4b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b6"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4b6"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b6"]["Name"] = [[AP]];
G2L["4b6"]["LayoutOrder"] = 1;
G2L["4b6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.AP.TextLabel
G2L["4b7"] = Instance.new("TextLabel", G2L["4b6"]);
G2L["4b7"]["TextWrapped"] = true;
G2L["4b7"]["TextStrokeTransparency"] = 0.58;
G2L["4b7"]["ZIndex"] = 999999999;
G2L["4b7"]["BorderSizePixel"] = 0;
G2L["4b7"]["TextSize"] = 14;
G2L["4b7"]["TextScaled"] = true;
G2L["4b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b7"]["BackgroundTransparency"] = 1;
G2L["4b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b7"]["Text"] = [[PEEK]];
G2L["4b7"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.TextLabel.UIPadding
G2L["4b8"] = Instance.new("UIPadding", G2L["4b7"]);
G2L["4b8"]["PaddingTop"] = UDim.new(0, 2);
G2L["4b8"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.AP.TextLabel.Frame
G2L["4b9"] = Instance.new("Frame", G2L["4b7"]);
G2L["4b9"]["ZIndex"] = 999999999;
G2L["4b9"]["BorderSizePixel"] = 0;
G2L["4b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b9"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4b9"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.UIListLayout
G2L["4ba"] = Instance.new("UIListLayout", G2L["4b6"]);
G2L["4ba"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4ba"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4ba"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.bindsActive
G2L["4bb"] = Instance.new("Frame", G2L["1"]);
G2L["4bb"]["Visible"] = false;
G2L["4bb"]["ZIndex"] = 999999992;
G2L["4bb"]["BorderSizePixel"] = 0;
G2L["4bb"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["4bb"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["4bb"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["4bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4bb"]["Name"] = [[bindsActive]];
G2L["4bb"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.bindsActive.UIDrag
G2L["4bc"] = Instance.new("LocalScript", G2L["4bb"]);
G2L["4bc"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.bindsActive.UICorner
G2L["4bd"] = Instance.new("UICorner", G2L["4bb"]);



-- StarterGui.Erestive.bindsActive.ImageLabel
G2L["4be"] = Instance.new("ImageLabel", G2L["4bb"]);
G2L["4be"]["ZIndex"] = -888;
G2L["4be"]["BorderSizePixel"] = 0;
G2L["4be"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4be"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4be"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4be"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.UIListLayout
G2L["4bf"] = Instance.new("UIListLayout", G2L["4be"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.UIPadding
G2L["4c0"] = Instance.new("UIPadding", G2L["4be"]);
G2L["4c0"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.UICorner
G2L["4c1"] = Instance.new("UICorner", G2L["4be"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame
G2L["4c2"] = Instance.new("ScrollingFrame", G2L["4be"]);
G2L["4c2"]["Active"] = true;
G2L["4c2"]["BorderSizePixel"] = 0;
G2L["4c2"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["4c2"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4c2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c2"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c2"]["Position"] = UDim2.new(0, 0, 1.13158, 0);
G2L["4c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c2"]["ScrollBarThickness"] = 0;
G2L["4c2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UICorner
G2L["4c3"] = Instance.new("UICorner", G2L["4c2"]);
G2L["4c3"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UIListLayout
G2L["4c4"] = Instance.new("UIListLayout", G2L["4c2"]);
G2L["4c4"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.Bind
G2L["4c5"] = Instance.new("TextLabel", G2L["4c2"]);
G2L["4c5"]["TextWrapped"] = true;
G2L["4c5"]["BorderSizePixel"] = 0;
G2L["4c5"]["TextSize"] = 14;
G2L["4c5"]["TextScaled"] = true;
G2L["4c5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c5"]["BackgroundTransparency"] = 1;
G2L["4c5"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["4c5"]["Visible"] = false;
G2L["4c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c5"]["Text"] = [[{Name} - {KEY}]];
G2L["4c5"]["Name"] = [[Bind]];


-- StarterGui.Erestive.bindsActive.UIListLayout
G2L["4c6"] = Instance.new("UIListLayout", G2L["4bb"]);



-- StarterGui.Erestive.aim2
G2L["4c7"] = Instance.new("ImageLabel", G2L["1"]);
G2L["4c7"]["BorderSizePixel"] = 0;
G2L["4c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4c7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4c7"]["Image"] = [[rbxassetid://120769079000583]];
G2L["4c7"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["4c7"]["Visible"] = false;
G2L["4c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c7"]["BackgroundTransparency"] = 1;
G2L["4c7"]["Name"] = [[aim2]];
G2L["4c7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.aim3
G2L["4c8"] = Instance.new("ImageLabel", G2L["1"]);
G2L["4c8"]["BorderSizePixel"] = 0;
G2L["4c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4c8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4c8"]["Image"] = [[rbxassetid://96544557899853]];
G2L["4c8"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["4c8"]["Visible"] = false;
G2L["4c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c8"]["BackgroundTransparency"] = 1;
G2L["4c8"]["Name"] = [[aim3]];
G2L["4c8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
local function C_c1()
local script = G2L["c1"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
			local Gui = script.Parent.Parent.NeverGuis
			
			Gui:Clone()
			Gui.Parent = game.Workspace[TextBox]
	end)
end;
task.spawn(C_c1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
local function C_c3()
local script = G2L["c3"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
	
		game.Workspace[TextBox].NeverGuis:destroy()
	end)
end;
task.spawn(C_c3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.Animations
local function C_cb()
local script = G2L["cb"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_cb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
local function C_d0()
local script = G2L["d0"];
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
task.spawn(C_d0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_e1()
local script = G2L["e1"];
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
task.spawn(C_e1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_e3()
local script = G2L["e3"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_e3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_e7()
local script = G2L["e7"];
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
task.spawn(C_e7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_e8()
local script = G2L["e8"];
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
task.spawn(C_e8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.Slider.Animations
local function C_f4()
local script = G2L["f4"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_f4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
local function C_f9()
local script = G2L["f9"];
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
task.spawn(C_f9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
local function C_109()
local script = G2L["109"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_109);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_10d()
local script = G2L["10d"];
	
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
task.spawn(C_10d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_10e()
local script = G2L["10e"];
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
task.spawn(C_10e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations
local function C_11e()
local script = G2L["11e"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_11e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_122()
local script = G2L["122"];
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
task.spawn(C_122);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.Animations
local function C_123()
local script = G2L["123"];
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
task.spawn(C_123);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Animations
local function C_129()
local script = G2L["129"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_129);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
local function C_12e()
local script = G2L["12e"];
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
task.spawn(C_12e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
local function C_13b()
local script = G2L["13b"];
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
task.spawn(C_13b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Animations
local function C_145()
local script = G2L["145"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_145);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
local function C_14a()
local script = G2L["14a"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_14a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_152()
local script = G2L["152"];
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
task.spawn(C_152);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
local function C_154()
local script = G2L["154"];
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
task.spawn(C_154);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
local function C_156()
local script = G2L["156"];
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
task.spawn(C_156);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_158()
local script = G2L["158"];
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
task.spawn(C_158);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_15a()
local script = G2L["15a"];
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
task.spawn(C_15a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
local function C_15c()
local script = G2L["15c"];
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
task.spawn(C_15c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_15e()
local script = G2L["15e"];
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
task.spawn(C_15e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_160()
local script = G2L["160"];
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
task.spawn(C_160);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_162()
local script = G2L["162"];
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
task.spawn(C_162);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Animations
local function C_165()
local script = G2L["165"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_165);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Button.server
local function C_16a()
local script = G2L["16a"];
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
task.spawn(C_16a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_173);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Button.LocalScript
local function C_178()
local script = G2L["178"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_178);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame.TextButton.LocalScript
local function C_180()
local script = G2L["180"];
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
task.spawn(C_180);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Animations
local function C_184()
local script = G2L["184"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_184);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
local function C_189()
local script = G2L["189"];
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
task.spawn(C_189);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Animations
local function C_194()
local script = G2L["194"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_194);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
local function C_199()
local script = G2L["199"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_199);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_1a1()
local script = G2L["1a1"];
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
task.spawn(C_1a1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_1a4()
local script = G2L["1a4"];
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
task.spawn(C_1a4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_1a7()
local script = G2L["1a7"];
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
task.spawn(C_1a7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Animations
local function C_1ab()
local script = G2L["1ab"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_1ab);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
local function C_1b0()
local script = G2L["1b0"];
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
task.spawn(C_1b0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Animations
local function C_1b8()
local script = G2L["1b8"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_1b8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
local function C_1bd()
local script = G2L["1bd"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_1bd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
local function C_1c5()
local script = G2L["1c5"];
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
task.spawn(C_1c5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Animations
local function C_1d2()
local script = G2L["1d2"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_1d2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_1d6()
local script = G2L["1d6"];
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
task.spawn(C_1d6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.Animations
local function C_1d7()
local script = G2L["1d7"];
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
task.spawn(C_1d7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_1df()
local script = G2L["1df"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_1df);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_1e0()
local script = G2L["1e0"];
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
task.spawn(C_1e0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_1e4()
local script = G2L["1e4"];
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
task.spawn(C_1e4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_1e9()
local script = G2L["1e9"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_1e9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_1ee()
local script = G2L["1ee"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Erestive:Destroy()
	end)
end;
task.spawn(C_1ee);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_1f3()
local script = G2L["1f3"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_1f3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_1f8()
local script = G2L["1f8"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_1f8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_1fd()
local script = G2L["1fd"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_1fd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_202()
local script = G2L["202"];
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
task.spawn(C_202);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_207()
local script = G2L["207"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = true
		end
	end)
end;
task.spawn(C_207);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_20c()
local script = G2L["20c"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_20c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_211()
local script = G2L["211"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_211);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
local function C_221()
local script = G2L["221"];
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
task.spawn(C_221);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.FOV.TextButton.LocalScript
local function C_22c()
local script = G2L["22c"];
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
task.spawn(C_22c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
local function C_237()
local script = G2L["237"];
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
task.spawn(C_237);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
local function C_242()
local script = G2L["242"];
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
task.spawn(C_242);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
local function C_24d()
local script = G2L["24d"];
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
task.spawn(C_24d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
local function C_258()
local script = G2L["258"];
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
task.spawn(C_258);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
local function C_263()
local script = G2L["263"];
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
task.spawn(C_263);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
local function C_26e()
local script = G2L["26e"];
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
task.spawn(C_26e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
local function C_279()
local script = G2L["279"];
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
task.spawn(C_279);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
local function C_284()
local script = G2L["284"];
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
task.spawn(C_284);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations
local function C_293()
local script = G2L["293"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_293);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_297()
local script = G2L["297"];
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
task.spawn(C_297);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.Animations
local function C_298()
local script = G2L["298"];
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
task.spawn(C_298);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_2a3()
local script = G2L["2a3"];
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
task.spawn(C_2a3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_2a5()
local script = G2L["2a5"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_2a5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_2a9()
local script = G2L["2a9"];
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
task.spawn(C_2a9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_2aa()
local script = G2L["2aa"];
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
task.spawn(C_2aa);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
local function C_2ab()
local script = G2L["2ab"];
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
task.spawn(C_2ab);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_2c0()
local script = G2L["2c0"];
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
task.spawn(C_2c0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_2c2()
local script = G2L["2c2"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_2c2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_2d1()
local script = G2L["2d1"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_2d1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Animations
local function C_2d5()
local script = G2L["2d5"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_2d5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_2da()
local script = G2L["2da"];
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
task.spawn(C_2da);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Animations
local function C_2e6()
local script = G2L["2e6"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_2e6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
local function C_2eb()
local script = G2L["2eb"];
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
task.spawn(C_2eb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
local function C_2f8()
local script = G2L["2f8"];
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
task.spawn(C_2f8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_308()
local script = G2L["308"];
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
task.spawn(C_308);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
local function C_310()
local script = G2L["310"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_310);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_315()
local script = G2L["315"];
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
task.spawn(C_315);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
local function C_31d()
local script = G2L["31d"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_31d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_322()
local script = G2L["322"];
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
task.spawn(C_322);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
local function C_32a()
local script = G2L["32a"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_32a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_32f()
local script = G2L["32f"];
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
task.spawn(C_32f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
local function C_337()
local script = G2L["337"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_337);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_33c()
local script = G2L["33c"];
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
task.spawn(C_33c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
local function C_34e()
local script = G2L["34e"];
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
task.spawn(C_34e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.LocalScript
local function C_356()
local script = G2L["356"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_356);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.LocalScript
local function C_35e()
local script = G2L["35e"];
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
task.spawn(C_35e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.LocalScript
local function C_369()
local script = G2L["369"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_369);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_370()
local script = G2L["370"];
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
task.spawn(C_370);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_372()
local script = G2L["372"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_372);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_376()
local script = G2L["376"];
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
task.spawn(C_376);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
local function C_37c()
local script = G2L["37c"];
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
task.spawn(C_37c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Animations
local function C_387()
local script = G2L["387"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_387);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
local function C_38c()
local script = G2L["38c"];
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
task.spawn(C_38c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Animations
local function C_394()
local script = G2L["394"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_394);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
local function C_399()
local script = G2L["399"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_399);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_3a2()
local script = G2L["3a2"];
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
task.spawn(C_3a2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.Animations
local function C_3a5()
local script = G2L["3a5"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_3a5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.Button.server
local function C_3aa()
local script = G2L["3aa"];
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
task.spawn(C_3aa);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations
local function C_3b2()
local script = G2L["3b2"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_3b2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.serverold
local function C_3b7()
local script = G2L["3b7"];
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
task.spawn(C_3b7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
local function C_3ca()
local script = G2L["3ca"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3ca);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_3d2()
local script = G2L["3d2"];
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
task.spawn(C_3d2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_3d5()
local script = G2L["3d5"];
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
task.spawn(C_3d5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_3de()
local script = G2L["3de"];
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
task.spawn(C_3de);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_3e0()
local script = G2L["3e0"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_3e0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_3e4()
local script = G2L["3e4"];
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
task.spawn(C_3e4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
local function C_3e6()
local script = G2L["3e6"];
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
task.spawn(C_3e6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
local function C_3f2()
local script = G2L["3f2"];
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
task.spawn(C_3f2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Animations
local function C_3fb()
local script = G2L["3fb"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_3fb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
local function C_400()
local script = G2L["400"];
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
task.spawn(C_400);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_408);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
local function C_40d()
local script = G2L["40d"];
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
task.spawn(C_40d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
local function C_41a()
local script = G2L["41a"];
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
task.spawn(C_41a);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
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
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
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
-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
local function C_483()
local script = G2L["483"];
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
task.spawn(C_483);
-- StarterGui.Erestive.xxx921742g.cfg.TextButton.LocalScript
local function C_494()
local script = G2L["494"];
	script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Parent.cfg.Visible = false
			script.Parent.Parent.Parent.CommandFrame.Visible = true
			script.Parent.Parent.Parent.NavFrame.Visible = true
	end)
	
end;
task.spawn(C_494);
-- StarterGui.Erestive.bindsActive.UIDrag
local function C_4bc()
local script = G2L["4bc"];
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
task.spawn(C_4bc);

return G2L["1"], require;
